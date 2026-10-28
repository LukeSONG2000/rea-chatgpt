.class public final Lf121;
.super Lsv11;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic s:Lcom/openai/valdi/ui/ValdiRefreshControl;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/ui/ValdiRefreshControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf121;->s:Lcom/openai/valdi/ui/ValdiRefreshControl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsv11;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsv11;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p0, p0, Lf121;->s:Lcom/openai/valdi/ui/ValdiRefreshControl;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/openai/valdi/ui/ValdiRefreshControl;->access$setReleasedNormally$p(Lcom/openai/valdi/ui/ValdiRefreshControl;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/openai/valdi/ui/ValdiRefreshControl;->access$resetPull(Lcom/openai/valdi/ui/ValdiRefreshControl;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
