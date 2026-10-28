.class public final Lgf00;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'host\':r?:\'[0]\',\'platformServices\':r?:\'[1]\',\'openCreditAccountDetail\':f?()"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListHost;,
        Lcom/openai/valdi/oai/platform/OAIPlatformServices;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgf00;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListHost;",
        "host",
        "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
        "platformServices",
        "Lkotlin/Function0;",
        "La011;",
        "openCreditAccountDetail",
        "<init>",
        "(Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListHost;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lkotlin/jvm/functions/Function0;)V",
        "_host",
        "Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListHost;",
        "_platformServices",
        "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
        "_openCreditAccountDetail",
        "Lkotlin/jvm/functions/Function0;",
        "modules_chatgpt_finance_accounts-chatgpt_finance_accounts_api_kt_kt"
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
.field private _host:Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListHost;

.field private _openCreditAccountDetail:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _platformServices:Lcom/openai/valdi/oai/platform/OAIPlatformServices;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListHost;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListHost;",
            "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf00;->_host:Lcom/openai/valdi/chatgpt/finance/accounts/FinanceAccountListHost;

    .line 5
    .line 6
    iput-object p2, p0, Lgf00;->_platformServices:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 7
    .line 8
    iput-object p3, p0, Lgf00;->_openCreditAccountDetail:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method
