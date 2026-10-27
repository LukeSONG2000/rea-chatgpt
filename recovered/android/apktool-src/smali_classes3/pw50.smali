.class public final Lpw50;
.super Landroid/view/View;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:[I

.field public static final g:[I


# instance fields
.field public a:Lljd0;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Lsw40;

.field public e:Lt7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpw50;->f:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lpw50;->g:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lpw50;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpw50;->setRippleState$lambda$1(Lpw50;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lpw50;->d:Lsw40;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lsw40;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lpw50;->c:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Lsw40;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p1, p0, v2}, Lsw40;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lpw50;->d:Lsw40;

    .line 43
    .line 44
    const-wide/16 v2, 0x32

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lpw50;->f:[I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, Lpw50;->g:[I

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, Lpw50;->a:Lljd0;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lpw50;->c:Ljava/lang/Long;

    .line 69
    .line 70
    return-void
.end method

.method private static final setRippleState$lambda$1(Lpw50;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpw50;->a:Lljd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lpw50;->g:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lpw50;->d:Lsw40;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lgd30;ZJIJFLt7;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lgd30;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Lpw50;->a:Lljd0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lpw50;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lljd0;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lljd0;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpw50;->a:Lljd0;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpw50;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lpw50;->a:Lljd0;

    .line 36
    .line 37
    iput-object p9, p0, Lpw50;->e:Lt7;

    .line 38
    .line 39
    move p9, p8

    .line 40
    move-wide p7, p6

    .line 41
    move p6, p5

    .line 42
    move-wide p4, p3

    .line 43
    move-object p3, p0

    .line 44
    invoke-virtual/range {p3 .. p9}, Lpw50;->e(JIJF)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long p4, v0, p0

    .line 52
    .line 53
    long-to-int p0, p4

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide p4, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr p4, v0

    .line 64
    long-to-int p2, p4

    .line 65
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-float p0, p0

    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    int-to-float p2, p2

    .line 91
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x1

    .line 95
    invoke-direct {p3, p0}, Lpw50;->setRippleState(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpw50;->e:Lt7;

    .line 3
    .line 4
    iget-object v0, p0, Lpw50;->d:Lsw40;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpw50;->d:Lsw40;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsw40;->run()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lpw50;->a:Lljd0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lpw50;->g:[I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lpw50;->a:Lljd0;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpw50;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpw50;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(JIJF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpw50;->a:Lljd0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-ge p3, v1, :cond_2

    .line 20
    .line 21
    const/high16 p3, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float/2addr p6, p3

    .line 24
    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v1, p6, p3

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    move p6, p3

    .line 31
    :cond_3
    const/16 p3, 0xe

    .line 32
    .line 33
    invoke-static {p6, p4, p5, p3}, Lmee;->c(FJI)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    iget-object p5, v0, Lljd0;->b:Lmee;

    .line 38
    .line 39
    const/4 p6, 0x0

    .line 40
    if-nez p5, :cond_4

    .line 41
    .line 42
    move p5, p6

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v1, p5, Lmee;->a:J

    .line 45
    .line 46
    invoke-static {v1, v2, p3, p4}, Li8d0;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    :goto_0
    if-nez p5, :cond_5

    .line 51
    .line 52
    new-instance p5, Lmee;

    .line 53
    .line 54
    invoke-direct {p5, p3, p4}, Lmee;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object p5, v0, Lljd0;->b:Lmee;

    .line 58
    .line 59
    invoke-static {p3, p4}, Lusj;->T(J)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    new-instance p3, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lw690;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-static {p4}, Lovw;->O(F)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-static {p1, p2}, Lw690;->c(J)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lovw;->O(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {p3, p6, p6, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 94
    .line 95
    .line 96
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 99
    .line 100
    .line 101
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 104
    .line 105
    .line 106
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpw50;->e:Lt7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt7;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
