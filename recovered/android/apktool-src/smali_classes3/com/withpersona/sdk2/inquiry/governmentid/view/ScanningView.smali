.class public final Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;
.super Landroid/view/View;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:Landroid/graphics/SweepGradient;

.field public final d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Path;

.field public f:F

.field public g:F

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll5o;->a(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p1, v0

    .line 18
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->g:F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->h:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f040147

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lprt;->a0(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->i:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->j:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->a()Landroid/graphics/SweepGradient;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->c:Landroid/graphics/SweepGradient;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 56
    .line 57
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-float p1, v2

    .line 62
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->c:Landroid/graphics/SweepGradient;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->d:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->b()Landroid/graphics/Path;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->e:Landroid/graphics/Path;

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    new-array p1, p1, [F

    .line 80
    .line 81
    fill-array-data p1, :array_0

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-wide/16 v1, 0xfa0

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lfek;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {v1, p0, v2}, Lfek;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->b:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    return-void

    .line 119
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->a:Landroid/graphics/Matrix;

    const-wide/high16 p1, 0x4020000000000000L    # 8.0

    .line 121
    invoke-static {p1, p2}, Ll5o;->a(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->g:F

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->h:Z

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f040147

    invoke-static {p2, v0}, Lprt;->a0(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->i:I

    const/4 p2, -0x1

    .line 124
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->j:I

    .line 125
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->a()Landroid/graphics/SweepGradient;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->c:Landroid/graphics/SweepGradient;

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 127
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 128
    invoke-static {v1, v2}, Ll5o;->a(D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->c:Landroid/graphics/SweepGradient;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->d:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->b()Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->e:Landroid/graphics/Path;

    const/4 p1, 0x2

    .line 132
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa0

    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    new-instance v0, Lfek;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfek;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->b:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final c(Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x43b40000    # 360.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setAnimationRotation(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setAnimationRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->f:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SweepGradient;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->h:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->j:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array v0, v5, [I

    .line 12
    .line 13
    aput v1, v0, v4

    .line 14
    .line 15
    aput v1, v0, v3

    .line 16
    .line 17
    iget p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->i:I

    .line 18
    .line 19
    aput p0, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v0, v5, [I

    .line 23
    .line 24
    aput v1, v0, v4

    .line 25
    .line 26
    aput v1, v0, v3

    .line 27
    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    :goto_0
    new-instance p0, Landroid/graphics/SweepGradient;

    .line 31
    .line 32
    new-array v1, v5, [F

    .line 33
    .line 34
    fill-array-data v1, :array_0

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()Landroid/graphics/Path;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v2, v1, v2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    cmpl-float v3, v3, v1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    cmpl-float v1, v3, v1

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    sub-float v3, v1, v2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    sub-float v4, v1, v2

    .line 47
    .line 48
    iget p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->g:F

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    new-array v5, v1, [F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput p0, v5, v1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput p0, v5, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput p0, v5, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput p0, v5, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput p0, v5, v1

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aput p0, v5, v1

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    aput p0, v5, v1

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    aput p0, v5, v1

    .line 77
    .line 78
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 79
    .line 80
    move v1, v2

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->a()Landroid/graphics/SweepGradient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->c:Landroid/graphics/SweepGradient;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->e()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->f:F

    .line 14
    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->a:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v5, v3, v4, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 20
    .line 21
    .line 22
    int-to-float v3, v2

    .line 23
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 24
    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, v3

    .line 31
    sub-int/2addr v1, v2

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v1, v3

    .line 34
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->c:Landroid/graphics/SweepGradient;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final getBorderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final getHighlightColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStrokeWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->b:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->e:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->b()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->e:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->j:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->g:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->b()Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setHighlightColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->i:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setScanningAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
