jsp<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>��Ӵٿ��</title>
    <link rel="stylesheet" href="resources/css/DROPDOWN_SURVEY_style_KCS.css">
    <link rel="stylesheet" href="resources/css/bootstrap_KCS.css">
</head>

<body>


            <div class="question_inform">
                <div class="question_number">��ȣ</div>
                <div class="question_title">����</div>
            </div>

            <div class="required_answer_container">
                <div class="required_blank"></div>
                <div class="required_answer">�ʼ����俩��</div>
            </div>

            <div class=DROPDOWN_SURVEY>
                <div class="QUESTION_ID_NUMBER">
                    <div>
                        �̰��� ���� �����̶� �ϴ°ſ���<br>
                        �ڽ��� ������ �ִ� ���� ��󺸼���<br>
                    </div>
                    <span></span>
                    <strong>������ �ִ� ��</strong>
                    <select id="month">
                        <option value="1">1��</option>
                        <option value="2">2��</option>
                        <option value="3">3��</option>
                        <option value="4">4��</option>
                        <option value="5">5��</option>
                        <option value="6">6��</option>
                        <option value="7">7��</option>
                        <option value="8">8��</option>
                        <option value="9">9��</option>
                        <option value="10">10��</option>
                        <option value="11">11��</option>
                        <option value="12">12��</option>
                    </select>
                </div>
            </div>

</body>

</html>