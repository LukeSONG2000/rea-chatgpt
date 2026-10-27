.class public final Liwl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/dil/DILValdiActionHandler;
.implements Livl;


# instance fields
.field public final synthetic a:Lb30;


# direct methods
.method public constructor <init>(Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwl;->a:Lb30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final copyContentResponse(Lcom/snap/modules/dil_core/DILCopyContentResponse;)V
    .locals 1

    .line 1
    iget-object p0, p0, Liwl;->a:Lb30;

    .line 2
    .line 3
    iget-object p0, p0, Lb30;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltzl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snap/modules/dil_core/DILCopyContentResponse;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/snap/modules/dil_core/DILCopyContentResponse;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Ltzl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
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
    iget-object p0, p0, Liwl;->a:Lb30;

    .line 2
    .line 3
    iget-object p0, p0, Lb30;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Le010;

    .line 6
    .line 7
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/openai/valdi/dil/DILValdiActionHandler;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/openai/valdi/dil/DILValdiActionHandler;->renderFailure(Lcom/openai/valdi/dil/DILRenderFailureAction;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final renderWarning(Lcom/openai/valdi/dil/DILRenderWarningAction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liwl;->a:Lb30;

    .line 2
    .line 3
    iget-object p0, p0, Lb30;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Le010;

    .line 6
    .line 7
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/openai/valdi/dil/DILValdiActionHandler;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/openai/valdi/dil/DILValdiActionHandler;->renderWarning(Lcom/openai/valdi/dil/DILRenderWarningAction;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final textSelectionCopyCompleted()V
    .locals 1

    .line 1
    iget-object p0, p0, Liwl;->a:Lb30;

    .line 2
    .line 3
    iget-object p0, p0, Lb30;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Le010;

    .line 6
    .line 7
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/openai/valdi/dil/DILValdiActionHandler;

    .line 12
    .line 13
    instance-of v0, p0, Livl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Livl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Livl;->textSelectionCopyCompleted()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
