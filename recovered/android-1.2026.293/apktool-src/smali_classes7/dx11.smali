.class public final Ldx11;
.super Landroid/widget/TextView;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm621;


# direct methods
.method private final getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final allowsSameViewGestureRecognizers()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lt421;->a:Lt421;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onSelectionChanged(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldx11;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/snap/valdi/views/ValdiTextViewBase;->onBackingSelectionChanged$valdi_valdi_java_kt(II)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lb521;->a:Luo60;

    .line 15
    .line 16
    filled-new-array {p1, p2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lu;->M(Landroid/view/View;Luo60;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getOnSelectionChangeFunction()Lcom/snap/valdi/callable/ValdiFunction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0, p1, p2}, Lb521;->a(Lcom/snap/valdi/callable/ValdiFunction;Ljava/lang/CharSequence;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)Lk621;
    .locals 3

    .line 1
    invoke-direct {p0}, Ldx11;->getOwner()Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk621;->b:Lk621;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/valdi/views/ValdiTextViewBase;->isSelectableForTextSelectionGroup$valdi_valdi_java_kt()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/snap/valdi/views/ValdiTextViewBase;->nearestTextSelectionGroup$valdi_valdi_java_kt()Ll2z0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snap/valdi/views/ValdiTextViewBase;->getSelectionParticipant$valdi_valdi_java_kt()Ln2z0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0, p1}, Ll2z0;->o(Ln2z0;Landroid/view/MotionEvent;)Lk621;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lk621;->a:Lk621;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    return-object v1
.end method
