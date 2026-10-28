.class public abstract Lvt2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lvt2;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/lang/String;JLbun;II)La5e0;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p1, Lvt2;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v5, p1

    .line 8
    and-int/lit8 p1, p5, 0x8

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p5, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v4, p5

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v4, p2

    .line 17
    :goto_0
    check-cast p3, Lmv10;

    .line 18
    .line 19
    const p1, 0x6bc72f6b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lmv10;->n0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Lmv10;->s(Z)V

    .line 26
    .line 27
    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lly5;->c:Lev00;

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lil0;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v0, v2}, Lil0;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    const/16 v2, 0x30

    .line 52
    .line 53
    invoke-static {p1, v0, p3, v2}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, La5e0;

    .line 58
    .line 59
    and-int/lit8 v0, p4, 0xe

    .line 60
    .line 61
    xor-int/lit8 v0, v0, 0x6

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    if-le v0, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    :cond_3
    and-int/lit8 v7, p4, 0x6

    .line 73
    .line 74
    if-ne v7, v3, :cond_5

    .line 75
    .line 76
    :cond_4
    move v7, p5

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v7, p2

    .line 79
    :goto_1
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    if-ne v8, v1, :cond_8

    .line 86
    .line 87
    :cond_6
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    move-object v7, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    const-string v7, ""

    .line 102
    .line 103
    :goto_2
    invoke-static {v7}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {p3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    check-cast v8, La5e0;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {p3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    or-int/2addr v7, v9

    .line 121
    if-le v0, v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    :cond_9
    and-int/lit8 v0, p4, 0x6

    .line 130
    .line 131
    if-ne v0, v3, :cond_b

    .line 132
    .line 133
    :cond_a
    move v0, p5

    .line 134
    goto :goto_3

    .line 135
    :cond_b
    move v0, p2

    .line 136
    :goto_3
    or-int/2addr v0, v7

    .line 137
    and-int/lit16 v3, p4, 0x1c00

    .line 138
    .line 139
    xor-int/lit16 v3, v3, 0xc00

    .line 140
    .line 141
    const/16 v7, 0x800

    .line 142
    .line 143
    if-le v3, v7, :cond_c

    .line 144
    .line 145
    invoke-virtual {p3, v4}, Lmv10;->i(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_d

    .line 150
    .line 151
    :cond_c
    and-int/lit16 v3, p4, 0xc00

    .line 152
    .line 153
    if-ne v3, v7, :cond_e

    .line 154
    .line 155
    :cond_d
    move v3, p5

    .line 156
    goto :goto_4

    .line 157
    :cond_e
    move v3, p2

    .line 158
    :goto_4
    or-int/2addr v0, v3

    .line 159
    and-int/lit16 v3, p4, 0x380

    .line 160
    .line 161
    xor-int/lit16 v3, v3, 0x180

    .line 162
    .line 163
    const/16 v7, 0x100

    .line 164
    .line 165
    if-le v3, v7, :cond_f

    .line 166
    .line 167
    invoke-virtual {p3, v5, v6}, Lmv10;->g(J)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_10

    .line 172
    .line 173
    :cond_f
    and-int/lit16 v3, p4, 0x180

    .line 174
    .line 175
    if-ne v3, v7, :cond_11

    .line 176
    .line 177
    :cond_10
    move v3, p5

    .line 178
    goto :goto_5

    .line 179
    :cond_11
    move v3, p2

    .line 180
    :goto_5
    or-int/2addr v0, v3

    .line 181
    and-int/lit8 v3, p4, 0x70

    .line 182
    .line 183
    xor-int/2addr v3, v2

    .line 184
    const/16 v7, 0x20

    .line 185
    .line 186
    if-le v3, v7, :cond_12

    .line 187
    .line 188
    invoke-virtual {p3, p2}, Lmv10;->i(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_13

    .line 193
    .line 194
    :cond_12
    and-int/2addr p4, v2

    .line 195
    if-ne p4, v7, :cond_14

    .line 196
    .line 197
    :cond_13
    move p2, p5

    .line 198
    :cond_14
    or-int/2addr p2, v0

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-virtual {p3, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    or-int/2addr p2, p4

    .line 205
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    if-nez p2, :cond_16

    .line 210
    .line 211
    if-ne p4, v1, :cond_15

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_15
    move-object v3, p0

    .line 215
    move-object v2, v8

    .line 216
    goto :goto_7

    .line 217
    :cond_16
    :goto_6
    new-instance v0, Ltt2;

    .line 218
    .line 219
    move-object v2, v8

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v3, p0

    .line 222
    move-object v1, p1

    .line 223
    invoke-direct/range {v0 .. v8}, Ltt2;-><init>(La5e0;La5e0;Ljava/lang/String;ZJLc730;Ltwp;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object p4, v0

    .line 230
    :goto_7
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {p3, v3, p4}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

.method public static final b(Ljava/lang/String;ZLbun;I)La5e0;
    .locals 9

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x3b6358bb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lo4a;->C(Lbun;)Lc730;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    move-object v5, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p2, p1}, Lmv10;->s(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lly5;->c:Lev00;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v2, v0

    .line 39
    check-cast v2, La5e0;

    .line 40
    .line 41
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_a

    .line 50
    .line 51
    const v0, 0x310a2d8f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v0, p3, 0xe

    .line 58
    .line 59
    xor-int/lit8 v0, v0, 0x6

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x4

    .line 63
    if-le v0, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    and-int/lit8 v0, p3, 0x6

    .line 72
    .line 73
    if-ne v0, v4, :cond_4

    .line 74
    .line 75
    :cond_3
    move v0, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v0, p1

    .line 78
    :goto_2
    and-int/lit16 v4, p3, 0x380

    .line 79
    .line 80
    xor-int/lit16 v4, v4, 0x180

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    move v8, v3

    .line 85
    move v7, v4

    .line 86
    sget-wide v3, Lvt2;->a:J

    .line 87
    .line 88
    if-le v7, v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2, v3, v4}, Lmv10;->g(J)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    :cond_5
    and-int/lit16 p3, p3, 0x180

    .line 97
    .line 98
    if-ne p3, v6, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v8, p1

    .line 102
    :cond_7
    :goto_3
    or-int p3, v0, v8

    .line 103
    .line 104
    invoke-virtual {p2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    or-int/2addr p3, v0

    .line 109
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez p3, :cond_9

    .line 114
    .line 115
    if-ne v0, v1, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move-object v1, p0

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    :goto_4
    new-instance v0, Lut2;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v1, p0

    .line 124
    invoke-direct/range {v0 .. v6}, Lut2;-><init>(Ljava/lang/String;La5e0;JLc730;Ltwp;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {p2, v1, v0}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_a
    const p0, 0x31158715

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lmv10;->s(Z)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method
