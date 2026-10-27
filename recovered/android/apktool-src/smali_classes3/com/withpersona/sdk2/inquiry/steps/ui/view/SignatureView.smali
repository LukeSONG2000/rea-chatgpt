.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Canvas;

.field public p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->p:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->q:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->r:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->s:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->p:Landroid/graphics/RectF;

    .line 39
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->q:Landroid/graphics/Path;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->r:Landroid/graphics/Paint;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->s:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->d()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->o:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->q:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->p:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->s:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x40a00000    # 5.0f

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->q:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->s:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    neg-float v2, v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-float v1, v1

    .line 33
    div-float/2addr v1, v3

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->p:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->p:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/RectF;->sort()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->n:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->r:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    new-instance v8, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    const v0, -0x333334

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 38
    .line 39
    invoke-static {v0, v1}, Ll5o;->a(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float v0, v0

    .line 44
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 45
    .line 46
    invoke-static {v1, v2}, Ll5o;->a(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float v4, v1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float v5, v1, v0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    sub-float v6, v1, v4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    sub-float v7, v1, v0

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->q:Landroid/graphics/Path;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->s:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v3, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->n:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->o:Landroid/graphics/Canvas;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->q:Landroid/graphics/Path;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq p1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->t:F

    .line 31
    .line 32
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->u:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->o:Landroid/graphics/Canvas;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->t:F

    .line 48
    .line 49
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->s:Landroid/graphics/Paint;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->u:F

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 63
    .line 64
    sub-float/2addr v1, v0

    .line 65
    iget v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->u:F

    .line 66
    .line 67
    sub-float/2addr v5, v0

    .line 68
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->t:F

    .line 72
    .line 73
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->u:F

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->t:F

    .line 79
    .line 80
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->u:F

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->e()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    .line 100
    .line 101
    iput v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->t:F

    .line 102
    .line 103
    iput v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;->u:F

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return v2
.end method
