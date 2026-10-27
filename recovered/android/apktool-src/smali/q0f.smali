.class public abstract Lq0f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lx5f;->h:Lnrn;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lf4;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lf4;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lx5f;

    .line 26
    .line 27
    sget-object v4, Lx5f;->f:Lx5f;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sput-object v0, Lq0f;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lh91;Ljava/lang/String;Ljava/lang/String;Lx5f;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lq0f;->e(Lx5f;)Lmnb0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p3, p3, Lmnb0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1}, Lh91;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string p1, "composer_system_hint_mention"

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lnr7;->n(Lh91;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lh91;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final b(IJ)J
    .locals 4

    .line 1
    sget v0, Lwub0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p0}, Lltt;->d0(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1, v1, p0}, Lltt;->d0(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, p0}, Lz650;->a(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lt5f;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object p1, Lx5f;->f:Lx5f;

    .line 22
    .line 23
    const-string v2, "targeted_reply"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, p0, p1}, Lt5f;-><init>(Ljava/lang/String;IILx5f;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_2
    check-cast p2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {v0, p2}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final d(Lrsb0;Ljava/util/Set;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object p0, p0, Lrsb0;->a:Lj91;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lq0f;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lx5f;

    .line 25
    .line 26
    invoke-static {v2}, Lq0f;->e(Lx5f;)Lmnb0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lmnb0;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lj91;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lj91;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {p0, v6, v4, v3}, Lj91;->c(IILjava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Li91;

    .line 67
    .line 68
    iget v8, v7, Li91;->b:I

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v8, v6, v9}, Lltt;->d0(III)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget v9, v7, Li91;->c:I

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-static {v9, v8, v10}, Lltt;->d0(III)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    new-instance v10, Lt5f;

    .line 89
    .line 90
    iget-object v7, v7, Li91;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v10, v7, v8, v9, v2}, Lt5f;-><init>(Ljava/lang/String;IILx5f;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v10, v8}, Lt5f;->a(I)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    invoke-static {v2}, Lq0f;->k(Lx5f;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    :cond_1
    const/4 v10, 0x0

    .line 122
    :cond_2
    if-eqz v10, :cond_0

    .line 123
    .line 124
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v0, v4}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    new-instance p0, Lwd00;

    .line 133
    .line 134
    const/4 p1, 0x2

    .line 135
    invoke-direct {p0, p1}, Lwd00;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static final e(Lx5f;)Lmnb0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ln0z;->a()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string p0, "Targeted reply ranges are not stored as text annotations"

    .line 28
    .line 29
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    sget-object p0, La7f;->f:Lmnb0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, La7f;->e:Lmnb0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, La7f;->d:Lmnb0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, La7f;->c:Lmnb0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    sget-object p0, La7f;->b:Lmnb0;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final f(J)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lwub0;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lwub0;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static final g(Lbj3;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbj3;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljbi0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0, p0}, Lwca0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static final h(Lc4b0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4b0;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc4b0;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public static final i(Lc4b0;)Lx5f;
    .locals 1

    .line 1
    invoke-static {p0}, Lw68;->R(Lc4b0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lc4b0;->w:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lx5f;->a:Lx5f;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lx5f;->b:Lx5f;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final j(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb79;->S(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "!\"#$%&\'()*+,-./:;<=>?@[\\]^_`{|}~"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final k(Lx5f;)Z
    .locals 1

    .line 1
    sget-object v0, Lx5f;->a:Lx5f;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lx5f;->b:Lx5f;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final l(Lrsb0;JLjava/lang/String;Ljava/lang/String;ZLx5f;Lwub0;)Lrsb0;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lwub0;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lrsb0;->a:Lj91;

    .line 6
    .line 7
    iget-object v1, p0, Lj91;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Lltt;->d0(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Lwub0;->f(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lj91;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v0, v1}, Lltt;->d0(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1, p2}, Lwca0;->c0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lb79;->S(C)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v2

    .line 52
    :goto_0
    if-eqz p5, :cond_1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v2

    .line 58
    :goto_1
    invoke-static {v0, p5, p3}, Ljq3;->d(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    new-instance v1, Lh91;

    .line 63
    .line 64
    invoke-direct {v1}, Lh91;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, Lj91;->e(II)Lj91;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lh91;->g(Lj91;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p4, p3, p6}, Lq0f;->a(Lh91;Ljava/lang/String;Ljava/lang/String;Lx5f;)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const-string p3, " "

    .line 80
    .line 81
    invoke-virtual {v1, p3}, Lh91;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0, p1, p2}, Lj91;->e(II)Lj91;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Lh91;->g(Lj91;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lh91;->p()Lj91;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lrsb0;

    .line 100
    .line 101
    if-eqz p7, :cond_3

    .line 102
    .line 103
    iget-wide p2, p7, Lwub0;->a:J

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {p5, p5}, Lz650;->a(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    :goto_2
    iget-object p4, p0, Lj91;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-static {p4, p2, p3}, Lq0f;->b(IJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    const/4 p4, 0x0

    .line 121
    invoke-direct {p1, p0, p2, p3, p4}, Lrsb0;-><init>(Lj91;JLwub0;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public static final m(Lrsb0;Ljava/util/Set;Ljava/util/List;)Lhi70;
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p2, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lvkw;->T(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lbj3;

    .line 49
    .line 50
    iget-object v3, v3, Lbj3;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0, v1}, Lq0f;->d(Lrsb0;Ljava/util/Set;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lbqh;->w(Ljava/util/List;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v3, p0

    .line 65
    :cond_3
    :goto_1
    move-object v0, p2

    .line 66
    check-cast v0, Lxt50;

    .line 67
    .line 68
    iget-object v0, v0, Lxt50;->a:Ljava/util/ListIterator;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lt5f;

    .line 81
    .line 82
    iget-object v4, v0, Lt5f;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget v5, v0, Lt5f;->c:I

    .line 85
    .line 86
    iget v6, v0, Lt5f;->b:I

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lbj3;

    .line 93
    .line 94
    iget-object v0, v0, Lt5f;->d:Lx5f;

    .line 95
    .line 96
    sget-object v9, Lx5f;->d:Lx5f;

    .line 97
    .line 98
    if-ne v0, v9, :cond_3

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v0, v3, Lrsb0;->a:Lj91;

    .line 103
    .line 104
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v7, v4, Lbj3;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v6, v5}, Lz650;->a(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    move-object v0, v4

    .line 124
    move-wide v4, v5

    .line 125
    iget-object v6, v0, Lbj3;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, v0, Lbj3;->a:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static/range {v3 .. v10}, Lq0f;->l(Lrsb0;JLjava/lang/String;Ljava/lang/String;ZLx5f;Lwub0;)Lrsb0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :goto_2
    invoke-static {v3, p1}, Lq0f;->d(Lrsb0;Ljava/util/Set;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, v3, Lrsb0;->a:Lj91;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lt5f;

    .line 164
    .line 165
    iget-object v3, v2, Lt5f;->d:Lx5f;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    if-eq v3, v4, :cond_b

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    if-eq v3, v4, :cond_a

    .line 178
    .line 179
    const/4 v4, 0x3

    .line 180
    if-eq v3, v4, :cond_9

    .line 181
    .line 182
    const/4 v4, 0x4

    .line 183
    if-eq v3, v4, :cond_8

    .line 184
    .line 185
    const/4 v2, 0x5

    .line 186
    if-ne v3, v2, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_8
    move-object v3, v1

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    :goto_4
    move-object v4, v1

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    const-string v3, "skillMention"

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    const-string v3, "ecosystemMention"

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    const-string v3, "systemHint"

    .line 204
    .line 205
    :goto_5
    new-instance v4, Lgw00;

    .line 206
    .line 207
    invoke-direct {v4, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    if-eqz v4, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_f

    .line 221
    .line 222
    iget-object p1, p2, Lj91;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p0, p0, Lrsb0;->a:Lj91;

    .line 225
    .line 226
    iget-object p0, p0, Lj91;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_e

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_e
    new-instance p0, Lhi70;

    .line 236
    .line 237
    iget-object p1, p2, Lj91;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {p0, p1, v1}, Lhi70;-><init>(Ljava/lang/String;Lavx;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object p1, p2, Lj91;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object p2, p2, Lj91;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-int/2addr v2, p1

    .line 261
    new-instance p1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v2, 0x0

    .line 271
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_12

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lgw00;

    .line 282
    .line 283
    iget-object v4, v3, Lgw00;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lt5f;

    .line 286
    .line 287
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/lang/String;

    .line 290
    .line 291
    iget v5, v4, Lt5f;->b:I

    .line 292
    .line 293
    iget v6, v4, Lt5f;->c:I

    .line 294
    .line 295
    iget-object v4, v4, Lt5f;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, p2, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    if-nez v3, :cond_10

    .line 301
    .line 302
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    const/16 v8, 0x40

    .line 315
    .line 316
    if-eq v7, v8, :cond_11

    .line 317
    .line 318
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_11
    invoke-virtual {p1, p2, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    new-instance v5, Lzux;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-direct {v5, v3, v2, v4, v7}, Lzux;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :goto_8
    move v2, v6

    .line 337
    goto :goto_7

    .line 338
    :cond_12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p1, p2, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-nez p2, :cond_13

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_13
    move-object p0, v1

    .line 357
    :goto_9
    if-eqz p0, :cond_14

    .line 358
    .line 359
    new-instance v1, Lavx;

    .line 360
    .line 361
    invoke-direct {v1, p0}, Lavx;-><init>(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    new-instance p0, Lhi70;

    .line 365
    .line 366
    invoke-direct {p0, p1, v1}, Lhi70;-><init>(Ljava/lang/String;Lavx;)V

    .line 367
    .line 368
    .line 369
    return-object p0
.end method

.method public static final n(Lrsb0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrsb0;->a:Lj91;

    .line 2
    .line 3
    iget-wide v1, p0, Lrsb0;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lwub0;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 p0, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, p0

    .line 16
    long-to-int p0, v1

    .line 17
    iget-object v1, v0, Lj91;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, v3, v1}, Lltt;->d0(III)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 v1, p0, -0x1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/16 v4, 0x40

    .line 33
    .line 34
    invoke-static {v0, v4, v1, v2}, Lwca0;->m0(Ljava/lang/CharSequence;CII)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_5

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lb79;->S(C)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    add-int/2addr v1, v2

    .line 57
    invoke-static {v1, p0}, Lltt;->O0(II)Lf5t;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    instance-of v1, p0, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_3
    move-object v1, p0

    .line 80
    check-cast v1, Le5t;

    .line 81
    .line 82
    iget-boolean v1, v1, Le5t;->c:Z

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, Lw4t;

    .line 88
    .line 89
    invoke-virtual {v1}, Lw4t;->nextInt()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Lb79;->S(C)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_0
    return v2

    .line 105
    :cond_5
    :goto_1
    return v3
.end method

.method public static final o(Lt5f;J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lwub0;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long/2addr p1, v0

    .line 12
    long-to-int p1, p1

    .line 13
    iget p2, p0, Lt5f;->b:I

    .line 14
    .line 15
    if-le p1, p2, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lt5f;->c:I

    .line 18
    .line 19
    if-ge p1, p0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-static {p1, p2}, Lwub0;->g(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v3, p0, Lt5f;->c:I

    .line 28
    .line 29
    if-ge v0, v3, :cond_2

    .line 30
    .line 31
    invoke-static {p1, p2}, Lwub0;->f(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p0, p0, Lt5f;->b:I

    .line 36
    .line 37
    if-le p1, p0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v1
.end method

.method public static final p(Lrsb0;Lrsb0;Z)Lrsb0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lrsb0;->b:J

    .line 6
    .line 7
    iget-object v4, v0, Lrsb0;->a:Lj91;

    .line 8
    .line 9
    iget-object v5, v1, Lrsb0;->a:Lj91;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v0, v6}, Lq0f;->d(Lrsb0;Ljava/util/Set;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move-object v8, v7

    .line 19
    check-cast v8, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :cond_0
    invoke-static {v1, v6}, Lq0f;->d(Lrsb0;Ljava/util/Set;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_1
    iget-object v9, v5, Lj91;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v5, Lj91;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v4, Lj91;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v4, Lj91;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v10, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    check-cast v7, Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v8, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v7, v8}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :cond_2
    invoke-static {v0, v8}, Lq0f;->q(Lrsb0;Ljava/util/List;)Lrsb0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    invoke-static {v2, v3}, Lwub0;->d(J)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v12, 0x0

    .line 75
    if-nez v11, :cond_4

    .line 76
    .line 77
    move-object v3, v6

    .line 78
    move-object/from16 v16, v7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-wide v13, v1, Lrsb0;->b:J

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1, v13, v14}, Lq0f;->b(IJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    invoke-static {v13, v14}, Lwub0;->g(J)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v13, v14}, Lwub0;->f(J)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {v13, v14}, Lq0f;->f(J)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    add-int/2addr v14, v13

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    sub-int/2addr v14, v13

    .line 113
    add-int v13, v1, v14

    .line 114
    .line 115
    if-ltz v14, :cond_5

    .line 116
    .line 117
    const/16 v14, 0x20

    .line 118
    .line 119
    shr-long/2addr v2, v14

    .line 120
    long-to-int v2, v2

    .line 121
    if-ne v13, v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-le v13, v2, :cond_6

    .line 128
    .line 129
    :cond_5
    move-object/from16 v16, v7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-virtual {v5, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Ll0f;

    .line 160
    .line 161
    invoke-static {v1, v11}, Lz650;->a(II)J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    move-object/from16 v16, v7

    .line 166
    .line 167
    invoke-static {v1, v13}, Lz650;->a(II)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-direct {v3, v14, v15, v6, v7}, Ll0f;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    :goto_0
    const/4 v3, 0x0

    .line 182
    :goto_1
    if-eqz v3, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move v2, v12

    .line 198
    :goto_2
    if-ge v2, v1, :cond_9

    .line 199
    .line 200
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-ne v3, v6, :cond_9

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    sub-int/2addr v1, v2

    .line 226
    move v3, v12

    .line 227
    :goto_3
    if-ge v3, v1, :cond_a

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    sub-int/2addr v6, v3

    .line 234
    add-int/lit8 v6, v6, -0x1

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    sub-int/2addr v7, v3

    .line 245
    add-int/lit8 v7, v7, -0x1

    .line 246
    .line 247
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-ne v6, v7, :cond_a

    .line 252
    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    new-instance v1, Ll0f;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    sub-int/2addr v5, v3

    .line 263
    invoke-static {v2, v5}, Lz650;->a(II)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    sub-int/2addr v4, v3

    .line 272
    invoke-static {v2, v4}, Lz650;->a(II)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-direct {v1, v5, v6, v2, v3}, Ll0f;-><init>(JJ)V

    .line 277
    .line 278
    .line 279
    move-object v3, v1

    .line 280
    :goto_4
    invoke-virtual {v3}, Ll0f;->b()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    invoke-static {v1, v2}, Lwub0;->g(J)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v3}, Ll0f;->b()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v4, v5}, Lwub0;->f(J)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    check-cast v8, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_c

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    move-object v6, v5

    .line 313
    check-cast v6, Lt5f;

    .line 314
    .line 315
    iget v7, v6, Lt5f;->b:I

    .line 316
    .line 317
    if-gt v1, v7, :cond_b

    .line 318
    .line 319
    if-ge v7, v2, :cond_b

    .line 320
    .line 321
    iget v6, v6, Lt5f;->c:I

    .line 322
    .line 323
    if-ge v2, v6, :cond_b

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    const/4 v5, 0x0

    .line 327
    :goto_5
    check-cast v5, Lt5f;

    .line 328
    .line 329
    if-eqz v5, :cond_d

    .line 330
    .line 331
    iget v2, v5, Lt5f;->b:I

    .line 332
    .line 333
    :cond_d
    invoke-virtual {v3}, Ll0f;->a()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-static {v4, v5}, Lq0f;->f(J)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v3}, Ll0f;->b()J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    invoke-static {v5, v6}, Lq0f;->f(J)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    sub-int/2addr v4, v3

    .line 350
    new-instance v3, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_15

    .line 364
    .line 365
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Lt5f;

    .line 370
    .line 371
    iget v7, v6, Lt5f;->c:I

    .line 372
    .line 373
    iget v8, v6, Lt5f;->b:I

    .line 374
    .line 375
    if-gt v7, v1, :cond_f

    .line 376
    .line 377
    move-object v11, v6

    .line 378
    goto :goto_7

    .line 379
    :cond_f
    if-lt v8, v2, :cond_10

    .line 380
    .line 381
    add-int v13, v8, v4

    .line 382
    .line 383
    add-int/2addr v7, v4

    .line 384
    iget-object v14, v6, Lt5f;->a:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v15, v6, Lt5f;->d:Lx5f;

    .line 387
    .line 388
    new-instance v11, Lt5f;

    .line 389
    .line 390
    invoke-direct {v11, v14, v13, v7, v15}, Lt5f;-><init>(Ljava/lang/String;IILx5f;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_10
    const/4 v11, 0x0

    .line 395
    :goto_7
    if-nez v11, :cond_12

    .line 396
    .line 397
    :cond_11
    const/4 v11, 0x0

    .line 398
    goto :goto_a

    .line 399
    :cond_12
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-virtual {v11, v7}, Lt5f;->a(I)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_14

    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v6, v7}, Lt5f;->a(I)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-nez v7, :cond_13

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_13
    iget v7, v11, Lt5f;->b:I

    .line 421
    .line 422
    iget v6, v6, Lt5f;->c:I

    .line 423
    .line 424
    sub-int/2addr v6, v8

    .line 425
    invoke-virtual {v10, v7, v9, v8, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    goto :goto_9

    .line 430
    :cond_14
    :goto_8
    move v6, v12

    .line 431
    :goto_9
    if-eqz v6, :cond_11

    .line 432
    .line 433
    :goto_a
    if-eqz v11, :cond_e

    .line 434
    .line 435
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :cond_16
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_17

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object v4, v3

    .line 459
    check-cast v4, Lt5f;

    .line 460
    .line 461
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-virtual {v4, v5}, Lt5f;->a(I)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_16

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_18

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_18
    if-eqz p2, :cond_1d

    .line 483
    .line 484
    new-instance v2, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_1c

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    move-object v4, v3

    .line 504
    check-cast v4, Lt5f;

    .line 505
    .line 506
    move-object/from16 v7, v16

    .line 507
    .line 508
    check-cast v7, Ljava/lang/Iterable;

    .line 509
    .line 510
    instance-of v5, v7, Ljava/util/Collection;

    .line 511
    .line 512
    if-eqz v5, :cond_19

    .line 513
    .line 514
    move-object v5, v7

    .line 515
    check-cast v5, Ljava/util/Collection;

    .line 516
    .line 517
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_19

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_19
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_1b

    .line 533
    .line 534
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Lt5f;

    .line 539
    .line 540
    iget v7, v6, Lt5f;->b:I

    .line 541
    .line 542
    iget v8, v4, Lt5f;->c:I

    .line 543
    .line 544
    if-ge v7, v8, :cond_1a

    .line 545
    .line 546
    iget v7, v4, Lt5f;->b:I

    .line 547
    .line 548
    iget v6, v6, Lt5f;->c:I

    .line 549
    .line 550
    if-ge v7, v6, :cond_1a

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_1b
    :goto_d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_1c
    move-object v1, v2

    .line 558
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_1e

    .line 563
    .line 564
    :goto_e
    return-object v0

    .line 565
    :cond_1e
    if-eqz p2, :cond_1f

    .line 566
    .line 567
    move-object/from16 v7, v16

    .line 568
    .line 569
    check-cast v7, Ljava/util/Collection;

    .line 570
    .line 571
    invoke-static {v7, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :cond_1f
    invoke-static {v0, v1}, Lq0f;->q(Lrsb0;Ljava/util/List;)Lrsb0;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0
.end method

.method public static final q(Lrsb0;Ljava/util/List;)Lrsb0;
    .locals 6

    .line 1
    new-instance v0, Lh91;

    .line 2
    .line 3
    invoke-direct {v0}, Lh91;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Lcrb;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcrb;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lt5f;

    .line 37
    .line 38
    iget v3, v2, Lt5f;->b:I

    .line 39
    .line 40
    iget v4, v2, Lt5f;->c:I

    .line 41
    .line 42
    if-ge v3, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v5, p0, Lrsb0;->a:Lj91;

    .line 46
    .line 47
    iget-object v5, v5, Lj91;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lh91;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lt5f;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v2, Lt5f;->d:Lx5f;

    .line 59
    .line 60
    iget-object v5, p0, Lrsb0;->a:Lj91;

    .line 61
    .line 62
    iget-object v5, v5, Lj91;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget v2, v2, Lt5f;->b:I

    .line 65
    .line 66
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v1, v2, v3}, Lq0f;->a(Lh91;Ljava/lang/String;Ljava/lang/String;Lx5f;)V

    .line 71
    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lrsb0;->a:Lj91;

    .line 76
    .line 77
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lh91;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lh91;->p()Lj91;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p1, Lj91;->b:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, Lrsb0;

    .line 97
    .line 98
    iget-wide v2, p0, Lrsb0;->b:J

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4, v2, v3}, Lq0f;->b(IJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iget-object p0, p0, Lrsb0;->c:Lwub0;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    iget-wide v4, p0, Lwub0;->a:J

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0, v4, v5}, Lq0f;->b(IJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    new-instance p0, Lwub0;

    .line 123
    .line 124
    invoke-direct {p0, v4, v5}, Lwub0;-><init>(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 p0, 0x0

    .line 129
    :goto_1
    invoke-direct {v1, p1, v2, v3, p0}, Lrsb0;-><init>(Lj91;JLwub0;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public static final r(Lrsb0;Ljava/util/Set;)Lrsb0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lq0f;->d(Lrsb0;Ljava/util/Set;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lt5f;

    .line 36
    .line 37
    iget-object v5, v4, Lt5f;->d:Lx5f;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v5, v6, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v5, v4, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v5, v4, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    if-eq v5, v4, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    if-ne v5, v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object v4, v4, Lt5f;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :cond_4
    :goto_1
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static {p0, v2}, Lq0f;->q(Lrsb0;Ljava/util/List;)Lrsb0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final s(Lrsb0;Ljava/util/List;)Lrsb0;
    .locals 12

    .line 1
    iget-object v0, p0, Lrsb0;->a:Lj91;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lh91;

    .line 11
    .line 12
    invoke-direct {v1}, Lh91;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lc4b0;

    .line 32
    .line 33
    iget-object v3, v2, Lc4b0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lq0f;->h(Lc4b0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2}, Lq0f;->i(Lc4b0;)Lx5f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v3, v4, v2}, Lq0f;->a(Lh91;Ljava/lang/String;Ljava/lang/String;Lx5f;)V

    .line 44
    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lh91;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, v0}, Lh91;->g(Lj91;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lh91;->p()Lj91;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p1, Lj91;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v2, v0

    .line 72
    iget-wide v3, p0, Lrsb0;->b:J

    .line 73
    .line 74
    sget v0, Lwub0;->c:I

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    shr-long v5, v3, v0

    .line 79
    .line 80
    long-to-int v5, v5

    .line 81
    add-int/2addr v5, v2

    .line 82
    const-wide v6, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v3, v6

    .line 88
    long-to-int v3, v3

    .line 89
    add-int/2addr v3, v2

    .line 90
    invoke-static {v5, v3}, Lz650;->a(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5, v3, v4}, Lq0f;->b(IJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iget-object p0, p0, Lrsb0;->c:Lwub0;

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    iget-wide v8, p0, Lwub0;->a:J

    .line 107
    .line 108
    shr-long v10, v8, v0

    .line 109
    .line 110
    long-to-int p0, v10

    .line 111
    add-int/2addr p0, v2

    .line 112
    and-long v5, v8, v6

    .line 113
    .line 114
    long-to-int v0, v5

    .line 115
    add-int/2addr v0, v2

    .line 116
    invoke-static {p0, v0}, Lz650;->a(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0, v5, v6}, Lq0f;->b(IJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    new-instance p0, Lwub0;

    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, Lwub0;-><init>(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 p0, 0x0

    .line 135
    :goto_1
    new-instance v0, Lrsb0;

    .line 136
    .line 137
    invoke-direct {v0, p1, v3, v4, p0}, Lrsb0;-><init>(Lj91;JLwub0;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
