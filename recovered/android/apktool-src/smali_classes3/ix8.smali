.class public final Lix8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    iput p1, p0, Lix8;->a:F

    .line 5
    .line 6
    iput p2, p0, Lix8;->b:F

    .line 7
    .line 8
    iput p3, p0, Lix8;->c:F

    .line 9
    .line 10
    iput p4, p0, Lix8;->d:F

    .line 11
    .line 12
    iput p5, p0, Lix8;->e:F

    .line 13
    .line 14
    iput p6, p0, Lix8;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLbty;Lf1q;I)Lx0a0;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const v2, -0x691c96f5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lix8;->a:F

    .line 14
    .line 15
    sget-object v5, Lqwe;->a:Lqnz;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const v0, 0x9ffae2b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v8}, Ljc4;->e(FLf1q;)Le010;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    check-cast v0, Lpuy;

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Lf1q;->s(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v9}, Lf1q;->s(Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const v6, 0xa00cb77

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v9}, Lf1q;->s(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-ne v6, v5, :cond_2

    .line 59
    .line 60
    new-instance v6, Llk90;

    .line 61
    .line 62
    invoke-direct {v6}, Llk90;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v6, Llk90;

    .line 69
    .line 70
    and-int/lit8 v7, v1, 0x70

    .line 71
    .line 72
    xor-int/lit8 v7, v7, 0x30

    .line 73
    .line 74
    const/16 v10, 0x20

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    if-le v7, v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 86
    .line 87
    if-ne v7, v10, :cond_5

    .line 88
    .line 89
    :cond_4
    move v7, v11

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v7, v9

    .line 92
    :goto_0
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v12, 0x0

    .line 97
    if-nez v7, :cond_6

    .line 98
    .line 99
    if-ne v10, v5, :cond_7

    .line 100
    .line 101
    :cond_6
    new-instance v10, Lgx8;

    .line 102
    .line 103
    invoke-direct {v10, v0, v6, v12, v9}, Lgx8;-><init>(Lwct;Llk90;Lcng;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v8, v0, v10}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lvct;

    .line 119
    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    iget v2, p0, Lix8;->f:F

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    instance-of v6, v0, Lgd30;

    .line 126
    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    iget v2, p0, Lix8;->b:F

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    instance-of v6, v0, Lmfr;

    .line 133
    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    iget v2, p0, Lix8;->d:F

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    instance-of v6, v0, Lqkp;

    .line 140
    .line 141
    if-eqz v6, :cond_b

    .line 142
    .line 143
    iget v2, p0, Lix8;->c:F

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_b
    instance-of v6, v0, Lcmm;

    .line 147
    .line 148
    if-eqz v6, :cond_c

    .line 149
    .line 150
    iget v2, p0, Lix8;->e:F

    .line 151
    .line 152
    :cond_c
    :goto_1
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-ne v6, v5, :cond_d

    .line 157
    .line 158
    new-instance v6, Lj51;

    .line 159
    .line 160
    new-instance v7, Ltjm;

    .line 161
    .line 162
    invoke-direct {v7, v2}, Ltjm;-><init>(F)V

    .line 163
    .line 164
    .line 165
    sget-object v10, Ll5d0;->p:Ls3d0;

    .line 166
    .line 167
    const/16 v13, 0xc

    .line 168
    .line 169
    invoke-direct {v6, v7, v10, v12, v13}, Lj51;-><init>(Ljava/lang/Object;Ls3d0;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    check-cast v6, Lj51;

    .line 176
    .line 177
    new-instance v10, Ltjm;

    .line 178
    .line 179
    invoke-direct {v10, v2}, Ltjm;-><init>(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v8, v2}, Lf1q;->e(F)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    or-int/2addr v7, v12

    .line 191
    and-int/lit8 v12, v1, 0xe

    .line 192
    .line 193
    xor-int/lit8 v12, v12, 0x6

    .line 194
    .line 195
    const/4 v13, 0x4

    .line 196
    if-le v12, v13, :cond_e

    .line 197
    .line 198
    invoke-virtual {v8, p1}, Lf1q;->i(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_f

    .line 203
    .line 204
    :cond_e
    and-int/lit8 v12, v1, 0x6

    .line 205
    .line 206
    if-ne v12, v13, :cond_10

    .line 207
    .line 208
    :cond_f
    move v12, v11

    .line 209
    goto :goto_2

    .line 210
    :cond_10
    move v12, v9

    .line 211
    :goto_2
    or-int/2addr v7, v12

    .line 212
    and-int/lit16 v12, v1, 0x380

    .line 213
    .line 214
    xor-int/lit16 v12, v12, 0x180

    .line 215
    .line 216
    const/16 v13, 0x100

    .line 217
    .line 218
    if-le v12, v13, :cond_11

    .line 219
    .line 220
    invoke-virtual {v8, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_13

    .line 225
    .line 226
    :cond_11
    and-int/lit16 v1, v1, 0x180

    .line 227
    .line 228
    if-ne v1, v13, :cond_12

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_12
    move v11, v9

    .line 232
    :cond_13
    :goto_3
    or-int v1, v7, v11

    .line 233
    .line 234
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    or-int/2addr v1, v7

    .line 239
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-nez v1, :cond_14

    .line 244
    .line 245
    if-ne v7, v5, :cond_15

    .line 246
    .line 247
    :cond_14
    move-object v5, v0

    .line 248
    goto :goto_4

    .line 249
    :cond_15
    move-object v1, v6

    .line 250
    goto :goto_5

    .line 251
    :goto_4
    new-instance v0, Lhx8;

    .line 252
    .line 253
    move-object v1, v6

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    move-object v4, p0

    .line 257
    move v3, p1

    .line 258
    invoke-direct/range {v0 .. v7}, Lhx8;-><init>(Lj51;FZLjava/lang/Object;Lvct;Lcng;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v7, v0

    .line 265
    :goto_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {v8, v10, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lj51;->c:Lr81;

    .line 271
    .line 272
    invoke-virtual {v8, v9}, Lf1q;->s(Z)V

    .line 273
    .line 274
    .line 275
    return-object v0
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
    instance-of v0, p1, Lix8;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    check-cast p1, Lix8;

    .line 12
    .line 13
    iget v0, p1, Lix8;->a:F

    .line 14
    .line 15
    iget v1, p0, Lix8;->a:F

    .line 16
    .line 17
    invoke-static {v1, v0}, Ltjm;->d(FF)Z

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
    iget v0, p0, Lix8;->b:F

    .line 25
    .line 26
    iget v1, p1, Lix8;->b:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

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
    iget v0, p0, Lix8;->c:F

    .line 36
    .line 37
    iget v1, p1, Lix8;->c:F

    .line 38
    .line 39
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

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
    iget v0, p0, Lix8;->d:F

    .line 47
    .line 48
    iget v1, p1, Lix8;->d:F

    .line 49
    .line 50
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

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
    iget p0, p0, Lix8;->f:F

    .line 58
    .line 59
    iget p1, p1, Lix8;->f:F

    .line 60
    .line 61
    invoke-static {p0, p1}, Ltjm;->d(FF)Z

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
    iget v0, p0, Lix8;->a:F

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
    iget v2, p0, Lix8;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lix8;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lix8;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lix8;->f:F

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
