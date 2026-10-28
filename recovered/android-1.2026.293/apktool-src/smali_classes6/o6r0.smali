.class public final Lo6r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;


# instance fields
.field public final synthetic a:Lp6r0;

.field public final synthetic b:Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;


# direct methods
.method public constructor <init>(Lp6r0;Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6r0;->a:Lp6r0;

    .line 5
    .line 6
    iput-object p2, p0, Lo6r0;->b:Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/openai/valdi/oai/platform/OAIAPIFailure;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo6r0;->a:Lp6r0;

    .line 2
    .line 3
    iget-object v0, v0, Lp6r0;->b:Lzae;

    .line 4
    .line 5
    new-instance v1, Lqmj0;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    iget-object p0, p0, Lo6r0;->b:Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lqmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lzae;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lqcu;

    .line 17
    .line 18
    iget-object p1, v0, Lzae;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lj040;

    .line 21
    .line 22
    iget-object v2, p0, Lqcu;->b:Lqu51;

    .line 23
    .line 24
    new-instance v6, Ldc1;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-direct {v6, v0, p0, p1, v1}, Ldc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v3, "DefaultOAIPlatformServices/completeRuntimeRequest"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onResponse(Lcom/openai/valdi/oai/platform/OAIAPIResponse;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo6r0;->a:Lp6r0;

    .line 2
    .line 3
    iget-object v0, v0, Lp6r0;->b:Lzae;

    .line 4
    .line 5
    new-instance v1, Lv9n0;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    iget-object p0, p0, Lo6r0;->b:Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lv9n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lzae;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lqcu;

    .line 17
    .line 18
    iget-object p1, v0, Lzae;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lj040;

    .line 21
    .line 22
    iget-object v2, p0, Lqcu;->b:Lqu51;

    .line 23
    .line 24
    new-instance v6, Ldc1;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-direct {v6, v0, p0, p1, v1}, Ldc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v3, "DefaultOAIPlatformServices/completeRuntimeRequest"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

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
