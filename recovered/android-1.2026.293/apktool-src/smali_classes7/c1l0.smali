.class public final Lc1l0;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ld1l0;


# direct methods
.method public constructor <init>(Ld1l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1l0;->a:Ld1l0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1l0;->a:Ld1l0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Ld1l0;->t:F

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc1l0;->a:Ld1l0;

    .line 2
    .line 3
    iget-object v1, v0, Lsv11;->b:Ltv11;

    .line 4
    .line 5
    sget-object v2, Ltv11;->a:Ltv11;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Ltv11;->c:Ltv11;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsv11;->n(Ltv11;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc1l0;->a:Ld1l0;

    .line 5
    .line 6
    iget p1, p0, Ld1l0;->v:I

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Ld1l0;->u:F

    .line 11
    .line 12
    iget v0, p0, Ld1l0;->t:F

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    iput p1, p0, Ld1l0;->u:F

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, p0, Ld1l0;->t:F

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    iget v0, p0, Lsv11;->e:I

    .line 23
    .line 24
    if-lt v0, p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Ltv11;->d:Ltv11;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Ltv11;->e:Ltv11;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lsv11;->n(Ltv11;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
