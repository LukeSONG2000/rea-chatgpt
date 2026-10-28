.class public abstract Lm6r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 6

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    check-cast p1, Lmv10;

    .line 4
    .line 5
    const v1, -0x280280a6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v4

    .line 21
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    sget-object v1, Lcb2;->b:Luow0;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    if-ne v5, v0, :cond_3

    .line 48
    .line 49
    :cond_1
    const-class v2, Landroid/app/ActivityManager;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/app/ActivityManager;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v3, v4

    .line 67
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const v1, 0x4cacacd

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    new-instance v1, Lviu0;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {v1, p0, v0}, Lviu0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v1, p1, v4}, Lcw30;->c(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Lmv10;->s(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const v0, 0x4cc2068

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    new-instance v0, Lf7;

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    invoke-direct {v0, p0, p2, v1}, Lf7;-><init>(Ljava/lang/Object;IB)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public static final b(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Lmqd0;ZZ)Lduo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqd0;->a:Lmqd0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmqd0;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lduo0;->e:Lduo0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v0}, Llzr;->T(Lssu;I)Ltef0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljm01;->B(Lui70;)Lui70;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0, p2}, Lui70;->o(Lui70;Z)Lduo0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, v0}, Llzr;->T(Lssu;I)Ltef0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ltef0;->J1()Lduo0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final d(Landroid/view/View;)Lbv21;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const v1, 0x7f0a06e6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lbv21;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lbv21;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p0}, Ld0r0;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static final e(Lbun;)Lwz01;
    .locals 2

    .line 1
    sget-object v0, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Li4r0;->r(Lbun;)Lhh51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lhh51;->g:Lks2;

    .line 8
    .line 9
    invoke-static {p0}, Li4r0;->r(Lbun;)Lhh51;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lhh51;->b:Lks2;

    .line 14
    .line 15
    new-instance v1, Lwz01;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lwz01;-><init>(Lzf51;Lzf51;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static final f(Lzts0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(Lkx30;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkx30;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x2f

    .line 10
    .line 11
    aput-char v4, v2, v3

    .line 12
    .line 13
    invoke-static {v0, v2}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "/v1/log_event"

    .line 24
    .line 25
    invoke-static {v0, v4, v3}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v4, "/ces/"

    .line 33
    .line 34
    invoke-static {v0, v4, v3}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lkx30;->d:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Ln2t0;->a:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    return v3

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v1, Lh8i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lh8i;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, v0

    .line 34
    :goto_0
    throw p0
.end method

.method public static final j(Lnqd0;Lkotlin/jvm/functions/Function2;)Lnqd0;
    .locals 1

    .line 1
    new-instance v0, Lq101;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq101;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
