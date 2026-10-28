.class public final Lgje;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgje;->a:F

    .line 5
    .line 6
    iput p2, p0, Lgje;->b:F

    .line 7
    .line 8
    iput p3, p0, Lgje;->c:F

    .line 9
    .line 10
    iput p4, p0, Lgje;->d:F

    .line 11
    .line 12
    iput p5, p0, Lgje;->e:F

    .line 13
    .line 14
    iput p6, p0, Lgje;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLn3e0;Lbun;I)Lemw0;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    check-cast v7, Lmv10;

    .line 10
    .line 11
    const v4, -0x691c96f5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 15
    .line 16
    .line 17
    iget v4, p0, Lgje;->a:F

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const p0, 0x9ffae2b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p0}, Lmv10;->n0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v2, :cond_0

    .line 33
    .line 34
    invoke-static {v4, v7}, Lsh7;->h(FLmv10;)Lvbj0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    check-cast p0, La5e0;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lmv10;->s(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v8}, Lmv10;->s(Z)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const v5, 0xa00cb77

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lmv10;->s(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-ne v5, v2, :cond_2

    .line 61
    .line 62
    new-instance v5, Lurv0;

    .line 63
    .line 64
    invoke-direct {v5}, Lurv0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v5, Lurv0;

    .line 71
    .line 72
    and-int/lit8 v6, v1, 0x70

    .line 73
    .line 74
    xor-int/lit8 v6, v6, 0x30

    .line 75
    .line 76
    const/16 v9, 0x20

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    if-le v6, v9, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 88
    .line 89
    if-ne v6, v9, :cond_5

    .line 90
    .line 91
    :cond_4
    move v6, v10

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v6, v8

    .line 94
    :goto_0
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v11, 0x6

    .line 99
    const/4 v12, 0x0

    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    if-ne v9, v2, :cond_7

    .line 103
    .line 104
    :cond_6
    new-instance v9, Lz3;

    .line 105
    .line 106
    invoke-direct {v9, v11, v12, v0, v5}, Lz3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v7, v0, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v5, v0

    .line 122
    check-cast v5, Llk60;

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    iget v4, p0, Lgje;->f:F

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    instance-of v0, v5, Lavm0;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget v4, p0, Lgje;->b:F

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    instance-of v0, v5, Lfo30;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget v4, p0, Lgje;->d:F

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    instance-of v0, v5, Lja10;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget v4, p0, Lgje;->c:F

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_b
    instance-of v0, v5, Ltex;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    iget v4, p0, Lgje;->e:F

    .line 155
    .line 156
    :cond_c
    :goto_1
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v2, :cond_d

    .line 161
    .line 162
    new-instance v0, Lts2;

    .line 163
    .line 164
    new-instance v6, Ldcx;

    .line 165
    .line 166
    invoke-direct {v6, v4}, Ldcx;-><init>(F)V

    .line 167
    .line 168
    .line 169
    sget-object v9, Lnq60;->l:Lrj01;

    .line 170
    .line 171
    const/16 v13, 0xc

    .line 172
    .line 173
    invoke-direct {v0, v6, v9, v12, v13}, Lts2;-><init>(Ljava/lang/Object;Lrj01;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    check-cast v0, Lts2;

    .line 180
    .line 181
    new-instance v9, Ldcx;

    .line 182
    .line 183
    invoke-direct {v9, v4}, Ldcx;-><init>(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v7, v4}, Lmv10;->e(F)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    or-int/2addr v6, v12

    .line 195
    and-int/lit8 v12, v1, 0xe

    .line 196
    .line 197
    xor-int/2addr v11, v12

    .line 198
    const/4 v12, 0x4

    .line 199
    if-le v11, v12, :cond_e

    .line 200
    .line 201
    invoke-virtual {v7, p1}, Lmv10;->i(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_f

    .line 206
    .line 207
    :cond_e
    and-int/lit8 v11, v1, 0x6

    .line 208
    .line 209
    if-ne v11, v12, :cond_10

    .line 210
    .line 211
    :cond_f
    move v11, v10

    .line 212
    goto :goto_2

    .line 213
    :cond_10
    move v11, v8

    .line 214
    :goto_2
    or-int/2addr v6, v11

    .line 215
    and-int/lit16 v11, v1, 0x380

    .line 216
    .line 217
    xor-int/lit16 v11, v11, 0x180

    .line 218
    .line 219
    const/16 v12, 0x100

    .line 220
    .line 221
    if-le v11, v12, :cond_11

    .line 222
    .line 223
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_13

    .line 228
    .line 229
    :cond_11
    and-int/lit16 v1, v1, 0x180

    .line 230
    .line 231
    if-ne v1, v12, :cond_12

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_12
    move v10, v8

    .line 235
    :cond_13
    :goto_3
    or-int v1, v6, v10

    .line 236
    .line 237
    invoke-virtual {v7, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    or-int/2addr v1, v6

    .line 242
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-nez v1, :cond_14

    .line 247
    .line 248
    if-ne v6, v2, :cond_15

    .line 249
    .line 250
    :cond_14
    move-object v1, v0

    .line 251
    goto :goto_4

    .line 252
    :cond_15
    move-object v1, v0

    .line 253
    goto :goto_5

    .line 254
    :goto_4
    new-instance v0, Lfje;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    move v3, p1

    .line 258
    move v2, v4

    .line 259
    move-object v4, p0

    .line 260
    invoke-direct/range {v0 .. v6}, Lfje;-><init>(Lts2;FZLgje;Llk60;Ltwp;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v6, v0

    .line 267
    :goto_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-static {v7, v9, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, v1, Lts2;->c:Lry2;

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Lmv10;->s(Z)V

    .line 275
    .line 276
    .line 277
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lgje;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lgje;

    .line 12
    .line 13
    iget v0, p1, Lgje;->a:F

    .line 14
    .line 15
    iget v1, p0, Lgje;->a:F

    .line 16
    .line 17
    invoke-static {v1, v0}, Ldcx;->d(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget v0, p0, Lgje;->b:F

    .line 25
    .line 26
    iget v1, p1, Lgje;->b:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget v0, p0, Lgje;->c:F

    .line 36
    .line 37
    iget v1, p1, Lgje;->c:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget v0, p0, Lgje;->d:F

    .line 47
    .line 48
    iget v1, p1, Lgje;->d:F

    .line 49
    .line 50
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget p0, p0, Lgje;->f:F

    .line 58
    .line 59
    iget p1, p1, Lgje;->f:F

    .line 60
    .line 61
    invoke-static {p0, p1}, Ldcx;->d(FF)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lgje;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lgje;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lgje;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lgje;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lgje;->f:F

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method
