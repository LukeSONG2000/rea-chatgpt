.class public final Lff2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field public a:F

.field public final b:Landroid/os/CancellationSignal;

.field public c:Landroid/view/WindowInsetsAnimationController;

.field public d:I

.field public e:F

.field public f:Z

.field public g:Luhw0;

.field public final synthetic h:Lgf2;


# direct methods
.method public constructor <init>(Lgf2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff2;->h:Lgf2;

    .line 5
    .line 6
    iput p2, p0, Lff2;->a:F

    .line 7
    .line 8
    new-instance p1, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lff2;->b:Landroid/os/CancellationSignal;

    .line 14
    .line 15
    return-void
.end method

.method public static f(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 5

    .line 1
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lw0a0;->o(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-int v4, v1, p1

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-float v0, v1

    .line 32
    div-float/2addr v4, v0

    .line 33
    :goto_0
    iget v0, v2, Landroid/graphics/Insets;->left:I

    .line 34
    .line 35
    iget v1, v2, Landroid/graphics/Insets;->top:I

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/Insets;->right:I

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1, v3, v4}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 11

    .line 1
    iget v0, p0, Lff2;->a:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v1, p1, v0

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_0
    iput p1, p0, Lff2;->e:F

    .line 11
    .line 12
    cmpg-float p1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lff2;->f:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-boolean p1, p0, Lff2;->f:Z

    .line 23
    .line 24
    iget-object v1, p0, Lff2;->h:Lgf2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, v1, Lgf2;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    iput-object v2, v1, Lgf2;->d:Lff2;

    .line 39
    .line 40
    iget-object p0, v1, Lgf2;->c:Lcd2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcd2;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    iput-boolean v0, p0, Lff2;->f:Z

    .line 47
    .line 48
    iget-object p1, v1, Lgf2;->e:Lxk60;

    .line 49
    .line 50
    iget-object v5, v1, Lgf2;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v5, p1, Lxk60;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, Lxk60;->a:Lvbj0;

    .line 55
    .line 56
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v8, 0x0

    .line 66
    iget-object v9, p0, Lff2;->b:Landroid/os/CancellationSignal;

    .line 67
    .line 68
    const-wide/16 v6, -0x1

    .line 69
    .line 70
    move-object v10, p0

    .line 71
    invoke-interface/range {v4 .. v10}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v10, p0

    .line 76
    :goto_0
    iget-object p0, v10, Lff2;->c:Landroid/view/WindowInsetsAnimationController;

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    :cond_4
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget p0, v10, Lff2;->d:I

    .line 91
    .line 92
    int-to-float p0, p0

    .line 93
    iget p1, v10, Lff2;->e:F

    .line 94
    .line 95
    sub-float/2addr p0, p1

    .line 96
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {v2, p0}, Lff2;->f(Landroid/view/WindowInsetsAnimationController;I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_1
    iget-object p0, v1, Lgf2;->d:Lff2;

    .line 104
    .line 105
    if-ne p0, v10, :cond_7

    .line 106
    .line 107
    :goto_2
    return v0

    .line 108
    :cond_7
    return v3
.end method

.method public final b(Landroid/view/WindowInsetsAnimationController;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff2;->h:Lgf2;

    .line 2
    .line 3
    iget-object v1, v0, Lgf2;->d:Lff2;

    .line 4
    .line 5
    if-ne v1, p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    iput-object p0, v0, Lgf2;->d:Lff2;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lgf2;->e:Lxk60;

    .line 21
    .line 22
    iget-object p1, v0, Lgf2;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lxk60;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p0, v0, Lgf2;->c:Lcd2;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcd2;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Landroid/os/CancellationSignal;
    .locals 0

    .line 1
    iget-object p0, p0, Lff2;->b:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/WindowInsetsAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lff2;->c:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lff2;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lff2;->e:F

    .line 3
    .line 4
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lff2;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lff2;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(F)V
    .locals 9

    .line 1
    iget-object v1, p0, Lff2;->c:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lq72;->a(Landroid/graphics/Insets;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lq72;->a(Landroid/graphics/Insets;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lff2;->h:Lgf2;

    .line 23
    .line 24
    iget-object v4, v3, Lgf2;->g:Landroid/view/ViewConfiguration;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    neg-float v4, v4

    .line 32
    iget-object v5, v3, Lgf2;->g:Landroid/view/ViewConfiguration;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    invoke-static {p1, v4, v5}, Lw0a0;->n(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, v3, Lgf2;->g:Landroid/view/ViewConfiguration;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    cmpl-float v4, v4, v5

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-ltz v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    cmpg-float v4, p1, v4

    .line 62
    .line 63
    if-gez v4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v5, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lq72;->a(Landroid/graphics/Insets;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-static {v2, v0, v6, v0}, Lgvx0;->f(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-le v4, v6, :cond_1

    .line 82
    .line 83
    :goto_0
    iget-object v4, v3, Lgf2;->e:Lxk60;

    .line 84
    .line 85
    iget-object v6, v3, Lgf2;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v6, v4, Lxk60;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v4, v4, Lxk60;->a:Lvbj0;

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v6}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v2, v0

    .line 102
    :goto_1
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lq72;->a(Landroid/graphics/Insets;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v1, v5}, Lff2;->b(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object v8, v3, Lgf2;->b:Lsfs;

    .line 117
    .line 118
    new-instance v0, Lef2;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v4, p0

    .line 122
    move v3, p1

    .line 123
    invoke-direct/range {v0 .. v6}, Lef2;-><init>(Landroid/view/WindowInsetsAnimationController;IFLff2;ZLtwp;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x3

    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-static {v8, p1, v7, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v4, Lff2;->g:Luhw0;

    .line 133
    .line 134
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lff2;->g:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lff2;->g:Luhw0;

    .line 10
    .line 11
    return-void
.end method

.method public final onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lff2;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lff2;->h:Lgf2;

    .line 5
    .line 6
    iget-object v1, v0, Lgf2;->d:Lff2;

    .line 7
    .line 8
    if-eq v1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    iput-object p0, v0, Lgf2;->d:Lff2;

    .line 13
    .line 14
    iget-object p0, v0, Lgf2;->e:Lxk60;

    .line 15
    .line 16
    iget-object v1, v0, Lgf2;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxk60;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lgf2;->c:Lcd2;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcd2;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff2;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lff2;->h:Lgf2;

    .line 5
    .line 6
    iget-object v0, p1, Lgf2;->d:Lff2;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-object p0, p1, Lgf2;->d:Lff2;

    .line 12
    .line 13
    iget-object p0, p1, Lgf2;->e:Lxk60;

    .line 14
    .line 15
    iget-object p1, p1, Lgf2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxk60;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lff2;->h:Lgf2;

    .line 2
    .line 3
    iget-object p2, p2, Lgf2;->d:Lff2;

    .line 4
    .line 5
    if-eq p2, p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lff2;->c:Landroid/view/WindowInsetsAnimationController;

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lq72;->a(Landroid/graphics/Insets;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lff2;->d:I

    .line 29
    .line 30
    iget-object p1, p0, Lff2;->c:Landroid/view/WindowInsetsAnimationController;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget p2, p0, Lff2;->d:I

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    iget p0, p0, Lff2;->e:F

    .line 49
    .line 50
    sub-float/2addr p2, p0

    .line 51
    invoke-static {p2}, Lhmb0;->Q(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p1, p0}, Lff2;->f(Landroid/view/WindowInsetsAnimationController;I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method
