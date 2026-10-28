.class public final Lbiw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/dil/DILValdiActionHandler;
.implements Ldgw;


# instance fields
.field public final synthetic a:Lciw;


# direct methods
.method public constructor <init>(Lciw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiw;->a:Lciw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final copyContentResponse(Lcom/snap/modules/dil_core/DILCopyContentResponse;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbiw;->a:Lciw;

    .line 2
    .line 3
    iget-object p0, p0, Lciw;->a:Lfmw;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snap/modules/dil_core/DILCopyContentResponse;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/snap/modules/dil_core/DILCopyContentResponse;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lfmw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final interaction(Lcom/openai/valdi/dil/DILInteractionAction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbiw;->a:Lciw;

    .line 2
    .line 3
    iget-object p0, p0, Lciw;->c:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/openai/valdi/dil/DILValdiActionHandler;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/openai/valdi/dil/DILValdiActionHandler;->interaction(Lcom/openai/valdi/dil/DILInteractionAction;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/dil/DILValdiActionHandler;

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

.method public final renderFailure(Lcom/openai/valdi/dil/DILRenderFailureAction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbiw;->a:Lciw;

    .line 2
    .line 3
    iget-object p0, p0, Lciw;->c:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/openai/valdi/dil/DILValdiActionHandler;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/openai/valdi/dil/DILValdiActionHandler;->renderFailure(Lcom/openai/valdi/dil/DILRenderFailureAction;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final renderWarning(Lcom/openai/valdi/dil/DILRenderWarningAction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbiw;->a:Lciw;

    .line 2
    .line 3
    iget-object p0, p0, Lciw;->c:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/openai/valdi/dil/DILValdiActionHandler;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/openai/valdi/dil/DILValdiActionHandler;->renderWarning(Lcom/openai/valdi/dil/DILRenderWarningAction;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final rendererEvent(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbiw;->a:Lciw;

    .line 2
    .line 3
    iget-object p0, p0, Lciw;->c:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/openai/valdi/dil/DILValdiActionHandler;

    .line 10
    .line 11
    instance-of v0, p0, Ldgw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ldgw;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ldgw;->rendererEvent(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final textSelectionCopyCompleted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbiw;->a:Lciw;

    .line 2
    .line 3
    iget-object p0, p0, Lciw;->c:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/openai/valdi/dil/DILValdiActionHandler;

    .line 10
    .line 11
    instance-of v0, p0, Ldgw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ldgw;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ldgw;->textSelectionCopyCompleted()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
