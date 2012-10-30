<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SuperTestx1.www.WebForm1" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name = "format-detection" content = "telephone=no"/>
        <meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width;" />

        
        <link rel="Stylesheet"  href="jquery.mobile-1.1.1.css" />
        <script type="text/javascript" src="jquery-1.8.0.js"></script>
        <script type="text/javascript" src="jquery.mobile-1.1.1.js"></script>
        <link rel="Stylesheet"  href="my.css" />

        <title>Hello Cordova</title>

    <script type="text/javascript" charset="utf-8" src="cordova-2.0.0.js"></script>

    <body>
    <form id="form1" name="form1" >
        <!-- Home -->
        <div data-role="page" id="page1">
            <div data-theme="a" data-role="header">
                <h4>
                    Welcome
                </h4>
            </div>
            <div data-role="content" style="padding: 15px">
                <div data-role="fieldcontain">
                    <fieldset data-role="controlgroup" data-mini="true">
                        <label for="textinput1">
                            Employer Number
                        </label>
                        <input name="employer_number" id="textinput1" placeholder="" value="" type="text" />
                    </fieldset>
                </div>
                <div data-role="fieldcontain">
                    <fieldset data-role="controlgroup" data-mini="true">
                        <label for="textinput2">
                            Member Number
                        </label>
                        <input name="member_number" id="textinput2" placeholder="" value="" type="text" />
                    </fieldset>
                </div>
                <div data-role="fieldcontain">
                    <fieldset data-role="controlgroup">
                        <label for="textinput3">
                            Password
                        </label>
                        <input name="password" id="textinput3" placeholder="" value="" type="password" />
                    </fieldset>
                </div>
                <!--<input type="submit" data-inline="true" data-icon="arrow-r" data-iconpos="right" value="ENTER" />-->
                <a href="#" id="btnSubmit" data-role="button" data-theme="b"> Login </a> 

            </div>
            <div data-theme="a" data-role="footer" data-position="fixed">
                <h3>
                    Super On-The-Go
                </h3>
            </div>
        </div>
        <div data-role="page" id="MenuPage">
            <div data-theme="a" data-role="header">
                <h3>
                    Main Menu
                </h3>
                <h4> <label id="lblName"></label></h4>
            </div>
            <div data-role="content" style="padding: 15px">
                <ul data-role="listview" data-divider-theme="a" data-inset="true">
                    <li data-theme="c">
                        <a  id="btnAccountSummary" data-transition="slide">
                            Account Summary
                        </a>
                    </li>
                    <li data-theme="c">
                        <a href="#TransactionPage" id="btnTransactionPage" data-transition="slide">
                            Transactions
                        </a>
                    </li>
                    <li data-theme="c">
                        <a href="#InsurancePage" id="lblInsurancePage" data-transition="slide">
                            Insurance
                        </a>
                    </li>
                    <li data-theme="c">
                        <a href="#InvestmentPage" id="lblInvestmentPage" data-transition="slide">
                            Investments
                        </a>
                    </li>
                    <li data-theme="c">
                        <a href="#PersonalDetailsPage" id="lblPersonalDetails" data-transition="slide">
                            Personal Details
                        </a>
                    </li>
                    <li data-theme="c">
                        <a href="#page1"  data-transition="slide">
                            Contacts
                        </a>
                    </li>
                </ul>
            </div>
            
            <div data-theme="a" data-role="footer" data-position="fixed">
                <a data-role="button" data-transition="fade" data-theme="b" href="#SettingsPage" class="ui-btn-right">
                    Settings
                </a>
                <h3>
                    Super On-The-Go
                </h3>
                
            </div>
        </div>
        <div data-role="page" id="AccountSummaryPage">
            <div data-theme="a" data-role="header">
                <a data-role="button" data-transition="fade" data-theme="b" href="#MenuPage" data-icon="arrow-l" data-iconpos="left" class="ui-btn-left">
                    Back
                </a>
                <h4>
                    Account Summary
                </h4>
                <a data-role="button" data-transition="fade" data-theme="c" href="#MenuPage" class="ui-btn-right">
                    Main
                </a>
            </div>
            <div data-role="content" style="padding: 15px">
                <h3>
                    Benefits as at &lt;<label id="lblDate1" ></label>&gt;
                </h3>
                <ul data-role="listview" data-divider-theme="b" data-inset="true">
                    <li data-theme="c">
                        <a id="btnBalanceDetailPage" data-transition="slide">
                            Account Balance $<label id="lblAccountBalance" ></label>
                        </a>
                    </li>
                    <li data-theme="c">
                        <a id="btnDeathBenefit" data-transition="slide">
                            Death Benefit $<label id="lblDeathBenefit" ></label>
                        </a>
                    </li>
                    <li data-theme="c">
                        <a id="btnTPDBenefit" data-transition="slide">
                            TPD Benefit $<label id="lblTPDBenefit" ></label>
                        </a>
                    </li>
                </ul>
            </div>
            <div data-theme="a" data-role="footer" data-position="fixed">
                <h3>
                    Super On-The-Go
                </h3>
            </div>
        </div>
        <div data-role="page" id="BalanceDetailPage">
            <div data-theme="a" data-role="header">
                <a data-role="button" data-transition="fade" data-theme="b" href="#page1" data-icon="arrow-l" data-iconpos="left" class="ui-btn-left">
                    Back
                </a>
                <a data-role="button" data-transition="fade" data-theme="c" href="#page1" class="ui-btn-right">
                    Main
                </a>
                <h3>
                    Balance
                </h3>
            </div>
            <div data-role="content" style="padding: 15px">
                <div data-role="collapsible-set" data-theme="" data-content-theme="">
                    <div data-role="collapsible" data-collapsed="false">
                        <h3>
                            Balance at &lt;<label id="lblDate2" ></label>&gt;
                        </h3>
                        <h4>
                            Your benefit is made up of the following components
                        </h4>
                        <h5>
                            Preserved amount $<label id="lblPreservedAmount" ></label>
                        </h5>
                        <h5>
                            Gross cash amount $<label id="lblGrossCashAmount" ></label>
                        </h5>
                        <h5>
                            Tax (if applicable) ($<label id="lblTax" ></label>)
                        </h5>
                        <h5>
                            Net cash amount $<label id="lblNetCashAmount" ></label>
                        </h5>
                        <h4>
                            Total balance $<label id="lblTotalBalance" ></label>
                        </h4>
                    </div>
                </div>
            </div>
            <div data-theme="a" data-role="footer" data-position="fixed">
                <h3>
                    Super On-The-Go
                </h3>
            </div>
        </div>
        <div data-role="page" id="TPDBenefitPage">
            <div data-theme="a" data-role="header">
                <a data-role="button" data-transition="fade" data-theme="b" href="#page1" data-icon="arrow-l" data-iconpos="left" class="ui-btn-left">
                    Back
                </a>
                <a data-role="button" data-transition="fade" data-theme="c" href="#page1" class="ui-btn-right">
                    Main
                </a>
                <h4>
                    TPD Benefit
                </h4>
            </div>            
            <div data-role="content" style="padding: 15px">
                <div data-role="collapsible-set" data-theme="" data-content-theme="">
                    <div data-role="collapsible" data-collapsed="false">
                        <h3>
                            TPD Benefit at &lt;<label id="lblDate5"></label>&gt;
                        </h3>
                        <h4>
                            Your benefit is made up of the following components
                        </h4>
                        <h5>
                            TPD cover amount $<label id="lblTpdCoverAmountDetail"></label>
                        </h5>
                        <h5>
                            Preserved amount $<label id="lblTpdPreservedAmount"></label>
                        </h5>
                        <h5>
                            Gross cash amount $<label id="lblTpdGrossCash"></label>
                        </h5>
                        <h5>
                            Tax (if applicable) ($<label id="lblTpbTax"></label>)
                        </h5>
                        <h5>
                            Net cash amount $<label id="lblTpdNetCashAmount"></label>
                        </h5>
                        <h4>
                            Total balance $<label id="lblTpdTotal"></label>
                        </h4>
                    </div>
                </div>
            </div>
            <div data-theme="a" data-role="footer" data-position="fixed">
                <h3>
                    Super On-The-Go
                </h3>
            </div>
        </div>
        <div data-role="page" id="DeathBenefitPage">
            <div data-theme="a" data-role="header">
                <a data-role="button" data-transition="fade" data-theme="b" href="#page1" data-icon="arrow-l" data-iconpos="left" class="ui-btn-left">
                    Back
                </a>
                <a data-role="button" data-transition="fade" data-theme="c" href="#page1" class="ui-btn-right">
                    Main
                </a>
                <h4>
                    TPD Benefit
                </h4>
            </div>
            <div data-role="content" style="padding: 15px">
                <div data-role="collapsible-set" data-theme="" data-content-theme="">
                    <div data-role="collapsible" data-collapsed="false">
                        <h3>
                            TPD Benefit at &lt;<label id="lblDate4"></label>&gt;
                        </h3>
                        <h4>
                            Your benefit is made up of the following components
                        </h4>
                        <h5>
                            TPD cover amount $<label id="lblDeathCoverAmountDetail"></label>
                        </h5>
                        <h5>
                            Preserved amount $<label id="lblDeathPreservedAmount"></label>
                        </h5>
                        <h5>
                            Gross cash amount $<label id="lblDeathGrossCash"></label>
                        </h5>
                        <h5>
                            Tax (if applicable) ($<label id="lblDeathTax"></label>)
                        </h5>
                        <h5>
                            Net cash amount $<label id="lblDeathNetCashAmount"></label>
                        </h5>
                        <h4>
                            Total balance $<label id="lblDeathTotal"></label>
                        </h4>


                    </div>
                </div>
            </div>
            <div data-theme="a" data-role="footer" data-position="fixed">
                <h3>
                    Super On-The-Go
                </h3>
            </div>
        </div>
        <div data-role="page" id="InsurancePage">
            <div data-theme="a" data-role="header">
                <h3>
                    Insurance
                </h3>
                <a data-role="button" data-transition="fade" data-theme="b" href="#MenuPage" data-icon="arrow-l" data-iconpos="left" class="ui-btn-left">
                    Back
                </a>
                <a data-role="button" data-transition="fade" data-theme="c" href="#MenuPage" class="ui-btn-right">
                    Main
                </a>
            </div>
            <div data-role="content" style="padding: 15px">
                <h3>
                    Cover at &lt;<label id="lblDate3" ></label>&gt;
                </h3>
                <div data-role="collapsible-set" data-theme="" data-content-theme="">
                    <div data-role="collapsible" data-collapsed="false">
                        <h3>
                            Death Cover
                        </h3>
                        <h5>
                            Amount $<label id="lblDeathCoverAmouont" ></label>
                        </h5>
                        <h5>
                            Premium $<label id="lblDeathCoverPremium" ></label> per annum
                        </h5>
                    </div>
                    <div data-role="collapsible" data-collapsed="false">
                        <h3>
                            TPD Cover
                        </h3>
                        <h5>
                            Amount $<label id="lblTpdCoverAmount" ></label>
                        </h5>
                        <h5>
                            Premium $<label id="lblTPDPremium" ></label> per annum
                        </h5>
                    </div>
                    <div data-role="collapsible" data-collapsed="false">
                        <h3>
                            Income Cover
                        </h3>
                        <h5>
                            Amount $<label id="lblIncomeCoverAmount" ></label> per month
                        </h5>
                        <h5>
                            Premium $<label id="lblIncomePremium" ></label> per annum
                        </h5>
                    </div>
                </div>
            </div>
            <div data-theme="a" data-role="footer" data-position="fixed">
                <h3>
                    Super On-The-Go
                </h3>
            </div>
        </div>
        <div data-role="page" id="TransactionPage">
            <div data-theme="a" data-role="header">
                <a data-role="button" data-transition="fade" data-theme="c" href="#MenuPage" class="ui-btn-right">
                    Main
                </a>
                <a data-role="button" data-transition="fade" data-theme="b" href="#MenuPage" data-icon="arrow-l" data-iconpos="left" class="ui-btn-left">
                    Back
                </a>
                <h3>
                    Transactions
                </h3>
            </div>
            <div data-role="content" style="padding: 15px">
                <div data-role="collapsible-set" data-theme="" data-content-theme="">
                    <div data-role="collapsible" data-collapsed="true">
                        <h3>
                            Contributions
                        </h3>
                        <div id="dvContributions"></div>
                    </div>
                    <div data-role="collapsible" data-collapsed="true">
                        <h3>
                            Insurance Premiums
                        </h3>
                        <div id="dvInsurancePremiums"
                    </div>
                    <div data-role="collapsible" data-collapsed="true">
                        <h3>
                            Fees and Charges
                        </h3>
                        <div id="dvFeesCharges"></div>
                    </div>
                    <div data-role="collapsible" data-collapsed="true">
                        <h3>
                            Taxes
                        </h3>
                        <div id="dvTaxes"></div>
                    </div>
                    <div data-role="collapsible" data-collapsed="true">
                        <h3>
                            Withdrawals
                        </h3>
                        <div id="dvWithdrawals"></div>
                    </div>
                    <div data-role="collapsible" data-collapsed="true">
                        <h3>
                            Transfer-ins
                        </h3>
                        <div id="dvTransfers"></div>
                    </div>
                </div>
            </div>
            <div data-theme="a" data-role="footer" data-position="fixed">
                <h3>
                    Super On-The-Go
                </h3>
            </div>
        </div>
        </div>
        <div data-role="page" id="PersonalDetailsPage">
            <div data-theme="a" data-role="header">
                <h4>
                    Personal Details
                </h4>
                <a data-role="button" data-transition="fade" data-theme="b" href="#MenuPage" data-icon="arrow-l" data-iconpos="left" class="ui-btn-left">
                    Back
                </a>
                <a data-role="button" data-transition="fade" data-theme="c" href="#MenuPage" class="ui-btn-right">
                    Main
                </a>
            </div>
            <div data-role="content" style="padding: 15px">
                <div data-role="collapsible-set" data-theme="" data-content-theme="">
                    <div data-role="collapsible" data-collapsed="false">
                        <h3>
                            Your details
                        </h3>
                        <h5>
                            Full Name: <label id="lblName"></label>
                        </h5>
                        <h5>
                            Birthdate: <label id="lblDOB"></label>
                        </h5>
                    </div>
                    <div data-role="collapsible" data-collapsed="false">
                        <h3>
                            Contact Details
                        </h3>
                        <h5>
                            Postal Address <label id="lblAddress"></label>
                        </h5>
                        <h5>
                            Residential Address <label id="lblReAddress"></label>
                        </h5>
                        <h5>
                            Home Phone <label id="lblHomePhone"></label>
                        </h5>
                        <h5>
                            Work Phone <label id="lblWorkPhone"></label>
                        </h5>
                        <h5>
                            Mobile <label id="lblMobile"></label>
                        </h5>
                        <h5>
                            Email Address <label id="lblEmail"></label>
                        </h5>
                    </div>
                </div>
            </div>
            <div data-theme="a" data-role="footer" data-position="fixed">
                <h3>
                    Super On-The-Go
                </h3>
            </div>
        </div>
        <div data-role="page" id="InvestmentPage">
            <div data-theme="a" data-role="header">
                <a data-role="button" data-transition="fade" data-theme="b" href="#MenuPage" data-icon="arrow-l" data-iconpos="left" class="ui-btn-left">
                    Back
                </a>
                <h3>
                    Investments
                </h3>
                <a data-role="button" data-transition="fade" data-theme="c" href="#MenuPage" class="ui-btn-right">
                    Main
                </a>
            </div>
            <div data-role="content" style="padding: 15px">
                <div data-role="collapsible-set" data-theme="" data-content-theme="">
                    <div data-role="collapsible" data-collapsed="false">
                        <h3>
                            Current Asset Mix
                        </h3>
                        <h5>
                            Investment A - <label id="lblInvestmentA"></label>
                        </h5>
                        <h5>
                            Investment B - <label id="lblInvestmentB"></label>
                        </h5>
                        <h5>
                            Investment C - <label id="lblInvestmentC"></label>
                        </h5>
                    </div>
                    <div data-role="collapsible" data-collapsed="false">
                        <h3>
                            Future Strategy
                        </h3>
                        <h5>
                            Investment A - <label id="lblFutureInvestmentA"></label>
                        </h5>
                        <h5>
                            Investment C -<label id="lblFutureInvestmentC"></label>
                        </h5>
                    </div>
                </div>
            </div>
            <div data-theme="a" data-role="footer" data-position="fixed">
                <h3>
                    Super On-The-Go
                </h3>
            </div>
        </div>
        <div data-role="page" id="SettingsPage">
            <div data-theme="a" data-role="header">
                <h3>
                    Settings
                </h3>
                <a data-role="button" data-transition="fade" data-theme="b" href="#MenuPage" data-icon="arrow-l" data-iconpos="left" class="ui-btn-left">
                    Back
                </a>
            </div>
            <div data-role="content" style="padding: 15px">
                <div data-role="fieldcontain">
                    <fieldset data-role="controlgroup">
                        <label for="toggleswitch1">
                            Notifications
                        </label>
                        <select name="toggleswitch1" id="toggleswitch1" data-theme="" data-role="slider">
                            <option value="off">
                                Off
                            </option>
                            <option value="on">
                                On
                            </option>
                        </select>
                    </fieldset>
                </div>
            </div>
            <div data-theme="a" data-role="footer" data-position="fixed">
                <h3>
                    Super On-The-Go
                </h3>
            </div>
        </div>
       
        </form>



        <script type="text/javascript">
            var memNo = "";
            $(document).ready(function () {

                var myDate = new Date();
                var prettyDate = myDate.getDate() + '/' + (myDate.getMonth() + 1) + '/' + myDate.getFullYear();
                document.getElementById("lblDate1").innerHTML = prettyDate;
                document.getElementById("lblDate2").innerHTML = prettyDate;
                document.getElementById("lblDate3").innerHTML = prettyDate;
                document.getElementById("lblDate5").innerHTML = prettyDate;
                document.getElementById("lblDate4").innerHTML = prettyDate;

                $("#btnSubmit").click(sendRegistration);
                $("#btnAccountSummary").click(populateAccountSummary);

                $("#btnBalanceDetailPage").click(populateBalanceDetails);
                $("#btnTPDBenefit").click(populateTPDDetails);
                $("#btnDeathBenefit").click(populateDeathBenefitDetails);


                $("#btnTransactionPage").click(populateTransactionPag);
//                $("#lblInsurancePage").click(populateInsurancePage);
//                $("#lblInvestmentPage").click(populateInvestmentPage);
//                $("#lblPersonalDetails").click(populatePersonalDetails);

            });

            function sendRegistration() {
             
                if ( ( $("#textinput1").val().length == 0) || ($("#textinput2").val().length == 0) || ($("#textinput3").val().length == 0)) {
                     alert("Please enter your information!!");
                     return;
                 }

                memNo = $("#textinput1").val();
                var arForm = $("#form1").serializeArray();
                $.ajax({ url: "http://localhost:40491/WebServiceTest.asmx/SuperLogin",
                    type: "POST",
                    contentType: "application/json",
                    dataType: "json",
                    data: JSON.stringify({ formVars: arForm }),
                    success: function (result) {
                        if (result.d != "-1") { 
                            localStorage.lastname = result.d;
                            $.mobile.changePage("#MenuPage", "flip", true, false);
                            document.getElementById("lblName").innerHTML = "Welcome " + result.d;
                        }
                        else {
                            alert("Try Again!!")
                        }
                    },
                    error: function (xhr, status) {
                        alert("An error occurred: " + status);
                    }
                });
            }
            function populateAccountSummary() {

                var xyz = '{ MemberNo: "' + memNo + '" }';
                //var xyz = '{ MemberNo: "' + localStorage.lastname + '", LastName: "Ward" }';
                $.ajax({ url: "http://localhost:40491/WebServiceTest.asmx/SuperAccountBalance",
                    type: "POST",
                    contentType: "application/json",
                    dataType: "json",
                    data: xyz,
                    success: function (result) {
                        var splitResult = result.d.split("|");
                        document.getElementById("lblAccountBalance").innerHTML =  splitResult[0];
                        document.getElementById("lblDeathBenefit").innerHTML =  splitResult[1];
                        document.getElementById("lblTPDBenefit").innerHTML = splitResult[2];
                        $.mobile.changePage("#AccountSummaryPage", "flip", true, false);
                        //alert(result.d); 
                       // alert("test");                         
                    },
                    error: function (xhr, status) {
                        alert("An error occurred: " + status);
                    }
                });
            }
            
            function populateBalanceDetails() {
                var xyz = '{ MemberNo: "' + memNo + '" }';
                $.ajax({ url: "http://localhost:40491/WebServiceTest.asmx/SuperBalanceDetails",
                    type: "POST",
                    contentType: "application/json",
                    dataType: "json",
                    data: xyz,
                    success: function (result) {
                        var splitResult = result.d.split("|");
                        document.getElementById("lblPreservedAmount").innerHTML = splitResult[2];
                        document.getElementById("lblGrossCashAmount").innerHTML = splitResult[0];
                        document.getElementById("lblTax").innerHTML = splitResult[3];
                        document.getElementById("lblNetCashAmount").innerHTML = splitResult[1];
                        document.getElementById("lblTotalBalance").innerHTML = parseFloat(splitResult[0]) + parseFloat(splitResult[1]) + parseFloat(splitResult[2]) + parseFloat(splitResult[3])  ;
                        $.mobile.changePage("#BalanceDetailPage", "flip", true, false);
                    },
                    error: function (xhr, status) {
                        alert("An error occurred: " + status);
                    }
                });
            }

            function populateTPDDetails() {
                var xyz = '{ MemberNo: "' + memNo + '" }';
                $.ajax({ url: "http://localhost:40491/WebServiceTest.asmx/SuperTPDBenefit",
                    type: "POST",
                    contentType: "application/json",
                    dataType: "json",
                    data: xyz,
                    success: function (result) {
                        var splitResult = result.d.split("|");
                       // alert(parseFloat(splitResult[0]) + parseFloat(splitResult[1]) + parseFloat(splitResult[2]) + parseFloat(splitResult[3]) + parseFloat(splitResult[4]));
                        document.getElementById("lblTpdCoverAmountDetail").innerHTML = splitResult[0];
                        document.getElementById("lblTpdGrossCash").innerHTML = splitResult[1];
                        document.getElementById("lblTpdNetCashAmount").innerHTML = splitResult[2];
                        document.getElementById("lblTpdPreservedAmount").innerHTML = splitResult[3];
                        document.getElementById("lblTpbTax").innerHTML = splitResult[4];
                        document.getElementById("lblTpdTotal").innerHTML = parseFloat(splitResult[0]) + parseFloat(splitResult[1]) + parseFloat(splitResult[2]) + parseFloat(splitResult[3]) + parseFloat(splitResult[4]);
                        $.mobile.changePage("#TPDBenefitPage", "flip", true, false);
                    },
                    error: function (xhr, status) {
                        alert("An error occurred: " + status);
                    }
                });
            }


            function populateDeathBenefitDetails() {
                var xyz = '{ MemberNo: "' + memNo + '" }';
                $.ajax({ url: "http://localhost:40491/WebServiceTest.asmx/SuperDeathBenefit",
                    type: "POST",
                    contentType: "application/json",
                    dataType: "json",
                    data: xyz,
                    success: function (result) {
                        var splitResult = result.d.split("|");
                        // alert(parseFloat(splitResult[0]) + parseFloat(splitResult[1]) + parseFloat(splitResult[2]) + parseFloat(splitResult[3]) + parseFloat(splitResult[4]));
                        document.getElementById("lblDeathCoverAmountDetail").innerHTML = splitResult[0];
                        document.getElementById("lblDeathGrossCash").innerHTML = splitResult[1];
                        document.getElementById("lblDeathNetCashAmount").innerHTML = splitResult[2];
                        document.getElementById("lblDeathPreservedAmount").innerHTML = splitResult[3];
                        document.getElementById("lblDeathTax").innerHTML = splitResult[4];
                        document.getElementById("lblDeathTotal").innerHTML = parseFloat(splitResult[0]) + parseFloat(splitResult[1]) + parseFloat(splitResult[2]) + parseFloat(splitResult[3]) + parseFloat(splitResult[4]);
                        $.mobile.changePage("#DeathBenefitPage", "flip", true, false);
                    },
                    error: function (xhr, status) {
                        alert("An error occurred: " + status);
                    }
                });
            }


            function populateTransactionPag() {
                var xyz = '{ MemberNo: "' + localStorage.lastname + '" }';
                //var xyz = '{ MemberNo: "' + localStorage.lastname + '", LastName: "Ward" }';
                $.ajax({ url: "http://localhost:40491/WebServiceTest.asmx/SuperAccountBalance",
                    type: "POST",
                    contentType: "application/json",
                    dataType: "json",
                    data: xyz,
                    success: function (result) {
                        var splitResult = result.d.split("|");
                        document.getElementById("lblPreservedAmount").innerHTML = splitResult[2];
                        document.getElementById("lblGrossCashAmount").innerHTML = splitResult[0];
                        document.getElementById("lblTax").innerHTML = splitResult[3];
                        document.getElementById("lblNetCashAmount").innerHTML = splitResult[1];
                        document.getElementById("lblTotalBalance").innerHTML = parseFloat(splitResult[0]) + parseFloat(splitResult[1]) + parseFloat(splitResult[2]) + parseFloat(splitResult[3]);
                        $.mobile.changePage("#BalanceDetailPage", "flip", true, false);                  
                    },
                    error: function (xhr, status) {
                        alert("An error occurred: " + status);
                    }
                });
            }

            function populateInsurancePage() {
                var xyz = '{ MemberNo: "' + localStorage.lastname + '" }';
                //var xyz = '{ MemberNo: "' + localStorage.lastname + '", LastName: "Ward" }';
                $.ajax({ url: "http://localhost:40491/WebServiceTest.asmx/SuperInsurance",
                    type: "POST",
                    contentType: "application/json",
                    dataType: "json",
                    data: xyz,
                    success: function (result) {
                        var splitResult = result.d.split("|");
                        document.getElementById("lblPreservedAmount").innerHTML = splitResult[2];
                        document.getElementById("lblGrossCashAmount").innerHTML = splitResult[0];
                        document.getElementById("lblTax").innerHTML = splitResult[3];
                        document.getElementById("lblNetCashAmount").innerHTML = splitResult[1];
                        document.getElementById("lblTotalBalance").innerHTML = parseFloat(splitResult[0]) + parseFloat(splitResult[1]) + parseFloat(splitResult[2]) + parseFloat(splitResult[3]);
                        $.mobile.changePage("#BalanceDetailPage", "flip", true, false);                       
                    },
                    error: function (xhr, status) {
                        alert("An error occurred: " + status);
                    }
                });
            }

            function populateInvestmentPage() {
                var xyz = '{ MemberNo: "' + localStorage.lastname + '" }';
                //var xyz = '{ MemberNo: "' + localStorage.lastname + '", LastName: "Ward" }';
                $.ajax({ url: "http://localhost:40491/WebServiceTest.asmx/SuperInvestment",
                    type: "POST",
                    contentType: "application/json",
                    dataType: "json",
                    data: xyz,
                    success: function (result) {
                        var splitResult = result.d.split("|");
                        document.getElementById("lblPreservedAmount").innerHTML = splitResult[2];
                        document.getElementById("lblGrossCashAmount").innerHTML = splitResult[0];
                        document.getElementById("lblTax").innerHTML = splitResult[3];
                        document.getElementById("lblNetCashAmount").innerHTML = splitResult[1];
                        document.getElementById("lblTotalBalance").innerHTML = parseFloat(splitResult[0]) + parseFloat(splitResult[1]) + parseFloat(splitResult[2]) + parseFloat(splitResult[3]);
                        $.mobile.changePage("#BalanceDetailPage", "flip", true, false);                   
                    },
                    error: function (xhr, status) {
                        alert("An error occurred: " + status);
                    }
                });
            }

            function populatePersonalDetails() {
                var xyz = '{ MemberNo: "' + localStorage.lastname + '" }';
                //var xyz = '{ MemberNo: "' + localStorage.lastname + '", LastName: "Ward" }';
                $.ajax({ url: "http://localhost:40491/WebServiceTest.asmx/SuperDetails",
                    type: "POST",
                    contentType: "application/json",
                    dataType: "json",
                    data: xyz,
                    success: function (result) {
                        var splitResult = result.d.split("|");
                        document.getElementById("lblPreservedAmount").innerHTML = splitResult[2];
                        document.getElementById("lblGrossCashAmount").innerHTML = splitResult[0];
                        document.getElementById("lblTax").innerHTML = splitResult[3];
                        document.getElementById("lblNetCashAmount").innerHTML = splitResult[1];
                        document.getElementById("lblTotalBalance").innerHTML = parseFloat(splitResult[0]) + parseFloat(splitResult[1]) + parseFloat(splitResult[2]) + parseFloat(splitResult[3]);
                        $.mobile.changePage("#BalanceDetailPage", "flip", true, false);           
                    },
                    error: function (xhr, status) {
                        alert("An error occurred: " + status);
                    }
                });
            }
    
        </script>
    </body>
</html>