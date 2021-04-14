﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FlorescenceStore._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" >

    <div class="jumbotron" style="background-image: url(Colors.jpg)">
        <h1>Florescence Store</h1>
        <p class="lead">Florescence store is a free provider for distributing used or new flowers from different centers.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Further details &raquo;</a></p>
    </div>

    <div class="row" style="background-image: url(Colors2.jpg)">
        <div class="col-md-4">
            <h2>Registration</h2>
            <p>
                Approach us for registering with our website.
            </p>
            <p>
                <a class="btn btn-primary btn-sm" href="Registration.aspx">Register &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Suppliers</h2>
            <p>
                Here are the list of our major suppliers.....
            </p>
            <p>
                <a class="btn btn-primary btn-sm" href="https://go.microsoft.com/fwlink/?LinkId=301949">Suppliers &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Beneficiaries</h2>
            <p>
                Our beneficiaries are major companies. Land here to get their names & products generated by them.
            </p>
            <p>
                <a class="btn btn-primary btn-sm" href="Registration.aspx">Beneficiaries &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
