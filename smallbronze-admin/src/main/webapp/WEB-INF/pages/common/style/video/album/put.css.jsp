<%--
  Created by IntelliJ IDEA.
  User: feifan.gou
  Date: 2017/9/21
  Time: 17:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<style>
    .data_div {
        display: none;
        margin-left: 10px;
    }

    img.video_cover {
        height:60px;
        width:100px;
        border: 0 solid #708090;
        border-radius: 12px;
    }

    div.video_div {
        width: 100px;
        float: left;
        margin-right: 4px;
        margin-top: 3px;
        border: 1px solid;
        border-radius: 12px;
    }

    div.video_div:hover>span.video_span {
        visibility:visible;
    }

    span.video_span {
        position: absolute;
        width:100px;
        height:60px;
        background: rgba(0, 0, 0, 0.5);
        border-radius: 12px;
        visibility:hidden;
    }

    span.video_span>img:first-child{
        width: 20px;
        margin: 20px 10px 0 40px;
    }
    img.remove_video {
        width: 18px;
        margin-left: 73px;
        margin-top: -35px;;
    }
    div.video_div {
        cursor: pointer;
    }

    .video_span:hover {
        visibility: visible;
    }

    #submit_album {
        width: 440px;
        height: 31px;
        margin: 10px;
    }
    input.query_video_id{
        width:150px;
    }
    input.create_time {
        width:70px;
    }
    input.user_name {
        width:100px;
    }
    h4.remarks {
        margin: 10px;
    }
    textarea#remarks {
        width: 300px;
        margin:-7px 0 4px 10px ;
        border-radius: 6px;
        font-size: 14px;
    }
    span.video_id {
        position: absolute;
        font-size: 20px;
        color: white;
    }
    span.sort_number {
        position: absolute;
        font-size: 15px;
        color: white;
        margin: 37px 58px;
    }
</style>
