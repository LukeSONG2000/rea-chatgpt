.class public abstract Lsv40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xe

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
    sput-wide v0, Lsv40;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lxa60;Ljava/lang/Long;ZLpbj0;Lmv10;)F
    .locals 11

    .line 1
    sget-object v7, Lly5;->c:Lev00;

    .line 2
    .line 3
    const v0, 0x1c13f90b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4, v8}, Lmv10;->s(Z)V

    .line 13
    .line 14
    .line 15
    const/high16 p0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    if-eqz p0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lxa60;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const p0, 0x66fa0be9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p0}, Lmv10;->n0(I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Llxc0;->f:Llxc0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Llxc0;->D:Lp8z;

    .line 36
    .line 37
    sget p0, Lp8z;->d:I

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    const/16 v5, 0xe

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v3, p4

    .line 46
    invoke-static/range {v0 .. v5}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p2, 0x0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmp-long p0, v0, v2

    .line 68
    .line 69
    if-lez p0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p1, p2

    .line 73
    :goto_0
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    long-to-float p0, p0

    .line 80
    const/high16 p1, 0x40400000    # 3.0f

    .line 81
    .line 82
    div-float/2addr p0, p1

    .line 83
    :goto_1
    move v0, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget-wide p0, Lsv40;->a:J

    .line 86
    .line 87
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    long-to-float p0, p0

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    const/16 p0, 0x12c

    .line 94
    .line 95
    const/4 p1, 0x6

    .line 96
    invoke-static {p0, v8, p2, p1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v5, 0xc30

    .line 101
    .line 102
    const/16 v6, 0x14

    .line 103
    .line 104
    const-string v2, "ImageGenDriftCurveTimeScale"

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v4, p4

    .line 108
    invoke-static/range {v0 .. v6}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v1, p0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v1, p2

    .line 115
    :goto_3
    invoke-virtual {p4, v8}, Lmv10;->s(Z)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    move-object p2, p3

    .line 121
    :cond_4
    if-nez p2, :cond_7

    .line 122
    .line 123
    const p0, 0x784fbc7b

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p0}, Lmv10;->n0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v9, v10}, Lmv10;->g(J)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p0, :cond_5

    .line 138
    .line 139
    if-ne p2, v7, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-static {v9, v10, v1}, Lsv40;->b(JLemw0;)F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0, p4}, Lgy00;->f(FLmv10;)Lpbj0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :cond_6
    check-cast p2, Lpbj0;

    .line 150
    .line 151
    invoke-virtual {p4, v8}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    :goto_4
    move-object v4, p2

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    const p0, 0x66fa4714

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, p0}, Lmv10;->n0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, v8}, Lmv10;->s(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p4, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    or-int/2addr p2, v0

    .line 179
    invoke-virtual {p4, v9, v10}, Lmv10;->g(J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    or-int/2addr p2, v0

    .line 184
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez p2, :cond_8

    .line 189
    .line 190
    if-ne v0, v7, :cond_9

    .line 191
    .line 192
    :cond_8
    new-instance v0, Lrv40;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    move-wide v2, v9

    .line 196
    invoke-direct/range {v0 .. v5}, Lrv40;-><init>(Lemw0;JLpbj0;Ltwp;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {p0, v1, v4, v0, p4}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lpbj0;->m()F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-virtual {p4, v8}, Lmv10;->s(Z)V

    .line 212
    .line 213
    .line 214
    return p0

    .line 215
    :cond_a
    invoke-virtual {p4, v8}, Lmv10;->s(Z)V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x0

    .line 219
    return p0
.end method

.method public static final b(JLemw0;)F
    .locals 3

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p0

    .line 8
    sget-object p0, Llnx;->c:Llnx;

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lab2;->h0(JLlnx;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-double p1, p1

    .line 27
    invoke-static {p1, p2, p0}, Lab2;->f0(DLlnx;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-wide p0, Lsv40;->a:J

    .line 33
    .line 34
    :goto_0
    new-instance p2, Ldnx;

    .line 35
    .line 36
    invoke-direct {p2, v0, v1}, Ldnx;-><init>(J)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ldnx;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ldnx;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Lw0a0;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ldnx;

    .line 51
    .line 52
    iget-wide v0, p2, Ldnx;->a:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ldnx;->E(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1, p0, p1}, Ldnx;->d(JJ)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    sub-double/2addr v0, p0

    .line 69
    const-wide p0, 0x3fe7ae147ae147aeL    # 0.74

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v0, p0

    .line 75
    double-to-float p0, v0

    .line 76
    return p0
.end method
