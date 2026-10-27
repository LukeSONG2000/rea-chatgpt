.class public interface abstract Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContextProvider;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lgae0;
    propertyReplacements = ""
    proxyClass = Lh6p;
    schema = "\'getRequestContext\':f|m|(): r:\'[0]\'"
    typeReferences = {
        Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContextProvider;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "getRequestContext",
        "Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContext;",
        "pushToMarshaller",
        "",
        "marshaller",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
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
.method public abstract getRequestContext()Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContext;
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method
