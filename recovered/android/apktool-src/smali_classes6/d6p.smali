.class public final Ld6p;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ld6p;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsHost;",
        "host",
        "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
        "platformServices",
        "Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContextProvider;",
        "requestContextProvider",
        "<init>",
        "(Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsHost;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContextProvider;)V",
        "_host",
        "Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsHost;",
        "_platformServices",
        "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
        "_requestContextProvider",
        "Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContextProvider;",
        "modules_chatgpt_finance_transactions-chatgpt_finance_transactions_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo6e0;
    propertyReplacements = ""
    schema = "\'host\':r?:\'[0]\',\'platformServices\':r?:\'[1]\',\'requestContextProvider\':r?:\'[2]\'"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsHost;,
        Lcom/openai/valdi/oai/platform/OAIPlatformServices;,
        Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContextProvider;
    }
.end annotation


# instance fields
.field private _host:Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsHost;

.field private _platformServices:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

.field private _requestContextProvider:Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContextProvider;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsHost;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContextProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6p;->_host:Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsHost;

    .line 5
    .line 6
    iput-object p2, p0, Ld6p;->_platformServices:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 7
    .line 8
    iput-object p3, p0, Ld6p;->_requestContextProvider:Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContextProvider;

    .line 9
    .line 10
    return-void
.end method
