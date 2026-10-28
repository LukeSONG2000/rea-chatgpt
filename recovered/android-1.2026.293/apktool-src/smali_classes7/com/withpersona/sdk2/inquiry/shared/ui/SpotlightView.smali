.class public final Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;
.super Landroid/view/View;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:I

.field public c:Landroid/graphics/Path;

.field public d:I

.field public e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/view/View$OnLayoutChangeListener;

.field public h:F

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    .line 10
    .line 11
    invoke-static {v1, v2}, Lrez;->a(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->f:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v0, Lqdw0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lqdw0;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    .line 44
    invoke-static {v1, v2}, Lrez;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->f:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Lqdw0;

    invoke-direct {v0, p0}, Lqdw0;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;)V

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lleo0;->c:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_0
    return-void
.end method

.method public final b(IIII)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    int-to-float v2, p1

    .line 14
    int-to-float v3, p2

    .line 15
    int-to-float v4, p3

    .line 16
    int-to-float v5, p4

    .line 17
    iget v6, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->h:F

    .line 18
    .line 19
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 20
    .line 21
    move v7, v6

    .line 22
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->c:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->c:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    move-object v1, p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :try_start_2
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->d:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->e:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v2, v1

    .line 47
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    int-to-float v3, v1

    .line 50
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    int-to-float v4, v1

    .line 53
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float v5, v0

    .line 56
    iget v6, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->h:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    move v7, v6

    .line 59
    move-object v1, p1

    .line 60
    :try_start_3
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :goto_1
    move-object p0, v0

    .line 66
    goto :goto_3

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    move-object v1, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, p1

    .line 71
    :goto_2
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_3
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    move-object v1, p1

    .line 80
    invoke-super {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final getRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTargetView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcqa0;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcqa0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lrc81;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->i:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->b(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->a:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

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
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0xc8

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lpdw0;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0, p1}, Lpdw0;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lrdw0;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lrdw0;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->a:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->i:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->i:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->b(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
