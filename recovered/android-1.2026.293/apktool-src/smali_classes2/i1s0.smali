.class public abstract Li1s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnhx;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnhx;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsox;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li1s0;->a:Lsox;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 6

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x4a30f725    # 2899401.2f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v1}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    sget-object v0, Li1s0;->a:Lsox;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lj1s0;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    new-instance v0, Lf1s0;

    .line 52
    .line 53
    invoke-direct {v0, p2, p0}, Lf1s0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object v1, Lx3a0;->a:Luow0;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lm790;

    .line 66
    .line 67
    invoke-interface {v1}, Lm790;->getLifecycle()Ll690;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0, p1}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v0, Lj1s0;->e:Lvbj0;

    .line 76
    .line 77
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p1, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    or-int/2addr v4, v5

    .line 95
    invoke-virtual {p1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    or-int/2addr v4, v5

    .line 100
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    sget-object v4, Lly5;->c:Lev00;

    .line 107
    .line 108
    if-ne v5, v4, :cond_4

    .line 109
    .line 110
    :cond_3
    new-instance v5, Lfo20;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v5, v0, v1, v2, v4}, Lfo20;-><init>(Lj1s0;Ll690;La5e0;Ltwp;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v0, v3, v1, v5, p1}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    new-instance v0, Lekr;

    .line 135
    .line 136
    invoke-direct {v0, p2, p0}, Lekr;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    return-void
.end method

.method public static final b(Ltmq0;Lbun;I)V
    .locals 5

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x4d17ba6b    # -2.7039997E-8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    sget-object v0, Lsmq0;->a:Lsmq0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    instance-of v0, p0, Lfdn0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v0, Lrmq0;->a:Lrmq0;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    instance-of v0, p0, Lgdn0;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    instance-of v0, p0, Ledn0;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_2
    move v4, v3

    .line 71
    :cond_5
    :goto_3
    invoke-static {v4, p1, v3}, Li1s0;->c(ZLbun;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    new-instance v0, Lg86;

    .line 85
    .line 86
    const/16 v1, 0x1c

    .line 87
    .line 88
    invoke-direct {v0, p0, p2, v1}, Lg86;-><init>(Ljava/lang/Object;IB)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_7
    return-void
.end method

.method public static final c(ZLbun;I)V
    .locals 8

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    check-cast p1, Lmv10;

    .line 4
    .line 5
    const v1, 0x275f1f30

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lmv10;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int/2addr v1, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p2

    .line 29
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v4, v2, :cond_2

    .line 34
    .line 35
    move v2, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v5

    .line 38
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    sget-object v2, Li1s0;->a:Lsox;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lj1s0;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    new-instance v0, Ld1s0;

    .line 63
    .line 64
    invoke-direct {v0, p2, p0}, Ld1s0;-><init>(IZ)V

    .line 65
    .line 66
    .line 67
    :goto_3
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    if-ne v7, v0, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v7, Lu39;

    .line 83
    .line 84
    const/16 v4, 0xf

    .line 85
    .line 86
    invoke-direct {v7, v2, v4}, Lu39;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {v2, v7, p1}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    and-int/lit8 v1, v1, 0xe

    .line 102
    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    move v5, v6

    .line 106
    :cond_6
    invoke-virtual {p1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    or-int/2addr v1, v5

    .line 111
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    if-ne v3, v0, :cond_8

    .line 118
    .line 119
    :cond_7
    new-instance v3, Lwj9;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {v3, p0, v2, v0}, Lwj9;-><init>(ZLj1s0;Ltwp;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v2, v4, v3, p1}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    new-instance v0, Le1s0;

    .line 144
    .line 145
    invoke-direct {v0, p2, p0}, Le1s0;-><init>(IZ)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    return-void
.end method
