.class public final Lzp00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContextProvider;


# instance fields
.field public final synthetic a:Laq00;


# direct methods
.method public constructor <init>(Laq00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp00;->a:Laq00;

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
    iget-object p0, p0, Lzp00;->a:Laq00;

    .line 4
    .line 5
    iget-object p0, p0, Laq00;->c:Ljava/lang/String;

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
