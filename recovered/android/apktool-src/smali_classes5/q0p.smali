.class public final Lq0p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAIAPIService;


# instance fields
.field public final synthetic a:B

.field public final b:Lcom/openai/valdi/oai/platform/OAIAPIService;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/valdi/oai/platform/OAIAPIService;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq0p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq0p;->b:Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 4
    .line 5
    iput-object p2, p0, Lq0p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lq0p;->a:B

    .line 2
    .line 3
    const-class v1, Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 9
    .line 10
    invoke-static {v1, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 16
    .line 17
    invoke-static {v1, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final send(Lcom/openai/valdi/oai/platform/OAIAPIRequest;Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;)Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq0p;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lq0p;->b:Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp0p;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lp0p;-><init>(Lq0p;Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Lcom/openai/valdi/oai/platform/OAIAPIService;->send(Lcom/openai/valdi/oai/platform/OAIAPIRequest;Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;)Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->b()Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;->HTTP_DELETE:Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequest;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "/backend-api/aip/ledger/credit/connection"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lp0p;

    .line 40
    .line 41
    invoke-direct {v0, p2, p0}, Lp0p;-><init>(Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;Lq0p;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1, v0}, Lcom/openai/valdi/oai/platform/OAIAPIService;->send(Lcom/openai/valdi/oai/platform/OAIAPIRequest;Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;)Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v1, p1, p2}, Lcom/openai/valdi/oai/platform/OAIAPIService;->send(Lcom/openai/valdi/oai/platform/OAIAPIRequest;Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;)Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    return-object p0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
