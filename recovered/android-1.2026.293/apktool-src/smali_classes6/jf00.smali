.class public final Ljf00;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'isDarkMode\':b@?,\'locale\':s?,\'refreshKey\':d@?,\'resultContext\':r?:\'[0]\',\'sensitiveValuesHidden\':b@?"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/finance/FinanceAccountsResultContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljf00;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "isDarkMode",
        "",
        "locale",
        "",
        "refreshKey",
        "Lcom/openai/valdi/chatgpt/finance/FinanceAccountsResultContext;",
        "resultContext",
        "sensitiveValuesHidden",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Lcom/openai/valdi/chatgpt/finance/FinanceAccountsResultContext;Ljava/lang/Boolean;)V",
        "_isDarkMode",
        "Ljava/lang/Boolean;",
        "_locale",
        "Ljava/lang/String;",
        "_refreshKey",
        "Ljava/lang/Double;",
        "_resultContext",
        "Lcom/openai/valdi/chatgpt/finance/FinanceAccountsResultContext;",
        "_sensitiveValuesHidden",
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
.field private _isDarkMode:Ljava/lang/Boolean;

.field private _locale:Ljava/lang/String;

.field private _refreshKey:Ljava/lang/Double;

.field private _resultContext:Lcom/openai/valdi/chatgpt/finance/FinanceAccountsResultContext;

.field private _sensitiveValuesHidden:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Lcom/openai/valdi/chatgpt/finance/FinanceAccountsResultContext;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf00;->_isDarkMode:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Ljf00;->_locale:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljf00;->_refreshKey:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Ljf00;->_resultContext:Lcom/openai/valdi/chatgpt/finance/FinanceAccountsResultContext;

    .line 11
    .line 12
    iput-object p5, p0, Ljf00;->_sensitiveValuesHidden:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method
