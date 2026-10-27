.class public interface abstract Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsHost;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Lf6p;
    schema = "\'callTool\':f|m|(s, s): p<s>,\'openTransactionDetail\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsHost;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "",
        "name",
        "argsJson",
        "Lcom/snap/valdi/promise/Promise;",
        "callTool",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/valdi/promise/Promise;",
        "Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;",
        "selection",
        "Ltid0;",
        "openTransactionDetail",
        "(Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;)V",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
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


# virtual methods
.method public abstract callTool(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/valdi/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/valdi/promise/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract openTransactionDetail(Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
