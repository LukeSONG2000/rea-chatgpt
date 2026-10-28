.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lgz8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lgz8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lh3i;

    .line 5
    .line 6
    iget-object p2, p0, Lgz8;->a:Lt3i;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lh3i;-><init>(Lt3i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laq50;

    .line 16
    .line 17
    iget v2, p2, Lt3i;->o:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v2, Lo3i;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2}, Lo3i;-><init>(Landroid/content/Context;Lt3i;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lk3i;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Lk3i;-><init>(Lt3i;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {v1, v0, p2}, Lbix;-><init>(Landroid/content/Context;Lt3i;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Laq50;->n:Lh3i;

    .line 37
    .line 38
    iput-object v2, v1, Laq50;->o:Lal;

    .line 39
    .line 40
    iput-object v1, v2, Lal;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lx921;

    .line 47
    .line 48
    invoke-direct {v2}, Lx921;-><init>()V

    .line 49
    .line 50
    .line 51
    const v4, 0x7f0801c7

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v0, v4, v5}, Lanq0;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, Lo921;->a:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iput-object v2, v1, Laq50;->p:Lx921;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lgz8;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Luqv;

    .line 71
    .line 72
    invoke-direct {v1, v0, p2, p1}, Luqv;-><init>(Landroid/content/Context;Lt3i;Lh3i;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lgz8;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Lgz8;->h:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgz8;->a:Lt3i;

    .line 2
    .line 3
    iget p0, p0, Lt3i;->o:I

    .line 4
    .line 5
    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgz8;->a:Lt3i;

    .line 2
    .line 3
    iget p0, p0, Lt3i;->r:I

    .line 4
    .line 5
    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgz8;->a:Lt3i;

    .line 2
    .line 3
    iget p0, p0, Lt3i;->q:I

    .line 4
    .line 5
    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgz8;->a:Lt3i;

    .line 2
    .line 3
    iget p0, p0, Lt3i;->p:I

    .line 4
    .line 5
    return p0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz8;->a:Lt3i;

    .line 2
    .line 3
    iget v1, v0, Lt3i;->o:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgz8;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    iput p1, v0, Lt3i;->o:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lt3i;->b()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    new-instance p1, Lo3i;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1, v1, v0}, Lo3i;-><init>(Landroid/content/Context;Lt3i;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, Lk3i;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lk3i;-><init>(Lt3i;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Lgz8;->getIndeterminateDrawable()Laq50;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object p1, v0, Laq50;->o:Lal;

    .line 55
    .line 56
    iput-object v0, p1, Lal;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0}, Lgz8;->getProgressDrawable()Luqv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lgz8;->getIndeterminateDrawable()Laq50;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lgz8;->getIndeterminateDrawable()Laq50;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Laq50;->o:Lal;

    .line 75
    .line 76
    iget-object v0, p0, Lgz8;->k:Lez8;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lal;->x(Lez8;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lgz8;->invalidate()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz8;->a:Lt3i;

    .line 2
    .line 3
    iput p1, v0, Lt3i;->r:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lgz8;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz8;->a:Lt3i;

    .line 2
    .line 3
    iget v1, v0, Lt3i;->q:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lt3i;->q:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lgz8;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgz8;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lgz8;->a:Lt3i;

    .line 12
    .line 13
    iget v1, v0, Lt3i;->p:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput p1, v0, Lt3i;->p:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lt3i;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgz8;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgz8;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgz8;->a:Lt3i;

    .line 5
    .line 6
    invoke-virtual {p0}, Lt3i;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
