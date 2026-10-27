.class public final Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContext;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContext;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "messageId",
        "conversationId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "_messageId",
        "Ljava/lang/String;",
        "_conversationId",
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
    schema = "\'messageId\':s,\'conversationId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _conversationId:Ljava/lang/String;

.field private _messageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContext;->_messageId:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContext;->_conversationId:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContext;->_messageId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContext;->_conversationId:Ljava/lang/String;

    return-void
.end method
