<%--
  Created by IntelliJ IDEA.
  User: feifan.gou
  Date: 2017/9/28
  Time: 15:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    body {
        color: #666;
        margin: 0;
        padding: 0
    }

    img {
        max-width: 100%;
        height: auto;
        width: auto;
        -ms-interpolation-mode: bicubic;
        vertical-align: middle
    }

    a, button, input {
        -webkit-tap-highlight-color: rgba(255, 0, 0, 0)
    }


    ul, p {
        padding: 0;
        margin: 0
    }

    h1, h2, h3, h4, h5, h6 {
        margin: 0;
        font-weight: 100
    }

    ul, li {
        list-style: none
    }

    a {
        color: #666
    }

    a, a:hover {
        text-decoration: none
    }

    a:focus {
        outline: none
    }

    .animated {
        -webkit-animation-duration: 1.4s;
        animation-duration: 1.4s;
        -webkit-animation-fill-mode: both;
        animation-fill-mode: both
    }

    @-webkit-keyframes bounceIn {
        0% {
            opacity: 0;
            -webkit-transform: scale(.3);
            transform: scale(.3)
        }
        50% {
            opacity: 1;
            -webkit-transform: scale(1.05);
            transform: scale(1.05)
        }
        70% {
            -webkit-transform: scale(.9);
            transform: scale(.9)
        }
        100% {
            opacity: 1;
            -webkit-transform: scale(1);
            transform: scale(1)
        }

    }

    @keyframes bounceIn {
        0% {
            opacity: 0;
            -webkit-transform: scale(.3);
            -ms-transform: scale(.3);
            transform: scale(.3)
        }
        50% {
            opacity: 1;
            -webkit-transform: scale(1.05);
            -ms-transform: scale(1.05);
            transform: scale(1.05)
        }
        70% {
            -webkit-transform: scale(.9);
            -ms-transform: scale(.9);
            transform: scale(.9)
        }
        100% {
            opacity: 1;
            -webkit-transform: scale(1);
            -ms-transform: scale(1);
            transform: scale(1)
        }

    }

    .bounceIn {
        -webkit-animation-name: bounceIn;
        animation-name: bounceIn
    }

    @-webkit-keyframes bounceInDown {
        0% {
            opacity: 0;
            -webkit-transform: translateY(-2000px);
            transform: translateY(-2000px);
        }

        60% {
            opacity: 1;
            -webkit-transform: translateY(30px);
            transform: translateY(30px);
        }

        80% {
            -webkit-transform: translateY(-10px);
            transform: translateY(-10px);
        }

        100% {
            -webkit-transform: translateY(0);
            transform: translateY(0);
        }
    }

    @keyframes bounceInDown {
        0% {
            opacity: 0;
            -webkit-transform: translateY(-2000px);
            -ms-transform: translateY(-2000px);
            transform: translateY(-2000px);
        }

        60% {
            opacity: 1;
            -webkit-transform: translateY(30px);
            -ms-transform: translateY(30px);
            transform: translateY(30px);
        }

        80% {
            -webkit-transform: translateY(-10px);
            -ms-transform: translateY(-10px);
            transform: translateY(-10px);
        }

        100% {
            -webkit-transform: translateY(0);
            -ms-transform: translateY(0);
            transform: translateY(0);
        }
    }

    .bounceInDown {
        -webkit-animation-name: bounceInDown;
        animation-name: bounceInDown;
    }

    @-webkit-keyframes bounceOutUp {
        0% {
            -webkit-transform: translateY(0);
            transform: translateY(0);
        }

        20% {
            opacity: 1;
            -webkit-transform: translateY(20px);
            transform: translateY(20px);
        }

        100% {
            opacity: 0;
            -webkit-transform: translateY(-2000px);
            transform: translateY(-2000px);
        }
    }

    @keyframes bounceOutUp {
        0% {
            -webkit-transform: translateY(0);
            -ms-transform: translateY(0);
            transform: translateY(0);
        }

        20% {
            opacity: 1;
            -webkit-transform: translateY(20px);
            -ms-transform: translateY(20px);
            transform: translateY(20px);
        }

        100% {
            opacity: 0;
            -webkit-transform: translateY(-2000px);
            -ms-transform: translateY(-2000px);
            transform: translateY(-2000px);
        }
    }

    .bounceOutUp {
        -webkit-animation-name: bounceOutUp;
        animation-name: bounceOutUp;
    }

    @-webkit-keyframes rollIn {
        0% {
            opacity: 0;
            -webkit-transform: translateX(-100%) rotate(-120deg);
            transform: translateX(-100%) rotate(-120deg);
        }

        100% {
            opacity: 1;
            -webkit-transform: translateX(0px) rotate(0deg);
            transform: translateX(0px) rotate(0deg);
        }
    }

    @keyframes rollIn {
        0% {
            opacity: 0;
            -webkit-transform: translateX(-100%) rotate(-120deg);
            -ms-transform: translateX(-100%) rotate(-120deg);
            transform: translateX(-100%) rotate(-120deg);
        }

        100% {
            opacity: 1;
            -webkit-transform: translateX(0px) rotate(0deg);
            -ms-transform: translateX(0px) rotate(0deg);
            transform: translateX(0px) rotate(0deg);
        }
    }

    .rollIn {
        -webkit-animation-name: rollIn;
        animation-name: rollIn;
    }

    @-webkit-keyframes flipInX {
        0% {
            -webkit-transform: perspective(400px) rotateX(90deg);
            transform: perspective(400px) rotateX(90deg);
            opacity: 0;
        }

        40% {
            -webkit-transform: perspective(400px) rotateX(-10deg);
            transform: perspective(400px) rotateX(-10deg);
        }

        70% {
            -webkit-transform: perspective(400px) rotateX(10deg);
            transform: perspective(400px) rotateX(10deg);
        }

        100% {
            -webkit-transform: perspective(400px) rotateX(0deg);
            transform: perspective(400px) rotateX(0deg);
            opacity: 1;
        }
    }

    @keyframes flipInX {
        0% {
            -webkit-transform: perspective(400px) rotateX(90deg);
            -ms-transform: perspective(400px) rotateX(90deg);
            transform: perspective(400px) rotateX(90deg);
            opacity: 0;
        }

        40% {
            -webkit-transform: perspective(400px) rotateX(-10deg);
            -ms-transform: perspective(400px) rotateX(-10deg);
            transform: perspective(400px) rotateX(-10deg);
        }

        70% {
            -webkit-transform: perspective(400px) rotateX(10deg);
            -ms-transform: perspective(400px) rotateX(10deg);
            transform: perspective(400px) rotateX(10deg);
        }

        100% {
            -webkit-transform: perspective(400px) rotateX(0deg);
            -ms-transform: perspective(400px) rotateX(0deg);
            transform: perspective(400px) rotateX(0deg);
            opacity: 1;
        }
    }

    .flipInX {
        -webkit-backface-visibility: visible !important;
        -ms-backface-visibility: visible !important;
        backface-visibility: visible !important;
        -webkit-animation-name: flipInX;
        animation-name: flipInX;
    }

    /*------------------- 鍗庝附鍒嗗壊绾� -----------------------*/

    header {
        width: 90%;
        text-align: center;
        padding: 5%;
        letter-spacing: 2px;
        color: #333;
        font-size: 1.2em;
        text-shadow: 0 0 2px #999;
    }

    .demo {
        width: 100%;
        margin: 0 auto;
        text-align: center;
    }

    .demo a {
        margin: 0 5px 20px;
        background-color: #eee;
    }

    /*------------------- 鍗庝附鍒嗗壊绾� -----------------------*/

    #dialogBg {
        width: 100%;
        height: 100%;
        background-color: #000000;
        opacity: .8;
        filter: alpha(opacity=60);
        position: fixed;
        top: 0;
        left: 0;
        z-index: 99;
        display: none;
    }

    .dialogTop {
        width: 90%;
        margin: 0 auto;
        border-bottom: 1px dotted #ccc;
        letter-spacing: 1px;
        padding: 10px 0;
        text-align: right;
    }

    .dialogTitle {
        position: absolute;
        top: 11px;
        left: 50%;
        margin-left: -25px;
        font-weight: bold;
    }

    .editInfo {
        padding: 15px 0;
    }

    .editInfo li {
        width: 90%;
        margin: 8px auto auto;
        text-align: center;
    }

    .ipt {
        border: 1px solid #ccc;
        padding: 5px;
        border-radius: 3px;
        -webkit-border-radius: 3px;
        box-shadow: 0 0 3px #ccc inset;
        -webkit-box-shadow: 0 0 3px #ccc inset;
        margin-left: 5px;
        width: 300px;
    }

    .ipt:focus {
        outline: none;
        border-color: #66afe9;
        box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075) inset, 0 0 8px rgba(102, 175, 233, 0.6);
        -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075) inset, 0 0 8px rgba(102, 175, 233, 0.6);
    }

    .submitBtn {
        line-height: 30px;
        cursor: pointer;
        margin-top: 10px;
        display: inline-block;
        border-radius: 5px;
        -webkit-border-radius: 5px;
        text-align: center;
        background-color: #428bca;
        color: #fff;
        box-shadow: 0 -3px 0 #2a6496 inset;
        -webkit-box-shadow: 0 -3px 0 #2a6496 inset;
    }
    span.publish_time {
        display: none;
    }
    #publish_time {
        width: 150px;
    }
    #publish_status,#uploader,#channelId {
        margin: 0;
        width:85px;
        height: 23px;
        padding: 1px;
    }
    #title {
        width: 310px;
        height: 29px;
    }
    #submit_btn {
        width: 100px;
        height: 35px;
    }
    #id {
        width : 150px;
    }
    select[name=rp] {
        width:85px;
    }
    span.publish_time,span.publish_status,span.video_id,span {
        font-size: 12px;
    }
</style>