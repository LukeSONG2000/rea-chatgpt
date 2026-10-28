.class public final Lgv41;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'requestId\':s,\'elicitationJson\':s,\'configuration\':r?:\'[0]\',\'phase\':r<e>:\'[1]\',\'authentication\':r<e>:\'[2]\',\'errorMessage\':s?"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalConfiguration;,
        Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalPhase;,
        Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalAuthentication;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lgv41;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "requestId",
        "elicitationJson",
        "Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalConfiguration;",
        "configuration",
        "Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalPhase;",
        "phase",
        "Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalAuthentication;",
        "authentication",
        "errorMessage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalConfiguration;Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalPhase;Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalAuthentication;Ljava/lang/String;)V",
        "_requestId",
        "Ljava/lang/String;",
        "_elicitationJson",
        "_configuration",
        "Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalConfiguration;",
        "_phase",
        "Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalPhase;",
        "_authentication",
        "Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalAuthentication;",
        "_errorMessage",
        "modules_chatgpt_wallet_approval-chatgpt_wallet_approval_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _authentication:Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalAuthentication;

.field private _configuration:Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalConfiguration;

.field private _elicitationJson:Ljava/lang/String;

.field private _errorMessage:Ljava/lang/String;

.field private _phase:Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalPhase;

.field private _requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalConfiguration;Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalPhase;Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalAuthentication;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lgv41;->_requestId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lgv41;->_elicitationJson:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lgv41;->_configuration:Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalConfiguration;

    .line 22
    iput-object p4, p0, Lgv41;->_phase:Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalPhase;

    .line 23
    iput-object p5, p0, Lgv41;->_authentication:Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalAuthentication;

    .line 24
    iput-object p6, p0, Lgv41;->_errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalPhase;Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalAuthentication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv41;->_requestId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgv41;->_elicitationJson:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lgv41;->_configuration:Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalConfiguration;

    .line 10
    .line 11
    iput-object p3, p0, Lgv41;->_phase:Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalPhase;

    .line 12
    .line 13
    iput-object p4, p0, Lgv41;->_authentication:Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalAuthentication;

    .line 14
    .line 15
    iput-object p1, p0, Lgv41;->_errorMessage:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
