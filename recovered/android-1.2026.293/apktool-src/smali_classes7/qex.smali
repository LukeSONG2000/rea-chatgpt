.class public Lqex;
.super Lhc2;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:Landroid/view/VelocityTracker;

.field public final t:Lrex;

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lrex;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhc2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqex;->t:Lrex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqex;->A:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqex;->A:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v2, p0, Lsv11;->b:Ltv11;

    .line 2
    .line 3
    iget v3, p0, Lsv11;->h:I

    .line 4
    .line 5
    iget v4, p0, Lsv11;->i:I

    .line 6
    .line 7
    iget v0, p0, Lqex;->y:F

    .line 8
    .line 9
    float-to-int v5, v0

    .line 10
    iget v0, p0, Lqex;->z:F

    .line 11
    .line 12
    float-to-int v6, v0

    .line 13
    iget v7, p0, Lqex;->w:F

    .line 14
    .line 15
    iget v8, p0, Lqex;->x:F

    .line 16
    .line 17
    iget v9, p0, Lsv11;->e:I

    .line 18
    .line 19
    iget-object v10, p0, Lsv11;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, p0, Lqex;->t:Lrex;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-interface/range {v0 .. v10}, Lrex;->onRecognized(Lqex;Ltv11;IIIIFFILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhc2;->g(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lqex;->u:F

    .line 6
    .line 7
    iput p1, p0, Lqex;->v:F

    .line 8
    .line 9
    iput p1, p0, Lqex;->w:F

    .line 10
    .line 11
    iput p1, p0, Lqex;->x:F

    .line 12
    .line 13
    iput p1, p0, Lqex;->y:F

    .line 14
    .line 15
    iput p1, p0, Lqex;->z:F

    .line 16
    .line 17
    iget-object p1, p0, Lqex;->A:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lqex;->A:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-float/2addr v1, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-float/2addr v2, p1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lhc2;->s:Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsv11;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x1

    .line 42
    sget-object v2, Ltv11;->e:Ltv11;

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, v2}, Lsv11;->n(Ltv11;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lqex;->A:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lqex;->A:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x3e8

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lqex;->w:F

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lqex;->x:F

    .line 82
    .line 83
    iget-object p1, p0, Lsv11;->b:Ltv11;

    .line 84
    .line 85
    if-ne p1, v2, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lqex;->A:Landroid/view/VelocityTracker;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lqex;->A:Landroid/view/VelocityTracker;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final j()Z
    .locals 10

    .line 1
    iget v2, p0, Lsv11;->h:I

    .line 2
    .line 3
    iget v3, p0, Lsv11;->i:I

    .line 4
    .line 5
    iget v0, p0, Lqex;->y:F

    .line 6
    .line 7
    float-to-int v4, v0

    .line 8
    iget v0, p0, Lqex;->z:F

    .line 9
    .line 10
    float-to-int v5, v0

    .line 11
    iget v6, p0, Lqex;->w:F

    .line 12
    .line 13
    iget v7, p0, Lqex;->x:F

    .line 14
    .line 15
    iget v8, p0, Lsv11;->e:I

    .line 16
    .line 17
    iget-object v9, p0, Lsv11;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, Lqex;->t:Lrex;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-interface/range {v0 .. v9}, Lrex;->shouldBegin(Lqex;IIIIFFILjava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget p1, p0, Lqex;->u:F

    .line 6
    .line 7
    sub-float/2addr p1, p3

    .line 8
    iput p1, p0, Lqex;->u:F

    .line 9
    .line 10
    iget p2, p0, Lqex;->v:F

    .line 11
    .line 12
    sub-float/2addr p2, p4

    .line 13
    iput p2, p0, Lqex;->v:F

    .line 14
    .line 15
    iget v0, p0, Lsv11;->f:F

    .line 16
    .line 17
    div-float/2addr p1, v0

    .line 18
    iput p1, p0, Lqex;->y:F

    .line 19
    .line 20
    iget p1, p0, Lsv11;->g:F

    .line 21
    .line 22
    div-float/2addr p2, p1

    .line 23
    iput p2, p0, Lqex;->z:F

    .line 24
    .line 25
    iget-object p1, p0, Lsv11;->b:Ltv11;

    .line 26
    .line 27
    sget-object p2, Ltv11;->a:Ltv11;

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p3, p4}, Lqex;->p(FF)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lsv11;->b:Ltv11;

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    sget-object p1, Ltv11;->c:Ltv11;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lsv11;->n(Ltv11;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public p(FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
