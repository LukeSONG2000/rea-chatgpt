.class public final Lvh2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;


# instance fields
.field public final synthetic a:Lxh2;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lxh2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh2;->a:Lxh2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvh2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/openai/valdi/oai/platform/OAIAPIFailure;)V
    .locals 2

    .line 1
    new-instance v0, Lth2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvh2;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lvh2;->a:Lxh2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lth2;-><init>(Lxh2;Lcom/openai/valdi/oai/platform/OAIAPIFailure;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxh2;->d(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResponse(Lcom/openai/valdi/oai/platform/OAIAPIResponse;)V
    .locals 2

    .line 1
    new-instance v0, Luh2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvh2;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lvh2;->a:Lxh2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Luh2;-><init>(Lxh2;Lcom/openai/valdi/oai/platform/OAIAPIResponse;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxh2;->d(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
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
