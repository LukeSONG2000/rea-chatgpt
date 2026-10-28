.class public final Lv421;
.super Landroid/view/View;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm621;


# instance fields
.field public final synthetic a:Lcom/snap/valdi/views/ValdiTextLayoutView;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/views/ValdiTextLayoutView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv421;->a:Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final allowsSameViewGestureRecognizers()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)Lk621;
    .locals 1

    .line 1
    iget-object p0, p0, Lv421;->a:Lcom/snap/valdi/views/ValdiTextLayoutView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->nearestTextSelectionGroup$valdi_valdi_java_kt()Ll2z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextLayoutView;->getSelectionParticipant$valdi_valdi_java_kt()Ln2z0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p1}, Ll2z0;->o(Ln2z0;Landroid/view/MotionEvent;)Lk621;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lk621;->b:Lk621;

    .line 19
    .line 20
    return-object p0
.end method
