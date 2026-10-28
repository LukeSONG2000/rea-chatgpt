.class public final Lp6r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAIAPIService;


# instance fields
.field public final a:Lcom/openai/valdi/oai/platform/OAIAPIService;

.field public final b:Lzae;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/oai/platform/OAIAPIService;Lzae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6r0;->a:Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 5
    .line 6
    iput-object p2, p0, Lp6r0;->b:Lzae;

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
    .locals 1

    .line 1
    new-instance v0, Lo6r0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lo6r0;-><init>(Lp6r0;Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp6r0;->a:Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lcom/openai/valdi/oai/platform/OAIAPIService;->send(Lcom/openai/valdi/oai/platform/OAIAPIRequest;Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;)Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
