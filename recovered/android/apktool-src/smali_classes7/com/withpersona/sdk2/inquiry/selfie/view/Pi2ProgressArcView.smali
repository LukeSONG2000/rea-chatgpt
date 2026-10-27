.class public final Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;
.super Landroid/view/View;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public d:F

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 89
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 88
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v3, Lbl40;->b:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->b:F

    .line 32
    .line 33
    const/high16 p2, 0x43870000    # 270.0f

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->c:F

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->d:F

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method


# virtual methods
.method public final a(FLkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->f:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->h:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v2, 0x12c

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    new-instance v2, Ldf20;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, p0, v3}, Ldf20;-><init>(Landroid/animation/ValueAnimator;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->g:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->b(FLkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public final b(FLkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->e:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->d:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v2, v1, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v0, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sub-float/2addr p1, v0

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 v0, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr p1, v0

    .line 43
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    mul-float/2addr p1, v0

    .line 46
    float-to-long v3, p1

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ln73;

    .line 51
    .line 52
    invoke-direct {p1, p0, v2, v1}, Ln73;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lef20;

    .line 59
    .line 60
    invoke-direct {p1, p2, p0}, Lef20;-><init>(Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->e:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    iget v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->b:F

    .line 27
    .line 28
    mul-float/2addr v3, v2

    .line 29
    iget-object v12, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v12}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v4

    .line 38
    sub-float/2addr v3, v2

    .line 39
    int-to-float v0, v0

    .line 40
    sub-float v5, v0, v3

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    sub-float v6, v1, v3

    .line 44
    .line 45
    add-float v7, v0, v3

    .line 46
    .line 47
    add-float v8, v1, v3

    .line 48
    .line 49
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->c:F

    .line 50
    .line 51
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->h:F

    .line 52
    .line 53
    add-float v9, v0, v1

    .line 54
    .line 55
    iget p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->d:F

    .line 56
    .line 57
    const/high16 v0, 0x43b40000    # 360.0f

    .line 58
    .line 59
    mul-float/2addr p0, v0

    .line 60
    const/high16 v0, 0x42c80000    # 100.0f

    .line 61
    .line 62
    div-float v10, p0, v0

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v4, p1

    .line 66
    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
