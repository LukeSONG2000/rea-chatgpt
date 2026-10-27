.class public final Luse0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final v:Lzy40;


# instance fields
.field public a:B

.field public final b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Landroid/widget/OverScroller;

.field public final q:Ldh90;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroid/view/ViewGroup;

.field public final u:Lvk90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzy40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzy40;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luse0;->v:Lzy40;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ldh90;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Luse0;->c:I

    .line 6
    .line 7
    new-instance v0, Lvk90;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lvk90;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Luse0;->u:Lvk90;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Luse0;->t:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p3, p0, Luse0;->q:Ldh90;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    mul-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    float-to-int p3, p3

    .line 43
    iput p3, p0, Luse0;->o:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, p0, Luse0;->b:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    int-to-float p3, p3

    .line 56
    iput p3, p0, Luse0;->m:F

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, p0, Luse0;->n:F

    .line 64
    .line 65
    new-instance p2, Landroid/widget/OverScroller;

    .line 66
    .line 67
    sget-object p3, Luse0;->v:Lzy40;

    .line 68
    .line 69
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Luse0;->p:Landroid/widget/OverScroller;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p0, "Callback may not be null"

    .line 76
    .line 77
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Luse0;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Luse0;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luse0;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luse0;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Luse0;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Luse0;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Luse0;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Luse0;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Luse0;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Luse0;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Luse0;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luse0;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Luse0;->r:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Luse0;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Luse0;->q:Ldh90;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ldh90;->n(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Luse0;->n(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 24
    .line 25
    const-string p1, ")"

    .line 26
    .line 27
    invoke-static {v1, p1, p0}, Lio/sentry/l;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, p0, Luse0;->q:Ldh90;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ldh90;->k(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    :goto_0
    invoke-virtual {v1}, Ldh90;->l()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v0

    .line 26
    :goto_1
    iget p0, p0, Luse0;->b:I

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    mul-float/2addr p2, p2

    .line 33
    mul-float/2addr p3, p3

    .line 34
    add-float/2addr p3, p2

    .line 35
    mul-int/2addr p0, p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpl-float p0, p3, p0

    .line 38
    .line 39
    if-lez p0, :cond_5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p0, p0

    .line 49
    cmpl-float p0, p1, p0

    .line 50
    .line 51
    if-lez p0, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p0, p0

    .line 61
    cmpl-float p0, p1, p0

    .line 62
    .line 63
    if-lez p0, :cond_5

    .line 64
    .line 65
    :goto_2
    return v2

    .line 66
    :cond_5
    :goto_3
    return v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Luse0;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Luse0;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, Luse0;->e:[F

    .line 17
    .line 18
    aput v3, v0, p1

    .line 19
    .line 20
    iget-object v0, p0, Luse0;->f:[F

    .line 21
    .line 22
    aput v3, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Luse0;->g:[F

    .line 25
    .line 26
    aput v3, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Luse0;->h:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Luse0;->i:[I

    .line 34
    .line 35
    aput v3, v0, p1

    .line 36
    .line 37
    iget-object v0, p0, Luse0;->j:[I

    .line 38
    .line 39
    aput v3, v0, p1

    .line 40
    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Luse0;->k:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final e(III)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Luse0;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/lit8 v0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v1, p0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v1, v2

    .line 30
    const v2, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v1, v1

    .line 40
    mul-float/2addr v1, v0

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    int-to-float p0, p2

    .line 49
    div-float/2addr v1, p0

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr p0, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    mul-int/lit8 p0, p0, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, p0

    .line 72
    const/high16 p0, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr p1, p0

    .line 75
    float-to-int p0, p1

    .line 76
    :goto_0
    const/16 p1, 0x258

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final f()Z
    .locals 10

    .line 1
    iget-byte v0, p0, Luse0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Luse0;->p:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Luse0;->r:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int v6, v4, v6

    .line 28
    .line 29
    iget-object v7, p0, Luse0;->r:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int v7, v5, v7

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v8, p0, Luse0;->r:Landroid/view/View;

    .line 40
    .line 41
    sget-object v9, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v8, p0, Luse0;->r:Landroid/view/View;

    .line 49
    .line 50
    sget-object v9, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez v6, :cond_2

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v6, p0, Luse0;->q:Ldh90;

    .line 60
    .line 61
    iget-object v7, p0, Luse0;->r:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v6, v7, v4, v5}, Ldh90;->p(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v4, v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v5, v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 81
    .line 82
    .line 83
    move v3, v1

    .line 84
    :cond_4
    if-nez v3, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Luse0;->t:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v3, p0, Luse0;->u:Lvk90;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-byte p0, p0, Luse0;->a:B

    .line 94
    .line 95
    if-ne p0, v2, :cond_6

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_6
    return v1
.end method

.method public final g(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Luse0;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Luse0;->q:Ldh90;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final h(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Luse0;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Luse0;->r:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iget-object v1, p0, Luse0;->p:Landroid/widget/OverScroller;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Luse0;->n(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Luse0;->r:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, Luse0;->n:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Luse0;->m:F

    .line 37
    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 44
    .line 45
    move p3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v7, v0, :cond_4

    .line 59
    .line 60
    move p4, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-le v7, v6, :cond_6

    .line 63
    .line 64
    if-lez p4, :cond_5

    .line 65
    .line 66
    move p4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    neg-int p4, v6

    .line 69
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int v8, v6, v7

    .line 86
    .line 87
    add-int v9, p1, v0

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    int-to-float p1, v6

    .line 92
    int-to-float v6, v8

    .line 93
    :goto_2
    div-float/2addr p1, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    int-to-float p1, p1

    .line 96
    int-to-float v6, v9

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    if-eqz p4, :cond_8

    .line 99
    .line 100
    int-to-float v0, v7

    .line 101
    int-to-float v6, v8

    .line 102
    :goto_4
    div-float/2addr v0, v6

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    int-to-float v0, v0

    .line 105
    int-to-float v6, v9

    .line 106
    goto :goto_4

    .line 107
    :goto_5
    iget-object v6, p0, Luse0;->q:Ldh90;

    .line 108
    .line 109
    invoke-virtual {v6, p2}, Ldh90;->k(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0, v4, p3, p2}, Luse0;->e(III)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v6}, Ldh90;->l()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p0, v5, p4, p3}, Luse0;->e(III)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    int-to-float p2, p2

    .line 126
    mul-float/2addr p2, p1

    .line 127
    int-to-float p1, p3

    .line 128
    mul-float/2addr p1, v0

    .line 129
    add-float/2addr p1, p2

    .line 130
    float-to-int v6, p1

    .line 131
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x2

    .line 135
    invoke-virtual {p0, p1}, Luse0;->n(I)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    return p0
.end method

.method public final i(I)Z
    .locals 2

    .line 1
    iget p0, p0, Luse0;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int v1, v0, p1

    .line 5
    .line 6
    and-int/2addr p0, v1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Ignoring pointerId="

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "ViewDragHelper"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Luse0;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Luse0;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Luse0;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1a

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v3, :cond_18

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v5, p0, Luse0;->q:Ldh90;

    .line 35
    .line 36
    if-eq v0, v4, :cond_c

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v0, v4, :cond_a

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-eq v0, v4, :cond_7

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-byte v1, p0, Luse0;->a:B

    .line 54
    .line 55
    if-ne v1, v3, :cond_6

    .line 56
    .line 57
    iget v1, p0, Luse0;->c:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    const/4 v3, -0x1

    .line 66
    if-ge v2, v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v5, p0, Luse0;->c:I

    .line 73
    .line 74
    if-ne v4, v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    float-to-int v5, v5

    .line 86
    float-to-int v6, v6

    .line 87
    invoke-virtual {p0, v5, v6}, Luse0;->g(II)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p0, Luse0;->r:Landroid/view/View;

    .line 92
    .line 93
    if-ne v5, v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v6, v4}, Luse0;->q(Landroid/view/View;I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget p1, p0, Luse0;->c:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move p1, v3

    .line 108
    :goto_2
    if-ne p1, v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Luse0;->k()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0, v0}, Luse0;->d(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, v2, p1, v0}, Luse0;->l(FFI)V

    .line 130
    .line 131
    .line 132
    iget-byte v1, p0, Luse0;->a:B

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    float-to-int v1, v2

    .line 137
    float-to-int p1, p1

    .line 138
    invoke-virtual {p0, v1, p1}, Luse0;->g(II)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1, v0}, Luse0;->q(Landroid/view/View;I)Z

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Luse0;->h:[I

    .line 146
    .line 147
    aget p0, p0, v0

    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    float-to-int v1, v2

    .line 151
    float-to-int p1, p1

    .line 152
    iget-object v2, p0, Luse0;->r:Landroid/view/View;

    .line 153
    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-lt v1, v3, :cond_d

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v1, v3, :cond_d

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-lt p1, v1, :cond_d

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ge p1, v1, :cond_d

    .line 180
    .line 181
    iget-object p1, p0, Luse0;->r:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Luse0;->q(Landroid/view/View;I)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    iget-byte p1, p0, Luse0;->a:B

    .line 188
    .line 189
    if-ne p1, v3, :cond_b

    .line 190
    .line 191
    iput-boolean v3, p0, Luse0;->s:Z

    .line 192
    .line 193
    iget-object p1, p0, Luse0;->r:Landroid/view/View;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v5, p1, v0, v0}, Ldh90;->q(Landroid/view/View;FF)V

    .line 197
    .line 198
    .line 199
    iput-boolean v2, p0, Luse0;->s:Z

    .line 200
    .line 201
    iget-byte p1, p0, Luse0;->a:B

    .line 202
    .line 203
    if-ne p1, v3, :cond_b

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Luse0;->n(I)V

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {p0}, Luse0;->a()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_c
    iget-byte v0, p0, Luse0;->a:B

    .line 213
    .line 214
    if-ne v0, v3, :cond_13

    .line 215
    .line 216
    iget v0, p0, Luse0;->c:I

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Luse0;->i(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    :cond_d
    :goto_3
    return-void

    .line 225
    :cond_e
    iget v0, p0, Luse0;->c:I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v2, p0, Luse0;->f:[F

    .line 240
    .line 241
    iget v3, p0, Luse0;->c:I

    .line 242
    .line 243
    aget v2, v2, v3

    .line 244
    .line 245
    sub-float/2addr v1, v2

    .line 246
    float-to-int v1, v1

    .line 247
    iget-object v2, p0, Luse0;->g:[F

    .line 248
    .line 249
    aget v2, v2, v3

    .line 250
    .line 251
    sub-float/2addr v0, v2

    .line 252
    float-to-int v0, v0

    .line 253
    iget-object v2, p0, Luse0;->r:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-int/2addr v2, v1

    .line 260
    iget-object v3, p0, Luse0;->r:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-int/2addr v3, v0

    .line 267
    iget-object v4, p0, Luse0;->r:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget-object v6, p0, Luse0;->r:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    iget-object v7, p0, Luse0;->r:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v5, v7, v2}, Ldh90;->h(Landroid/view/View;I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget-object v7, p0, Luse0;->r:Landroid/view/View;

    .line 288
    .line 289
    sub-int v4, v2, v4

    .line 290
    .line 291
    sget-object v8, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 292
    .line 293
    invoke-virtual {v7, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 294
    .line 295
    .line 296
    :cond_f
    if-eqz v0, :cond_10

    .line 297
    .line 298
    iget-object v4, p0, Luse0;->r:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v5, v4, v3}, Ldh90;->i(Landroid/view/View;I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget-object v4, p0, Luse0;->r:Landroid/view/View;

    .line 305
    .line 306
    sub-int v6, v3, v6

    .line 307
    .line 308
    sget-object v7, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 309
    .line 310
    invoke-virtual {v4, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 311
    .line 312
    .line 313
    :cond_10
    if-nez v1, :cond_11

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    :cond_11
    iget-object v0, p0, Luse0;->r:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v5, v0, v2, v3}, Ldh90;->p(Landroid/view/View;II)V

    .line 320
    .line 321
    .line 322
    :cond_12
    invoke-virtual {p0, p1}, Luse0;->m(Landroid/view/MotionEvent;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    :goto_4
    if-ge v2, v0, :cond_17

    .line 331
    .line 332
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {p0, v1}, Luse0;->i(I)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_14

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_14
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iget-object v6, p0, Luse0;->d:[F

    .line 352
    .line 353
    aget v6, v6, v1

    .line 354
    .line 355
    sub-float v6, v4, v6

    .line 356
    .line 357
    iget-object v7, p0, Luse0;->e:[F

    .line 358
    .line 359
    aget v7, v7, v1

    .line 360
    .line 361
    sub-float v7, v5, v7

    .line 362
    .line 363
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 364
    .line 365
    .line 366
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 367
    .line 368
    .line 369
    iget-object v8, p0, Luse0;->h:[I

    .line 370
    .line 371
    aget v8, v8, v1

    .line 372
    .line 373
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 377
    .line 378
    .line 379
    iget-object v8, p0, Luse0;->h:[I

    .line 380
    .line 381
    aget v8, v8, v1

    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 384
    .line 385
    .line 386
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    iget-object v8, p0, Luse0;->h:[I

    .line 390
    .line 391
    aget v8, v8, v1

    .line 392
    .line 393
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 394
    .line 395
    .line 396
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 397
    .line 398
    .line 399
    iget-object v8, p0, Luse0;->h:[I

    .line 400
    .line 401
    aget v8, v8, v1

    .line 402
    .line 403
    iget-byte v8, p0, Luse0;->a:B

    .line 404
    .line 405
    if-ne v8, v3, :cond_15

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_15
    float-to-int v4, v4

    .line 409
    float-to-int v5, v5

    .line 410
    invoke-virtual {p0, v4, v5}, Luse0;->g(II)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {p0, v4, v6, v7}, Luse0;->c(Landroid/view/View;FF)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_16

    .line 419
    .line 420
    invoke-virtual {p0, v4, v1}, Luse0;->q(Landroid/view/View;I)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_16

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_16
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_17
    :goto_6
    invoke-virtual {p0, p1}, Luse0;->m(Landroid/view/MotionEvent;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_18
    iget-byte p1, p0, Luse0;->a:B

    .line 435
    .line 436
    if-ne p1, v3, :cond_19

    .line 437
    .line 438
    invoke-virtual {p0}, Luse0;->k()V

    .line 439
    .line 440
    .line 441
    :cond_19
    invoke-virtual {p0}, Luse0;->a()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    float-to-int v2, v0

    .line 458
    float-to-int v3, v1

    .line 459
    invoke-virtual {p0, v2, v3}, Luse0;->g(II)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {p0, v0, v1, p1}, Luse0;->l(FFI)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v2, p1}, Luse0;->q(Landroid/view/View;I)Z

    .line 467
    .line 468
    .line 469
    iget-object p0, p0, Luse0;->h:[I

    .line 470
    .line 471
    aget p0, p0, p1

    .line 472
    .line 473
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Luse0;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Luse0;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luse0;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Luse0;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Luse0;->n:F

    .line 23
    .line 24
    cmpg-float v4, v1, v3

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    cmpl-float v0, v0, v5

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v2

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Luse0;->l:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    iget v4, p0, Luse0;->c:I

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpg-float v3, v4, v3

    .line 55
    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    cmpl-float v3, v4, v2

    .line 61
    .line 62
    if-lez v3, :cond_5

    .line 63
    .line 64
    cmpl-float v1, v1, v5

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    neg-float v2, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v2, v1

    .line 72
    :goto_1
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Luse0;->s:Z

    .line 74
    .line 75
    iget-object v3, p0, Luse0;->q:Ldh90;

    .line 76
    .line 77
    iget-object v4, p0, Luse0;->r:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v0, v2}, Ldh90;->q(Landroid/view/View;FF)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Luse0;->s:Z

    .line 84
    .line 85
    iget-byte v2, p0, Luse0;->a:B

    .line 86
    .line 87
    if-ne v2, v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Luse0;->n(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final l(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Luse0;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Luse0;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Luse0;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Luse0;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Luse0;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Luse0;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Luse0;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Luse0;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Luse0;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Luse0;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Luse0;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Luse0;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Luse0;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Luse0;->j:[I

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_2
    iget-object v2, p0, Luse0;->f:[F

    .line 83
    .line 84
    aput p1, v2, p3

    .line 85
    .line 86
    aput p1, v0, p3

    .line 87
    .line 88
    iget-object v0, p0, Luse0;->e:[F

    .line 89
    .line 90
    iget-object v2, p0, Luse0;->g:[F

    .line 91
    .line 92
    aput p2, v2, p3

    .line 93
    .line 94
    aput p2, v0, p3

    .line 95
    .line 96
    iget-object v0, p0, Luse0;->h:[I

    .line 97
    .line 98
    float-to-int p1, p1

    .line 99
    float-to-int p2, p2

    .line 100
    iget-object v2, p0, Luse0;->t:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget v4, p0, Luse0;->o:I

    .line 107
    .line 108
    add-int/2addr v3, v4

    .line 109
    const/4 v5, 0x1

    .line 110
    if-ge p1, v3, :cond_3

    .line 111
    .line 112
    move v1, v5

    .line 113
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v4

    .line 118
    if-ge p2, v3, :cond_4

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-int/2addr v3, v4

    .line 127
    if-le p1, v3, :cond_5

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int/2addr p1, v4

    .line 136
    if-le p2, p1, :cond_6

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    :cond_6
    aput v1, v0, p3

    .line 141
    .line 142
    iget p1, p0, Luse0;->k:I

    .line 143
    .line 144
    shl-int p2, v5, p3

    .line 145
    .line 146
    or-int/2addr p1, p2

    .line 147
    iput p1, p0, Luse0;->k:I

    .line 148
    .line 149
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Luse0;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Luse0;->f:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Luse0;->g:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luse0;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Luse0;->u:Lvk90;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-byte v0, p0, Luse0;->a:B

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-byte p1, p0, Luse0;->a:B

    .line 13
    .line 14
    iget-object v0, p0, Luse0;->q:Ldh90;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ldh90;->o(I)V

    .line 17
    .line 18
    .line 19
    iget-byte p1, p0, Luse0;->a:B

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Luse0;->r:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final o(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Luse0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luse0;->l:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Luse0;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Luse0;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Luse0;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Luse0;->h(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 29
    .line 30
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Luse0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Luse0;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Luse0;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    if-eq v2, v6, :cond_e

    .line 37
    .line 38
    if-eq v2, v4, :cond_5

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    if-eq v2, v7, :cond_e

    .line 42
    .line 43
    const/4 v7, 0x5

    .line 44
    if-eq v2, v7, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Luse0;->d(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v7, v1, v2}, Luse0;->l(FFI)V

    .line 73
    .line 74
    .line 75
    iget-byte v3, v0, Luse0;->a:B

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, Luse0;->h:[I

    .line 80
    .line 81
    aget v1, v1, v2

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    if-ne v3, v4, :cond_11

    .line 86
    .line 87
    float-to-int v3, v7

    .line 88
    float-to-int v1, v1

    .line 89
    invoke-virtual {v0, v3, v1}, Luse0;->g(II)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v0, Luse0;->r:Landroid/view/View;

    .line 94
    .line 95
    if-ne v1, v3, :cond_11

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Luse0;->q(Landroid/view/View;I)Z

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_5
    iget-object v2, v0, Luse0;->d:[F

    .line 103
    .line 104
    if-eqz v2, :cond_11

    .line 105
    .line 106
    iget-object v2, v0, Luse0;->e:[F

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move v3, v5

    .line 117
    :goto_0
    if-ge v3, v2, :cond_d

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v4}, Luse0;->i(I)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_7

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v9, v0, Luse0;->d:[F

    .line 140
    .line 141
    aget v9, v9, v4

    .line 142
    .line 143
    sub-float v9, v7, v9

    .line 144
    .line 145
    iget-object v10, v0, Luse0;->e:[F

    .line 146
    .line 147
    aget v10, v10, v4

    .line 148
    .line 149
    sub-float v10, v8, v10

    .line 150
    .line 151
    float-to-int v7, v7

    .line 152
    float-to-int v8, v8

    .line 153
    invoke-virtual {v0, v7, v8}, Luse0;->g(II)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0, v7, v9, v10}, Luse0;->c(Landroid/view/View;FF)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    move v8, v6

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    move v8, v5

    .line 168
    :goto_1
    if-eqz v8, :cond_a

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    float-to-int v12, v9

    .line 175
    add-int/2addr v12, v11

    .line 176
    iget-object v13, v0, Luse0;->q:Ldh90;

    .line 177
    .line 178
    invoke-virtual {v13, v7, v12}, Ldh90;->h(Landroid/view/View;I)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    float-to-int v15, v10

    .line 187
    add-int/2addr v15, v14

    .line 188
    invoke-virtual {v13, v7, v15}, Ldh90;->i(Landroid/view/View;I)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-virtual {v13, v7}, Ldh90;->k(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    invoke-virtual {v13}, Ldh90;->l()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v16, :cond_9

    .line 201
    .line 202
    if-lez v16, :cond_a

    .line 203
    .line 204
    if-ne v12, v11, :cond_a

    .line 205
    .line 206
    :cond_9
    if-eqz v13, :cond_d

    .line 207
    .line 208
    if-lez v13, :cond_a

    .line 209
    .line 210
    if-ne v15, v14, :cond_a

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    iget-object v11, v0, Luse0;->h:[I

    .line 220
    .line 221
    aget v11, v11, v4

    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    iget-object v11, v0, Luse0;->h:[I

    .line 230
    .line 231
    aget v11, v11, v4

    .line 232
    .line 233
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    iget-object v11, v0, Luse0;->h:[I

    .line 240
    .line 241
    aget v11, v11, v4

    .line 242
    .line 243
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    iget-object v9, v0, Luse0;->h:[I

    .line 250
    .line 251
    aget v9, v9, v4

    .line 252
    .line 253
    iget-byte v9, v0, Luse0;->a:B

    .line 254
    .line 255
    if-ne v9, v6, :cond_b

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    if-eqz v8, :cond_c

    .line 259
    .line 260
    invoke-virtual {v0, v7, v4}, Luse0;->q(Landroid/view/View;I)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, Luse0;->m(Landroid/view/MotionEvent;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_e
    invoke-virtual {v0}, Luse0;->a()V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0, v2, v3, v1}, Luse0;->l(FFI)V

    .line 292
    .line 293
    .line 294
    float-to-int v2, v2

    .line 295
    float-to-int v3, v3

    .line 296
    invoke-virtual {v0, v2, v3}, Luse0;->g(II)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v3, v0, Luse0;->r:Landroid/view/View;

    .line 301
    .line 302
    if-ne v2, v3, :cond_10

    .line 303
    .line 304
    iget-byte v3, v0, Luse0;->a:B

    .line 305
    .line 306
    if-ne v3, v4, :cond_10

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Luse0;->q(Landroid/view/View;I)Z

    .line 309
    .line 310
    .line 311
    :cond_10
    iget-object v2, v0, Luse0;->h:[I

    .line 312
    .line 313
    aget v1, v2, v1

    .line 314
    .line 315
    :cond_11
    :goto_4
    iget-byte v0, v0, Luse0;->a:B

    .line 316
    .line 317
    if-ne v0, v6, :cond_12

    .line 318
    .line 319
    return v6

    .line 320
    :cond_12
    return v5
.end method

.method public final q(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luse0;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Luse0;->c:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Luse0;->q:Ldh90;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ldh90;->v(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p2, p0, Luse0;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Luse0;->b(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method
