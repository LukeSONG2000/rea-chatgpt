.class public final Lfr50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lgr50;


# direct methods
.method public constructor <init>(Lgr50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr50;->a:Lgr50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lfr50;->a:Lgr50;

    .line 2
    .line 3
    iget-object p1, p0, Lgr50;->a:Lv92;

    .line 4
    .line 5
    iget-boolean p2, p0, Lgr50;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p0, p0, Lgr50;->b:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    cmpl-float p0, p0, p4

    .line 27
    .line 28
    if-lez p0, :cond_4

    .line 29
    .line 30
    cmpl-float p0, p3, v1

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    move v2, v0

    .line 35
    :cond_1
    iget-object p0, p1, Lv92;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->k2:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lab10;

    .line 46
    .line 47
    invoke-virtual {p0, v2, p2}, Lab10;->i(IZ)Z

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    if-ne p0, v2, :cond_4

    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    cmpl-float p0, p0, p3

    .line 62
    .line 63
    if-lez p0, :cond_4

    .line 64
    .line 65
    cmpl-float p0, p4, v1

    .line 66
    .line 67
    if-lez p0, :cond_3

    .line 68
    .line 69
    move v2, v0

    .line 70
    :cond_3
    iget-object p0, p1, Lv92;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 73
    .line 74
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->k2:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lxa10;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lab10;

    .line 81
    .line 82
    invoke-virtual {p0, v2, p2}, Lab10;->i(IZ)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
