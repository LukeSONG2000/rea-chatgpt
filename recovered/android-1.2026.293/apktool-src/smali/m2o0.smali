.class public abstract Lm2o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luow0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll1a0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ll1a0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Luow0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lm2o0;->a:Luow0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lx0n;Lfin;Lbun;I)V
    .locals 5

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x30a8315e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Lmv10;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    and-int/lit8 v2, v0, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    and-int/2addr v0, v4

    .line 35
    invoke-virtual {p2, v0, v2}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lmv10;->h0()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v0, p3, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lmv10;->I()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lmv10;->t()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Llim;->h(Lx0n;)Lq5n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v2, 0x30

    .line 66
    .line 67
    invoke-static {v0, p1, p2, v2}, Lm2o0;->b(Lq5n;Lfin;Lbun;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    new-instance v0, Li3q;

    .line 81
    .line 82
    invoke-direct {v0, v1, p3, p1, p0}, Li3q;-><init>(BILqs10;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public static final b(Lq5n;Lfin;Lbun;I)V
    .locals 7

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x4311ca1d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Ln0z0;->a:Lsox;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lw2z0;

    .line 66
    .line 67
    sget-object v1, Lm2o0;->a:Luow0;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lbep;->a:Lsox;

    .line 74
    .line 75
    iget-object v5, p0, Lq5n;->n:Lp5n;

    .line 76
    .line 77
    iget-wide v5, v5, Lp5n;->c:J

    .line 78
    .line 79
    invoke-static {v5, v6, v2}, Levx0;->m(JLsox;)Lq2o0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v1, v2}, [Lq2o0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lgm;

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-direct {v2, p0, v0, p1, v5}, Lgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    const v0, 0x2a531923

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4, v2, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v2, 0x30

    .line 101
    .line 102
    invoke-static {v1, v0, p2, v2}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    new-instance v0, Ll2o0;

    .line 116
    .line 117
    invoke-direct {v0, v3, p3, p0, p1}, Ll2o0;-><init>(BILjava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public static final c(Lbun;)Lq5n;
    .locals 1

    .line 1
    sget-object v0, Lm2o0;->a:Luow0;

    .line 2
    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq5n;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final d(ZZLbun;I)Lx0n;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljm01;->R(Lbun;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p1, Lm2o0;->a:Luow0;

    .line 14
    .line 15
    check-cast p2, Lmv10;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lq5n;

    .line 22
    .line 23
    iget-object p1, p1, Lq5n;->a:Lx0n;

    .line 24
    .line 25
    iget-boolean p1, p1, Lx0n;->b:Z

    .line 26
    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p0, Lx0n;->f:Lx0n;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eqz p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lx0n;->d:Lx0n;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget-object p0, Lx0n;->e:Lx0n;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lx0n;->c:Lx0n;

    .line 45
    .line 46
    return-object p0
.end method
