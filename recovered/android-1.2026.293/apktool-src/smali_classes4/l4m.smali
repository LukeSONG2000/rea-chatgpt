.class public final Ll4m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lapb0;
.implements Lb6g0;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ltgy;->a:Ltgy;

    .line 8
    .line 9
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ll4m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseLongArray;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ll4m;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 28
    iput-object p3, p0, Ll4m;->b:Ljava/lang/Object;

    iput-wide p1, p0, Ll4m;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzpi0;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    invoke-direct {p0, v0, v1, p1}, Ll4m;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method public static f(Li4m;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Li4m;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "managed"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh4m;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lh4m;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object p0, p0, Li4m;->b:Ljava/util/Set;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p0}, La0n;->v1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object p0

    .line 59
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static g(Ll4m;JF)J
    .locals 5

    .line 1
    iget-wide v0, p0, Ll4m;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lp1g0;->h(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Ll4m;->a:J

    .line 8
    .line 9
    iget-object v0, p0, Ll4m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzpi0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lp1g0;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll4m;->h(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    const/4 p2, 0x0

    .line 29
    cmpl-float p2, p1, p2

    .line 30
    .line 31
    if-lez p2, :cond_4

    .line 32
    .line 33
    cmpl-float p1, p1, p3

    .line 34
    .line 35
    if-ltz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Ll4m;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lzpi0;

    .line 40
    .line 41
    iget-wide v0, p0, Ll4m;->a:J

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1}, Lp1g0;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, v0, v1}, Lp1g0;->c(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p3, p1, p2}, Lp1g0;->i(FJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iget-wide v0, p0, Ll4m;->a:J

    .line 58
    .line 59
    invoke-static {v0, v1, p1, p2}, Lp1g0;->g(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_1
    invoke-virtual {p0, v0, v1}, Ll4m;->h(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-wide v0, p0, Ll4m;->a:J

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Ll4m;->h(J)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    mul-float/2addr p2, p3

    .line 79
    sub-float/2addr p1, p2

    .line 80
    iget-wide p2, p0, Ll4m;->a:J

    .line 81
    .line 82
    iget-object v0, p0, Ll4m;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lzpi0;

    .line 85
    .line 86
    const/16 v1, 0x20

    .line 87
    .line 88
    const-wide v2, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    sget-object v4, Lzpi0;->b:Lzpi0;

    .line 94
    .line 95
    if-ne v0, v4, :cond_2

    .line 96
    .line 97
    and-long/2addr p2, v2

    .line 98
    :goto_1
    long-to-int p2, p2

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    shr-long/2addr p2, v1

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-object p0, p0, Ll4m;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lzpi0;

    .line 109
    .line 110
    if-ne p0, v4, :cond_3

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long p0, p0

    .line 117
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-long p2, p2

    .line 122
    shl-long/2addr p0, v1

    .line 123
    and-long/2addr p2, v2

    .line 124
    or-long/2addr p0, p2

    .line 125
    return-wide p0

    .line 126
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    int-to-long p2, p0

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-long p0, p0

    .line 136
    shl-long/2addr p2, v1

    .line 137
    and-long/2addr p0, v2

    .line 138
    or-long/2addr p0, p2

    .line 139
    return-wide p0

    .line 140
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    return-wide p0
.end method

.method public static synthetic j(Ll4m;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x78

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1, p2}, Ll4m;->i(Ljava/lang/String;JLvwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic l(Ll4m;Ljava/lang/String;Ljava/util/List;JI)Ljava/util/List;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move v4, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    and-int/lit8 p5, p5, 0x8

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const-wide p3, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_1
    move-wide v5, p3

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v1 .. v7}, Ll4m;->k(Ljava/lang/String;Ljava/util/List;ZJLjava/lang/Boolean;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static p(Ll4m;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ll4m;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public static s(Li4m;)Li4m;
    .locals 10

    .line 1
    iget-boolean v0, p0, Li4m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ll4m;->f(Li4m;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Li4m;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0xf

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v9}, Li4m;->a(Li4m;Ljava/util/List;Ljava/util/LinkedHashSet;JZZI)Li4m;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    move-object v2, p0

    .line 35
    return-object v2
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll4m;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lsmw0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li4m;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Li4m;

    .line 21
    .line 22
    invoke-direct {v0}, Li4m;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Ll4m;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lsmw0;

    .line 33
    .line 34
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v9, v1

    .line 39
    check-cast v9, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iget-object v1, v0, Li4m;->b:Ljava/util/Set;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-static {v1, p2}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_1
    move-object v2, p2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {v1, p2}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    const/4 v6, 0x0

    .line 57
    const/16 v7, 0x15

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-static/range {v0 .. v7}, Li4m;->a(Li4m;Ljava/util/List;Ljava/util/LinkedHashSet;JZZI)Li4m;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ll4m;->s(Li4m;)Li4m;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Li6j0;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9, p3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {v8, p2, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method

.method public c()Lkcl0;
    .locals 0

    .line 1
    sget-object p0, Lkcl0;->d:Lkcl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lkcl0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll4m;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Ll4m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzpi0;

    .line 4
    .line 5
    sget-object v0, Lzpi0;->b:Lzpi0;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long p0, p1, p0

    .line 12
    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long p0, p1, v0

    .line 25
    .line 26
    goto :goto_0
.end method

.method public i(Ljava/lang/String;JLvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lj4m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lj4m;

    .line 7
    .line 8
    iget v1, v0, Lj4m;->p:I

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
    iput v1, v0, Lj4m;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj4m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lj4m;-><init>(Ll4m;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lj4m;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj4m;->p:I

    .line 28
    .line 29
    const-string v2, "This Cloud task has no execution environment."

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, Ll4m;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p4, Lsmw0;

    .line 53
    .line 54
    invoke-virtual {p4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Li4m;

    .line 65
    .line 66
    if-eqz p4, :cond_7

    .line 67
    .line 68
    iget-boolean v1, p4, Li4m;->e:Z

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-static {p4}, Ll4m;->f(Li4m;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_4
    new-instance p4, Ly3;

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    invoke-direct {p4, v1, v4, p0, p1}, Ly3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v3, v0, Lj4m;->p:I

    .line 91
    .line 92
    invoke-static {p2, p3, p4, v0}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    sget-object p0, Lyfs;->a:Lyfs;

    .line 97
    .line 98
    if-ne p4, p0, :cond_5

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_1
    check-cast p4, Li4m;

    .line 102
    .line 103
    invoke-static {p4}, Ll4m;->f(Li4m;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v4
.end method

.method public declared-synchronized k(Ljava/lang/String;Ljava/util/List;ZJLjava/lang/Boolean;)Ljava/util/List;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll4m;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lsmw0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li4m;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Li4m;

    .line 21
    .line 22
    invoke-direct {v0}, Li4m;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-wide v3, v0, Li4m;->c:J

    .line 37
    .line 38
    cmp-long p4, v3, p4

    .line 39
    .line 40
    if-gtz p4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean p4, v0, Li4m;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    :goto_1
    move p4, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move p4, v1

    .line 50
    :goto_2
    iget-object p5, v0, Li4m;->a:Ljava/util/List;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    :try_start_1
    invoke-static {p2, p5}, Lbdi;->q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    if-eqz p5, :cond_4

    .line 61
    .line 62
    invoke-static {p5, p2}, Lbdi;->q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object p2, v8

    .line 68
    :goto_3
    if-eqz p4, :cond_5

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    iget-wide v3, p0, Ll4m;->a:J

    .line 73
    .line 74
    const-wide/16 v5, 0x1

    .line 75
    .line 76
    add-long/2addr v3, v5

    .line 77
    iput-wide v3, p0, Ll4m;->a:J

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget-wide v3, v0, Li4m;->c:J

    .line 81
    .line 82
    :goto_4
    iget-boolean p5, v0, Li4m;->d:Z

    .line 83
    .line 84
    if-nez p5, :cond_7

    .line 85
    .line 86
    if-eqz p4, :cond_6

    .line 87
    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move v5, v1

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    :goto_5
    move v5, v2

    .line 94
    :goto_6
    if-eqz p6, :cond_8

    .line 95
    .line 96
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    :goto_7
    move v6, p3

    .line 101
    goto :goto_8

    .line 102
    :cond_8
    iget-boolean p3, v0, Li4m;->e:Z

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :goto_8
    const/4 v7, 0x2

    .line 106
    const/4 v2, 0x0

    .line 107
    move-object v1, p2

    .line 108
    invoke-static/range {v0 .. v7}, Li4m;->a(Li4m;Ljava/util/List;Ljava/util/LinkedHashSet;JZZI)Li4m;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Ll4m;->s(Li4m;)Li4m;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p3, p0, Ll4m;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p3, Lsmw0;

    .line 119
    .line 120
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Ljava/util/Map;

    .line 125
    .line 126
    new-instance p5, Li6j0;

    .line 127
    .line 128
    invoke-direct {p5, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p4, p5}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3, v8, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p2, Li4m;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-object p1

    .line 142
    :goto_9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll4m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsmw0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Li4m;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ll4m;->f(Li4m;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "The Cloud task execution environment changed. Try again."

    .line 33
    .line 34
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll4m;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll4m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrl2;

    .line 4
    .line 5
    iget-wide v0, p0, Ll4m;->a:J

    .line 6
    .line 7
    iget-object p0, p1, Lrl2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Lzpi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public r(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll4m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseLongArray;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v1, v3, v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    cmp-long v2, p2, v3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide p1, p0, Ll4m;->a:J

    .line 29
    .line 30
    cmp-long p1, v3, p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    :goto_1
    sget-object p1, Lop11;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const-wide p1, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge p3, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-wide p1, p0, Ll4m;->a:J

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {}, Lhu1;->c()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
