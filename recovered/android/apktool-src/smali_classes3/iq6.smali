.class public abstract Liq6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lur00;

.field public static final b:F

.field public static final c:F

.field public static final d:Lur00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lur00;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lur00;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Liq6;->a:Lur00;

    .line 11
    .line 12
    const/high16 v0, 0x42800000    # 64.0f

    .line 13
    .line 14
    sput v0, Liq6;->b:F

    .line 15
    .line 16
    const/high16 v0, 0x42100000    # 36.0f

    .line 17
    .line 18
    sput v0, Liq6;->c:F

    .line 19
    .line 20
    new-instance v0, Lur00;

    .line 21
    .line 22
    invoke-direct {v0, v2, v2, v2, v2}, Lur00;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Liq6;->d:Lur00;

    .line 26
    .line 27
    return-void
.end method

.method public static a(JJJJLf1q;II)Lqxj;
    .locals 3

    .line 1
    and-int/lit8 p9, p10, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    sget-object p0, Lche;->a:Llsm;

    .line 6
    .line 7
    invoke-virtual {p8, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbhe;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbhe;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    :cond_0
    and-int/lit8 p9, p10, 0x2

    .line 18
    .line 19
    if-eqz p9, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1, p8}, Lche;->b(JLf1q;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    :cond_1
    and-int/lit8 p9, p10, 0x4

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    if-eqz p9, :cond_2

    .line 30
    .line 31
    sget-object p4, Lche;->a:Llsm;

    .line 32
    .line 33
    invoke-virtual {p8, p4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    check-cast p5, Lbhe;

    .line 38
    .line 39
    invoke-virtual {p5}, Lbhe;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const p5, 0x3df5c28f    # 0.12f

    .line 44
    .line 45
    .line 46
    invoke-static {p5, v1, v2, v0}, Lmee;->c(FJI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p8, p4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Lbhe;

    .line 55
    .line 56
    invoke-virtual {p4}, Lbhe;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide p4

    .line 60
    invoke-static {v1, v2, p4, p5}, Lusj;->t(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p4

    .line 64
    :cond_2
    and-int/lit8 p9, p10, 0x8

    .line 65
    .line 66
    if-eqz p9, :cond_4

    .line 67
    .line 68
    sget-object p6, Lche;->a:Llsm;

    .line 69
    .line 70
    invoke-virtual {p8, p6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p7

    .line 74
    check-cast p7, Lbhe;

    .line 75
    .line 76
    invoke-virtual {p7}, Lbhe;->e()J

    .line 77
    .line 78
    .line 79
    move-result-wide p9

    .line 80
    sget-object p7, Lz4g;->a:Llsm;

    .line 81
    .line 82
    invoke-virtual {p8, p7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p7

    .line 86
    check-cast p7, Lmee;

    .line 87
    .line 88
    iget-wide v1, p7, Lmee;->a:J

    .line 89
    .line 90
    invoke-virtual {p8, p6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    check-cast p6, Lbhe;

    .line 95
    .line 96
    invoke-virtual {p6}, Lbhe;->k()Z

    .line 97
    .line 98
    .line 99
    move-result p6

    .line 100
    if-eqz p6, :cond_3

    .line 101
    .line 102
    invoke-static {v1, v2}, Lusj;->M(J)F

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v1, v2}, Lusj;->M(J)F

    .line 107
    .line 108
    .line 109
    :goto_0
    const p6, 0x3ec28f5c    # 0.38f

    .line 110
    .line 111
    .line 112
    invoke-static {p6, p9, p10, v0}, Lmee;->c(FJI)J

    .line 113
    .line 114
    .line 115
    move-result-wide p6

    .line 116
    :cond_4
    move-wide p9, p6

    .line 117
    move-wide p7, p4

    .line 118
    move-wide p5, p2

    .line 119
    new-instance p2, Lqxj;

    .line 120
    .line 121
    move-wide p3, p0

    .line 122
    invoke-direct/range {p2 .. p10}, Lqxj;-><init>(JJJJ)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public static b(IILf1q;)Lrxj;
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x41000000    # 8.0f

    .line 16
    .line 17
    move v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v1

    .line 20
    :goto_1
    and-int/lit8 v0, p1, 0x8

    .line 21
    .line 22
    const/high16 v2, 0x40800000    # 4.0f

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move v6, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v6, v1

    .line 29
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move v7, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v7, v1

    .line 36
    :goto_3
    and-int/lit8 p1, p0, 0xe

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x6

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-le p1, v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Lf1q;->e(F)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    :cond_4
    and-int/lit8 p1, p0, 0x6

    .line 52
    .line 53
    if-ne p1, v0, :cond_6

    .line 54
    .line 55
    :cond_5
    move p1, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_6
    move p1, v1

    .line 58
    :goto_4
    and-int/lit8 v0, p0, 0x70

    .line 59
    .line 60
    xor-int/lit8 v0, v0, 0x30

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    if-le v0, v5, :cond_7

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Lf1q;->e(F)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    :cond_7
    and-int/lit8 v0, p0, 0x30

    .line 73
    .line 74
    if-ne v0, v5, :cond_9

    .line 75
    .line 76
    :cond_8
    move v0, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_9
    move v0, v1

    .line 79
    :goto_5
    or-int/2addr p1, v0

    .line 80
    and-int/lit16 v0, p0, 0x380

    .line 81
    .line 82
    xor-int/lit16 v0, v0, 0x180

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    move v8, v5

    .line 87
    const/4 v5, 0x0

    .line 88
    if-le v0, v8, :cond_a

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Lf1q;->e(F)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_b

    .line 95
    .line 96
    :cond_a
    and-int/lit16 v0, p0, 0x180

    .line 97
    .line 98
    if-ne v0, v8, :cond_c

    .line 99
    .line 100
    :cond_b
    move v0, v2

    .line 101
    goto :goto_6

    .line 102
    :cond_c
    move v0, v1

    .line 103
    :goto_6
    or-int/2addr p1, v0

    .line 104
    and-int/lit16 v0, p0, 0x1c00

    .line 105
    .line 106
    xor-int/lit16 v0, v0, 0xc00

    .line 107
    .line 108
    const/16 v8, 0x800

    .line 109
    .line 110
    if-le v0, v8, :cond_d

    .line 111
    .line 112
    invoke-virtual {p2, v6}, Lf1q;->e(F)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_e

    .line 117
    .line 118
    :cond_d
    and-int/lit16 v0, p0, 0xc00

    .line 119
    .line 120
    if-ne v0, v8, :cond_f

    .line 121
    .line 122
    :cond_e
    move v0, v2

    .line 123
    goto :goto_7

    .line 124
    :cond_f
    move v0, v1

    .line 125
    :goto_7
    or-int/2addr p1, v0

    .line 126
    const v0, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v0, p0

    .line 130
    xor-int/lit16 v0, v0, 0x6000

    .line 131
    .line 132
    const/16 v8, 0x4000

    .line 133
    .line 134
    if-le v0, v8, :cond_10

    .line 135
    .line 136
    invoke-virtual {p2, v7}, Lf1q;->e(F)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_11

    .line 141
    .line 142
    :cond_10
    and-int/lit16 p0, p0, 0x6000

    .line 143
    .line 144
    if-ne p0, v8, :cond_12

    .line 145
    .line 146
    :cond_11
    move v1, v2

    .line 147
    :cond_12
    or-int p0, p1, v1

    .line 148
    .line 149
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p0, :cond_13

    .line 154
    .line 155
    sget-object p0, Lqwe;->a:Lqnz;

    .line 156
    .line 157
    if-ne p1, p0, :cond_14

    .line 158
    .line 159
    :cond_13
    new-instance v2, Lrxj;

    .line 160
    .line 161
    invoke-direct/range {v2 .. v7}, Lrxj;-><init>(FFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v2

    .line 168
    :cond_14
    check-cast p1, Lrxj;

    .line 169
    .line 170
    return-object p1
.end method

.method public static c(JLf1q;I)Lqxj;
    .locals 9

    .line 1
    sget-wide v1, Lmee;->k:J

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p0, Lche;->a:Llsm;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbhe;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbhe;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :cond_0
    move-wide v3, p0

    .line 20
    sget-object p0, Lche;->a:Llsm;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbhe;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbhe;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sget-object p1, Lz4g;->a:Llsm;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmee;

    .line 39
    .line 40
    iget-wide v7, p1, Lmee;->a:J

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbhe;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbhe;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-static {v7, v8}, Lusj;->M(J)F

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v7, v8}, Lusj;->M(J)F

    .line 59
    .line 60
    .line 61
    :goto_0
    const/16 p0, 0xe

    .line 62
    .line 63
    const p1, 0x3ec28f5c    # 0.38f

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v5, v6, p0}, Lmee;->c(FJI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    new-instance v0, Lqxj;

    .line 71
    .line 72
    move-wide v5, v1

    .line 73
    invoke-direct/range {v0 .. v8}, Lqxj;-><init>(JJJJ)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
