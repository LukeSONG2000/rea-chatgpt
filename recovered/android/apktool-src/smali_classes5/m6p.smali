.class public final Lm6p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContextProvider;


# instance fields
.field public final synthetic a:Ln6p;


# direct methods
.method public constructor <init>(Ln6p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6p;->a:Ln6p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRequestContext()Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContext;

    .line 2
    .line 3
    iget-object p0, p0, Lm6p;->a:Ln6p;

    .line 4
    .line 5
    iget-object p0, p0, Ln6p;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContext;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContextProvider;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
