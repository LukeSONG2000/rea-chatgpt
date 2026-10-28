.class public final Ly52;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Lyu00;

.field public e:Lett;

.field public final f:Lc6e0;

.field public final g:Lvbj0;

.field public final h:Lvbj0;

.field public final i:Lwwu;

.field public final j:Lpbj0;

.field public final k:Lpbj0;

.field public final l:Lvbj0;

.field public final m:Lvbj0;

.field public final n:Lq52;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt42;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lt42;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly52;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v0, Lc6e0;

    .line 13
    .line 14
    invoke-direct {v0}, Lc6e0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly52;->f:Lc6e0;

    .line 18
    .line 19
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ly52;->g:Lvbj0;

    .line 24
    .line 25
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ly52;->h:Lvbj0;

    .line 30
    .line 31
    new-instance p1, Lv42;

    .line 32
    .line 33
    invoke-direct {p1, p0, v1}, Lv42;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ly52;->i:Lwwu;

    .line 41
    .line 42
    new-instance p1, Lpbj0;

    .line 43
    .line 44
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lpbj0;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ly52;->j:Lpbj0;

    .line 50
    .line 51
    new-instance p1, Ly42;

    .line 52
    .line 53
    invoke-direct {p1, p0, v1}, Ly42;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lsrv0;->c(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lpbj0;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, v0}, Lpbj0;-><init>(F)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ly52;->k:Lpbj0;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ly52;->l:Lvbj0;

    .line 73
    .line 74
    new-instance p1, Lk4u;

    .line 75
    .line 76
    sget-object v0, Lsgy;->a:Lsgy;

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lk4u;-><init>(Ljava/util/List;[F)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Ly52;->m:Lvbj0;

    .line 88
    .line 89
    new-instance p1, Lq52;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lq52;-><init>(Ly52;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Ly52;->n:Lq52;

    .line 95
    .line 96
    return-void
.end method

.method public static b(Ly52;Lkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly52;->f:Lc6e0;

    .line 2
    .line 3
    new-instance v1, Lf52;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, p0, p1}, Lf52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, La6e0;

    .line 14
    .line 15
    sget-object p1, Ls5e0;->a:Ls5e0;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1, v3}, La6e0;-><init>(Ls5e0;Lc6e0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lyfs;->a:Lyfs;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method

.method public static k(Ly52;Lk4u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly52;->i:Lwwu;

    .line 2
    .line 3
    iget-object v1, p0, Ly52;->j:Lpbj0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Lk4u;->a(F)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Ly52;->j(Lk4u;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls5e0;Lkotlin/jvm/functions/Function4;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Li52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Li52;

    .line 7
    .line 8
    iget v1, v0, Li52;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li52;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li52;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Li52;-><init>(Ly52;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Li52;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li52;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Ly52;->l:Lvbj0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ly52;->c()Lk4u;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4, p1}, Lk4u;->c(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    :try_start_1
    iget-object p4, p0, Ly52;->f:Lc6e0;

    .line 65
    .line 66
    new-instance v4, Ln52;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v5, p0

    .line 70
    move-object v6, p1

    .line 71
    move-object v7, p3

    .line 72
    invoke-direct/range {v4 .. v9}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    iput v3, v0, Li52;->p:I

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p0, La6e0;

    .line 81
    .line 82
    invoke-direct {p0, p2, p4, v4, v8}, La6e0;-><init>(Ls5e0;Lc6e0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    sget-object p1, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne p0, p1, :cond_3

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v2, v8}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    invoke-virtual {v2, v8}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    move-object v5, p0

    .line 103
    move-object v6, p1

    .line 104
    iget-object p0, v5, Ly52;->a:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    iget-object p0, v5, Ly52;->h:Lvbj0;

    .line 119
    .line 120
    invoke-virtual {p0, v6}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v5, Ly52;->g:Lvbj0;

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 129
    .line 130
    return-object p0
.end method

.method public final c()Lk4u;
    .locals 0

    .line 1
    iget-object p0, p0, Ly52;->m:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk4u;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly52;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly52;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly52;->d:Lyu00;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ly52;->e:Lett;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly52;->l:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Ly52;->j:Lpbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Ly52;->c()Lk4u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lk4u;->e()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Ly52;->c()Lk4u;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lk4u;->d()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v0, p1, p0}, Lw0a0;->n(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object p0, p0, Ly52;->j:Lpbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 14
    .line 15
    invoke-static {v0}, Liu50;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final h(FLvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly52;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    .line 8
    .line 9
    invoke-static {v0}, Liu50;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ly52;->g:Lvbj0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ly52;->c()Lk4u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ly52;->g()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Ly52;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v4

    .line 33
    :goto_0
    iget-object v5, p0, Ly52;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    move-object v4, v5

    .line 38
    :cond_2
    invoke-static {v1, v2, p1, v3, v4}, Ldve;->B(Lk4u;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Ly52;->a:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {p0, v1, p1, p2}, Ldve;->p(Ly52;Ljava/lang/Object;FLvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-static {p0, v0, p1, p2}, Ldve;->p(Ly52;Ljava/lang/Object;FLvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ly52;->f:Lc6e0;

    .line 2
    .line 3
    iget-object v1, v0, Lc6e0;->b:Lg6e0;

    .line 4
    .line 5
    iget-object v0, v0, Lc6e0;->b:Lg6e0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg6e0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v3, p0, Ly52;->n:Lq52;

    .line 15
    .line 16
    invoke-virtual {p0}, Ly52;->c()Lk4u;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, p1}, Lk4u;->f(Ljava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v4}, Lq52;->b(Lq52;F)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Ly52;->l:Lvbj0;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v3, p0, Ly52;->g:Lvbj0;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ly52;->h:Lvbj0;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :goto_1
    invoke-virtual {v0, v2}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    return v1
.end method

.method public final j(Lk4u;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly52;->c()Lk4u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly52;->m:Lvbj0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ly52;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ly52;->l:Lvbj0;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
