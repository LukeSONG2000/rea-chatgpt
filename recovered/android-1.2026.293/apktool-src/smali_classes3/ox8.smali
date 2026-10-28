.class public abstract Lox8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Llx8;

.field public d:F

.field public e:Lzk5;

.field public f:Ljava/lang/Object;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lox8;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lox8;->b:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lox8;->d:F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lox8;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v2, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v2, p0, Lox8;->g:F

    .line 24
    .line 25
    iput v2, p0, Lox8;->h:F

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance p1, Lkx8;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lkx8;-><init>(B)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lnx8;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lnx8;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Lmx8;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lmx8;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iput-object p1, p0, Lox8;->c:Llx8;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljx8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lox8;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lox8;->h:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lox8;->c:Llx8;

    .line 10
    .line 11
    invoke-interface {v0}, Llx8;->h()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lox8;->h:F

    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lox8;->c:Llx8;

    .line 2
    .line 3
    invoke-interface {v0}, Llx8;->d()Lk570;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lk570;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lk570;->d:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lox8;->d()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lox8;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lox8;->c:Llx8;

    .line 7
    .line 8
    invoke-interface {v0}, Llx8;->d()Lk570;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lk570;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    iget p0, p0, Lox8;->d:F

    .line 21
    .line 22
    invoke-virtual {v0}, Lk570;->b()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-float/2addr p0, v1

    .line 27
    invoke-virtual {v0}, Lk570;->a()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lk570;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr v1, v0

    .line 36
    div-float/2addr p0, v1

    .line 37
    return p0
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lox8;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lox8;->e:Lzk5;

    .line 6
    .line 7
    iget-object v2, p0, Lox8;->c:Llx8;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Llx8;->c(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lox8;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lox8;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {v2}, Llx8;->d()Lk570;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, Lk570;->e:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iget-object v3, v1, Lk570;->f:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v1, v0, v2, v3}, Lox8;->g(Lk570;FFF)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lox8;->c()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v1, v0}, Lox8;->f(Lk570;F)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, p0, Lox8;->f:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0
.end method

.method public f(Lk570;F)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p1, Lk570;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p1, Lk570;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const v2, 0x2ec8fb09

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v1, p1, Lk570;->k:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p1, Lk570;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p1, Lk570;->l:I

    .line 27
    .line 28
    if-ne v3, v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p1, Lk570;->l:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :cond_2
    :goto_0
    iget-object v3, p0, Lox8;->e:Lzk5;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget v4, p1, Lk570;->g:F

    .line 45
    .line 46
    iget-object v5, p1, Lk570;->h:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p0}, Lox8;->d()F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget v10, p0, Lox8;->d:F

    .line 64
    .line 65
    move v8, p2

    .line 66
    invoke-virtual/range {v3 .. v10}, Lzk5;->c(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v8, p2

    .line 80
    :cond_4
    iget p0, p1, Lk570;->k:I

    .line 81
    .line 82
    if-ne p0, v2, :cond_5

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iput p0, p1, Lk570;->k:I

    .line 91
    .line 92
    :cond_5
    sget-object p1, Lhcd0;->a:Landroid/graphics/PointF;

    .line 93
    .line 94
    int-to-float p1, p0

    .line 95
    sub-int/2addr v1, p0

    .line 96
    int-to-float p0, v1

    .line 97
    mul-float p2, v8, p0

    .line 98
    .line 99
    add-float/2addr p2, p1

    .line 100
    float-to-int p0, p2

    .line 101
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_6
    const-string p0, "Missing values for keyframe."

    .line 107
    .line 108
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public g(Lk570;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This animation does not support split dimensions!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lox8;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljx8;

    .line 15
    .line 16
    invoke-interface {v1}, Ljx8;->b()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lox8;->c:Llx8;

    .line 2
    .line 3
    invoke-interface {v0}, Llx8;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, p0, Lox8;->g:F

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v3, v1, v2

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Llx8;->f()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lox8;->g:F

    .line 23
    .line 24
    :cond_1
    move v3, v1

    .line 25
    cmpg-float v1, p1, v1

    .line 26
    .line 27
    if-gez v1, :cond_3

    .line 28
    .line 29
    cmpl-float p1, v3, v2

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Llx8;->f()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lox8;->g:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lox8;->b()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpl-float v1, p1, v1

    .line 47
    .line 48
    if-lez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lox8;->b()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :cond_4
    :goto_0
    iget v1, p0, Lox8;->d:F

    .line 55
    .line 56
    cmpl-float v1, p1, v1

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iput p1, p0, Lox8;->d:F

    .line 62
    .line 63
    invoke-interface {v0, p1}, Llx8;->e(F)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Lox8;->h()V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_1
    return-void
.end method

.method public final j(Lzk5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox8;->e:Lzk5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lox8;->e:Lzk5;

    .line 9
    .line 10
    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
