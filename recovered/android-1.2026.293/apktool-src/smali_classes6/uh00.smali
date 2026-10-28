.class public final Luh00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAIAPIService;


# instance fields
.field public final a:Lcom/openai/valdi/oai/platform/OAIAPIService;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/oai/platform/OAIAPIService;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh00;->a:Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 5
    .line 6
    iput-object p2, p0, Luh00;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/oai/platform/OAIAPIService;

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

.method public final send(Lcom/openai/valdi/oai/platform/OAIAPIRequest;Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;)Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->c()Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;->HTTP_DELETE:Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;

    .line 6
    .line 7
    iget-object v2, p0, Luh00;->a:Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "/backend-api/aip/ledger/credit/connection"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lth00;

    .line 25
    .line 26
    invoke-direct {v0, p2, p0}, Lth00;-><init>(Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;Luh00;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p1, v0}, Lcom/openai/valdi/oai/platform/OAIAPIService;->send(Lcom/openai/valdi/oai/platform/OAIAPIRequest;Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;)Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2, p1, p2}, Lcom/openai/valdi/oai/platform/OAIAPIService;->send(Lcom/openai/valdi/oai/platform/OAIAPIRequest;Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;)Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
