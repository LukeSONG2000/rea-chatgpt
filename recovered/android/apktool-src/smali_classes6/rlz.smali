.class public abstract Lrlz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lh750;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lrlz;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lxk50;ZLf1q;I)V
    .locals 9

    .line 1
    const v1, -0x77d188c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p3, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p3

    .line 23
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lf1q;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v1, v2

    .line 39
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v2, v4

    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v2, v3}, Ltmn;->f(Lsbp;I)Lymn;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v2, v3}, Ltmn;->g(Lsbp;I)Le0o;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v7, Lolz;

    .line 68
    .line 69
    invoke-direct {v7, p0, v4}, Lolz;-><init>(Lxk50;B)V

    .line 70
    .line 71
    .line 72
    const v4, 0x72ae904c

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v7, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    shr-int/2addr v1, v3

    .line 80
    and-int/lit8 v1, v1, 0xe

    .line 81
    .line 82
    const v3, 0x30d80

    .line 83
    .line 84
    .line 85
    or-int v7, v1, v3

    .line 86
    .line 87
    const/16 v8, 0x12

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    move-object v3, v2

    .line 91
    move-object v2, v5

    .line 92
    move-object v5, v4

    .line 93
    const/4 v4, 0x0

    .line 94
    move v0, p1

    .line 95
    move-object v6, p2

    .line 96
    invoke-static/range {v0 .. v8}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    new-instance v2, Llb0;

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    invoke-direct {v2, p0, p1, p3, v3}, Llb0;-><init>(Ljava/lang/Object;ZIB)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public static final b(ILf1q;Z)V
    .locals 12

    .line 1
    const v0, -0x6b4ee2bc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lf1q;->i(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v1, v2}, Ltmn;->f(Lsbp;I)Lymn;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v1, v2}, Ltmn;->g(Lsbp;I)Le0o;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v8, Lp3o;->K:Lzqe;

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0xe

    .line 52
    .line 53
    const v1, 0x30d80

    .line 54
    .line 55
    .line 56
    or-int v10, v0, v1

    .line 57
    .line 58
    const/16 v11, 0x12

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v9, p1

    .line 63
    move v3, p2

    .line 64
    invoke-static/range {v3 .. v11}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v9, p1

    .line 69
    move v3, p2

    .line 70
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance p2, Log7;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-direct {p2, v3, p0, v0}, Log7;-><init>(ZIB)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public static final c(FFLjcb0;ZZLxk50;Lf1q;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    const v7, -0x5feaf5a1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf1q;->e(F)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x4

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    move v7, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x2

    .line 31
    :goto_0
    or-int v7, p7, v7

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lf1q;->e(F)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    move v9, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v9, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v7, v9

    .line 46
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/16 v11, 0x100

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    move v9, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v9, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v7, v9

    .line 59
    invoke-virtual {v0, v4}, Lf1q;->i(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/16 v12, 0x4000

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    move v9, v12

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v9, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v9

    .line 72
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const/high16 v9, 0x20000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v9, 0x10000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v7, v9

    .line 84
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    const/high16 v9, 0x100000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v9, 0x80000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v7, v9

    .line 96
    const v9, 0x92493

    .line 97
    .line 98
    .line 99
    and-int/2addr v9, v7

    .line 100
    const v13, 0x92492

    .line 101
    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x1

    .line 105
    if-eq v9, v13, :cond_6

    .line 106
    .line 107
    move v9, v15

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v9, v14

    .line 110
    :goto_6
    and-int/lit8 v13, v7, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v13, v9}, Lf1q;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_f

    .line 117
    .line 118
    and-int/lit8 v9, v7, 0xe

    .line 119
    .line 120
    if-ne v9, v8, :cond_7

    .line 121
    .line 122
    move v8, v15

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v8, v14

    .line 125
    :goto_7
    and-int/lit8 v9, v7, 0x70

    .line 126
    .line 127
    if-ne v9, v10, :cond_8

    .line 128
    .line 129
    move v9, v15

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    move v9, v14

    .line 132
    :goto_8
    or-int/2addr v8, v9

    .line 133
    and-int/lit16 v9, v7, 0x380

    .line 134
    .line 135
    if-ne v9, v11, :cond_9

    .line 136
    .line 137
    move v9, v15

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move v9, v14

    .line 140
    :goto_9
    or-int/2addr v8, v9

    .line 141
    const v9, 0xe000

    .line 142
    .line 143
    .line 144
    and-int/2addr v9, v7

    .line 145
    if-ne v9, v12, :cond_a

    .line 146
    .line 147
    move v9, v15

    .line 148
    goto :goto_a

    .line 149
    :cond_a
    move v9, v14

    .line 150
    :goto_a
    or-int/2addr v8, v9

    .line 151
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v8, :cond_b

    .line 156
    .line 157
    sget-object v8, Lqwe;->a:Lqnz;

    .line 158
    .line 159
    if-ne v9, v8, :cond_c

    .line 160
    .line 161
    :cond_b
    new-instance v9, Lqlz;

    .line 162
    .line 163
    invoke-direct {v9, v1, v2, v3, v4}, Lqlz;-><init>(FFLjcb0;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    check-cast v9, Loww;

    .line 170
    .line 171
    iget-wide v10, v0, Lf1q;->T:J

    .line 172
    .line 173
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    sget-object v11, Lqiy;->a:Lqiy;

    .line 182
    .line 183
    invoke-static {v0, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    sget-object v12, Ljwe;->L:Liwe;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v12, Liwe;->b:Lfcf;

    .line 193
    .line 194
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 198
    .line 199
    if-eqz v13, :cond_d

    .line 200
    .line 201
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_d
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 206
    .line 207
    .line 208
    :goto_b
    sget-object v12, Liwe;->f:Lg61;

    .line 209
    .line 210
    invoke-static {v0, v9, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v9, Liwe;->e:Lg61;

    .line 214
    .line 215
    invoke-static {v0, v10, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v9, Liwe;->g:Lg61;

    .line 223
    .line 224
    invoke-static {v0, v8, v9}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v8, Liwe;->h:Loj0;

    .line 228
    .line 229
    invoke-static {v0, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Liwe;->d:Lg61;

    .line 233
    .line 234
    invoke-static {v0, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    shr-int/lit8 v8, v7, 0xf

    .line 238
    .line 239
    and-int/lit8 v8, v8, 0xe

    .line 240
    .line 241
    invoke-static {v8, v0, v5}, Lrlz;->b(ILf1q;Z)V

    .line 242
    .line 243
    .line 244
    if-eqz v6, :cond_e

    .line 245
    .line 246
    const v8, 0x3bf3289d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 250
    .line 251
    .line 252
    shr-int/lit8 v8, v7, 0x12

    .line 253
    .line 254
    and-int/lit8 v8, v8, 0xe

    .line 255
    .line 256
    shr-int/lit8 v7, v7, 0xc

    .line 257
    .line 258
    and-int/lit8 v7, v7, 0x70

    .line 259
    .line 260
    or-int/2addr v7, v8

    .line 261
    invoke-static {v6, v5, v0, v7}, Lrlz;->a(Lxk50;ZLf1q;I)V

    .line 262
    .line 263
    .line 264
    :goto_c
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_e
    const v7, 0x3bd42e8c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :goto_d
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 280
    .line 281
    .line 282
    :goto_e
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-eqz v8, :cond_10

    .line 287
    .line 288
    new-instance v0, Lnlz;

    .line 289
    .line 290
    move/from16 v7, p7

    .line 291
    .line 292
    invoke-direct/range {v0 .. v7}, Lnlz;-><init>(FFLjcb0;ZZLxk50;I)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_10
    return-void
.end method
