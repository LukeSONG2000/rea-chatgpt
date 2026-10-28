.class public final Lvt41;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'host\':r:\'[0]\',\'navigator\':r?:\'[1]\',\'openDetailsHandler\':f?(s, s),\'browserHandoffHandler\':f?(s, r:\'[2]\'),\'platformServices\':r?:\'[3]\'"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalHost;,
        Lcom/snap/valdi/navigation/INavigator;,
        Ltt41;,
        Lcom/openai/valdi/oai/platform/OAIPlatformServices;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001Be\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R*\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R*\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lvt41;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalHost;",
        "host",
        "Lcom/snap/valdi/navigation/INavigator;",
        "navigator",
        "Lkotlin/Function2;",
        "",
        "La011;",
        "openDetailsHandler",
        "Ltt41;",
        "browserHandoffHandler",
        "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
        "platformServices",
        "<init>",
        "(Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalHost;Lcom/snap/valdi/navigation/INavigator;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/openai/valdi/oai/platform/OAIPlatformServices;)V",
        "_host",
        "Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalHost;",
        "_navigator",
        "Lcom/snap/valdi/navigation/INavigator;",
        "_openDetailsHandler",
        "Lkotlin/jvm/functions/Function2;",
        "_browserHandoffHandler",
        "_platformServices",
        "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
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
.field private _browserHandoffHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _host:Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalHost;

.field private _navigator:Lcom/snap/valdi/navigation/INavigator;

.field private _openDetailsHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _platformServices:Lcom/openai/valdi/oai/platform/OAIPlatformServices;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalHost;Lcom/snap/valdi/navigation/INavigator;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/openai/valdi/oai/platform/OAIPlatformServices;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalHost;",
            "Lcom/snap/valdi/navigation/INavigator;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function2;",
            "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt41;->_host:Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalHost;

    .line 5
    .line 6
    iput-object p2, p0, Lvt41;->_navigator:Lcom/snap/valdi/navigation/INavigator;

    .line 7
    .line 8
    iput-object p3, p0, Lvt41;->_openDetailsHandler:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lvt41;->_browserHandoffHandler:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lvt41;->_platformServices:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 13
    .line 14
    return-void
.end method
