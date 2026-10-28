.class public final Ld1l0;
.super Lsv11;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final s:La1l0;

.field public t:F

.field public u:F

.field public v:I

.field public final w:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/View;La1l0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsv11;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld1l0;->s:La1l0;

    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p2, p0, Ld1l0;->t:F

    .line 9
    .line 10
    iput p2, p0, Ld1l0;->u:F

    .line 11
    .line 12
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lc1l0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lc1l0;-><init>(Ld1l0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ld1l0;->w:Landroid/view/ScaleGestureDetector;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p2, p0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lsv11;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lqex;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v0, La1r0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class p1, Lb1r0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v2, p0, Lsv11;->b:Ltv11;

    .line 2
    .line 3
    iget v3, p0, Lsv11;->c:I

    .line 4
    .line 5
    iget v4, p0, Lsv11;->d:I

    .line 6
    .line 7
    iget v0, p0, Ld1l0;->t:F

    .line 8
    .line 9
    iget v1, p0, Ld1l0;->u:F

    .line 10
    .line 11
    mul-float v5, v0, v1

    .line 12
    .line 13
    iget v6, p0, Lsv11;->e:I

    .line 14
    .line 15
    iget-object v7, p0, Lsv11;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Ld1l0;->s:La1l0;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v0 .. v7}, La1l0;->a(Lsv11;Ltv11;IIFILjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1l0;->w:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ld1l0;->v:I

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Ld1l0;->u:F

    .line 12
    .line 13
    iput p1, p0, Ld1l0;->t:F

    .line 14
    .line 15
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ld1l0;->v:I

    .line 6
    .line 7
    iget-object p0, p0, Ld1l0;->w:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v2, p0, Lsv11;->c:I

    .line 2
    .line 3
    iget v3, p0, Lsv11;->d:I

    .line 4
    .line 5
    iget v0, p0, Ld1l0;->t:F

    .line 6
    .line 7
    iget v1, p0, Ld1l0;->u:F

    .line 8
    .line 9
    mul-float v4, v0, v1

    .line 10
    .line 11
    iget v5, p0, Lsv11;->e:I

    .line 12
    .line 13
    iget-object v6, p0, Lsv11;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Ld1l0;->s:La1l0;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, La1l0;->b(Lsv11;IIFILjava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
