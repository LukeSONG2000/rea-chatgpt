.class public final Lx990;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvbj0;

.field public final b:Lvbj0;

.field public final c:Lvbj0;

.field public final d:Lpbj0;

.field public final e:Lvbj0;

.field public final f:Lnqd0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lduo0;->e:Lduo0;

    .line 5
    .line 6
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lx990;->a:Lvbj0;

    .line 11
    .line 12
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lx990;->b:Lvbj0;

    .line 17
    .line 18
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lx990;->c:Lvbj0;

    .line 23
    .line 24
    new-instance v0, Lpbj0;

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lpbj0;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx990;->d:Lpbj0;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1}, Levx0;->l(J)Lvbj0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lx990;->e:Lvbj0;

    .line 40
    .line 41
    new-instance v0, Lw760;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, p0, v1}, Lw760;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lx990;->f:Lnqd0;

    .line 54
    .line 55
    return-void
.end method

.method public static a(FJJ)J
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr p0, v2

    .line 13
    mul-float/2addr v1, p0

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p3, v3

    .line 23
    long-to-int p3, p3

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    mul-float/2addr p3, p0

    .line 29
    div-float/2addr p3, v2

    .line 30
    shr-long v5, p1, v0

    .line 31
    .line 32
    long-to-int p0, v5

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    neg-float p4, v1

    .line 38
    invoke-static {p0, p4, v1}, Lw0a0;->n(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    and-long/2addr p1, v3

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p2, p3

    .line 49
    invoke-static {p1, p2, p3}, Lw0a0;->n(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long p2, p0

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    shl-long/2addr p2, v0

    .line 64
    and-long/2addr p0, v3

    .line 65
    or-long/2addr p0, p2

    .line 66
    return-wide p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx990;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lduo0;

    .line 8
    .line 9
    sget-object v1, Lduo0;->e:Lduo0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lx990;->c:Lvbj0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lduo0;

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final c(Lte90;Lduo0;)V
    .locals 2

    .line 1
    iget v0, p2, Lduo0;->d:F

    .line 2
    .line 3
    iget v1, p2, Lduo0;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lse90;->a:Lse90;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lx990;->b:Lvbj0;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lx990;->c:Lvbj0;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(FJJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p6

    .line 6
    .line 7
    iget-object v5, v0, Lx990;->d:Lpbj0;

    .line 8
    .line 9
    invoke-virtual {v5}, Lpbj0;->m()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    mul-float v7, v6, p1

    .line 14
    .line 15
    const/high16 v8, 0x40400000    # 3.0f

    .line 16
    .line 17
    const/high16 v9, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v7, v9, v8}, Lw0a0;->n(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    div-float v6, v7, v6

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    shr-long v10, v3, v8

    .line 28
    .line 29
    long-to-int v10, v10

    .line 30
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/high16 v11, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v10, v11

    .line 37
    const-wide v12, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v14, v3, v12

    .line 43
    .line 44
    long-to-int v14, v14

    .line 45
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    div-float/2addr v14, v11

    .line 50
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    int-to-long v10, v10

    .line 55
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    int-to-long v14, v14

    .line 60
    shl-long/2addr v10, v8

    .line 61
    and-long/2addr v12, v14

    .line 62
    or-long/2addr v10, v12

    .line 63
    const-wide v12, 0x7fffffff7fffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v12, v1

    .line 69
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v8, v12, v14

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    invoke-static {v1, v2, v10, v11}, Lp1g0;->g(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    :goto_0
    iget-object v0, v0, Lx990;->e:Lvbj0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lp1g0;

    .line 92
    .line 93
    iget-wide v10, v8, Lp1g0;->a:J

    .line 94
    .line 95
    invoke-static {v6, v10, v11}, Lp1g0;->i(FJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    sub-float/2addr v9, v6

    .line 100
    invoke-static {v9, v1, v2}, Lp1g0;->i(FJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v10, v11, v1, v2}, Lp1g0;->h(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    move-wide/from16 v8, p4

    .line 109
    .line 110
    invoke-static {v1, v2, v8, v9}, Lp1g0;->h(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v7, v1, v2, v3, v4}, Lx990;->a(FJJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    new-instance v3, Lp1g0;

    .line 119
    .line 120
    invoke-direct {v3, v1, v2}, Lp1g0;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7}, Lpbj0;->n(F)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final e(FLxvu;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lx990;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lduo0;

    .line 8
    .line 9
    sget-object v2, Lduo0;->e:Lduo0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lx990;->a:Lvbj0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lduo0;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lduo0;

    .line 37
    .line 38
    iget p0, p0, Lduo0;->d:F

    .line 39
    .line 40
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lduo0;

    .line 45
    .line 46
    iget p1, p1, Lduo0;->b:F

    .line 47
    .line 48
    sub-float/2addr p0, p1

    .line 49
    const/4 p1, 0x0

    .line 50
    cmpg-float v0, p0, p1

    .line 51
    .line 52
    if-gez v0, :cond_1

    .line 53
    .line 54
    move p0, p1

    .line 55
    :cond_1
    invoke-interface {p2, p0}, Lxvu;->G0(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    return p1
.end method
