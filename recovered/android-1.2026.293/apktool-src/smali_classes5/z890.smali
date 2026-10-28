.class public abstract Lz890;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Leny;

.field public static final b:Ls5z;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {v0, v1, v2, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x2

    .line 11
    invoke-static {v4, v5}, Lxmy;->f(Lyu00;I)Leny;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, v1, v2, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v7, Lnos;

    .line 20
    .line 21
    const/16 v8, 0x18

    .line 22
    .line 23
    invoke-direct {v7, v8}, Lnos;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v7}, Lxmy;->p(Lyu00;Lkotlin/jvm/functions/Function1;)Leny;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v4, v6}, Leny;->a(Leny;)Leny;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sput-object v4, Lz890;->a:Leny;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v5}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0, v1, v2, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lxon;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lxon;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lxmy;->r(Lyu00;Lkotlin/jvm/functions/Function1;)Ls5z;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Ls5z;->a(Ls5z;)Ls5z;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lz890;->b:Ls5z;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x4c928dac

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    invoke-virtual {p1, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    or-int/lit16 v0, v0, 0xc00

    .line 32
    .line 33
    and-int/lit16 v1, v0, 0x493

    .line 34
    .line 35
    const/16 v2, 0x492

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_2
    and-int/2addr v0, v3

    .line 44
    invoke-virtual {p1, v0, v1}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lq5n;->a:Lx0n;

    .line 55
    .line 56
    invoke-virtual {v0}, Lx0n;->a()Lx0n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lgj1;

    .line 61
    .line 62
    invoke-direct {v1, p2, p3, p4}, Lgj1;-><init>(Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    const v2, -0x53de9ce1

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v1, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x30

    .line 73
    .line 74
    invoke-static {v0, v1, p1, v2}, Lm2o0;->a(Lx0n;Lfin;Lbun;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance v0, Lff9;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    move v4, p0

    .line 91
    move-object v3, p2

    .line 92
    move-object v1, p3

    .line 93
    move-object v2, p4

    .line 94
    invoke-direct/range {v0 .. v5}, Lff9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public static final b(Lae90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lhb10;ZZLnqd0;Lvvi0;Lbun;I)V
    .locals 64

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v11, p8

    .line 12
    .line 13
    sget-object v12, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v6, p9

    .line 16
    .line 17
    check-cast v6, Lmv10;

    .line 18
    .line 19
    const v0, -0x45dea53d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    iget-object v7, v6, Lmv10;->a:Le36;

    .line 26
    .line 27
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p10, v0

    .line 37
    .line 38
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v3

    .line 50
    move-object/from16 v15, p2

    .line 51
    .line 52
    invoke-virtual {v6, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v3

    .line 64
    invoke-virtual {v6, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/16 v3, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v3, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v3

    .line 76
    move-object/from16 v3, p4

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/16 v5, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v5, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v5

    .line 90
    invoke-virtual {v6, v9}, Lmv10;->i(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    const/high16 v5, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v5, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v5

    .line 102
    invoke-virtual {v6, v10}, Lmv10;->i(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    const/high16 v5, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v5, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v5

    .line 114
    invoke-virtual {v6, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    const/high16 v5, 0x4000000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/high16 v5, 0x2000000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v5

    .line 126
    const v5, 0x2492493

    .line 127
    .line 128
    .line 129
    and-int/2addr v5, v0

    .line 130
    const v4, 0x2492492

    .line 131
    .line 132
    .line 133
    if-eq v5, v4, :cond_8

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/4 v4, 0x0

    .line 138
    :goto_8
    and-int/lit8 v5, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v6, v5, v4}, Lmv10;->c0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3a

    .line 145
    .line 146
    invoke-virtual {v6}, Lmv10;->h0()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v4, p10, 0x1

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    invoke-virtual {v6}, Lmv10;->I()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_9
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_9
    invoke-virtual {v6}, Lmv10;->t()V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lf350;->a:Lsox;

    .line 167
    .line 168
    invoke-virtual {v6, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Le350;

    .line 173
    .line 174
    sget-object v5, Lcjo;->i:Luow0;

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lxa10;

    .line 181
    .line 182
    invoke-interface {v1}, Lae90;->Q()Lte90;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    sget-object v13, Lqe90;->a:Lqe90;

    .line 187
    .line 188
    invoke-static {v14, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_b

    .line 193
    .line 194
    invoke-interface {v1}, Lae90;->N0()Lsb90;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-nez v14, :cond_b

    .line 199
    .line 200
    const/16 v31, 0x1

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_b
    const/16 v31, 0x0

    .line 204
    .line 205
    :goto_a
    invoke-interface {v1}, Lae90;->Q()Lte90;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v14, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_c

    .line 214
    .line 215
    invoke-interface {v1}, Lae90;->N0()Lsb90;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    if-eqz v13, :cond_c

    .line 220
    .line 221
    const/4 v13, 0x1

    .line 222
    goto :goto_b

    .line 223
    :cond_c
    const/4 v13, 0x0

    .line 224
    :goto_b
    invoke-interface {v1}, Lae90;->h0()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    move-object/from16 v20, v7

    .line 235
    .line 236
    xor-int/lit8 v7, v14, 0x1

    .line 237
    .line 238
    if-nez v14, :cond_d

    .line 239
    .line 240
    if-nez v13, :cond_d

    .line 241
    .line 242
    const/16 v32, 0x1

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_d
    const/16 v32, 0x0

    .line 246
    .line 247
    :goto_c
    if-eqz v9, :cond_e

    .line 248
    .line 249
    if-eqz v13, :cond_e

    .line 250
    .line 251
    const/16 v33, 0x1

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_e
    const/16 v33, 0x0

    .line 255
    .line 256
    :goto_d
    and-int/lit8 v9, v0, 0xe

    .line 257
    .line 258
    move/from16 v21, v0

    .line 259
    .line 260
    const/4 v0, 0x4

    .line 261
    if-eq v9, v0, :cond_f

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    goto :goto_e

    .line 265
    :cond_f
    const/4 v0, 0x1

    .line 266
    :goto_e
    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v22

    .line 270
    or-int v0, v0, v22

    .line 271
    .line 272
    and-int/lit8 v10, v21, 0x70

    .line 273
    .line 274
    move/from16 v22, v0

    .line 275
    .line 276
    const/16 v0, 0x20

    .line 277
    .line 278
    if-ne v10, v0, :cond_10

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_f

    .line 282
    :cond_10
    const/4 v0, 0x0

    .line 283
    :goto_f
    or-int v0, v22, v0

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v22

    .line 289
    or-int v0, v0, v22

    .line 290
    .line 291
    move/from16 v22, v0

    .line 292
    .line 293
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v22, :cond_12

    .line 298
    .line 299
    if-ne v0, v12, :cond_11

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_11
    move-object v3, v4

    .line 303
    move-object v4, v5

    .line 304
    move/from16 p9, v7

    .line 305
    .line 306
    move/from16 v7, v21

    .line 307
    .line 308
    goto :goto_11

    .line 309
    :cond_12
    :goto_10
    new-instance v0, Ld0q;

    .line 310
    .line 311
    move-object v2, v4

    .line 312
    move-object v4, v5

    .line 313
    const/4 v5, 0x4

    .line 314
    move-object/from16 v3, p1

    .line 315
    .line 316
    move/from16 p9, v7

    .line 317
    .line 318
    move/from16 v7, v21

    .line 319
    .line 320
    invoke-direct/range {v0 .. v5}, Ld0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v62, v3

    .line 324
    .line 325
    move-object v3, v2

    .line 326
    move-object/from16 v2, v62

    .line 327
    .line 328
    invoke-virtual {v6, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    move/from16 v21, v5

    .line 338
    .line 339
    const/4 v5, 0x4

    .line 340
    if-eq v9, v5, :cond_13

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    goto :goto_12

    .line 345
    :cond_13
    const/16 v19, 0x1

    .line 346
    .line 347
    :goto_12
    or-int v19, v21, v19

    .line 348
    .line 349
    const/16 v5, 0x20

    .line 350
    .line 351
    if-ne v10, v5, :cond_14

    .line 352
    .line 353
    const/16 v16, 0x1

    .line 354
    .line 355
    goto :goto_13

    .line 356
    :cond_14
    const/16 v16, 0x0

    .line 357
    .line 358
    :goto_13
    or-int v16, v19, v16

    .line 359
    .line 360
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move/from16 v34, v7

    .line 365
    .line 366
    const/16 v7, 0xe

    .line 367
    .line 368
    if-nez v16, :cond_15

    .line 369
    .line 370
    if-ne v5, v12, :cond_16

    .line 371
    .line 372
    :cond_15
    new-instance v5, Lxp6;

    .line 373
    .line 374
    invoke-direct {v5, v3, v1, v2, v7}, Lxp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    move/from16 v35, v7

    .line 383
    .line 384
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 385
    .line 386
    move-object/from16 v36, v4

    .line 387
    .line 388
    const-string v4, "ImageDetailsComposerSection"

    .line 389
    .line 390
    move/from16 v16, v13

    .line 391
    .line 392
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    move-object/from16 v37, v3

    .line 397
    .line 398
    move-object/from16 v3, p7

    .line 399
    .line 400
    invoke-interface {v13, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    sget-object v3, Ldi1;->n:Lkj9;

    .line 405
    .line 406
    move/from16 v22, v14

    .line 407
    .line 408
    sget-object v14, List;->c:Lbb6;

    .line 409
    .line 410
    move/from16 v39, v9

    .line 411
    .line 412
    const/16 v9, 0x30

    .line 413
    .line 414
    invoke-static {v14, v3, v6, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move/from16 v40, v10

    .line 419
    .line 420
    iget-wide v9, v6, Lmv10;->T:J

    .line 421
    .line 422
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {v6, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 435
    .line 436
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    const/16 v41, 0x0

    .line 440
    .line 441
    if-eqz v20, :cond_39

    .line 442
    .line 443
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 444
    .line 445
    .line 446
    iget-boolean v14, v6, Lmv10;->S:Z

    .line 447
    .line 448
    move/from16 v20, v9

    .line 449
    .line 450
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 451
    .line 452
    if-eqz v14, :cond_17

    .line 453
    .line 454
    invoke-virtual {v6, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_14

    .line 458
    :cond_17
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 459
    .line 460
    .line 461
    :goto_14
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 462
    .line 463
    invoke-static {v6, v3, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    sget-object v3, Ljxd0;->e:Ln13;

    .line 467
    .line 468
    invoke-static {v6, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    move-object/from16 v42, v0

    .line 476
    .line 477
    sget-object v0, Ljxd0;->g:Ljac;

    .line 478
    .line 479
    invoke-static {v6, v10, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 483
    .line 484
    .line 485
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 486
    .line 487
    invoke-static {v6, v13, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    const/high16 v13, 0x3f800000    # 1.0f

    .line 491
    .line 492
    if-nez p6, :cond_19

    .line 493
    .line 494
    if-eqz v31, :cond_19

    .line 495
    .line 496
    const v0, -0x41be676e

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1}, Lae90;->C0()Lbc50;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_18

    .line 507
    .line 508
    invoke-virtual {v0}, Lbc50;->d()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const/4 v3, 0x1

    .line 513
    if-ne v0, v3, :cond_18

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    goto :goto_15

    .line 517
    :cond_18
    const/4 v3, 0x0

    .line 518
    :goto_15
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4, v11}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    shr-int/lit8 v4, v34, 0x9

    .line 535
    .line 536
    and-int/lit8 v4, v4, 0xe

    .line 537
    .line 538
    invoke-static {v4, v6, v0, v8, v3}, Lz890;->h(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 543
    .line 544
    .line 545
    move-object v13, v6

    .line 546
    const/4 v5, 0x1

    .line 547
    goto/16 :goto_2e

    .line 548
    .line 549
    :cond_19
    const/16 v18, 0x0

    .line 550
    .line 551
    const v13, -0x41b65307

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v13}, Lmv10;->n0(I)V

    .line 555
    .line 556
    .line 557
    if-eqz p6, :cond_1c

    .line 558
    .line 559
    if-eqz v31, :cond_1c

    .line 560
    .line 561
    if-eqz v22, :cond_1c

    .line 562
    .line 563
    const v13, -0x41b87070

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v13}, Lmv10;->n0(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1}, Lae90;->C0()Lbc50;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    if-eqz v13, :cond_1a

    .line 574
    .line 575
    invoke-virtual {v13}, Lbc50;->d()Z

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    move-object/from16 v27, v6

    .line 580
    .line 581
    const/4 v6, 0x1

    .line 582
    if-ne v13, v6, :cond_1b

    .line 583
    .line 584
    const v13, 0x7f130d2a

    .line 585
    .line 586
    .line 587
    goto :goto_16

    .line 588
    :cond_1a
    move-object/from16 v27, v6

    .line 589
    .line 590
    const/4 v6, 0x1

    .line 591
    :cond_1b
    const v13, 0x7f130dcd

    .line 592
    .line 593
    .line 594
    :goto_16
    invoke-static/range {v27 .. v27}, Lm2o0;->c(Lbun;)Lq5n;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    iget-object v6, v6, Lq5n;->a:Lx0n;

    .line 599
    .line 600
    invoke-virtual {v6}, Lx0n;->a()Lx0n;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-static {v6}, Llim;->h(Lx0n;)Lq5n;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 609
    .line 610
    move/from16 v23, v13

    .line 611
    .line 612
    move-object/from16 v22, v14

    .line 613
    .line 614
    iget-wide v13, v6, Lp5n;->c:J

    .line 615
    .line 616
    const/16 v48, 0x0

    .line 617
    .line 618
    const/16 v49, 0xe

    .line 619
    .line 620
    const/high16 v45, 0x3f000000    # 0.5f

    .line 621
    .line 622
    const/16 v46, 0x0

    .line 623
    .line 624
    const/16 v47, 0x0

    .line 625
    .line 626
    move-wide/from16 v43, v13

    .line 627
    .line 628
    invoke-static/range {v43 .. v49}, Lr0n;->c(JFFFFI)J

    .line 629
    .line 630
    .line 631
    move-result-wide v13

    .line 632
    const/high16 v6, 0x3f800000    # 1.0f

    .line 633
    .line 634
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    const/high16 v6, 0x42000000    # 32.0f

    .line 639
    .line 640
    invoke-static {v8, v6}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    sget-object v15, Lon01;->a:Ltn01;

    .line 645
    .line 646
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    const/16 v29, 0x0

    .line 655
    .line 656
    const/16 v30, 0x3ef0

    .line 657
    .line 658
    move/from16 v8, v16

    .line 659
    .line 660
    const/16 v16, 0x3

    .line 661
    .line 662
    const/16 v24, 0x1

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    move/from16 v25, v18

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    const/16 v26, 0x20

    .line 671
    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    const/high16 v28, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    move-wide/from16 v62, v13

    .line 679
    .line 680
    move-object/from16 v14, v22

    .line 681
    .line 682
    move-wide/from16 v21, v62

    .line 683
    .line 684
    move/from16 v13, v23

    .line 685
    .line 686
    const/16 v43, 0x4

    .line 687
    .line 688
    const/16 v23, 0x0

    .line 689
    .line 690
    move/from16 v44, v24

    .line 691
    .line 692
    const/16 v24, 0x0

    .line 693
    .line 694
    move/from16 v45, v25

    .line 695
    .line 696
    const/16 v25, 0x0

    .line 697
    .line 698
    move/from16 v46, v26

    .line 699
    .line 700
    const/16 v26, 0x0

    .line 701
    .line 702
    move/from16 v47, v28

    .line 703
    .line 704
    const/16 v28, 0x0

    .line 705
    .line 706
    move-object v11, v14

    .line 707
    move-object v14, v6

    .line 708
    move v6, v8

    .line 709
    move-object v8, v11

    .line 710
    move/from16 v11, v45

    .line 711
    .line 712
    invoke-static/range {v13 .. v30}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v13, v27

    .line 716
    .line 717
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 718
    .line 719
    .line 720
    goto :goto_17

    .line 721
    :cond_1c
    move-object v13, v6

    .line 722
    move-object v8, v14

    .line 723
    move/from16 v6, v16

    .line 724
    .line 725
    move/from16 v11, v18

    .line 726
    .line 727
    const v14, -0x41af6a17

    .line 728
    .line 729
    .line 730
    invoke-virtual {v13, v14}, Lmv10;->n0(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 734
    .line 735
    .line 736
    :goto_17
    sget-object v14, Ldi1;->m:Llj9;

    .line 737
    .line 738
    const/high16 v15, 0x3f800000    # 1.0f

    .line 739
    .line 740
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    invoke-interface {v15, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    sget-object v15, List;->a:Leor0;

    .line 753
    .line 754
    move-object/from16 v16, v4

    .line 755
    .line 756
    const/16 v4, 0x30

    .line 757
    .line 758
    invoke-static {v15, v14, v13, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iget-wide v14, v13, Lmv10;->T:J

    .line 763
    .line 764
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    invoke-static {v13, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 777
    .line 778
    .line 779
    move-object/from16 v22, v7

    .line 780
    .line 781
    iget-boolean v7, v13, Lmv10;->S:Z

    .line 782
    .line 783
    if-eqz v7, :cond_1d

    .line 784
    .line 785
    invoke-virtual {v13, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 786
    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_1d
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 790
    .line 791
    .line 792
    :goto_18
    invoke-static {v13, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v13, v15, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v14, v13, v0, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v13, v11, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v1}, Lae90;->S0()Lssd0;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-interface {v1}, Lae90;->X0()Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-interface {v1}, Lae90;->i1()Z

    .line 813
    .line 814
    .line 815
    move-result v52

    .line 816
    move/from16 v10, v40

    .line 817
    .line 818
    const/16 v11, 0x20

    .line 819
    .line 820
    if-ne v10, v11, :cond_1e

    .line 821
    .line 822
    const/4 v14, 0x1

    .line 823
    goto :goto_19

    .line 824
    :cond_1e
    const/4 v14, 0x0

    .line 825
    :goto_19
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-nez v14, :cond_1f

    .line 830
    .line 831
    if-ne v0, v12, :cond_20

    .line 832
    .line 833
    :cond_1f
    new-instance v0, Lv98;

    .line 834
    .line 835
    const/16 v3, 0xf

    .line 836
    .line 837
    invoke-direct {v0, v2, v3}, Lv98;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_20
    move-object/from16 v54, v0

    .line 844
    .line 845
    check-cast v54, Lkotlin/jvm/functions/Function0;

    .line 846
    .line 847
    if-ne v10, v11, :cond_21

    .line 848
    .line 849
    const/4 v14, 0x1

    .line 850
    goto :goto_1a

    .line 851
    :cond_21
    const/4 v14, 0x0

    .line 852
    :goto_1a
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-nez v14, :cond_22

    .line 857
    .line 858
    if-ne v0, v12, :cond_23

    .line 859
    .line 860
    :cond_22
    new-instance v0, Lwz;

    .line 861
    .line 862
    move/from16 v3, v35

    .line 863
    .line 864
    invoke-direct {v0, v2, v3}, Lwz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_23
    move-object/from16 v55, v0

    .line 871
    .line 872
    check-cast v55, Lkotlin/jvm/functions/Function1;

    .line 873
    .line 874
    if-ne v10, v11, :cond_24

    .line 875
    .line 876
    const/4 v14, 0x1

    .line 877
    goto :goto_1b

    .line 878
    :cond_24
    const/4 v14, 0x0

    .line 879
    :goto_1b
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-nez v14, :cond_26

    .line 884
    .line 885
    if-ne v0, v12, :cond_25

    .line 886
    .line 887
    goto :goto_1c

    .line 888
    :cond_25
    const/16 v3, 0xe

    .line 889
    .line 890
    goto :goto_1d

    .line 891
    :cond_26
    :goto_1c
    new-instance v0, Lak0;

    .line 892
    .line 893
    const/16 v3, 0xe

    .line 894
    .line 895
    invoke-direct {v0, v2, v3}, Lak0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :goto_1d
    move-object/from16 v56, v0

    .line 902
    .line 903
    check-cast v56, Lkotlin/jvm/functions/Function1;

    .line 904
    .line 905
    new-instance v50, Lfrd0;

    .line 906
    .line 907
    const/16 v51, 0x0

    .line 908
    .line 909
    const/16 v53, 0x0

    .line 910
    .line 911
    const/16 v57, 0x0

    .line 912
    .line 913
    const/16 v58, 0x45

    .line 914
    .line 915
    invoke-direct/range {v50 .. v58}, Lfrd0;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v1}, Lae90;->Y0()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_27

    .line 923
    .line 924
    if-eqz p6, :cond_28

    .line 925
    .line 926
    if-eqz v31, :cond_28

    .line 927
    .line 928
    :cond_27
    const/4 v0, 0x0

    .line 929
    goto :goto_1f

    .line 930
    :cond_28
    const v0, -0x16491288

    .line 931
    .line 932
    .line 933
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 934
    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v1}, Lae90;->K()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    :goto_1e
    move-object v14, v4

    .line 945
    goto :goto_20

    .line 946
    :goto_1f
    const v4, -0x164920d7

    .line 947
    .line 948
    .line 949
    const v7, 0x7f130dcc

    .line 950
    .line 951
    .line 952
    invoke-static {v13, v4, v7, v13, v0}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    goto :goto_1e

    .line 957
    :goto_20
    const v4, -0x5d3cf003

    .line 958
    .line 959
    .line 960
    if-eqz v32, :cond_29

    .line 961
    .line 962
    new-instance v7, Lw890;

    .line 963
    .line 964
    invoke-direct {v7, v1, v5, v0}, Lw890;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 965
    .line 966
    .line 967
    new-instance v5, Lfin;

    .line 968
    .line 969
    const/4 v15, 0x1

    .line 970
    invoke-direct {v5, v4, v7, v15}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v30, v5

    .line 974
    .line 975
    goto :goto_21

    .line 976
    :cond_29
    const/4 v15, 0x1

    .line 977
    move-object/from16 v30, v41

    .line 978
    .line 979
    :goto_21
    if-eqz v33, :cond_2a

    .line 980
    .line 981
    new-instance v5, Lx890;

    .line 982
    .line 983
    move-object/from16 v7, v42

    .line 984
    .line 985
    invoke-direct {v5, v7, v0}, Lx890;-><init>(Ljava/lang/Object;B)V

    .line 986
    .line 987
    .line 988
    new-instance v0, Lfin;

    .line 989
    .line 990
    invoke-direct {v0, v4, v5, v15}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v28, v0

    .line 994
    .line 995
    goto :goto_22

    .line 996
    :cond_2a
    move-object/from16 v7, v42

    .line 997
    .line 998
    move-object/from16 v28, v41

    .line 999
    .line 1000
    :goto_22
    if-eqz v33, :cond_2b

    .line 1001
    .line 1002
    sget-object v0, Lt540;->c:Lt540;

    .line 1003
    .line 1004
    :goto_23
    move-object/from16 v25, v0

    .line 1005
    .line 1006
    goto :goto_24

    .line 1007
    :cond_2b
    sget-object v0, Lq340;->c:Lq340;

    .line 1008
    .line 1009
    goto :goto_23

    .line 1010
    :goto_24
    if-eqz v33, :cond_2c

    .line 1011
    .line 1012
    const v0, 0x4d60b348    # 2.3561536E8f

    .line 1013
    .line 1014
    .line 1015
    const v4, 0x7f130dc6

    .line 1016
    .line 1017
    .line 1018
    const/4 v15, 0x0

    .line 1019
    invoke-static {v13, v0, v4, v13, v15}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v41

    .line 1023
    goto :goto_25

    .line 1024
    :cond_2c
    const/4 v15, 0x0

    .line 1025
    const v0, 0x4d629805    # 2.3760085E8f

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 1032
    .line 1033
    .line 1034
    :goto_25
    new-instance v0, Lnl70;

    .line 1035
    .line 1036
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1037
    .line 1038
    const/4 v5, 0x1

    .line 1039
    invoke-direct {v0, v4, v5}, Lnl70;-><init>(FZ)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v13, v6}, Lmv10;->i(Z)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    move/from16 v3, v39

    .line 1047
    .line 1048
    const/4 v5, 0x4

    .line 1049
    if-eq v3, v5, :cond_2d

    .line 1050
    .line 1051
    move v3, v15

    .line 1052
    goto :goto_26

    .line 1053
    :cond_2d
    const/4 v3, 0x1

    .line 1054
    :goto_26
    or-int/2addr v3, v4

    .line 1055
    move-object/from16 v4, v37

    .line 1056
    .line 1057
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    or-int/2addr v3, v5

    .line 1062
    if-ne v10, v11, :cond_2e

    .line 1063
    .line 1064
    const/4 v5, 0x1

    .line 1065
    goto :goto_27

    .line 1066
    :cond_2e
    move v5, v15

    .line 1067
    :goto_27
    or-int/2addr v3, v5

    .line 1068
    move-object/from16 v5, v36

    .line 1069
    .line 1070
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v18

    .line 1074
    or-int v3, v3, v18

    .line 1075
    .line 1076
    move/from16 v15, p9

    .line 1077
    .line 1078
    invoke-virtual {v13, v15}, Lmv10;->i(Z)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v19

    .line 1082
    or-int v3, v3, v19

    .line 1083
    .line 1084
    move-object/from16 p9, v0

    .line 1085
    .line 1086
    move/from16 v11, v34

    .line 1087
    .line 1088
    and-int/lit16 v0, v11, 0x380

    .line 1089
    .line 1090
    const/16 v1, 0x100

    .line 1091
    .line 1092
    if-ne v0, v1, :cond_2f

    .line 1093
    .line 1094
    const/4 v0, 0x1

    .line 1095
    goto :goto_28

    .line 1096
    :cond_2f
    const/4 v0, 0x0

    .line 1097
    :goto_28
    or-int/2addr v0, v3

    .line 1098
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    if-nez v0, :cond_31

    .line 1103
    .line 1104
    if-ne v1, v12, :cond_30

    .line 1105
    .line 1106
    goto :goto_29

    .line 1107
    :cond_30
    move-object v0, v1

    .line 1108
    move-object v1, v2

    .line 1109
    move/from16 v38, v6

    .line 1110
    .line 1111
    move-object/from16 v42, v7

    .line 1112
    .line 1113
    move/from16 v21, v11

    .line 1114
    .line 1115
    const/16 v15, 0xe

    .line 1116
    .line 1117
    const/16 v17, 0x1

    .line 1118
    .line 1119
    move-object/from16 v11, p9

    .line 1120
    .line 1121
    move-object/from16 p9, v8

    .line 1122
    .line 1123
    move-object/from16 v8, v16

    .line 1124
    .line 1125
    move-object/from16 v16, v14

    .line 1126
    .line 1127
    move-object/from16 v14, v22

    .line 1128
    .line 1129
    goto :goto_2a

    .line 1130
    :cond_31
    :goto_29
    new-instance v0, Ll890;

    .line 1131
    .line 1132
    move-object v3, v4

    .line 1133
    move v1, v6

    .line 1134
    move-object/from16 v42, v7

    .line 1135
    .line 1136
    move/from16 v21, v11

    .line 1137
    .line 1138
    move v6, v15

    .line 1139
    const/16 v15, 0xe

    .line 1140
    .line 1141
    const/16 v17, 0x1

    .line 1142
    .line 1143
    move-object/from16 v7, p2

    .line 1144
    .line 1145
    move-object/from16 v11, p9

    .line 1146
    .line 1147
    move-object v4, v2

    .line 1148
    move-object/from16 p9, v8

    .line 1149
    .line 1150
    move-object/from16 v8, v16

    .line 1151
    .line 1152
    move-object/from16 v2, p0

    .line 1153
    .line 1154
    move-object/from16 v16, v14

    .line 1155
    .line 1156
    move-object/from16 v14, v22

    .line 1157
    .line 1158
    invoke-direct/range {v0 .. v7}, Ll890;-><init>(ZLae90;Le350;Lkotlin/jvm/functions/Function1;Lxa10;ZLkotlin/jvm/functions/Function2;)V

    .line 1159
    .line 1160
    .line 1161
    move/from16 v38, v1

    .line 1162
    .line 1163
    move-object v1, v4

    .line 1164
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    :goto_2a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1168
    .line 1169
    const/16 v5, 0x20

    .line 1170
    .line 1171
    if-ne v10, v5, :cond_32

    .line 1172
    .line 1173
    move/from16 v2, v17

    .line 1174
    .line 1175
    goto :goto_2b

    .line 1176
    :cond_32
    const/4 v2, 0x0

    .line 1177
    :goto_2b
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    if-nez v2, :cond_33

    .line 1182
    .line 1183
    if-ne v3, v12, :cond_34

    .line 1184
    .line 1185
    :cond_33
    new-instance v3, Lwq2;

    .line 1186
    .line 1187
    invoke-direct {v3, v1, v15}, Lwq2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v13, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_34
    move-object v2, v3

    .line 1194
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1195
    .line 1196
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-interface {v3, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    const/16 v5, 0x20

    .line 1205
    .line 1206
    if-ne v10, v5, :cond_35

    .line 1207
    .line 1208
    move/from16 v4, v17

    .line 1209
    .line 1210
    goto :goto_2c

    .line 1211
    :cond_35
    const/4 v4, 0x0

    .line 1212
    :goto_2c
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    if-nez v4, :cond_36

    .line 1217
    .line 1218
    if-ne v5, v12, :cond_37

    .line 1219
    .line 1220
    :cond_36
    new-instance v5, Lac0;

    .line 1221
    .line 1222
    const/16 v4, 0x1b

    .line 1223
    .line 1224
    invoke-direct {v5, v1, v4}, Lac0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_37
    move-object v6, v5

    .line 1231
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1232
    .line 1233
    sget-object v4, Lu2y0;->Companion:Lt2y0;

    .line 1234
    .line 1235
    shl-int/lit8 v4, v21, 0xf

    .line 1236
    .line 1237
    const/high16 v5, 0x70000000

    .line 1238
    .line 1239
    and-int/2addr v5, v4

    .line 1240
    const/high16 v7, 0xe000000

    .line 1241
    .line 1242
    and-int v33, v4, v7

    .line 1243
    .line 1244
    shr-int/lit8 v4, v21, 0x3

    .line 1245
    .line 1246
    const/high16 v7, 0x1c00000

    .line 1247
    .line 1248
    and-int v34, v4, v7

    .line 1249
    .line 1250
    const v36, 0x53ebd980

    .line 1251
    .line 1252
    .line 1253
    const/16 v37, 0x0

    .line 1254
    .line 1255
    const/4 v7, 0x0

    .line 1256
    move-object v4, v8

    .line 1257
    const/4 v8, 0x0

    .line 1258
    const/4 v11, 0x0

    .line 1259
    const/4 v12, 0x0

    .line 1260
    move-object/from16 v22, v14

    .line 1261
    .line 1262
    const/4 v14, 0x0

    .line 1263
    const/4 v15, 0x0

    .line 1264
    move-object/from16 v10, v16

    .line 1265
    .line 1266
    const/16 v16, 0x0

    .line 1267
    .line 1268
    move/from16 v44, v17

    .line 1269
    .line 1270
    const/16 v17, 0x0

    .line 1271
    .line 1272
    const/16 v19, 0x0

    .line 1273
    .line 1274
    const/16 v21, 0x0

    .line 1275
    .line 1276
    move-object/from16 v20, v22

    .line 1277
    .line 1278
    const/16 v22, 0x0

    .line 1279
    .line 1280
    const/16 v23, 0x0

    .line 1281
    .line 1282
    const/16 v24, 0x0

    .line 1283
    .line 1284
    const/16 v27, 0x0

    .line 1285
    .line 1286
    const/16 v29, 0x0

    .line 1287
    .line 1288
    const/16 v35, 0x0

    .line 1289
    .line 1290
    move-object/from16 v18, p3

    .line 1291
    .line 1292
    move-object/from16 v26, p8

    .line 1293
    .line 1294
    move-object v1, v0

    .line 1295
    move-object/from16 v60, v4

    .line 1296
    .line 1297
    move-object/from16 v31, v13

    .line 1298
    .line 1299
    move-object/from16 v61, v20

    .line 1300
    .line 1301
    move/from16 v20, v32

    .line 1302
    .line 1303
    move-object/from16 v4, v41

    .line 1304
    .line 1305
    move-object/from16 v59, v42

    .line 1306
    .line 1307
    move-object/from16 v13, v50

    .line 1308
    .line 1309
    move-object/from16 v0, p9

    .line 1310
    .line 1311
    move/from16 v32, v5

    .line 1312
    .line 1313
    move-object v5, v9

    .line 1314
    move-object/from16 v9, p4

    .line 1315
    .line 1316
    invoke-static/range {v0 .. v37}, Laq81;->i(Lssd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhb10;Ljava/lang/String;Lfin;ZLfrd0;Lwqd0;Llbo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZFLi140;Lp240;Lrvi0;Lfin;Lfin;Lkotlin/jvm/functions/Function2;Lfin;Lbun;IIIIII)V

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v13, v31

    .line 1320
    .line 1321
    if-nez p5, :cond_38

    .line 1322
    .line 1323
    if-eqz v38, :cond_38

    .line 1324
    .line 1325
    const v0, 0x4d66d80c    # 2.420574E8f

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v8, v60

    .line 1332
    .line 1333
    move-object/from16 v14, v61

    .line 1334
    .line 1335
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    const/high16 v26, 0x41a00000    # 20.0f

    .line 1340
    .line 1341
    const/16 v27, 0x3

    .line 1342
    .line 1343
    const/16 v23, 0x0

    .line 1344
    .line 1345
    const/16 v24, 0x0

    .line 1346
    .line 1347
    const/high16 v25, 0x41400000    # 12.0f

    .line 1348
    .line 1349
    move-object/from16 v22, v14

    .line 1350
    .line 1351
    invoke-static/range {v22 .. v27}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    sget v2, Lbbv0;->p:F

    .line 1356
    .line 1357
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    new-instance v1, Lkay;

    .line 1366
    .line 1367
    move-object/from16 v7, v59

    .line 1368
    .line 1369
    const/4 v5, 0x1

    .line 1370
    invoke-direct {v1, v7, v5}, Lkay;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1371
    .line 1372
    .line 1373
    const v2, 0x3704b1f7

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2, v5, v1, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v24

    .line 1380
    const/high16 v26, 0x30000000

    .line 1381
    .line 1382
    const/16 v27, 0x1fe

    .line 1383
    .line 1384
    const-wide/16 v14, 0x0

    .line 1385
    .line 1386
    const-wide/16 v16, 0x0

    .line 1387
    .line 1388
    const/16 v18, 0x0

    .line 1389
    .line 1390
    const/16 v19, 0x0

    .line 1391
    .line 1392
    const/16 v20, 0x0

    .line 1393
    .line 1394
    const/16 v21, 0x0

    .line 1395
    .line 1396
    const/16 v22, 0x0

    .line 1397
    .line 1398
    const/16 v23, 0x0

    .line 1399
    .line 1400
    move-object/from16 v25, v13

    .line 1401
    .line 1402
    move-object v13, v0

    .line 1403
    invoke-static/range {v13 .. v27}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 1404
    .line 1405
    .line 1406
    move-object/from16 v13, v25

    .line 1407
    .line 1408
    const/4 v0, 0x0

    .line 1409
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_2d

    .line 1413
    :cond_38
    const/4 v0, 0x0

    .line 1414
    const/4 v5, 0x1

    .line 1415
    const v1, 0x4d72e201    # 2.546811E8f

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 1422
    .line 1423
    .line 1424
    :goto_2d
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 1428
    .line 1429
    .line 1430
    :goto_2e
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_2f

    .line 1434
    :cond_39
    invoke-static {}, Lnq60;->v()V

    .line 1435
    .line 1436
    .line 1437
    throw v41

    .line 1438
    :cond_3a
    move-object v13, v6

    .line 1439
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1440
    .line 1441
    .line 1442
    :goto_2f
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v11

    .line 1446
    if-eqz v11, :cond_3b

    .line 1447
    .line 1448
    new-instance v0, Lm890;

    .line 1449
    .line 1450
    move-object/from16 v1, p0

    .line 1451
    .line 1452
    move-object/from16 v2, p1

    .line 1453
    .line 1454
    move-object/from16 v3, p2

    .line 1455
    .line 1456
    move-object/from16 v4, p3

    .line 1457
    .line 1458
    move-object/from16 v5, p4

    .line 1459
    .line 1460
    move/from16 v6, p5

    .line 1461
    .line 1462
    move/from16 v7, p6

    .line 1463
    .line 1464
    move-object/from16 v8, p7

    .line 1465
    .line 1466
    move-object/from16 v9, p8

    .line 1467
    .line 1468
    move/from16 v10, p10

    .line 1469
    .line 1470
    invoke-direct/range {v0 .. v10}, Lm890;-><init>(Lae90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lhb10;ZZLnqd0;Lvvi0;I)V

    .line 1471
    .line 1472
    .line 1473
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1474
    .line 1475
    :cond_3b
    return-void
.end method

.method public static final c(Lae90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v10, p10

    .line 16
    .line 17
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 18
    .line 19
    sget-object v3, Ljxd0;->g:Ljac;

    .line 20
    .line 21
    sget-object v9, Ljxd0;->e:Ln13;

    .line 22
    .line 23
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 24
    .line 25
    sget-object v12, Lly5;->c:Lev00;

    .line 26
    .line 27
    move-object/from16 v14, p9

    .line 28
    .line 29
    check-cast v14, Lmv10;

    .line 30
    .line 31
    const v13, -0x6dbfb60b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v14, v13}, Lmv10;->p0(I)Lmv10;

    .line 35
    .line 36
    .line 37
    iget-object v13, v14, Lmv10;->a:Le36;

    .line 38
    .line 39
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    move/from16 p9, v15

    .line 44
    .line 45
    if-eqz p9, :cond_0

    .line 46
    .line 47
    const/16 v16, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v16, 0x2

    .line 51
    .line 52
    :goto_0
    or-int v16, v10, v16

    .line 53
    .line 54
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    if-eqz v17, :cond_1

    .line 59
    .line 60
    const/16 v17, 0x20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v17, 0x10

    .line 64
    .line 65
    :goto_1
    or-int v16, v16, v17

    .line 66
    .line 67
    and-int/lit16 v15, v10, 0x180

    .line 68
    .line 69
    if-nez v15, :cond_3

    .line 70
    .line 71
    move-object/from16 v15, p2

    .line 72
    .line 73
    invoke-virtual {v14, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    if-eqz v18, :cond_2

    .line 78
    .line 79
    const/16 v18, 0x100

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v18, 0x80

    .line 83
    .line 84
    :goto_2
    or-int v16, v16, v18

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object/from16 v15, p2

    .line 88
    .line 89
    :goto_3
    and-int/lit16 v1, v10, 0xc00

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const/16 v1, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/16 v1, 0x400

    .line 103
    .line 104
    :goto_4
    or-int v16, v16, v1

    .line 105
    .line 106
    :cond_5
    and-int/lit16 v1, v10, 0x6000

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const/16 v1, 0x4000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const/16 v1, 0x2000

    .line 120
    .line 121
    :goto_5
    or-int v16, v16, v1

    .line 122
    .line 123
    :cond_7
    const/high16 v1, 0x30000

    .line 124
    .line 125
    and-int/2addr v1, v10

    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v14, v6}, Lmv10;->i(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    const/high16 v1, 0x20000

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    const/high16 v1, 0x10000

    .line 138
    .line 139
    :goto_6
    or-int v16, v16, v1

    .line 140
    .line 141
    :cond_9
    const/high16 v1, 0x180000

    .line 142
    .line 143
    and-int/2addr v1, v10

    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    invoke-virtual {v14, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    const/high16 v1, 0x100000

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    const/high16 v1, 0x80000

    .line 156
    .line 157
    :goto_7
    or-int v16, v16, v1

    .line 158
    .line 159
    :cond_b
    const/high16 v1, 0xc00000

    .line 160
    .line 161
    and-int/2addr v1, v10

    .line 162
    if-nez v1, :cond_d

    .line 163
    .line 164
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    const/high16 v1, 0x800000

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_c
    const/high16 v1, 0x400000

    .line 174
    .line 175
    :goto_8
    or-int v16, v16, v1

    .line 176
    .line 177
    :cond_d
    move/from16 v1, v16

    .line 178
    .line 179
    const v16, 0x2492493

    .line 180
    .line 181
    .line 182
    and-int v15, v1, v16

    .line 183
    .line 184
    const v2, 0x2492492

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    if-eq v15, v2, :cond_e

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    goto :goto_9

    .line 192
    :cond_e
    move v2, v4

    .line 193
    :goto_9
    and-int/lit8 v15, v1, 0x1

    .line 194
    .line 195
    invoke-virtual {v14, v15, v2}, Lmv10;->c0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_31

    .line 200
    .line 201
    invoke-interface/range {p0 .. p0}, Lae90;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    invoke-interface/range {p0 .. p0}, Lae90;->I0()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    goto :goto_a

    .line 215
    :cond_f
    move v2, v4

    .line 216
    :goto_a
    invoke-interface/range {p0 .. p0}, Lae90;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_10

    .line 221
    .line 222
    invoke-interface/range {p0 .. p0}, Lae90;->Y0()Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-nez v15, :cond_10

    .line 227
    .line 228
    const/16 v19, 0x1

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_10
    move/from16 v19, v4

    .line 232
    .line 233
    :goto_b
    if-eqz v2, :cond_11

    .line 234
    .line 235
    invoke-interface/range {p0 .. p0}, Lae90;->p()Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_11

    .line 240
    .line 241
    if-nez v6, :cond_11

    .line 242
    .line 243
    const/16 v20, 0x1

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_11
    move/from16 v20, v4

    .line 247
    .line 248
    :goto_c
    if-eqz v2, :cond_12

    .line 249
    .line 250
    invoke-interface/range {p0 .. p0}, Lae90;->T()Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_12

    .line 255
    .line 256
    if-eqz v6, :cond_12

    .line 257
    .line 258
    const v15, 0x3560499

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v15}, Lmv10;->n0(I)V

    .line 262
    .line 263
    .line 264
    sget-object v15, Ly990;->f:Ly990;

    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-object v15, v13

    .line 270
    sget-object v13, Ly990;->j:Lp8z;

    .line 271
    .line 272
    sget v16, Lp8z;->d:I

    .line 273
    .line 274
    const/16 v16, 0x20

    .line 275
    .line 276
    const/16 v17, 0x8

    .line 277
    .line 278
    const/high16 v21, 0x800000

    .line 279
    .line 280
    const/16 v18, 0xe

    .line 281
    .line 282
    move/from16 v22, v16

    .line 283
    .line 284
    move-object/from16 v16, v14

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    move-object/from16 v23, v15

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-static/range {v13 .. v18}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    move-object/from16 v14, v16

    .line 295
    .line 296
    check-cast v13, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 303
    .line 304
    .line 305
    move/from16 v21, v13

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_12
    move-object/from16 v23, v13

    .line 309
    .line 310
    const v13, 0x676a935c

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v13}, Lmv10;->n0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 317
    .line 318
    .line 319
    move/from16 v21, v4

    .line 320
    .line 321
    :goto_d
    if-eqz v2, :cond_13

    .line 322
    .line 323
    invoke-interface/range {p0 .. p0}, Lae90;->M0()Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_13

    .line 328
    .line 329
    const/16 v22, 0x1

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_13
    move/from16 v22, v4

    .line 333
    .line 334
    :goto_e
    if-eqz v2, :cond_14

    .line 335
    .line 336
    invoke-interface/range {p0 .. p0}, Lae90;->U()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_14

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    goto :goto_f

    .line 344
    :cond_14
    move v2, v4

    .line 345
    :goto_f
    if-nez v19, :cond_16

    .line 346
    .line 347
    if-nez v20, :cond_16

    .line 348
    .line 349
    if-nez v21, :cond_16

    .line 350
    .line 351
    if-nez v22, :cond_16

    .line 352
    .line 353
    if-eqz v2, :cond_15

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_15
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_16

    .line 361
    .line 362
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    if-eqz v11, :cond_32

    .line 367
    .line 368
    new-instance v0, Ltz70;

    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    move-object/from16 v3, p2

    .line 375
    .line 376
    move-object/from16 v4, p3

    .line 377
    .line 378
    move-object/from16 v9, p8

    .line 379
    .line 380
    invoke-direct/range {v0 .. v10}, Ltz70;-><init>(Lae90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    return-void

    .line 386
    :cond_16
    :goto_10
    move-object/from16 v5, p0

    .line 387
    .line 388
    move v10, v2

    .line 389
    sget-object v13, Lf350;->a:Lsox;

    .line 390
    .line 391
    invoke-virtual {v14, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    check-cast v13, Le350;

    .line 396
    .line 397
    const/high16 v15, 0x41800000    # 16.0f

    .line 398
    .line 399
    move-object/from16 v4, p8

    .line 400
    .line 401
    invoke-static {v4, v15}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    sget-object v4, Ldi1;->o:Lkj9;

    .line 406
    .line 407
    move/from16 v25, v10

    .line 408
    .line 409
    new-instance v10, Lza6;

    .line 410
    .line 411
    move-object/from16 v16, v13

    .line 412
    .line 413
    new-instance v13, Ltl;

    .line 414
    .line 415
    const/4 v6, 0x3

    .line 416
    invoke-direct {v13, v6}, Ltl;-><init>(B)V

    .line 417
    .line 418
    .line 419
    const/high16 v6, 0x42000000    # 32.0f

    .line 420
    .line 421
    const/4 v7, 0x1

    .line 422
    invoke-direct {v10, v6, v7, v13}, Lza6;-><init>(FZLab6;)V

    .line 423
    .line 424
    .line 425
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 426
    .line 427
    const-string v7, "ImageDetailsRedesignedViewerBottomBar"

    .line 428
    .line 429
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-interface {v13, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    const/16 v15, 0x30

    .line 438
    .line 439
    invoke-static {v10, v4, v14, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move v10, v1

    .line 444
    iget-wide v1, v14, Lmv10;->T:J

    .line 445
    .line 446
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v14, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 459
    .line 460
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    if-eqz v23, :cond_30

    .line 464
    .line 465
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 466
    .line 467
    .line 468
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 469
    .line 470
    move/from16 v18, v1

    .line 471
    .line 472
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 473
    .line 474
    if-eqz v15, :cond_17

    .line 475
    .line 476
    invoke-virtual {v14, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 477
    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_17
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 481
    .line 482
    .line 483
    :goto_11
    invoke-static {v14, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v14, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v14, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v14, v13, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    const v2, 0x12979ec1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v2, p6

    .line 509
    .line 510
    check-cast v2, Ljava/lang/Iterable;

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_1b

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    move-object v13, v4

    .line 527
    check-cast v13, Lde90;

    .line 528
    .line 529
    const v4, -0x5e59df9c

    .line 530
    .line 531
    .line 532
    iget-object v15, v13, Lde90;->a:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v14, v4, v15}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const/high16 v4, 0x1c00000

    .line 538
    .line 539
    and-int/2addr v4, v10

    .line 540
    const/high16 v15, 0x800000

    .line 541
    .line 542
    if-ne v4, v15, :cond_18

    .line 543
    .line 544
    const/4 v4, 0x1

    .line 545
    goto :goto_13

    .line 546
    :cond_18
    const/4 v4, 0x0

    .line 547
    :goto_13
    invoke-virtual {v14, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v18

    .line 551
    or-int v4, v4, v18

    .line 552
    .line 553
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    if-nez v4, :cond_19

    .line 558
    .line 559
    if-ne v15, v12, :cond_1a

    .line 560
    .line 561
    :cond_19
    new-instance v15, Lwku;

    .line 562
    .line 563
    const/16 v4, 0xd

    .line 564
    .line 565
    invoke-direct {v15, v8, v13, v4}, Lwku;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_1a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    const/16 v4, 0x30

    .line 574
    .line 575
    const/16 v17, 0x8

    .line 576
    .line 577
    const/high16 v24, 0x800000

    .line 578
    .line 579
    const/16 v18, 0x2

    .line 580
    .line 581
    move-object/from16 v23, v16

    .line 582
    .line 583
    move-object/from16 v16, v14

    .line 584
    .line 585
    const/4 v14, 0x0

    .line 586
    move-object/from16 v26, v23

    .line 587
    .line 588
    move-object/from16 v23, v2

    .line 589
    .line 590
    move v2, v4

    .line 591
    move-object/from16 v4, v26

    .line 592
    .line 593
    invoke-static/range {v13 .. v18}, Lz890;->e(Lde90;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v14, v16

    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v16, v4

    .line 603
    .line 604
    move-object/from16 v2, v23

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_1b
    move-object/from16 v4, v16

    .line 608
    .line 609
    const/16 v2, 0x30

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 613
    .line 614
    .line 615
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    const/high16 v15, 0x3f800000    # 1.0f

    .line 620
    .line 621
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v13, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v13, Lza6;

    .line 630
    .line 631
    new-instance v15, Ltl;

    .line 632
    .line 633
    const/4 v8, 0x3

    .line 634
    invoke-direct {v15, v8}, Ltl;-><init>(B)V

    .line 635
    .line 636
    .line 637
    const/high16 v8, 0x41000000    # 8.0f

    .line 638
    .line 639
    move/from16 v18, v10

    .line 640
    .line 641
    const/4 v10, 0x1

    .line 642
    invoke-direct {v13, v8, v10, v15}, Lza6;-><init>(FZLab6;)V

    .line 643
    .line 644
    .line 645
    sget-object v8, Ldi1;->k:Llj9;

    .line 646
    .line 647
    const/16 v10, 0x30

    .line 648
    .line 649
    invoke-static {v13, v8, v14, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    move-object v10, v12

    .line 654
    iget-wide v12, v14, Lmv10;->T:J

    .line 655
    .line 656
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    invoke-static {v14, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 669
    .line 670
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 674
    .line 675
    .line 676
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 677
    .line 678
    if-eqz v15, :cond_1c

    .line 679
    .line 680
    invoke-virtual {v14, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 681
    .line 682
    .line 683
    goto :goto_14

    .line 684
    :cond_1c
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 685
    .line 686
    .line 687
    :goto_14
    invoke-static {v14, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v14, v13, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v14, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v14, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    sget-object v0, Li3r0;->a:Li3r0;

    .line 707
    .line 708
    if-eqz v19, :cond_20

    .line 709
    .line 710
    const v1, -0x1b551336

    .line 711
    .line 712
    .line 713
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v5}, Lae90;->F()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_1d

    .line 721
    .line 722
    const v1, 0x7f130dba

    .line 723
    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_1d
    const v1, 0x7f130db7

    .line 727
    .line 728
    .line 729
    :goto_15
    invoke-static {v14, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v17

    .line 733
    invoke-interface {v5}, Lae90;->F()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_1e

    .line 738
    .line 739
    sget-object v1, Lzd40;->c:Lzd40;

    .line 740
    .line 741
    :goto_16
    move-object v15, v1

    .line 742
    goto :goto_17

    .line 743
    :cond_1e
    if-eqz p5, :cond_1f

    .line 744
    .line 745
    sget-object v1, Lq540;->c:Lq540;

    .line 746
    .line 747
    goto :goto_16

    .line 748
    :cond_1f
    sget-object v1, Lfd40;->c:Lfd40;

    .line 749
    .line 750
    goto :goto_16

    .line 751
    :goto_17
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const/high16 v2, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/4 v3, 0x1

    .line 758
    invoke-virtual {v0, v2, v6, v3}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 763
    .line 764
    .line 765
    move-result-object v16

    .line 766
    move/from16 v1, v18

    .line 767
    .line 768
    and-int/lit16 v13, v1, 0x380

    .line 769
    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    move-object/from16 v18, p2

    .line 773
    .line 774
    invoke-static/range {v13 .. v19}, Lz890;->i(ILbun;Lp240;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 775
    .line 776
    .line 777
    const/4 v13, 0x0

    .line 778
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_20
    move/from16 v1, v18

    .line 783
    .line 784
    const/high16 v2, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const/4 v13, 0x0

    .line 787
    const v3, -0x1b4b16cd

    .line 788
    .line 789
    .line 790
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 794
    .line 795
    .line 796
    :goto_18
    if-eqz v20, :cond_25

    .line 797
    .line 798
    const v3, -0x1b4a4e83

    .line 799
    .line 800
    .line 801
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 802
    .line 803
    .line 804
    const v3, 0x7f130db6

    .line 805
    .line 806
    .line 807
    invoke-static {v14, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v17

    .line 811
    sget-object v15, Lq540;->c:Lq540;

    .line 812
    .line 813
    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    and-int/lit8 v8, v1, 0xe

    .line 818
    .line 819
    const/4 v9, 0x4

    .line 820
    if-eq v8, v9, :cond_21

    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    goto :goto_19

    .line 824
    :cond_21
    const/4 v8, 0x1

    .line 825
    :goto_19
    or-int/2addr v3, v8

    .line 826
    and-int/lit8 v8, v1, 0x70

    .line 827
    .line 828
    const/16 v11, 0x20

    .line 829
    .line 830
    if-ne v8, v11, :cond_22

    .line 831
    .line 832
    const/4 v8, 0x1

    .line 833
    goto :goto_1a

    .line 834
    :cond_22
    const/4 v8, 0x0

    .line 835
    :goto_1a
    or-int/2addr v3, v8

    .line 836
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    if-nez v3, :cond_24

    .line 841
    .line 842
    if-ne v8, v10, :cond_23

    .line 843
    .line 844
    goto :goto_1b

    .line 845
    :cond_23
    move-object/from16 v12, p1

    .line 846
    .line 847
    goto :goto_1c

    .line 848
    :cond_24
    :goto_1b
    new-instance v8, Lh29;

    .line 849
    .line 850
    const/16 v3, 0xe

    .line 851
    .line 852
    move-object/from16 v12, p1

    .line 853
    .line 854
    invoke-direct {v8, v4, v5, v12, v3}, Lh29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :goto_1c
    move-object/from16 v18, v8

    .line 861
    .line 862
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 863
    .line 864
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    const/4 v8, 0x1

    .line 869
    invoke-virtual {v0, v2, v6, v8}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    invoke-interface {v3, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 874
    .line 875
    .line 876
    move-result-object v16

    .line 877
    const/16 v19, 0x0

    .line 878
    .line 879
    const/16 v13, 0x30

    .line 880
    .line 881
    invoke-static/range {v13 .. v19}, Lz890;->i(ILbun;Lp240;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 882
    .line 883
    .line 884
    const/4 v13, 0x0

    .line 885
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 886
    .line 887
    .line 888
    goto :goto_1d

    .line 889
    :cond_25
    move-object/from16 v12, p1

    .line 890
    .line 891
    const/4 v9, 0x4

    .line 892
    const/16 v11, 0x20

    .line 893
    .line 894
    const/4 v13, 0x0

    .line 895
    const v3, -0x1b40996d

    .line 896
    .line 897
    .line 898
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 902
    .line 903
    .line 904
    :goto_1d
    if-eqz v21, :cond_29

    .line 905
    .line 906
    const v3, -0x1b3fd522

    .line 907
    .line 908
    .line 909
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 910
    .line 911
    .line 912
    const v3, 0x7f130dc0

    .line 913
    .line 914
    .line 915
    invoke-static {v14, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v13

    .line 919
    new-instance v3, Lbaa;

    .line 920
    .line 921
    const/4 v8, 0x3

    .line 922
    invoke-direct {v3, v13, v8}, Lbaa;-><init>(Ljava/lang/String;B)V

    .line 923
    .line 924
    .line 925
    const v8, 0x6935f3

    .line 926
    .line 927
    .line 928
    const/4 v15, 0x1

    .line 929
    invoke-static {v8, v15, v3, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    and-int/lit8 v8, v1, 0x70

    .line 934
    .line 935
    if-ne v8, v11, :cond_26

    .line 936
    .line 937
    const/4 v8, 0x1

    .line 938
    goto :goto_1e

    .line 939
    :cond_26
    const/4 v8, 0x0

    .line 940
    :goto_1e
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v15

    .line 944
    if-nez v8, :cond_28

    .line 945
    .line 946
    if-ne v15, v10, :cond_27

    .line 947
    .line 948
    goto :goto_1f

    .line 949
    :cond_27
    const/4 v8, 0x0

    .line 950
    goto :goto_20

    .line 951
    :cond_28
    :goto_1f
    new-instance v15, Li890;

    .line 952
    .line 953
    const/4 v8, 0x0

    .line 954
    invoke-direct {v15, v12, v8}, Li890;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :goto_20
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 961
    .line 962
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    const/4 v9, 0x1

    .line 967
    invoke-virtual {v0, v2, v6, v9}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    invoke-interface {v11, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 972
    .line 973
    .line 974
    move-result-object v16

    .line 975
    const/16 v19, 0x30

    .line 976
    .line 977
    const/16 v20, 0x10

    .line 978
    .line 979
    const/16 v17, 0x0

    .line 980
    .line 981
    move-object/from16 v18, v14

    .line 982
    .line 983
    move-object v14, v3

    .line 984
    invoke-static/range {v13 .. v20}, Lz890;->j(Ljava/lang/String;Lfin;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;II)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v14, v18

    .line 988
    .line 989
    const/4 v13, 0x0

    .line 990
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 991
    .line 992
    .line 993
    goto :goto_21

    .line 994
    :cond_29
    const/4 v13, 0x0

    .line 995
    const v3, -0x1b35abad

    .line 996
    .line 997
    .line 998
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 1002
    .line 1003
    .line 1004
    :goto_21
    if-eqz v22, :cond_2a

    .line 1005
    .line 1006
    const v3, -0x1b34f16f

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    const/4 v8, 0x1

    .line 1017
    invoke-virtual {v0, v2, v6, v8}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    invoke-interface {v3, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    shr-int/lit8 v8, v1, 0x9

    .line 1026
    .line 1027
    and-int/lit8 v9, v8, 0xe

    .line 1028
    .line 1029
    or-int/lit16 v9, v9, 0xc00

    .line 1030
    .line 1031
    and-int/lit8 v8, v8, 0x70

    .line 1032
    .line 1033
    or-int/2addr v8, v9

    .line 1034
    move-object/from16 v9, p3

    .line 1035
    .line 1036
    move-object/from16 v11, p4

    .line 1037
    .line 1038
    invoke-static {v8, v14, v3, v9, v11}, Lzs40;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v13, 0x0

    .line 1042
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_22

    .line 1046
    :cond_2a
    move-object/from16 v9, p3

    .line 1047
    .line 1048
    move-object/from16 v11, p4

    .line 1049
    .line 1050
    const/4 v13, 0x0

    .line 1051
    const v3, -0x1b2bff8d

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 1058
    .line 1059
    .line 1060
    :goto_22
    if-eqz v25, :cond_2f

    .line 1061
    .line 1062
    const v3, -0x1b2b3a88

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 1066
    .line 1067
    .line 1068
    const v3, 0x7f130dfa

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v14, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v17

    .line 1075
    sget-object v15, La940;->c:La940;

    .line 1076
    .line 1077
    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    and-int/lit8 v8, v1, 0xe

    .line 1082
    .line 1083
    const/4 v13, 0x4

    .line 1084
    if-eq v8, v13, :cond_2b

    .line 1085
    .line 1086
    const/4 v8, 0x0

    .line 1087
    goto :goto_23

    .line 1088
    :cond_2b
    const/4 v8, 0x1

    .line 1089
    :goto_23
    or-int/2addr v3, v8

    .line 1090
    and-int/lit8 v1, v1, 0x70

    .line 1091
    .line 1092
    const/16 v8, 0x20

    .line 1093
    .line 1094
    if-ne v1, v8, :cond_2c

    .line 1095
    .line 1096
    const/4 v1, 0x1

    .line 1097
    goto :goto_24

    .line 1098
    :cond_2c
    const/4 v1, 0x0

    .line 1099
    :goto_24
    or-int/2addr v1, v3

    .line 1100
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    if-nez v1, :cond_2e

    .line 1105
    .line 1106
    if-ne v3, v10, :cond_2d

    .line 1107
    .line 1108
    goto :goto_25

    .line 1109
    :cond_2d
    const/4 v8, 0x0

    .line 1110
    goto :goto_26

    .line 1111
    :cond_2e
    :goto_25
    new-instance v3, Lj890;

    .line 1112
    .line 1113
    const/4 v8, 0x0

    .line 1114
    invoke-direct {v3, v4, v5, v12, v8}, Lj890;-><init>(Le350;Lae90;Lkotlin/jvm/functions/Function1;B)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_26
    move-object/from16 v18, v3

    .line 1121
    .line 1122
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1123
    .line 1124
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const/4 v7, 0x1

    .line 1129
    invoke-virtual {v0, v2, v6, v7}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v16

    .line 1137
    const/16 v19, 0x0

    .line 1138
    .line 1139
    const/16 v13, 0x30

    .line 1140
    .line 1141
    invoke-static/range {v13 .. v19}, Lz890;->i(ILbun;Lp240;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_27

    .line 1148
    :cond_2f
    const/4 v7, 0x1

    .line 1149
    const/4 v8, 0x0

    .line 1150
    const v0, -0x1b20fa8d

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 1157
    .line 1158
    .line 1159
    :goto_27
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_28

    .line 1166
    :cond_30
    invoke-static {}, Lnq60;->v()V

    .line 1167
    .line 1168
    .line 1169
    const/4 v0, 0x0

    .line 1170
    throw v0

    .line 1171
    :cond_31
    move-object/from16 v12, p1

    .line 1172
    .line 1173
    move-object/from16 v9, p3

    .line 1174
    .line 1175
    move-object v11, v5

    .line 1176
    move-object/from16 v5, p0

    .line 1177
    .line 1178
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1179
    .line 1180
    .line 1181
    :goto_28
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v13

    .line 1185
    if-eqz v13, :cond_32

    .line 1186
    .line 1187
    new-instance v0, Lk890;

    .line 1188
    .line 1189
    move-object/from16 v3, p2

    .line 1190
    .line 1191
    move/from16 v6, p5

    .line 1192
    .line 1193
    move-object/from16 v7, p6

    .line 1194
    .line 1195
    move-object/from16 v8, p7

    .line 1196
    .line 1197
    move/from16 v10, p10

    .line 1198
    .line 1199
    move-object v1, v5

    .line 1200
    move-object v4, v9

    .line 1201
    move-object v5, v11

    .line 1202
    move-object v2, v12

    .line 1203
    move-object/from16 v9, p8

    .line 1204
    .line 1205
    invoke-direct/range {v0 .. v10}, Lk890;-><init>(Lae90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 1206
    .line 1207
    .line 1208
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1209
    .line 1210
    :cond_32
    return-void
.end method

.method public static final d(Lae90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lnqd0;Lbun;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    move-object/from16 v15, p14

    .line 12
    .line 13
    move-object/from16 v13, p15

    .line 14
    .line 15
    move-object/from16 v4, p16

    .line 16
    .line 17
    check-cast v4, Lmv10;

    .line 18
    .line 19
    const v0, -0x37af57f8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, Lmv10;->a:Le36;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p17, v2

    .line 37
    .line 38
    invoke-virtual {v4, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v6

    .line 50
    move-object/from16 v14, p2

    .line 51
    .line 52
    invoke-virtual {v4, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v16, 0x80

    .line 57
    .line 58
    const/16 v17, 0x100

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    move/from16 v6, v17

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move/from16 v6, v16

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v6

    .line 68
    move-object/from16 v6, p3

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    const/16 v19, 0x400

    .line 75
    .line 76
    const/16 v20, 0x800

    .line 77
    .line 78
    if-eqz v18, :cond_3

    .line 79
    .line 80
    move/from16 v18, v20

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move/from16 v18, v19

    .line 84
    .line 85
    :goto_3
    or-int v2, v2, v18

    .line 86
    .line 87
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    const/16 v21, 0x2000

    .line 92
    .line 93
    const/16 v22, 0x4000

    .line 94
    .line 95
    if-eqz v18, :cond_4

    .line 96
    .line 97
    move/from16 v18, v22

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move/from16 v18, v21

    .line 101
    .line 102
    :goto_4
    or-int v2, v2, v18

    .line 103
    .line 104
    move-object/from16 v5, p5

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    const/high16 v23, 0x10000

    .line 111
    .line 112
    const/high16 v24, 0x20000

    .line 113
    .line 114
    if-eqz v18, :cond_5

    .line 115
    .line 116
    move/from16 v18, v24

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move/from16 v18, v23

    .line 120
    .line 121
    :goto_5
    or-int v2, v2, v18

    .line 122
    .line 123
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_6

    .line 128
    .line 129
    const/high16 v18, 0x100000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const/high16 v18, 0x80000

    .line 133
    .line 134
    :goto_6
    or-int v2, v2, v18

    .line 135
    .line 136
    invoke-virtual {v4, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    if-eqz v18, :cond_7

    .line 141
    .line 142
    const/high16 v18, 0x800000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    const/high16 v18, 0x400000

    .line 146
    .line 147
    :goto_7
    or-int v2, v2, v18

    .line 148
    .line 149
    move-object/from16 v3, p8

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v25

    .line 155
    if-eqz v25, :cond_8

    .line 156
    .line 157
    const/high16 v25, 0x4000000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    const/high16 v25, 0x2000000

    .line 161
    .line 162
    :goto_8
    or-int v2, v2, v25

    .line 163
    .line 164
    move-object/from16 v7, p9

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v26

    .line 170
    if-eqz v26, :cond_9

    .line 171
    .line 172
    const/high16 v26, 0x20000000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    const/high16 v26, 0x10000000

    .line 176
    .line 177
    :goto_9
    or-int v31, v2, v26

    .line 178
    .line 179
    move-object/from16 v2, p10

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v26

    .line 185
    if-eqz v26, :cond_a

    .line 186
    .line 187
    const/16 v18, 0x4

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_a
    const/16 v18, 0x2

    .line 191
    .line 192
    :goto_a
    const v26, 0x8000

    .line 193
    .line 194
    .line 195
    or-int v18, v26, v18

    .line 196
    .line 197
    move-object/from16 v8, p11

    .line 198
    .line 199
    invoke-virtual {v4, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v27

    .line 203
    if-eqz v27, :cond_b

    .line 204
    .line 205
    const/16 v25, 0x20

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_b
    const/16 v25, 0x10

    .line 209
    .line 210
    :goto_b
    or-int v18, v18, v25

    .line 211
    .line 212
    move-object/from16 v32, v0

    .line 213
    .line 214
    move-object/from16 v0, p12

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v25

    .line 220
    if-eqz v25, :cond_c

    .line 221
    .line 222
    move/from16 v16, v17

    .line 223
    .line 224
    :cond_c
    or-int v16, v18, v16

    .line 225
    .line 226
    move-object/from16 v0, p13

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    if-eqz v17, :cond_d

    .line 233
    .line 234
    move/from16 v19, v20

    .line 235
    .line 236
    :cond_d
    or-int v16, v16, v19

    .line 237
    .line 238
    invoke-virtual {v4, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    if-eqz v17, :cond_e

    .line 243
    .line 244
    move/from16 v21, v22

    .line 245
    .line 246
    :cond_e
    or-int v16, v16, v21

    .line 247
    .line 248
    invoke-virtual {v4, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    if-eqz v17, :cond_f

    .line 253
    .line 254
    move/from16 v23, v24

    .line 255
    .line 256
    :cond_f
    or-int v16, v16, v23

    .line 257
    .line 258
    const v17, 0x12492493

    .line 259
    .line 260
    .line 261
    and-int v0, v31, v17

    .line 262
    .line 263
    const v1, 0x12492492

    .line 264
    .line 265
    .line 266
    if-ne v0, v1, :cond_11

    .line 267
    .line 268
    const v0, 0x12493

    .line 269
    .line 270
    .line 271
    and-int v0, v16, v0

    .line 272
    .line 273
    const v1, 0x12492

    .line 274
    .line 275
    .line 276
    if-eq v0, v1, :cond_10

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_10
    const/4 v0, 0x0

    .line 280
    goto :goto_d

    .line 281
    :cond_11
    :goto_c
    const/4 v0, 0x1

    .line 282
    :goto_d
    and-int/lit8 v1, v31, 0x1

    .line 283
    .line 284
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 291
    .line 292
    const-string v1, "ImageDetailsRedesignedViewerTopBar"

    .line 293
    .line 294
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    sget v2, Lbbv0;->C:F

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v5, 0x2

    .line 302
    invoke-static {v13, v2, v3, v5}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/high16 v3, 0x41800000    # 16.0f

    .line 307
    .line 308
    const/high16 v5, 0x41400000    # 12.0f

    .line 309
    .line 310
    invoke-static {v2, v3, v5}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v15, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v3, List;->g:Lxa6;

    .line 319
    .line 320
    sget-object v5, Ldi1;->l:Llj9;

    .line 321
    .line 322
    const/16 v15, 0x36

    .line 323
    .line 324
    invoke-static {v3, v5, v4, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-wide v6, v4, Lmv10;->T:J

    .line 329
    .line 330
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v4, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 343
    .line 344
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    if-eqz v32, :cond_1a

    .line 348
    .line 349
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 350
    .line 351
    .line 352
    const/16 p16, 0x0

    .line 353
    .line 354
    iget-boolean v15, v4, Lmv10;->S:Z

    .line 355
    .line 356
    move/from16 v16, v6

    .line 357
    .line 358
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 359
    .line 360
    if-eqz v15, :cond_12

    .line 361
    .line 362
    invoke-virtual {v4, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_12
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 367
    .line 368
    .line 369
    :goto_e
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 370
    .line 371
    invoke-static {v4, v3, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Ljxd0;->e:Ln13;

    .line 375
    .line 376
    invoke-static {v4, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    sget-object v8, Ljxd0;->g:Ljac;

    .line 384
    .line 385
    invoke-static {v4, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 389
    .line 390
    .line 391
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 392
    .line 393
    invoke-static {v4, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    new-instance v2, Lo66;

    .line 401
    .line 402
    invoke-direct {v2, v9}, Lo66;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    const v9, 0x276143e9

    .line 406
    .line 407
    .line 408
    const/4 v13, 0x1

    .line 409
    invoke-static {v9, v13, v2, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 410
    .line 411
    .line 412
    move-result-object v27

    .line 413
    const/high16 v29, 0x30000000

    .line 414
    .line 415
    const/16 v30, 0x1ff

    .line 416
    .line 417
    const-wide/16 v17, 0x0

    .line 418
    .line 419
    const-wide/16 v19, 0x0

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    move-object/from16 v28, v4

    .line 434
    .line 435
    invoke-static/range {v16 .. v30}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v9, v28

    .line 439
    .line 440
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 441
    .line 442
    .line 443
    new-instance v2, Lza6;

    .line 444
    .line 445
    new-instance v4, Ltl;

    .line 446
    .line 447
    const/4 v13, 0x3

    .line 448
    invoke-direct {v4, v13}, Ltl;-><init>(B)V

    .line 449
    .line 450
    .line 451
    const/high16 v13, 0x41000000    # 8.0f

    .line 452
    .line 453
    const/4 v14, 0x1

    .line 454
    invoke-direct {v2, v13, v14, v4}, Lza6;-><init>(FZLab6;)V

    .line 455
    .line 456
    .line 457
    const/16 v4, 0x30

    .line 458
    .line 459
    invoke-static {v2, v5, v9, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-wide v4, v9, Lmv10;->T:J

    .line 464
    .line 465
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v9, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    if-eqz v32, :cond_19

    .line 478
    .line 479
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 480
    .line 481
    .line 482
    iget-boolean v14, v9, Lmv10;->S:Z

    .line 483
    .line 484
    if-eqz v14, :cond_13

    .line 485
    .line 486
    invoke-virtual {v9, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_13
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 491
    .line 492
    .line 493
    :goto_f
    invoke-static {v9, v2, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v9, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v9, v8, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v9, v13, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    if-nez v10, :cond_14

    .line 506
    .line 507
    const v2, -0x5e18d4a7

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 511
    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_14
    const/4 v13, 0x0

    .line 519
    const v2, -0x76a5f658

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 523
    .line 524
    .line 525
    shr-int/lit8 v2, v31, 0xc

    .line 526
    .line 527
    and-int/lit8 v2, v2, 0xe

    .line 528
    .line 529
    invoke-static {v2, v10, v9, v13}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 530
    .line 531
    .line 532
    :goto_10
    invoke-interface/range {p0 .. p0}, Lae90;->B()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_16

    .line 537
    .line 538
    move-object/from16 v2, p14

    .line 539
    .line 540
    check-cast v2, Ljava/util/Collection;

    .line 541
    .line 542
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_15

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_15
    const v2, -0x5e053f5e

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 556
    .line 557
    .line 558
    const/4 v6, 0x1

    .line 559
    move-object v4, v9

    .line 560
    move v7, v13

    .line 561
    move-object v13, v0

    .line 562
    move-object v0, v1

    .line 563
    move-object/from16 v1, p0

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_16
    :goto_11
    const v2, -0x5e17105d

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    move-object v2, v0

    .line 577
    new-instance v0, Ln890;

    .line 578
    .line 579
    move-object/from16 v3, p9

    .line 580
    .line 581
    move-object/from16 v4, p10

    .line 582
    .line 583
    move-object/from16 v5, p11

    .line 584
    .line 585
    move-object/from16 v6, p12

    .line 586
    .line 587
    move-object/from16 v7, p13

    .line 588
    .line 589
    move-object/from16 v8, p14

    .line 590
    .line 591
    move-object v15, v1

    .line 592
    move-object v13, v2

    .line 593
    move-object/from16 v1, p0

    .line 594
    .line 595
    move-object/from16 v2, p8

    .line 596
    .line 597
    invoke-direct/range {v0 .. v8}, Ln890;-><init>(Lae90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    const v2, -0x54d44db6

    .line 601
    .line 602
    .line 603
    const/4 v3, 0x1

    .line 604
    invoke-static {v2, v3, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 605
    .line 606
    .line 607
    move-result-object v25

    .line 608
    const/high16 v27, 0x30000000

    .line 609
    .line 610
    const/16 v28, 0x1ff

    .line 611
    .line 612
    move-object v0, v15

    .line 613
    const-wide/16 v15, 0x0

    .line 614
    .line 615
    const-wide/16 v17, 0x0

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    const/16 v23, 0x0

    .line 626
    .line 627
    const/16 v24, 0x0

    .line 628
    .line 629
    move v6, v3

    .line 630
    move-object/from16 v26, v9

    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    invoke-static/range {v14 .. v28}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v4, v26

    .line 637
    .line 638
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 639
    .line 640
    .line 641
    :goto_12
    invoke-interface {v1}, Lae90;->b0()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_17

    .line 646
    .line 647
    const v2, -0x5e0442c4

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    new-instance v0, Lgj1;

    .line 658
    .line 659
    const/16 v2, 0xb

    .line 660
    .line 661
    invoke-direct {v0, v1, v11, v12, v2}, Lgj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 662
    .line 663
    .line 664
    const v2, 0x39dc33b3    # 4.200019E-4f

    .line 665
    .line 666
    .line 667
    invoke-static {v2, v6, v0, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 668
    .line 669
    .line 670
    move-result-object v25

    .line 671
    const/high16 v27, 0x30000000

    .line 672
    .line 673
    const/16 v28, 0x1ff

    .line 674
    .line 675
    const-wide/16 v15, 0x0

    .line 676
    .line 677
    const-wide/16 v17, 0x0

    .line 678
    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    const/16 v23, 0x0

    .line 688
    .line 689
    const/16 v24, 0x0

    .line 690
    .line 691
    move-object/from16 v26, v4

    .line 692
    .line 693
    invoke-static/range {v14 .. v28}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_17
    const v0, -0x5df6909e

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 707
    .line 708
    .line 709
    :goto_13
    invoke-interface {v1}, Lae90;->g()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_18

    .line 714
    .line 715
    const v0, -0x5df5f370

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 719
    .line 720
    .line 721
    and-int/lit8 v0, v31, 0xe

    .line 722
    .line 723
    shr-int/lit8 v2, v31, 0x3

    .line 724
    .line 725
    and-int/lit8 v3, v2, 0x70

    .line 726
    .line 727
    or-int/2addr v0, v3

    .line 728
    and-int/lit16 v2, v2, 0x380

    .line 729
    .line 730
    or-int/2addr v0, v2

    .line 731
    shr-int/lit8 v2, v31, 0x6

    .line 732
    .line 733
    and-int/lit16 v2, v2, 0x1c00

    .line 734
    .line 735
    or-int v5, v0, v2

    .line 736
    .line 737
    move-object/from16 v2, p3

    .line 738
    .line 739
    move-object/from16 v3, p5

    .line 740
    .line 741
    move-object v0, v1

    .line 742
    move-object/from16 v1, p2

    .line 743
    .line 744
    invoke-static/range {v0 .. v5}, Lz890;->k(Lae90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_18
    const v0, -0x5df266fe

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 758
    .line 759
    .line 760
    :goto_14
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_15

    .line 767
    :cond_19
    invoke-static {}, Lnq60;->v()V

    .line 768
    .line 769
    .line 770
    throw p16

    .line 771
    :cond_1a
    const/16 p16, 0x0

    .line 772
    .line 773
    invoke-static {}, Lnq60;->v()V

    .line 774
    .line 775
    .line 776
    throw p16

    .line 777
    :cond_1b
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 778
    .line 779
    .line 780
    :goto_15
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_1c

    .line 785
    .line 786
    move-object v1, v0

    .line 787
    new-instance v0, Lo890;

    .line 788
    .line 789
    move-object/from16 v2, p1

    .line 790
    .line 791
    move-object/from16 v3, p2

    .line 792
    .line 793
    move-object/from16 v4, p3

    .line 794
    .line 795
    move-object/from16 v6, p5

    .line 796
    .line 797
    move-object/from16 v9, p8

    .line 798
    .line 799
    move-object/from16 v13, p12

    .line 800
    .line 801
    move-object/from16 v14, p13

    .line 802
    .line 803
    move-object/from16 v15, p14

    .line 804
    .line 805
    move-object/from16 v16, p15

    .line 806
    .line 807
    move/from16 v17, p17

    .line 808
    .line 809
    move-object/from16 v33, v1

    .line 810
    .line 811
    move-object v5, v10

    .line 812
    move-object v7, v11

    .line 813
    move-object v8, v12

    .line 814
    move-object/from16 v1, p0

    .line 815
    .line 816
    move-object/from16 v10, p9

    .line 817
    .line 818
    move-object/from16 v11, p10

    .line 819
    .line 820
    move-object/from16 v12, p11

    .line 821
    .line 822
    invoke-direct/range {v0 .. v17}, Lo890;-><init>(Lae90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lnqd0;I)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v1, v33

    .line 826
    .line 827
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 828
    .line 829
    :cond_1c
    return-void
.end method

.method public static final e(Lde90;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    check-cast v13, Lmv10;

    .line 8
    .line 9
    const v0, 0x6dcd972e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v4, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v4

    .line 40
    :goto_2
    and-int/lit8 v3, p5, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v5, p1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit8 v5, v4, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    :goto_4
    and-int/lit8 v6, p5, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v7, p2

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_7
    and-int/lit16 v7, v4, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    invoke-virtual {v13, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v8

    .line 94
    :goto_6
    and-int/lit16 v8, v0, 0x93

    .line 95
    .line 96
    const/16 v9, 0x92

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    const/4 v12, 0x0

    .line 100
    if-eq v8, v9, :cond_9

    .line 101
    .line 102
    move v8, v11

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    move v8, v12

    .line 105
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v13, v9, v8}, Lmv10;->c0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_13

    .line 112
    .line 113
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    move-object v3, v14

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object v3, v5

    .line 120
    :goto_8
    const/4 v15, 0x0

    .line 121
    if-eqz v6, :cond_b

    .line 122
    .line 123
    move-object/from16 v16, v15

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_b
    move-object/from16 v16, v7

    .line 127
    .line 128
    :goto_9
    const/4 v8, 0x0

    .line 129
    const/16 v10, 0xf

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v9, v13

    .line 135
    invoke-static/range {v5 .. v10}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "ImageViewerActionButton"

    .line 140
    .line 141
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v8, v8, Lq5n;->a:Lx0n;

    .line 150
    .line 151
    invoke-virtual {v8}, Lx0n;->a()Lx0n;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8}, Llim;->h(Lx0n;)Lq5n;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v8, v8, Lq5n;->l:Lb5n;

    .line 160
    .line 161
    iget-wide v8, v8, Lb5n;->b:J

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0xe

    .line 166
    .line 167
    const v19, 0x3f19999a    # 0.6f

    .line 168
    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    move-wide/from16 v17, v8

    .line 175
    .line 176
    invoke-static/range {v17 .. v23}, Lr0n;->c(JFFFFI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    sget-object v10, Lq1r0;->a:Lo1r0;

    .line 181
    .line 182
    invoke-static {v3, v8, v9, v10}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/4 v9, 0x6

    .line 187
    invoke-static {v8, v5, v15, v9}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v8, Ldi1;->l:Llj9;

    .line 196
    .line 197
    sget-object v10, List;->a:Leor0;

    .line 198
    .line 199
    move/from16 p1, v9

    .line 200
    .line 201
    const/16 v9, 0x30

    .line 202
    .line 203
    invoke-static {v10, v8, v13, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object/from16 v24, v3

    .line 208
    .line 209
    iget-wide v2, v13, Lmv10;->T:J

    .line 210
    .line 211
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v10, v13, Lmv10;->a:Le36;

    .line 229
    .line 230
    if-eqz v10, :cond_12

    .line 231
    .line 232
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v10, v13, Lmv10;->S:Z

    .line 236
    .line 237
    if-eqz v10, :cond_c

    .line 238
    .line 239
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 240
    .line 241
    invoke-virtual {v13, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_c
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 246
    .line 247
    .line 248
    :goto_a
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 249
    .line 250
    invoke-static {v13, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v8, Ljxd0;->e:Ln13;

    .line 254
    .line 255
    invoke-static {v13, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Ljxd0;->g:Ljac;

    .line 263
    .line 264
    invoke-static {v13, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 271
    .line 272
    invoke-static {v13, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v2, v2, Lq5n;->a:Lx0n;

    .line 280
    .line 281
    invoke-virtual {v2}, Lx0n;->a()Lx0n;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, Ljv0;

    .line 286
    .line 287
    const/16 v7, 0xe

    .line 288
    .line 289
    invoke-direct {v3, v1, v5, v7}, Ljv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    const v7, -0x7ab8992b

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v11, v3, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v2, v3, v13, v9}, Lm2o0;->a(Lx0n;Lfin;Lbun;I)V

    .line 300
    .line 301
    .line 302
    if-eqz v16, :cond_d

    .line 303
    .line 304
    const v2, -0x28d9b210

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v2, v2, Lq5n;->a:Lx0n;

    .line 315
    .line 316
    invoke-virtual {v2}, Lx0n;->a()Lx0n;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Llim;->h(Lx0n;)Lq5n;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 325
    .line 326
    iget-wide v2, v2, Lx4n;->c:J

    .line 327
    .line 328
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    and-int/lit16 v6, v0, 0x380

    .line 333
    .line 334
    or-int/lit8 v21, v6, 0x6

    .line 335
    .line 336
    const/16 v22, 0x30

    .line 337
    .line 338
    const/16 v23, 0x7f8

    .line 339
    .line 340
    move-object v6, v5

    .line 341
    const/4 v5, 0x2

    .line 342
    move v7, v11

    .line 343
    const-wide/16 v10, 0x0

    .line 344
    .line 345
    move v8, v12

    .line 346
    move-object/from16 v20, v13

    .line 347
    .line 348
    const-wide/16 v12, 0x0

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    move/from16 v17, v8

    .line 353
    .line 354
    move-object/from16 v8, v16

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    move/from16 v18, v17

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    move/from16 v19, v18

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    move/from16 v25, v19

    .line 367
    .line 368
    sget-object v19, Lvk81;->c:Lfin;

    .line 369
    .line 370
    move-wide/from16 v26, v2

    .line 371
    .line 372
    move-object v3, v6

    .line 373
    move-wide/from16 v6, v26

    .line 374
    .line 375
    move/from16 v2, v25

    .line 376
    .line 377
    invoke-static/range {v5 .. v23}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v16, v8

    .line 381
    .line 382
    move-object/from16 v13, v20

    .line 383
    .line 384
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 385
    .line 386
    .line 387
    :goto_b
    const/4 v7, 0x1

    .line 388
    goto :goto_c

    .line 389
    :cond_d
    move-object v3, v5

    .line 390
    move v2, v12

    .line 391
    const v5, -0x28d37a68

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :goto_c
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 402
    .line 403
    .line 404
    and-int/lit8 v5, v0, 0xe

    .line 405
    .line 406
    const/4 v6, 0x4

    .line 407
    if-eq v5, v6, :cond_f

    .line 408
    .line 409
    and-int/lit8 v0, v0, 0x8

    .line 410
    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_e
    move v11, v2

    .line 421
    goto :goto_e

    .line 422
    :cond_f
    :goto_d
    move v11, v7

    .line 423
    :goto_e
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v11, :cond_10

    .line 428
    .line 429
    sget-object v2, Lly5;->c:Lev00;

    .line 430
    .line 431
    if-ne v0, v2, :cond_11

    .line 432
    .line 433
    :cond_10
    new-instance v0, Lrxw;

    .line 434
    .line 435
    const/16 v2, 0x9

    .line 436
    .line 437
    invoke-direct {v0, v1, v2}, Lrxw;-><init>(Ljava/lang/Object;B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_11
    move-object v12, v0

    .line 444
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    const/16 v15, 0x7e

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    move-object v5, v3

    .line 456
    invoke-static/range {v5 .. v15}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v3, v16

    .line 460
    .line 461
    move-object/from16 v2, v24

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 465
    .line 466
    .line 467
    throw v15

    .line 468
    :cond_13
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 469
    .line 470
    .line 471
    move-object v2, v5

    .line 472
    move-object v3, v7

    .line 473
    :goto_f
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    if-eqz v6, :cond_14

    .line 478
    .line 479
    new-instance v0, Ld1s;

    .line 480
    .line 481
    move/from16 v5, p5

    .line 482
    .line 483
    invoke-direct/range {v0 .. v5}, Ld1s;-><init>(Lde90;Lnqd0;Lkotlin/jvm/functions/Function0;II)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    :cond_14
    return-void
.end method

.method public static final f(Lae90;Lkotlin/jvm/functions/Function1;ZZLnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    sget-object v0, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    check-cast v10, Lmv10;

    .line 18
    .line 19
    const v5, 0x22708a4d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v5}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v9

    .line 35
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v7, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v5, v7

    .line 47
    invoke-virtual {v10, v3}, Lmv10;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v7

    .line 59
    and-int/lit16 v7, v9, 0xc00

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v10, v4}, Lmv10;->i(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    const/16 v7, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v7, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v5, v7

    .line 75
    :cond_4
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    const/16 v7, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v7, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int v14, v5, v7

    .line 87
    .line 88
    and-int/lit16 v5, v14, 0x2493

    .line 89
    .line 90
    const/16 v7, 0x2492

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    const/4 v13, 0x0

    .line 94
    if-eq v5, v7, :cond_6

    .line 95
    .line 96
    move v5, v15

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v5, v13

    .line 99
    :goto_5
    and-int/lit8 v7, v14, 0x1

    .line 100
    .line 101
    invoke-virtual {v10, v7, v5}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1d

    .line 106
    .line 107
    sget-object v5, Lf350;->a:Lsox;

    .line 108
    .line 109
    invoke-virtual {v10, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Le350;

    .line 114
    .line 115
    invoke-static {v10}, Lc1s0;->N(Lbun;)Lt470;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v1}, Lae90;->Q()Lte90;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v12, Lqe90;->a:Lqe90;

    .line 124
    .line 125
    invoke-static {v7, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-interface {v1}, Lae90;->h0()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-interface {v1}, Lae90;->h0()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    check-cast v17, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    if-nez v17, :cond_7

    .line 148
    .line 149
    invoke-interface {v1}, Lae90;->N0()Lsb90;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    if-eqz v17, :cond_8

    .line 154
    .line 155
    :cond_7
    invoke-interface {v1}, Lae90;->N0()Lsb90;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    if-eqz v17, :cond_9

    .line 160
    .line 161
    invoke-interface {v1}, Lae90;->S0()Lssd0;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v11, v11, Lssd0;->a:Loyy0;

    .line 166
    .line 167
    iget-object v11, v11, Loyy0;->a:Loz2;

    .line 168
    .line 169
    iget-object v11, v11, Loz2;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v11}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_9

    .line 176
    .line 177
    :cond_8
    move v11, v15

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move v11, v13

    .line 180
    :goto_6
    if-nez v4, :cond_b

    .line 181
    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    invoke-interface {v1}, Lae90;->N0()Lsb90;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    if-nez v18, :cond_b

    .line 189
    .line 190
    :cond_a
    move/from16 v18, v15

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    move/from16 v18, v13

    .line 194
    .line 195
    :goto_7
    const/16 v19, 0x0

    .line 196
    .line 197
    if-eqz v4, :cond_d

    .line 198
    .line 199
    if-eqz v7, :cond_d

    .line 200
    .line 201
    const v12, 0x48782119

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v12}, Lmv10;->n0(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Lae90;->C0()Lbc50;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-eqz v12, :cond_c

    .line 212
    .line 213
    invoke-virtual {v12}, Lbc50;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-ne v12, v15, :cond_c

    .line 218
    .line 219
    const v12, 0x7f130d2b

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    const v12, 0x7f130dce

    .line 224
    .line 225
    .line 226
    :goto_8
    invoke-static {v10, v12}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_d
    if-eqz v7, :cond_e

    .line 235
    .line 236
    if-lez v12, :cond_e

    .line 237
    .line 238
    const v15, 0x48785118    # 254276.38f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v15}, Lmv10;->n0(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    const v6, 0x7f110059

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v12, v15, v10}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_e
    if-eqz v7, :cond_f

    .line 264
    .line 265
    const v6, 0x48786ebb

    .line 266
    .line 267
    .line 268
    const v12, 0x7f130db6

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v6, v12, v10, v13}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    goto :goto_9

    .line 276
    :cond_f
    const v6, -0x39698950

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v12, v19

    .line 286
    .line 287
    :goto_9
    if-nez p2, :cond_11

    .line 288
    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_10
    move v15, v13

    .line 293
    goto :goto_b

    .line 294
    :cond_11
    :goto_a
    const/4 v15, 0x1

    .line 295
    :goto_b
    if-eqz v7, :cond_16

    .line 296
    .line 297
    if-eqz v18, :cond_16

    .line 298
    .line 299
    const v6, -0x3965b226

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    and-int/lit8 v13, v14, 0xe

    .line 310
    .line 311
    const/4 v4, 0x4

    .line 312
    if-eq v13, v4, :cond_12

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    goto :goto_c

    .line 316
    :cond_12
    const/4 v4, 0x1

    .line 317
    :goto_c
    or-int/2addr v4, v6

    .line 318
    and-int/lit8 v6, v14, 0x70

    .line 319
    .line 320
    const/16 v13, 0x20

    .line 321
    .line 322
    if-ne v6, v13, :cond_13

    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    goto :goto_d

    .line 326
    :cond_13
    const/4 v6, 0x0

    .line 327
    :goto_d
    or-int/2addr v4, v6

    .line 328
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-nez v4, :cond_14

    .line 333
    .line 334
    if-ne v6, v0, :cond_15

    .line 335
    .line 336
    :cond_14
    new-instance v6, Ly9a;

    .line 337
    .line 338
    const/16 v4, 0xc

    .line 339
    .line 340
    invoke-direct {v6, v5, v1, v2, v4}, Ly9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_15
    move-object/from16 v19, v6

    .line 347
    .line 348
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_16
    move v4, v13

    .line 356
    const v6, -0x395daf2f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 363
    .line 364
    .line 365
    :goto_e
    and-int/lit16 v6, v14, 0x380

    .line 366
    .line 367
    const/16 v13, 0x100

    .line 368
    .line 369
    if-ne v6, v13, :cond_17

    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    goto :goto_f

    .line 373
    :cond_17
    move v6, v4

    .line 374
    :goto_f
    and-int/lit16 v13, v14, 0x1c00

    .line 375
    .line 376
    const/16 v4, 0x800

    .line 377
    .line 378
    if-ne v13, v4, :cond_18

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    goto :goto_10

    .line 382
    :cond_18
    const/4 v4, 0x0

    .line 383
    :goto_10
    or-int/2addr v4, v6

    .line 384
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    or-int/2addr v4, v6

    .line 389
    invoke-virtual {v10, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    or-int/2addr v4, v6

    .line 394
    and-int/lit8 v6, v14, 0xe

    .line 395
    .line 396
    const/4 v13, 0x4

    .line 397
    if-eq v6, v13, :cond_19

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    goto :goto_11

    .line 401
    :cond_19
    const/4 v6, 0x1

    .line 402
    :goto_11
    or-int/2addr v4, v6

    .line 403
    and-int/lit8 v6, v14, 0x70

    .line 404
    .line 405
    const/16 v13, 0x20

    .line 406
    .line 407
    if-ne v6, v13, :cond_1a

    .line 408
    .line 409
    const/16 v18, 0x1

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_1a
    const/16 v18, 0x0

    .line 413
    .line 414
    :goto_12
    or-int v4, v4, v18

    .line 415
    .line 416
    invoke-virtual {v10, v7}, Lmv10;->i(Z)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    or-int/2addr v4, v6

    .line 421
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-nez v4, :cond_1b

    .line 426
    .line 427
    if-ne v6, v0, :cond_1c

    .line 428
    .line 429
    :cond_1b
    new-instance v0, Lp890;

    .line 430
    .line 431
    move-object v6, v2

    .line 432
    move-object v4, v5

    .line 433
    move/from16 v2, p3

    .line 434
    .line 435
    move-object v5, v1

    .line 436
    move/from16 v1, p2

    .line 437
    .line 438
    invoke-direct/range {v0 .. v7}, Lp890;-><init>(ZZLt470;Le350;Lae90;Lkotlin/jvm/functions/Function1;Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object v6, v0

    .line 445
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 448
    .line 449
    const-string v1, "LightboxEditTopBar"

    .line 450
    .line 451
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    shr-int/lit8 v1, v14, 0x6

    .line 460
    .line 461
    and-int/lit16 v1, v1, 0x380

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    move/from16 v18, v1

    .line 465
    .line 466
    move-object/from16 v17, v10

    .line 467
    .line 468
    move v14, v11

    .line 469
    move-object v11, v12

    .line 470
    move-object/from16 v16, v19

    .line 471
    .line 472
    move-object v12, v0

    .line 473
    move-object v10, v6

    .line 474
    invoke-static/range {v10 .. v18}, Lvp81;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;ZZZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_1d
    move-object/from16 v17, v10

    .line 479
    .line 480
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 481
    .line 482
    .line 483
    :goto_13
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-eqz v7, :cond_1e

    .line 488
    .line 489
    new-instance v0, Lq890;

    .line 490
    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    move-object/from16 v2, p1

    .line 494
    .line 495
    move/from16 v3, p2

    .line 496
    .line 497
    move/from16 v4, p3

    .line 498
    .line 499
    move-object v5, v8

    .line 500
    move v6, v9

    .line 501
    invoke-direct/range {v0 .. v6}, Lq890;-><init>(Lae90;Lkotlin/jvm/functions/Function1;ZZLnqd0;I)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    :cond_1e
    return-void
.end method

.method public static final g(Lae90;Lkotlin/jvm/functions/Function1;Lhb10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 44

    move-object/from16 v0, p16

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    move-object/from16 v3, p24

    .line 1
    move-object/from16 v11, p29

    check-cast v11, Lmv10;

    const v4, -0x75cf6abb

    invoke-virtual {v11, v4}, Lmv10;->p0(I)Lmv10;

    iget-object v12, v11, Lmv10;->a:Le36;

    move-object/from16 v14, p0

    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p30, v4

    move-object/from16 v15, p1

    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v4, v5

    move-object/from16 v5, p3

    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x400

    if-eqz v8, :cond_2

    const/16 v8, 0x800

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v4, v8

    move-object/from16 v8, p4

    invoke-virtual {v11, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_3

    move/from16 v16, v18

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v4, v4, v16

    move-object/from16 v13, p5

    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v19, :cond_4

    move/from16 v19, v21

    goto :goto_4

    :cond_4
    move/from16 v19, v20

    :goto_4
    or-int v4, v4, v19

    move-object/from16 v10, p6

    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    if-eqz v22, :cond_5

    move/from16 v22, v24

    goto :goto_5

    :cond_5
    move/from16 v22, v23

    :goto_5
    or-int v4, v4, v22

    move-object/from16 v10, p7

    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v25, 0x400000

    const/high16 v26, 0x800000

    if-eqz v22, :cond_6

    move/from16 v22, v26

    goto :goto_6

    :cond_6
    move/from16 v22, v25

    :goto_6
    or-int v4, v4, v22

    move-object/from16 v10, p8

    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v27, 0x2000000

    const/high16 v28, 0x4000000

    if-eqz v22, :cond_7

    move/from16 v22, v28

    goto :goto_7

    :cond_7
    move/from16 v22, v27

    :goto_7
    or-int v4, v4, v22

    move-object/from16 v10, p9

    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v29, 0x10000000

    const/high16 v30, 0x20000000

    if-eqz v22, :cond_8

    move/from16 v22, v30

    goto :goto_8

    :cond_8
    move/from16 v22, v29

    :goto_8
    or-int v32, v4, v22

    move-object/from16 v4, p10

    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    const/16 v22, 0x4

    :goto_9
    move-object/from16 v10, p11

    goto :goto_a

    :cond_9
    const/16 v22, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    const/16 v31, 0x20

    goto :goto_b

    :cond_a
    move/from16 v31, v6

    :goto_b
    or-int v22, v22, v31

    move-object/from16 v10, p12

    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    const/16 v33, 0x80

    const/16 v34, 0x100

    if-eqz v31, :cond_b

    move/from16 v31, v34

    goto :goto_c

    :cond_b
    move/from16 v31, v33

    :goto_c
    or-int v22, v22, v31

    move-object/from16 v10, p13

    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    const/16 v31, 0x800

    goto :goto_d

    :cond_c
    move/from16 v31, v9

    :goto_d
    or-int v22, v22, v31

    move-object/from16 v10, p14

    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_d

    move/from16 v31, v18

    goto :goto_e

    :cond_d
    move/from16 v31, v17

    :goto_e
    or-int v22, v22, v31

    move-object/from16 v10, p15

    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v21

    goto :goto_f

    :cond_e
    move/from16 v31, v20

    :goto_f
    or-int v22, v22, v31

    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v24

    goto :goto_10

    :cond_f
    move/from16 v31, v23

    :goto_10
    or-int v22, v22, v31

    move-object/from16 v35, v12

    move-object/from16 v12, p17

    invoke-virtual {v11, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v26

    goto :goto_11

    :cond_10
    move/from16 v31, v25

    :goto_11
    or-int v22, v22, v31

    move-object/from16 v12, p18

    invoke-virtual {v11, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_11

    move/from16 v31, v28

    goto :goto_12

    :cond_11
    move/from16 v31, v27

    :goto_12
    or-int v22, v22, v31

    move-object/from16 v12, p19

    invoke-virtual {v11, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    move/from16 v29, v30

    :cond_12
    or-int v36, v22, v29

    move-object/from16 v12, p20

    invoke-virtual {v11, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/16 v22, 0x4

    goto :goto_13

    :cond_13
    const/16 v22, 0x2

    :goto_13
    const/high16 v29, 0x1200000

    or-int v22, v29, v22

    move/from16 v10, p21

    invoke-virtual {v11, v10}, Lmv10;->i(Z)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v6, 0x20

    :cond_14
    or-int v6, v22, v6

    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    move/from16 v33, v34

    :cond_15
    or-int v6, v6, v33

    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v9, 0x800

    :cond_16
    or-int/2addr v6, v9

    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    move/from16 v17, v18

    :cond_17
    or-int v6, v6, v17

    move-object/from16 v9, p25

    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v6, v6, v20

    move-object/from16 v12, p26

    invoke-virtual {v11, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    move/from16 v23, v24

    :cond_19
    or-int v6, v6, v23

    move-object/from16 v10, p27

    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v25, v26

    :cond_1a
    or-int v6, v6, v25

    move-object/from16 v12, p28

    invoke-virtual {v11, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    move/from16 v27, v28

    :cond_1b
    or-int v6, v6, v27

    const v17, 0x12492493

    and-int v7, v32, v17

    const v4, 0x12492492

    const/4 v12, 0x0

    if-ne v7, v4, :cond_1d

    and-int v7, v36, v17

    if-ne v7, v4, :cond_1d

    const v4, 0x2492493

    and-int/2addr v4, v6

    const v7, 0x2492492

    if-eq v4, v7, :cond_1c

    goto :goto_14

    :cond_1c
    move v4, v12

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v4, 0x1

    :goto_15
    and-int/lit8 v7, v32, 0x1

    invoke-virtual {v11, v7, v4}, Lmv10;->c0(IZ)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 2
    invoke-interface {v14}, Lae90;->Q()Lte90;

    move-result-object v33

    .line 3
    sget-object v4, Lxs40;->f:Lxs40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v4, Lxs40;->i:Lp8z;

    .line 5
    sget v7, Lp8z;->d:I

    const/16 v8, 0x8

    const/16 v9, 0xe

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move-object v10, v11

    move v11, v7

    move-object v7, v10

    const/16 v10, 0x20

    invoke-static/range {v4 .. v9}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v7

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    and-int/lit8 v7, v32, 0xe

    .line 6
    invoke-interface {v14}, Lae90;->S0()Lssd0;

    move-result-object v8

    .line 7
    iget-object v8, v8, Lssd0;->a:Loyy0;

    .line 8
    iget-object v8, v8, Loyy0;->a:Loz2;

    .line 9
    iget-object v8, v8, Loz2;->b:Ljava/lang/String;

    .line 10
    invoke-static {v8, v5}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v8

    .line 11
    invoke-interface {v14}, Lae90;->r0()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 12
    invoke-static {v9, v5}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v9

    .line 13
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    move/from16 v34, v11

    .line 14
    sget-object v11, Lly5;->c:Lev00;

    if-ne v10, v11, :cond_1e

    .line 15
    new-instance v10, Lnb90;

    invoke-direct {v10, v8, v9, v12}, Lnb90;-><init>(La5e0;La5e0;B)V

    .line 16
    invoke-static {v10}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    move-result-object v10

    .line 17
    invoke-virtual {v5, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 18
    :cond_1e
    check-cast v10, Lemw0;

    .line 19
    invoke-static {v0, v5}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v8

    .line 20
    sget-object v9, Lhh51;->x:Ljava/util/WeakHashMap;

    invoke-static {v5}, Li4r0;->r(Lbun;)Lhh51;

    move-result-object v9

    .line 21
    iget-object v9, v9, Lhh51;->c:Lks2;

    .line 22
    iget-object v9, v9, Lks2;->d:Lvbj0;

    .line 23
    invoke-virtual {v9}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 24
    invoke-interface {v14}, Lae90;->N0()Lsb90;

    move-result-object v0

    move-object/from16 v20, v10

    if-eqz v0, :cond_1f

    .line 25
    iget-object v0, v0, Lsb90;->b:Ljava/lang/Integer;

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    .line 26
    :goto_16
    invoke-interface {v14}, Lae90;->N0()Lsb90;

    move-result-object v21

    if-eqz v21, :cond_20

    const/4 v10, 0x1

    goto :goto_17

    :cond_20
    const/4 v10, 0x0

    .line 27
    :goto_17
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v5, v10}, Lmv10;->i(Z)Z

    move-result v23

    or-int v22, v22, v23

    move-object/from16 v23, v8

    .line 28
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v8

    if-nez v22, :cond_21

    if-ne v8, v11, :cond_22

    .line 29
    :cond_21
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v8}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v8

    .line 31
    invoke-virtual {v5, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 32
    :cond_22
    check-cast v8, La5e0;

    move/from16 v22, v10

    .line 33
    invoke-interface {v14}, Lae90;->Q()Lte90;

    move-result-object v10

    .line 34
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 35
    filled-new-array {v4, v10, v0, v13, v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-virtual {v5, v6}, Lmv10;->i(Z)Z

    move-result v4

    const/4 v9, 0x4

    if-eq v7, v9, :cond_23

    const/4 v9, 0x0

    goto :goto_18

    :cond_23
    const/4 v9, 0x1

    :goto_18
    or-int/2addr v4, v9

    invoke-virtual {v5, v12}, Lmv10;->i(Z)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    and-int/lit8 v13, v32, 0x70

    const/16 v10, 0x20

    if-ne v13, v10, :cond_24

    const/4 v9, 0x1

    goto :goto_19

    :cond_24
    const/4 v9, 0x0

    :goto_19
    or-int/2addr v4, v9

    .line 37
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_26

    if-ne v9, v11, :cond_25

    goto :goto_1a

    :cond_25
    move-object v14, v5

    move/from16 v37, v7

    move-object/from16 v15, v20

    move-object/from16 v12, v23

    const/4 v3, 0x0

    move/from16 v20, v6

    goto :goto_1b

    .line 38
    :cond_26
    :goto_1a
    new-instance v4, Ly890;

    const/4 v10, 0x0

    move-object v3, v14

    move-object v14, v5

    move v5, v6

    move-object v6, v3

    move/from16 v37, v7

    move-object v9, v8

    move v7, v12

    move-object v8, v15

    move-object/from16 v15, v20

    move-object/from16 v12, v23

    const/4 v3, 0x0

    invoke-direct/range {v4 .. v10}, Ly890;-><init>(ZLae90;ZLkotlin/jvm/functions/Function1;La5e0;Ltwp;)V

    move/from16 v20, v5

    .line 39
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    move-object v9, v4

    .line 40
    :goto_1b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 41
    invoke-static {v0, v9, v14}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 42
    invoke-interface/range {p0 .. p0}, Lae90;->p0()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x4bd3f8d2    # 2.7783588E7f

    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 43
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-interface/range {p0 .. p0}, Lae90;->C0()Lbc50;

    move-result-object v4

    .line 45
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 46
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_27

    if-ne v6, v11, :cond_28

    .line 47
    :cond_27
    new-instance v6, Lzx2;

    const/16 v5, 0xc

    invoke-direct {v6, v12, v15, v3, v5}, Lzx2;-><init>(La5e0;Lemw0;Ltwp;B)V

    .line 48
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 49
    :cond_28
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50
    invoke-static {v0, v4, v6, v14}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    goto :goto_1c

    :cond_29
    const/4 v0, 0x0

    const v4, 0x4bd76afd    # 2.8235258E7f

    .line 52
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 53
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 54
    :goto_1c
    sget-object v0, Lkqd0;->a:Lkqd0;

    const-string v12, "LightboxEditingOverlay"

    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    move-result-object v6

    .line 56
    invoke-static {v14}, Li4r0;->r(Lbun;)Lhh51;

    move-result-object v7

    .line 57
    iget-object v7, v7, Lhh51;->l:Lwz01;

    .line 58
    invoke-static {v6, v7}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    move-result-object v6

    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v4

    .line 59
    sget-object v6, Ldi1;->b:Lmj9;

    const/4 v7, 0x0

    .line 60
    invoke-static {v6, v7}, Li5a;->c(Lii1;Z)Leob0;

    move-result-object v6

    .line 61
    iget-wide v7, v14, Lmv10;->T:J

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 63
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    move-result-object v8

    .line 64
    invoke-static {v14, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v4

    .line 65
    sget-object v9, Lmtn;->M:Ljxd0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v35, :cond_38

    .line 66
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 67
    iget-boolean v9, v14, Lmv10;->S:Z

    .line 68
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    if-eqz v9, :cond_2a

    .line 69
    invoke-virtual {v14, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 70
    :cond_2a
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 71
    :goto_1d
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 72
    invoke-static {v14, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    sget-object v6, Ljxd0;->e:Ln13;

    .line 74
    invoke-static {v14, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 76
    sget-object v8, Ljxd0;->g:Ljac;

    .line 77
    invoke-static {v14, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 79
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 80
    invoke-static {v14, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v20, :cond_2b

    const/16 v4, 0xc8

    const/4 v15, 0x6

    const/4 v5, 0x0

    .line 81
    invoke-static {v4, v5, v3, v15}, Ldve;->m0(IILgqx;I)Ljj01;

    move-result-object v4

    :goto_1e
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_2b
    invoke-static {}, Ldve;->e0()Lvqv0;

    move-result-object v4

    goto :goto_1e

    .line 82
    :goto_1f
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    move-result-object v15

    move-object/from16 v38, v3

    .line 83
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v3

    .line 84
    invoke-interface {v3, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v3

    move v15, v13

    .line 85
    new-instance v13, Lv890;

    move-object/from16 v22, p1

    move-object/from16 v16, p4

    move-object/from16 v21, p6

    move-object/from16 v24, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v25, p10

    move-object/from16 v19, p11

    move-object/from16 v26, p13

    move-object/from16 v27, p14

    move-object/from16 v28, p15

    move/from16 v31, p21

    move-object/from16 v23, p25

    move-object/from16 v29, p27

    move-object v5, v14

    move/from16 v39, v15

    move/from16 v30, v20

    move-object/from16 v14, p0

    move-object/from16 v15, p5

    move-object/from16 v20, p12

    invoke-direct/range {v13 .. v31}, Lv890;-><init>(Lae90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZ)V

    move/from16 v20, v30

    const v14, 0x53651e9e

    const/4 v15, 0x1

    invoke-static {v14, v15, v13, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v13

    move-object v14, v10

    const/16 v10, 0x6c30

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v7

    .line 86
    const-string v7, "LightboxWorkflowOverlay"

    move-object/from16 v41, v14

    move-object/from16 v40, v16

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v14, v6

    move-object/from16 v16, v8

    move-object v8, v13

    move-object v6, v4

    move-object v13, v9

    move-object/from16 v4, v33

    move-object v9, v5

    move-object v5, v3

    move/from16 v3, v34

    invoke-static/range {v4 .. v11}, Lnbm0;->g(Ljava/lang/Object;Lnqd0;Lyu00;Ljava/lang/String;Lfin;Lbun;II)V

    move-object v5, v9

    .line 87
    sget-object v6, Lse90;->a:Lse90;

    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 88
    invoke-interface/range {p0 .. p0}, Lae90;->k0()Ltxt0;

    move-result-object v7

    if-nez v7, :cond_2c

    if-eqz p24, :cond_2c

    const/16 v17, 0x1

    goto :goto_20

    :cond_2c
    const/16 v17, 0x0

    .line 89
    :goto_20
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v7

    .line 90
    sget-object v8, Ldi1;->i:Lmj9;

    .line 91
    sget-object v9, Ly5a;->a:Ly5a;

    invoke-virtual {v9, v0, v8}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    move-result-object v8

    .line 92
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v8

    and-int/lit16 v9, v3, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_2d

    const/4 v10, 0x1

    goto :goto_21

    :cond_2d
    const/4 v10, 0x0

    .line 93
    :goto_21
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_2e

    if-ne v9, v15, :cond_2f

    .line 94
    :cond_2e
    new-instance v9, Lwq2;

    const/16 v10, 0xd

    invoke-direct {v9, v2, v10}, Lwq2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 95
    invoke-virtual {v5, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 96
    :cond_2f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    move-result-object v8

    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v7

    .line 97
    sget-object v8, List;->c:Lbb6;

    .line 98
    sget-object v9, Ldi1;->n:Lkj9;

    const/4 v10, 0x0

    .line 99
    invoke-static {v8, v9, v5, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    move-result-object v11

    .line 100
    iget-wide v1, v5, Lmv10;->T:J

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 102
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    move-result-object v2

    .line 103
    invoke-static {v5, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v7

    if-eqz v35, :cond_37

    .line 104
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 105
    iget-boolean v10, v5, Lmv10;->S:Z

    if-eqz v10, :cond_30

    move-object/from16 v10, v41

    .line 106
    invoke-virtual {v5, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_30
    move-object/from16 v10, v41

    .line 107
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 108
    :goto_22
    invoke-static {v5, v11, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    invoke-static {v5, v2, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v16

    .line 110
    invoke-static {v1, v5, v2, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    move-object/from16 v1, v40

    .line 111
    invoke-static {v5, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v7

    const/high16 v11, 0x3f800000    # 1.0f

    .line 113
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v15

    if-eqz v17, :cond_31

    const/high16 v11, 0x42000000    # 32.0f

    move/from16 v34, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x2

    .line 114
    invoke-static {v0, v11, v3, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    move-result-object v3

    .line 115
    invoke-interface {v15, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v15

    goto :goto_23

    :cond_31
    move/from16 v34, v3

    move-object/from16 v16, v4

    :goto_23
    invoke-interface {v7, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v3

    const/4 v7, 0x0

    .line 116
    invoke-static {v8, v9, v5, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    move-result-object v4

    .line 117
    iget-wide v7, v5, Lmv10;->T:J

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 119
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    move-result-object v8

    .line 120
    invoke-static {v5, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v3

    if-eqz v35, :cond_36

    .line 121
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 122
    iget-boolean v11, v5, Lmv10;->S:Z

    if-eqz v11, :cond_32

    .line 123
    invoke-virtual {v5, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 124
    :cond_32
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 125
    :goto_24
    invoke-static {v5, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    invoke-static {v5, v8, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    invoke-static {v7, v5, v2, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 128
    invoke-static {v5, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x3

    .line 129
    sget-object v2, Ls6n;->a:Ls6n;

    if-eqz v17, :cond_34

    const v3, -0x1db66838

    invoke-virtual {v5, v3}, Lmv10;->n0(I)V

    .line 130
    invoke-interface/range {p0 .. p0}, Lae90;->p0()Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_25

    .line 131
    :cond_33
    sget-object v9, Ldi1;->o:Lkj9;

    .line 132
    :goto_25
    new-instance v3, Lza6;

    new-instance v4, Lra6;

    invoke-direct {v4, v9}, Lra6;-><init>(Ljava/lang/Object;)V

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v15, 0x1

    .line 133
    invoke-direct {v3, v7, v15, v4}, Lza6;-><init>(FZLab6;)V

    move-object v4, v6

    .line 134
    new-instance v6, Lza6;

    new-instance v8, Ltl;

    invoke-direct {v8, v1}, Ltl;-><init>(B)V

    .line 135
    invoke-direct {v6, v7, v15, v8}, Lza6;-><init>(FZLab6;)V

    .line 136
    invoke-virtual {v2, v9, v0}, Ls6n;->b(Lkj9;Lnqd0;)Lnqd0;

    move-result-object v21

    const/high16 v25, 0x41000000    # 8.0f

    const/16 v26, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Llim;->H(Lnqd0;FFFFI)Lnqd0;

    move-result-object v7

    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v8

    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v7

    .line 137
    new-instance v8, Lik50;

    move-object/from16 v14, p24

    invoke-direct {v8, v14, v15}, Lik50;-><init>(Lkotlin/jvm/functions/Function2;B)V

    const v9, -0x6246f5ed

    invoke-static {v9, v15, v8, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v10

    move-object v8, v12

    const/high16 v12, 0x180000

    const/16 v13, 0x38

    move-object v9, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move/from16 p29, v1

    move-object/from16 v22, v2

    move v2, v15

    move-object/from16 v42, v18

    const/4 v1, 0x0

    move-object v15, v11

    move-object v11, v5

    move-object v5, v3

    move-object/from16 v3, v16

    .line 138
    invoke-static/range {v4 .. v13}, Loa71;->a(Lnqd0;Lua6;Lcb6;Llj9;IILfin;Lbun;II)V

    move-object v5, v11

    .line 139
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    goto :goto_26

    :cond_34
    move-object/from16 v14, p24

    move/from16 p29, v1

    move-object/from16 v22, v2

    move-object/from16 v42, v6

    move-object v15, v12

    move-object/from16 v3, v16

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v4, -0x1dac7351    # -9.756001E20f

    .line 140
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 141
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 142
    :goto_26
    invoke-interface/range {p0 .. p0}, Lae90;->p0()Z

    move-result v4

    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v6

    .line 143
    new-instance v13, Lg890;

    move-object/from16 v16, p1

    move-object/from16 v19, p2

    move-object/from16 v18, p20

    move/from16 v21, p21

    move-object v8, v15

    move/from16 v14, v17

    move-object/from16 v15, p0

    move-object/from16 v17, p17

    invoke-direct/range {v13 .. v21}, Lg890;-><init>(ZLae90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lhb10;ZZ)V

    const v7, -0x475bbb45

    invoke-static {v7, v2, v13, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v10

    const v12, 0x186c06

    const/16 v13, 0x12

    .line 144
    sget-object v7, Lz890;->a:Leny;

    move-object v11, v8

    sget-object v8, Lz890;->b:Ls5z;

    const/4 v9, 0x0

    move-object v15, v11

    move-object v11, v5

    move v5, v4

    move-object/from16 v4, v22

    invoke-static/range {v4 .. v13}, Lo4a;->b(Lq6n;ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    move-object v5, v11

    .line 145
    invoke-virtual {v5, v2}, Lmv10;->s(Z)V

    move-object/from16 v4, v42

    .line 146
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface/range {p0 .. p0}, Lae90;->k0()Ltxt0;

    move-result-object v3

    if-nez v3, :cond_35

    const v3, 0x13ce49d6

    invoke-virtual {v5, v3}, Lmv10;->n0(I)V

    .line 147
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v3

    const/high16 v11, 0x3f800000    # 1.0f

    .line 148
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v0

    .line 149
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v12

    const/high16 v0, 0x6000000

    or-int v0, v37, v0

    or-int v0, v0, v39

    shr-int/lit8 v3, v32, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    shr-int/lit8 v3, v36, 0xf

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    shl-int/lit8 v3, v34, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x200000

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int v3, v34, v3

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    shr-int/lit8 v4, v34, 0x3

    and-int/2addr v3, v4

    or-int v14, v0, v3

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move/from16 v9, p21

    move-object/from16 v10, p26

    move-object/from16 v11, p28

    move-object v13, v5

    move-object/from16 v5, p1

    .line 150
    invoke-static/range {v4 .. v14}, Lz890;->c(Lae90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    move-object v5, v13

    .line 151
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    goto :goto_27

    :cond_35
    const v0, 0x13d73f79

    .line 152
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 153
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 154
    :goto_27
    invoke-virtual {v5, v2}, Lmv10;->s(Z)V

    .line 155
    invoke-virtual {v5, v2}, Lmv10;->s(Z)V

    goto :goto_28

    .line 156
    :cond_36
    invoke-static {}, Lnq60;->v()V

    throw v38

    .line 157
    :cond_37
    invoke-static {}, Lnq60;->v()V

    throw v38

    :cond_38
    move-object/from16 v38, v3

    .line 158
    invoke-static {}, Lnq60;->v()V

    throw v38

    :cond_39
    move-object v5, v11

    .line 159
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 160
    :goto_28
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v1, v0

    new-instance v0, Lh890;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move/from16 v30, p30

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v30}, Lh890;-><init>(Lae90;Lkotlin/jvm/functions/Function1;Lhb10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, v43

    .line 161
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3a
    return-void
.end method

.method public static final h(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    check-cast v8, Lmv10;

    .line 12
    .line 13
    const v1, -0x11569ea9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v9

    .line 33
    :goto_0
    or-int/2addr v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Lmv10;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 69
    .line 70
    const/16 v4, 0x92

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v3, v4, :cond_6

    .line 74
    .line 75
    move v3, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v3, 0x0

    .line 78
    :goto_4
    and-int/2addr v1, v10

    .line 79
    invoke-virtual {v8, v1, v3}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    sget-object v1, Lzkt0;->a:Luow0;

    .line 86
    .line 87
    invoke-virtual {v8, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lwkt0;

    .line 92
    .line 93
    iget-object v13, v1, Lwkt0;->e:Lo1r0;

    .line 94
    .line 95
    sget-object v14, Lsit0;->d:Lrit0;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    const-string v4, "PointAnnotationComposerPlaceholder"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Ljlc;

    .line 119
    .line 120
    invoke-direct {v3, v9, v7}, Ljlc;-><init>(BZ)V

    .line 121
    .line 122
    .line 123
    const v4, -0x676f800e

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v10, v3, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    const/high16 v21, 0x30000000

    .line 131
    .line 132
    const/16 v22, 0x1e6

    .line 133
    .line 134
    const-wide/16 v9, 0x0

    .line 135
    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    move-object/from16 v20, v8

    .line 146
    .line 147
    move-object v8, v1

    .line 148
    invoke-static/range {v8 .. v22}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move-object/from16 v20, v8

    .line 153
    .line 154
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    new-instance v3, Ljei;

    .line 164
    .line 165
    invoke-direct {v3, v5, v7, v2, v0}, Ljei;-><init>(Lkotlin/jvm/functions/Function0;ZLnqd0;I)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_8
    return-void
.end method

.method public static final i(ILbun;Lp240;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 14

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object v11, p1

    .line 8
    check-cast v11, Lmv10;

    .line 9
    .line 10
    const p1, 0x2f00ec0a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, p1}, Lmv10;->p0(I)Lmv10;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p0, 0x6

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p1, p0

    .line 32
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p1, v0

    .line 48
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 49
    .line 50
    move-object/from16 v6, p5

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v0, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr p1, v0

    .line 66
    :cond_5
    and-int/lit16 v0, p0, 0xc00

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/16 v0, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v0, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr p1, v0

    .line 82
    :cond_7
    or-int/lit16 p1, p1, 0x6000

    .line 83
    .line 84
    and-int/lit16 v0, p1, 0x2493

    .line 85
    .line 86
    const/16 v1, 0x2492

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-eq v0, v1, :cond_8

    .line 90
    .line 91
    move v0, v2

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v0, 0x0

    .line 94
    :goto_5
    and-int/lit8 v1, p1, 0x1

    .line 95
    .line 96
    invoke-virtual {v11, v1, v0}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    new-instance v0, Lth0;

    .line 103
    .line 104
    const/16 v1, 0x13

    .line 105
    .line 106
    invoke-direct {v0, v5, v4, v1}, Lth0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    const v1, -0x43349125

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    const-string v1, "RedesignedBottomActionButton"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    and-int/lit8 v0, p1, 0xe

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x30

    .line 131
    .line 132
    and-int/lit16 v1, p1, 0x380

    .line 133
    .line 134
    or-int/2addr v0, v1

    .line 135
    and-int/lit16 v1, p1, 0x1c00

    .line 136
    .line 137
    or-int/2addr v0, v1

    .line 138
    const v1, 0xe000

    .line 139
    .line 140
    .line 141
    and-int/2addr p1, v1

    .line 142
    or-int v12, v0, p1

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v10, 0x1

    .line 146
    move-object v8, v6

    .line 147
    move-object v6, v4

    .line 148
    invoke-static/range {v6 .. v13}, Lz890;->j(Ljava/lang/String;Lfin;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;II)V

    .line 149
    .line 150
    .line 151
    move v7, v10

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 154
    .line 155
    .line 156
    move/from16 v7, p6

    .line 157
    .line 158
    :goto_6
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    new-instance v0, Lkt70;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    move v2, p0

    .line 168
    move-object/from16 v4, p4

    .line 169
    .line 170
    move-object/from16 v6, p5

    .line 171
    .line 172
    invoke-direct/range {v0 .. v7}, Lkt70;-><init>(BILnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_a
    return-void
.end method

.method public static final j(Ljava/lang/String;Lfin;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;II)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Lmv10;

    .line 12
    .line 13
    const v1, 0x70dbf96e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v5, v6

    .line 39
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v7

    .line 87
    :cond_7
    and-int/lit8 v7, p7, 0x10

    .line 88
    .line 89
    if-eqz v7, :cond_9

    .line 90
    .line 91
    or-int/lit16 v5, v5, 0x6000

    .line 92
    .line 93
    :cond_8
    move/from16 v8, p4

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    and-int/lit16 v8, v6, 0x6000

    .line 97
    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    move/from16 v8, p4

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Lmv10;->i(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_a

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    const/16 v9, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v5, v9

    .line 114
    :goto_6
    and-int/lit16 v9, v5, 0x2493

    .line 115
    .line 116
    const/16 v10, 0x2492

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    if-eq v9, v10, :cond_b

    .line 120
    .line 121
    move v9, v12

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    const/4 v9, 0x0

    .line 124
    :goto_7
    and-int/lit8 v10, v5, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, v10, v9}, Lmv10;->c0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_10

    .line 131
    .line 132
    if-eqz v7, :cond_c

    .line 133
    .line 134
    move v7, v12

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move v7, v8

    .line 137
    :goto_8
    sget-object v8, Ldi1;->o:Lkj9;

    .line 138
    .line 139
    new-instance v9, Lza6;

    .line 140
    .line 141
    new-instance v10, Ltl;

    .line 142
    .line 143
    const/4 v13, 0x3

    .line 144
    invoke-direct {v10, v13}, Ltl;-><init>(B)V

    .line 145
    .line 146
    .line 147
    const/high16 v14, 0x41000000    # 8.0f

    .line 148
    .line 149
    invoke-direct {v9, v14, v12, v10}, Lza6;-><init>(FZLab6;)V

    .line 150
    .line 151
    .line 152
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 153
    .line 154
    const-string v14, "RedesignedBottomActionButton"

    .line 155
    .line 156
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-interface {v15, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/16 v11, 0x30

    .line 165
    .line 166
    invoke-static {v9, v8, v0, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-wide v12, v0, Lmv10;->T:J

    .line 171
    .line 172
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v0, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v15, v0, Lmv10;->a:Le36;

    .line 190
    .line 191
    if-eqz v15, :cond_f

    .line 192
    .line 193
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v15, v0, Lmv10;->S:Z

    .line 197
    .line 198
    if-eqz v15, :cond_d

    .line 199
    .line 200
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 201
    .line 202
    invoke-virtual {v0, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_d
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 207
    .line 208
    .line 209
    :goto_9
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 210
    .line 211
    invoke-static {v0, v8, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v8, Ljxd0;->e:Ln13;

    .line 215
    .line 216
    invoke-static {v0, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-object v11, Ljxd0;->g:Ljac;

    .line 224
    .line 225
    invoke-static {v0, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 229
    .line 230
    .line 231
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 232
    .line 233
    invoke-static {v0, v13, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-instance v11, Lglb;

    .line 241
    .line 242
    const/4 v12, 0x3

    .line 243
    invoke-direct {v11, v3, v7, v2, v12}, Lglb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    const v12, -0x4c7b2383

    .line 247
    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    invoke-static {v12, v9, v11, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    const/high16 v20, 0x30000000

    .line 255
    .line 256
    const/16 v21, 0x1ff

    .line 257
    .line 258
    move v12, v7

    .line 259
    move-object v7, v8

    .line 260
    move v11, v9

    .line 261
    const-wide/16 v8, 0x0

    .line 262
    .line 263
    move-object v15, v10

    .line 264
    move v13, v11

    .line 265
    const-wide/16 v10, 0x0

    .line 266
    .line 267
    move/from16 v16, v12

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    move/from16 v17, v13

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    move-object/from16 v19, v14

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    move-object/from16 v22, v15

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    move/from16 v23, v16

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move/from16 v24, v17

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    move-object/from16 p4, v19

    .line 288
    .line 289
    move-object/from16 v19, v0

    .line 290
    .line 291
    move-object/from16 v0, p4

    .line 292
    .line 293
    move-object/from16 v1, v22

    .line 294
    .line 295
    move/from16 p4, v23

    .line 296
    .line 297
    invoke-static/range {v7 .. v21}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v7, v19

    .line 301
    .line 302
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iget-object v8, v8, Lq5n;->a:Lx0n;

    .line 307
    .line 308
    invoke-virtual {v8}, Lx0n;->a()Lx0n;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v8}, Llim;->h(Lx0n;)Lq5n;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 317
    .line 318
    iget-wide v8, v8, Lp5n;->c:J

    .line 319
    .line 320
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iget-object v10, v10, Lq5n;->a:Lx0n;

    .line 325
    .line 326
    invoke-virtual {v10}, Lx0n;->a()Lx0n;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v10}, Llim;->h(Lx0n;)Lq5n;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iget-object v10, v10, Lq5n;->c:Lz3n;

    .line 335
    .line 336
    iget-wide v11, v10, Lz3n;->g:J

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0xe

    .line 341
    .line 342
    const/high16 v13, 0x3f000000    # 0.5f

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    invoke-static/range {v11 .. v17}, Lr0n;->c(JFFFFI)J

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    sget-object v12, Lq1r0;->a:Lo1r0;

    .line 351
    .line 352
    invoke-static {v1, v10, v11, v12}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    const/high16 v11, 0x40800000    # 4.0f

    .line 357
    .line 358
    const/high16 v12, 0x40000000    # 2.0f

    .line 359
    .line 360
    invoke-static {v10, v11, v12}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    sget-object v12, Lly5;->c:Lev00;

    .line 369
    .line 370
    if-ne v11, v12, :cond_e

    .line 371
    .line 372
    new-instance v11, Lva70;

    .line 373
    .line 374
    const/4 v12, 0x5

    .line 375
    invoke-direct {v11, v12}, Lva70;-><init>(B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    invoke-static {v10, v12, v11}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    move-wide v15, v8

    .line 389
    sget-object v9, Lon01;->c:Ltn01;

    .line 390
    .line 391
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    and-int/lit8 v23, v5, 0xe

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    const/16 v25, 0x3ef0

    .line 404
    .line 405
    const/4 v10, 0x3

    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    move-object/from16 v22, v7

    .line 421
    .line 422
    move-object/from16 v7, p0

    .line 423
    .line 424
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v7, v22

    .line 428
    .line 429
    const/4 v9, 0x1

    .line 430
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 431
    .line 432
    .line 433
    move/from16 v5, p4

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    throw v0

    .line 441
    :cond_10
    move-object v7, v0

    .line 442
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 443
    .line 444
    .line 445
    move v5, v8

    .line 446
    :goto_a
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    if-eqz v8, :cond_11

    .line 451
    .line 452
    new-instance v0, Lu6r;

    .line 453
    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    move/from16 v7, p7

    .line 457
    .line 458
    invoke-direct/range {v0 .. v7}, Lu6r;-><init>(Ljava/lang/String;Lfin;Lkotlin/jvm/functions/Function0;Lnqd0;ZII)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    :cond_11
    return-void
.end method

.method public static final k(Lae90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 19

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    sget-object v0, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    check-cast v10, Lmv10;

    .line 8
    .line 9
    const v1, -0x82f466c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v5

    .line 27
    and-int/lit8 v4, v5, 0x30

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v4

    .line 45
    :cond_2
    and-int/lit16 v4, v5, 0x180

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    move-object/from16 v4, p2

    .line 50
    .line 51
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object/from16 v4, p2

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v6, v5, 0xc00

    .line 67
    .line 68
    if-nez v6, :cond_6

    .line 69
    .line 70
    move-object/from16 v6, p3

    .line 71
    .line 72
    invoke-virtual {v10, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v7

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object/from16 v6, p3

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v7, v2, 0x493

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    if-eq v7, v8, :cond_7

    .line 94
    .line 95
    move v7, v9

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move v7, v11

    .line 98
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {v10, v8, v7}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_14

    .line 105
    .line 106
    move v7, v9

    .line 107
    const/4 v9, 0x0

    .line 108
    move v8, v11

    .line 109
    const/16 v11, 0xf

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move/from16 v16, v7

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move/from16 v17, v8

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    move/from16 v14, v16

    .line 119
    .line 120
    move/from16 v15, v17

    .line 121
    .line 122
    invoke-static/range {v6 .. v11}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v1}, Lae90;->V()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    invoke-interface {v1}, Lae90;->u()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-interface {v1}, Lae90;->j1()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v7, :cond_9

    .line 143
    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    move/from16 v17, v15

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_9
    :goto_7
    move/from16 v17, v14

    .line 151
    .line 152
    :goto_8
    const v9, 0x7f130db4

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v17, :cond_c

    .line 160
    .line 161
    const v11, -0x756c4843

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v11}, Lmv10;->n0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v11, :cond_a

    .line 176
    .line 177
    if-ne v3, v0, :cond_b

    .line 178
    .line 179
    :cond_a
    new-instance v3, Li2j;

    .line 180
    .line 181
    invoke-direct {v3, v6, v14}, Li2j;-><init>(Lnjm0;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_c
    const v3, -0x756b7551

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 200
    .line 201
    .line 202
    move-object v3, v13

    .line 203
    :goto_9
    invoke-interface {v1}, Lae90;->Q0()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x6

    .line 209
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 210
    .line 211
    invoke-static {v12, v6, v14, v15}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const-string v15, "ShareActionMenu"

    .line 216
    .line 217
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-interface {v12, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    move-object v14, v6

    .line 226
    const/4 v6, 0x0

    .line 227
    move-object v15, v10

    .line 228
    move-object v10, v3

    .line 229
    move-object v3, v14

    .line 230
    move v14, v7

    .line 231
    move-object v7, v15

    .line 232
    move v15, v8

    .line 233
    move-object v8, v12

    .line 234
    move/from16 v12, v18

    .line 235
    .line 236
    invoke-static/range {v6 .. v11}, Lz890;->o(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 237
    .line 238
    .line 239
    move-object v10, v7

    .line 240
    if-eqz v17, :cond_13

    .line 241
    .line 242
    const v6, -0x7566fc7f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v15}, Lmv10;->i(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    and-int/lit8 v7, v2, 0x70

    .line 253
    .line 254
    const/16 v8, 0x20

    .line 255
    .line 256
    if-ne v7, v8, :cond_d

    .line 257
    .line 258
    const/4 v9, 0x1

    .line 259
    goto :goto_a

    .line 260
    :cond_d
    const/4 v9, 0x0

    .line 261
    :goto_a
    or-int/2addr v6, v9

    .line 262
    and-int/lit8 v7, v2, 0xe

    .line 263
    .line 264
    const/4 v8, 0x4

    .line 265
    if-eq v7, v8, :cond_e

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    goto :goto_b

    .line 269
    :cond_e
    const/4 v9, 0x1

    .line 270
    :goto_b
    or-int/2addr v6, v9

    .line 271
    invoke-virtual {v10, v14}, Lmv10;->i(Z)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    or-int/2addr v6, v7

    .line 276
    and-int/lit16 v7, v2, 0x1c00

    .line 277
    .line 278
    const/16 v8, 0x800

    .line 279
    .line 280
    if-ne v7, v8, :cond_f

    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    goto :goto_c

    .line 284
    :cond_f
    const/4 v9, 0x0

    .line 285
    :goto_c
    or-int/2addr v6, v9

    .line 286
    invoke-virtual {v10, v12}, Lmv10;->f(I)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    or-int/2addr v6, v7

    .line 291
    and-int/lit16 v2, v2, 0x380

    .line 292
    .line 293
    const/16 v7, 0x100

    .line 294
    .line 295
    if-ne v2, v7, :cond_10

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    goto :goto_d

    .line 299
    :cond_10
    const/4 v9, 0x0

    .line 300
    :goto_d
    or-int v2, v6, v9

    .line 301
    .line 302
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-nez v2, :cond_12

    .line 307
    .line 308
    if-ne v6, v0, :cond_11

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_11
    const/4 v0, 0x0

    .line 312
    goto :goto_f

    .line 313
    :cond_12
    :goto_e
    new-instance v11, Ls890;

    .line 314
    .line 315
    move-object/from16 v17, v1

    .line 316
    .line 317
    move-object/from16 v16, v4

    .line 318
    .line 319
    move/from16 v18, v12

    .line 320
    .line 321
    move v12, v15

    .line 322
    const/4 v0, 0x0

    .line 323
    move-object/from16 v15, p3

    .line 324
    .line 325
    invoke-direct/range {v11 .. v18}, Ls890;-><init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lae90;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v6, v11

    .line 332
    :goto_f
    move-object v13, v6

    .line 333
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x7e

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    move-object v14, v10

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    move-object v6, v3

    .line 346
    invoke-static/range {v6 .. v16}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 347
    .line 348
    .line 349
    move-object v10, v14

    .line 350
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_13
    const/4 v0, 0x0

    .line 355
    const v1, -0x754a2c12

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_14
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 366
    .line 367
    .line 368
    :goto_10
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-eqz v7, :cond_15

    .line 373
    .line 374
    new-instance v0, Lt890;

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v3, p2

    .line 382
    .line 383
    move-object/from16 v4, p3

    .line 384
    .line 385
    invoke-direct/range {v0 .. v6}, Lt890;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;IB)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    :cond_15
    return-void
.end method

.method public static final l(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 25

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Lmv10;

    .line 8
    .line 9
    const v3, -0x235d84e4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v3, v15, Lmv10;->a:Le36;

    .line 16
    .line 17
    and-int/lit8 v4, p0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p0, v4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v4, p0

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v6, p0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v6, v7, :cond_4

    .line 57
    .line 58
    move v6, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v6, 0x0

    .line 61
    :goto_3
    and-int/2addr v4, v8

    .line 62
    invoke-virtual {v15, v4, v6}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_8

    .line 67
    .line 68
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    const-string v7, "SharedImageLandingBottomBar"

    .line 71
    .line 72
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/high16 v10, 0x41c00000    # 24.0f

    .line 77
    .line 78
    const/high16 v11, 0x41800000    # 16.0f

    .line 79
    .line 80
    invoke-static {v1, v11, v10}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v9, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Ldi1;->o:Lkj9;

    .line 89
    .line 90
    new-instance v12, Lza6;

    .line 91
    .line 92
    new-instance v13, Lra6;

    .line 93
    .line 94
    invoke-direct {v13, v10}, Lra6;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v12, v11, v8, v13}, Lza6;-><init>(FZLab6;)V

    .line 98
    .line 99
    .line 100
    sget-object v13, Ldi1;->l:Llj9;

    .line 101
    .line 102
    const/16 v14, 0x30

    .line 103
    .line 104
    invoke-static {v12, v13, v15, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-wide v5, v15, Lmv10;->T:J

    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v15, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v3, v15, Lmv10;->S:Z

    .line 133
    .line 134
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v15, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 146
    .line 147
    invoke-static {v15, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v12, Ljxd0;->e:Ln13;

    .line 151
    .line 152
    invoke-static {v15, v6, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, Ljxd0;->g:Ljac;

    .line 160
    .line 161
    invoke-static {v15, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 168
    .line 169
    invoke-static {v15, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Lnl70;

    .line 173
    .line 174
    const/high16 v14, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-direct {v9, v14, v8}, Lnl70;-><init>(FZ)V

    .line 177
    .line 178
    .line 179
    new-instance v14, Lza6;

    .line 180
    .line 181
    new-instance v0, Ltl;

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    invoke-direct {v0, v1}, Ltl;-><init>(B)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v14, v11, v8, v0}, Lza6;-><init>(FZLab6;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v9, 0x30

    .line 199
    .line 200
    invoke-static {v14, v10, v15, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-wide v10, v15, Lmv10;->T:J

    .line 205
    .line 206
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v15, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v14, v15, Lmv10;->S:Z

    .line 222
    .line 223
    if-eqz v14, :cond_6

    .line 224
    .line 225
    invoke-virtual {v15, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-static {v15, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v15, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v15, v6, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v15, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Lq5n;->a:Lx0n;

    .line 249
    .line 250
    invoke-virtual {v0}, Lx0n;->a()Lx0n;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Llim;->h(Lx0n;)Lq5n;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 259
    .line 260
    iget-wide v11, v0, Lp5n;->c:J

    .line 261
    .line 262
    const/high16 v0, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v5, Lon01;->c:Ltn01;

    .line 269
    .line 270
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x3ef0

    .line 281
    .line 282
    move-object v6, v4

    .line 283
    move-object v4, v3

    .line 284
    const v3, 0x7f13196c

    .line 285
    .line 286
    .line 287
    move-object v9, v6

    .line 288
    const/4 v6, 0x3

    .line 289
    move-object v10, v7

    .line 290
    const/4 v7, 0x0

    .line 291
    move v13, v8

    .line 292
    const/4 v8, 0x0

    .line 293
    move-object v14, v9

    .line 294
    const/4 v9, 0x0

    .line 295
    move-object/from16 v16, v10

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    move/from16 v17, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    move-object/from16 v18, v14

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    move/from16 v21, v17

    .line 305
    .line 306
    move-object/from16 v17, v15

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    move-object/from16 v22, v16

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    move-object/from16 v23, v18

    .line 314
    .line 315
    const/16 v18, 0x30

    .line 316
    .line 317
    move-object/from16 v1, v22

    .line 318
    .line 319
    move-object/from16 v0, v23

    .line 320
    .line 321
    invoke-static/range {v3 .. v20}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v15, v17

    .line 325
    .line 326
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/high16 v3, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v0, Lz11;

    .line 341
    .line 342
    const/4 v1, 0x2

    .line 343
    invoke-direct {v0, v2, v1}, Lz11;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 344
    .line 345
    .line 346
    const v1, -0x4bdc279

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    invoke-static {v1, v4, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const v16, 0x30000006

    .line 355
    .line 356
    .line 357
    const/16 v17, 0x1fe

    .line 358
    .line 359
    move v13, v4

    .line 360
    const-wide/16 v4, 0x0

    .line 361
    .line 362
    const-wide/16 v6, 0x0

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    move/from16 v24, v13

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    move/from16 v0, v24

    .line 373
    .line 374
    invoke-static/range {v3 .. v17}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    throw v0

    .line 389
    :cond_8
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 390
    .line 391
    .line 392
    :goto_6
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    new-instance v1, Li7s;

    .line 399
    .line 400
    const/4 v13, 0x3

    .line 401
    move/from16 v3, p0

    .line 402
    .line 403
    move-object/from16 v4, p2

    .line 404
    .line 405
    invoke-direct {v1, v2, v4, v3, v13}, Li7s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 406
    .line 407
    .line 408
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    :cond_9
    return-void
.end method

.method public static final m(Lae90;Ltxt0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    check-cast v0, Lmv10;

    .line 6
    .line 7
    const v1, -0x5fc6772d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p11, v1

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    move/from16 v9, p2

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Lmv10;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v2

    .line 80
    move-object/from16 v11, p5

    .line 81
    .line 82
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/high16 v2, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v2, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v2

    .line 94
    move-object/from16 v12, p6

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/high16 v2, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v2, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v2

    .line 108
    move-object/from16 v8, p7

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    const/high16 v2, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v2, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v2

    .line 122
    move-object/from16 v14, p8

    .line 123
    .line 124
    invoke-virtual {v0, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    const/high16 v2, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v2, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v1, v2

    .line 136
    const v2, 0x12492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v2, v1

    .line 140
    const v3, 0x12492492

    .line 141
    .line 142
    .line 143
    if-eq v2, v3, :cond_9

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/4 v2, 0x0

    .line 148
    :goto_9
    and-int/lit8 v3, v1, 0x1

    .line 149
    .line 150
    invoke-virtual {v0, v3, v2}, Lmv10;->c0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 157
    .line 158
    const-string v3, "SharedImageLandingOverlay"

    .line 159
    .line 160
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/high16 v10, 0x3f800000    # 1.0f

    .line 165
    .line 166
    move/from16 v18, v1

    .line 167
    .line 168
    move-object/from16 v1, p9

    .line 169
    .line 170
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-interface {v15, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    sget-object v15, Ldi1;->b:Lmj9;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-static {v15, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-wide v6, v0, Lmv10;->T:J

    .line 186
    .line 187
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v0, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v15, v0, Lmv10;->a:Le36;

    .line 205
    .line 206
    if-eqz v15, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v15, v0, Lmv10;->S:Z

    .line 212
    .line 213
    if-eqz v15, :cond_a

    .line 214
    .line 215
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 216
    .line 217
    invoke-virtual {v0, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_a
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 222
    .line 223
    .line 224
    :goto_a
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 225
    .line 226
    invoke-static {v0, v10, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v10, Ljxd0;->e:Ln13;

    .line 230
    .line 231
    invoke-static {v0, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v7, Ljxd0;->g:Ljac;

    .line 239
    .line 240
    invoke-static {v0, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 247
    .line 248
    invoke-static {v0, v13, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-interface/range {p0 .. p0}, Lae90;->b0()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget-object v7, Ldi1;->c:Lmj9;

    .line 260
    .line 261
    sget-object v10, Ly5a;->a:Ly5a;

    .line 262
    .line 263
    invoke-virtual {v10, v2, v7}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const/high16 v13, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    and-int/lit8 v6, v18, 0x7e

    .line 278
    .line 279
    shl-int/lit8 v7, v18, 0x3

    .line 280
    .line 281
    and-int/lit16 v13, v7, 0x1c00

    .line 282
    .line 283
    or-int/2addr v6, v13

    .line 284
    const v13, 0xe000

    .line 285
    .line 286
    .line 287
    and-int/2addr v7, v13

    .line 288
    or-int/2addr v6, v7

    .line 289
    const/high16 v7, 0x70000

    .line 290
    .line 291
    and-int v7, v18, v7

    .line 292
    .line 293
    or-int/2addr v6, v7

    .line 294
    const/high16 v7, 0x380000

    .line 295
    .line 296
    and-int v7, v18, v7

    .line 297
    .line 298
    or-int/2addr v6, v7

    .line 299
    const/high16 v7, 0x1c00000

    .line 300
    .line 301
    and-int v7, v18, v7

    .line 302
    .line 303
    or-int/2addr v6, v7

    .line 304
    const/high16 v7, 0xe000000

    .line 305
    .line 306
    and-int v7, v18, v7

    .line 307
    .line 308
    or-int/2addr v6, v7

    .line 309
    move-object v7, v10

    .line 310
    move-object v10, v4

    .line 311
    move-object v4, v7

    .line 312
    move-object/from16 v7, p1

    .line 313
    .line 314
    move-object/from16 v13, p7

    .line 315
    .line 316
    move-object/from16 v16, v0

    .line 317
    .line 318
    move/from16 v17, v6

    .line 319
    .line 320
    const/high16 v0, 0x3f800000    # 1.0f

    .line 321
    .line 322
    move-object/from16 v6, p0

    .line 323
    .line 324
    invoke-static/range {v6 .. v17}, Lz890;->n(Lae90;Ltxt0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v6, v16

    .line 328
    .line 329
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget-object v7, Ldi1;->i:Lmj9;

    .line 334
    .line 335
    invoke-virtual {v4, v2, v7}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    shr-int/lit8 v2, v18, 0xc

    .line 348
    .line 349
    and-int/lit8 v2, v2, 0xe

    .line 350
    .line 351
    invoke-static {v2, v6, v0, v5}, Lz890;->l(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    throw v0

    .line 364
    :cond_c
    move-object/from16 v1, p9

    .line 365
    .line 366
    move-object v6, v0

    .line 367
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 368
    .line 369
    .line 370
    :goto_b
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    if-eqz v12, :cond_d

    .line 375
    .line 376
    new-instance v0, Lr890;

    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    move/from16 v3, p2

    .line 381
    .line 382
    move-object/from16 v4, p3

    .line 383
    .line 384
    move-object/from16 v6, p5

    .line 385
    .line 386
    move-object/from16 v7, p6

    .line 387
    .line 388
    move-object/from16 v8, p7

    .line 389
    .line 390
    move-object/from16 v9, p8

    .line 391
    .line 392
    move/from16 v11, p11

    .line 393
    .line 394
    move-object v10, v1

    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    invoke-direct/range {v0 .. v11}, Lr890;-><init>(Lae90;Ltxt0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    :cond_d
    return-void
.end method

.method public static final n(Lae90;Ltxt0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    move-object/from16 v0, p10

    .line 14
    .line 15
    check-cast v0, Lmv10;

    .line 16
    .line 17
    const v2, -0x1c272591    # -8.000473E21f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lmv10;->a:Le36;

    .line 24
    .line 25
    and-int/lit8 v3, v11, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    and-int/lit8 v3, v11, 0x8

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x2

    .line 47
    :goto_1
    or-int/2addr v3, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v11

    .line 50
    :goto_2
    and-int/lit8 v5, v11, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    and-int/lit8 v5, v11, 0x40

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_3
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v5, 0x10

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v11, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lmv10;->i(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v5, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v3, v5

    .line 91
    :cond_7
    and-int/lit16 v5, v11, 0xc00

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    move/from16 v5, p3

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lmv10;->i(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v6, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v6

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move/from16 v5, p3

    .line 111
    .line 112
    :goto_7
    and-int/lit16 v6, v11, 0x6000

    .line 113
    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    const/16 v6, 0x4000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/16 v6, 0x2000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v3, v6

    .line 128
    :cond_b
    const/high16 v6, 0x30000

    .line 129
    .line 130
    and-int/2addr v6, v11

    .line 131
    if-nez v6, :cond_d

    .line 132
    .line 133
    move-object/from16 v6, p5

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_c

    .line 140
    .line 141
    const/high16 v12, 0x20000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v12, 0x10000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v3, v12

    .line 147
    goto :goto_a

    .line 148
    :cond_d
    move-object/from16 v6, p5

    .line 149
    .line 150
    :goto_a
    const/high16 v12, 0x180000

    .line 151
    .line 152
    and-int/2addr v12, v11

    .line 153
    if-nez v12, :cond_f

    .line 154
    .line 155
    move-object/from16 v12, p6

    .line 156
    .line 157
    invoke-virtual {v0, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_e

    .line 162
    .line 163
    const/high16 v13, 0x100000

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    const/high16 v13, 0x80000

    .line 167
    .line 168
    :goto_b
    or-int/2addr v3, v13

    .line 169
    goto :goto_c

    .line 170
    :cond_f
    move-object/from16 v12, p6

    .line 171
    .line 172
    :goto_c
    const/high16 v13, 0xc00000

    .line 173
    .line 174
    and-int/2addr v13, v11

    .line 175
    if-nez v13, :cond_11

    .line 176
    .line 177
    move-object/from16 v13, p7

    .line 178
    .line 179
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_10

    .line 184
    .line 185
    const/high16 v14, 0x800000

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_10
    const/high16 v14, 0x400000

    .line 189
    .line 190
    :goto_d
    or-int/2addr v3, v14

    .line 191
    goto :goto_e

    .line 192
    :cond_11
    move-object/from16 v13, p7

    .line 193
    .line 194
    :goto_e
    const/high16 v14, 0x6000000

    .line 195
    .line 196
    and-int/2addr v14, v11

    .line 197
    if-nez v14, :cond_13

    .line 198
    .line 199
    move-object/from16 v14, p8

    .line 200
    .line 201
    invoke-virtual {v0, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_12

    .line 206
    .line 207
    const/high16 v15, 0x4000000

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_12
    const/high16 v15, 0x2000000

    .line 211
    .line 212
    :goto_f
    or-int/2addr v3, v15

    .line 213
    goto :goto_10

    .line 214
    :cond_13
    move-object/from16 v14, p8

    .line 215
    .line 216
    :goto_10
    const/high16 v15, 0x30000000

    .line 217
    .line 218
    and-int/2addr v15, v11

    .line 219
    if-nez v15, :cond_15

    .line 220
    .line 221
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_14

    .line 226
    .line 227
    const/high16 v15, 0x20000000

    .line 228
    .line 229
    goto :goto_11

    .line 230
    :cond_14
    const/high16 v15, 0x10000000

    .line 231
    .line 232
    :goto_11
    or-int/2addr v3, v15

    .line 233
    :cond_15
    const v15, 0x12492493

    .line 234
    .line 235
    .line 236
    and-int/2addr v15, v3

    .line 237
    const v4, 0x12492492

    .line 238
    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    if-eq v15, v4, :cond_16

    .line 242
    .line 243
    move v4, v13

    .line 244
    goto :goto_12

    .line 245
    :cond_16
    const/4 v4, 0x0

    .line 246
    :goto_12
    and-int/2addr v3, v13

    .line 247
    invoke-virtual {v0, v3, v4}, Lmv10;->c0(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_25

    .line 252
    .line 253
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 254
    .line 255
    const-string v4, "SharedImageLandingTopBar"

    .line 256
    .line 257
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    sget v14, Lbbv0;->C:F

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v1, 0x2

    .line 265
    invoke-static {v10, v14, v13, v1}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const/high16 v1, 0x41800000    # 16.0f

    .line 270
    .line 271
    const/high16 v13, 0x41400000    # 12.0f

    .line 272
    .line 273
    invoke-static {v14, v1, v13}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v15, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v14, Lza6;

    .line 282
    .line 283
    new-instance v15, Ltl;

    .line 284
    .line 285
    move-object/from16 v19, v2

    .line 286
    .line 287
    const/4 v2, 0x3

    .line 288
    invoke-direct {v15, v2}, Ltl;-><init>(B)V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    invoke-direct {v14, v13, v2, v15}, Lza6;-><init>(FZLab6;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Ldi1;->l:Llj9;

    .line 296
    .line 297
    const/16 v13, 0x30

    .line 298
    .line 299
    invoke-static {v14, v2, v0, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    move-object/from16 v20, v14

    .line 304
    .line 305
    iget-wide v13, v0, Lmv10;->T:J

    .line 306
    .line 307
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v21, Lmtn;->M:Ljxd0;

    .line 320
    .line 321
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    if-eqz v19, :cond_24

    .line 327
    .line 328
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v15, v0, Lmv10;->S:Z

    .line 332
    .line 333
    move/from16 v21, v13

    .line 334
    .line 335
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 336
    .line 337
    if-eqz v15, :cond_17

    .line 338
    .line 339
    invoke-virtual {v0, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_17
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 344
    .line 345
    .line 346
    :goto_13
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 347
    .line 348
    move-object/from16 v5, v20

    .line 349
    .line 350
    invoke-static {v0, v5, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    sget-object v5, Ljxd0;->e:Ln13;

    .line 354
    .line 355
    invoke-static {v0, v14, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    move-object/from16 v20, v13

    .line 363
    .line 364
    sget-object v13, Ljxd0;->g:Ljac;

    .line 365
    .line 366
    invoke-static {v0, v14, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 370
    .line 371
    .line 372
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 373
    .line 374
    invoke-static {v0, v1, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    new-instance v1, Lkm00;

    .line 382
    .line 383
    const/4 v6, 0x1

    .line 384
    invoke-direct {v1, v9, v6}, Lkm00;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 385
    .line 386
    .line 387
    const v7, 0x24028290

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v6, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 391
    .line 392
    .line 393
    move-result-object v23

    .line 394
    const/high16 v25, 0x30000000

    .line 395
    .line 396
    const/16 v26, 0x1ff

    .line 397
    .line 398
    move-object v1, v13

    .line 399
    move-object v7, v14

    .line 400
    const-wide/16 v13, 0x0

    .line 401
    .line 402
    move-object/from16 v17, v15

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const-wide/16 v15, 0x0

    .line 407
    .line 408
    move-object/from16 v22, v17

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v28, 0x30

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    move-object/from16 v29, v20

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    move/from16 v30, v21

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    move-object/from16 v31, v22

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    move-object/from16 v24, v0

    .line 433
    .line 434
    move-object/from16 v32, v29

    .line 435
    .line 436
    move-object/from16 v0, v31

    .line 437
    .line 438
    invoke-static/range {v12 .. v26}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v12, v24

    .line 442
    .line 443
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    const/high16 v14, 0x3f800000    # 1.0f

    .line 448
    .line 449
    move-object v15, v7

    .line 450
    float-to-double v6, v14

    .line 451
    const-wide/16 v21, 0x0

    .line 452
    .line 453
    cmpl-double v6, v6, v21

    .line 454
    .line 455
    const-string v7, "invalid weight; must be greater than zero"

    .line 456
    .line 457
    if-lez v6, :cond_18

    .line 458
    .line 459
    goto :goto_14

    .line 460
    :cond_18
    invoke-static {v7}, Ldu50;->a(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_14
    new-instance v6, Lnl70;

    .line 464
    .line 465
    const v23, 0x7f7fffff    # Float.MAX_VALUE

    .line 466
    .line 467
    .line 468
    cmpl-float v16, v14, v23

    .line 469
    .line 470
    if-lez v16, :cond_19

    .line 471
    .line 472
    move/from16 v14, v23

    .line 473
    .line 474
    :cond_19
    move-object/from16 v24, v7

    .line 475
    .line 476
    const/4 v7, 0x1

    .line 477
    invoke-direct {v6, v14, v7}, Lnl70;-><init>(FZ)V

    .line 478
    .line 479
    .line 480
    const/high16 v14, 0x41000000    # 8.0f

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v9, 0x2

    .line 484
    invoke-static {v6, v14, v7, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-interface {v13, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    sget-object v7, Ldi1;->o:Lkj9;

    .line 493
    .line 494
    new-instance v9, Lza6;

    .line 495
    .line 496
    new-instance v13, Lra6;

    .line 497
    .line 498
    invoke-direct {v13, v7}, Lra6;-><init>(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const/4 v7, 0x1

    .line 502
    invoke-direct {v9, v14, v7, v13}, Lza6;-><init>(FZLab6;)V

    .line 503
    .line 504
    .line 505
    const/16 v7, 0x30

    .line 506
    .line 507
    invoke-static {v9, v2, v12, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-wide v13, v12, Lmv10;->T:J

    .line 512
    .line 513
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-static {v12, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 526
    .line 527
    .line 528
    iget-boolean v13, v12, Lmv10;->S:Z

    .line 529
    .line 530
    if-eqz v13, :cond_1a

    .line 531
    .line 532
    move-object/from16 v13, v32

    .line 533
    .line 534
    invoke-virtual {v12, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    goto :goto_15

    .line 538
    :cond_1a
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 539
    .line 540
    .line 541
    :goto_15
    invoke-static {v12, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v12, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v7, v12, v1, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 548
    .line 549
    .line 550
    move-object v7, v15

    .line 551
    invoke-static {v12, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v8, Ltxt0;->b:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v0, :cond_1b

    .line 557
    .line 558
    const v0, 0x2c12d63e

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v18, v12

    .line 565
    .line 566
    iget-object v12, v8, Ltxt0;->b:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static/range {v18 .. v18}, Lm2o0;->c(Lbun;)Lq5n;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v0, v0, Lq5n;->a:Lx0n;

    .line 573
    .line 574
    invoke-virtual {v0}, Lx0n;->a()Lx0n;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Llim;->h(Lx0n;)Lq5n;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 583
    .line 584
    iget-wide v0, v0, Lx4n;->c:J

    .line 585
    .line 586
    const/high16 v2, 0x41c00000    # 24.0f

    .line 587
    .line 588
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    const/16 v19, 0x30

    .line 601
    .line 602
    const/16 v20, 0x8

    .line 603
    .line 604
    const/4 v13, 0x0

    .line 605
    const/4 v15, 0x0

    .line 606
    move-wide/from16 v16, v0

    .line 607
    .line 608
    const/high16 v0, 0x3f800000    # 1.0f

    .line 609
    .line 610
    invoke-static/range {v12 .. v20}, Li4r0;->o(Ljava/lang/String;ZLnqd0;Ljava/lang/String;JLbun;II)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v12, v18

    .line 614
    .line 615
    const/4 v9, 0x0

    .line 616
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_16

    .line 620
    :cond_1b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/4 v9, 0x0

    .line 623
    const v1, 0x2c173a5b

    .line 624
    .line 625
    .line 626
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 630
    .line 631
    .line 632
    :goto_16
    iget-object v1, v8, Ltxt0;->a:Ljava/lang/String;

    .line 633
    .line 634
    if-nez v1, :cond_1c

    .line 635
    .line 636
    const v1, 0x2c18a754

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_17

    .line 646
    :cond_1c
    const v2, 0x2c18a755

    .line 647
    .line 648
    .line 649
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 650
    .line 651
    .line 652
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    const/16 v17, 0x0

    .line 657
    .line 658
    const/16 v19, 0x7c

    .line 659
    .line 660
    move-object/from16 v18, v12

    .line 661
    .line 662
    const v12, 0x7f13196e

    .line 663
    .line 664
    .line 665
    const/4 v14, 0x0

    .line 666
    const/4 v15, 0x0

    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    invoke-static/range {v12 .. v19}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 670
    .line 671
    .line 672
    move-result-object v27

    .line 673
    move-object/from16 v12, v18

    .line 674
    .line 675
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 676
    .line 677
    .line 678
    :goto_17
    if-nez v27, :cond_1f

    .line 679
    .line 680
    const v1, -0x40a43c5a

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 684
    .line 685
    .line 686
    new-instance v1, Loz2;

    .line 687
    .line 688
    iget-object v2, v8, Ltxt0;->c:Ljava/lang/String;

    .line 689
    .line 690
    if-nez v2, :cond_1e

    .line 691
    .line 692
    const v2, -0x40a42f9f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 696
    .line 697
    .line 698
    invoke-interface/range {p0 .. p0}, Lae90;->C0()Lbc50;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-eqz v2, :cond_1d

    .line 703
    .line 704
    invoke-virtual {v2}, Lbc50;->d()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    const/4 v6, 0x1

    .line 709
    if-ne v2, v6, :cond_1d

    .line 710
    .line 711
    const v2, 0x7f13196a

    .line 712
    .line 713
    .line 714
    goto :goto_18

    .line 715
    :cond_1d
    const v2, 0x7f13196d

    .line 716
    .line 717
    .line 718
    :goto_18
    invoke-static {v12, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_19

    .line 726
    :cond_1e
    const v5, -0x40a43702

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 733
    .line 734
    .line 735
    :goto_19
    invoke-direct {v1, v2}, Loz2;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v27, v1

    .line 742
    .line 743
    goto :goto_1a

    .line 744
    :cond_1f
    const v1, -0x40a45e9f

    .line 745
    .line 746
    .line 747
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 751
    .line 752
    .line 753
    :goto_1a
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget-object v1, v1, Lq5n;->a:Lx0n;

    .line 758
    .line 759
    invoke-virtual {v1}, Lx0n;->a()Lx0n;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-static {v1}, Llim;->h(Lx0n;)Lq5n;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 768
    .line 769
    iget-wide v1, v1, Lp5n;->c:J

    .line 770
    .line 771
    float-to-double v5, v0

    .line 772
    cmpl-double v5, v5, v21

    .line 773
    .line 774
    if-lez v5, :cond_20

    .line 775
    .line 776
    goto :goto_1b

    .line 777
    :cond_20
    invoke-static/range {v24 .. v24}, Ldu50;->a(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :goto_1b
    new-instance v5, Lnl70;

    .line 781
    .line 782
    cmpl-float v6, v0, v23

    .line 783
    .line 784
    if-lez v6, :cond_21

    .line 785
    .line 786
    move/from16 v14, v23

    .line 787
    .line 788
    goto :goto_1c

    .line 789
    :cond_21
    move v14, v0

    .line 790
    :goto_1c
    invoke-direct {v5, v14, v9}, Lnl70;-><init>(FZ)V

    .line 791
    .line 792
    .line 793
    sget-object v14, Lon01;->a:Ltn01;

    .line 794
    .line 795
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    const/16 v30, 0x0

    .line 804
    .line 805
    const/16 v31, 0x7ef0

    .line 806
    .line 807
    const/4 v15, 0x3

    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    const/16 v17, 0x0

    .line 811
    .line 812
    const/16 v18, 0x0

    .line 813
    .line 814
    const/16 v19, 0x0

    .line 815
    .line 816
    const/16 v22, 0x0

    .line 817
    .line 818
    const/16 v23, 0x0

    .line 819
    .line 820
    const/16 v24, 0x0

    .line 821
    .line 822
    const/16 v25, 0x0

    .line 823
    .line 824
    const/16 v26, 0x0

    .line 825
    .line 826
    move-object/from16 v28, v12

    .line 827
    .line 828
    move-object/from16 v12, v27

    .line 829
    .line 830
    const/16 v27, 0x0

    .line 831
    .line 832
    const/16 v29, 0x0

    .line 833
    .line 834
    move-wide/from16 v20, v1

    .line 835
    .line 836
    invoke-static/range {v12 .. v31}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v12, v28

    .line 840
    .line 841
    const/4 v6, 0x1

    .line 842
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 843
    .line 844
    .line 845
    invoke-interface/range {p0 .. p0}, Lae90;->B()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_23

    .line 850
    .line 851
    if-eqz p2, :cond_22

    .line 852
    .line 853
    goto :goto_1d

    .line 854
    :cond_22
    const v0, 0x2083bdf7

    .line 855
    .line 856
    .line 857
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 861
    .line 862
    .line 863
    goto :goto_1e

    .line 864
    :cond_23
    :goto_1d
    const v0, 0x2075104e

    .line 865
    .line 866
    .line 867
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 868
    .line 869
    .line 870
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    new-instance v0, Ll890;

    .line 875
    .line 876
    move-object/from16 v1, p0

    .line 877
    .line 878
    move/from16 v7, p2

    .line 879
    .line 880
    move/from16 v4, p3

    .line 881
    .line 882
    move-object/from16 v2, p5

    .line 883
    .line 884
    move-object/from16 v3, p6

    .line 885
    .line 886
    move-object/from16 v5, p7

    .line 887
    .line 888
    move v14, v6

    .line 889
    move-object/from16 v6, p8

    .line 890
    .line 891
    invoke-direct/range {v0 .. v7}, Ll890;-><init>(Lae90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 892
    .line 893
    .line 894
    const v1, -0x1b60a66b

    .line 895
    .line 896
    .line 897
    invoke-static {v1, v14, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 898
    .line 899
    .line 900
    move-result-object v23

    .line 901
    const/high16 v25, 0x30000000

    .line 902
    .line 903
    const/16 v26, 0x1ff

    .line 904
    .line 905
    move-object/from16 v18, v12

    .line 906
    .line 907
    move-object v12, v13

    .line 908
    move v6, v14

    .line 909
    const-wide/16 v13, 0x0

    .line 910
    .line 911
    const-wide/16 v15, 0x0

    .line 912
    .line 913
    const/16 v17, 0x0

    .line 914
    .line 915
    move-object/from16 v24, v18

    .line 916
    .line 917
    const/16 v18, 0x0

    .line 918
    .line 919
    const/16 v19, 0x0

    .line 920
    .line 921
    const/16 v20, 0x0

    .line 922
    .line 923
    const/16 v21, 0x0

    .line 924
    .line 925
    const/16 v22, 0x0

    .line 926
    .line 927
    invoke-static/range {v12 .. v26}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v12, v24

    .line 931
    .line 932
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 933
    .line 934
    .line 935
    :goto_1e
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 936
    .line 937
    .line 938
    goto :goto_1f

    .line 939
    :cond_24
    invoke-static {}, Lnq60;->v()V

    .line 940
    .line 941
    .line 942
    throw v27

    .line 943
    :cond_25
    move-object v12, v0

    .line 944
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 945
    .line 946
    .line 947
    :goto_1f
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    if-eqz v12, :cond_26

    .line 952
    .line 953
    new-instance v0, Lu890;

    .line 954
    .line 955
    move-object/from16 v1, p0

    .line 956
    .line 957
    move/from16 v3, p2

    .line 958
    .line 959
    move/from16 v4, p3

    .line 960
    .line 961
    move-object/from16 v5, p4

    .line 962
    .line 963
    move-object/from16 v6, p5

    .line 964
    .line 965
    move-object/from16 v7, p6

    .line 966
    .line 967
    move-object/from16 v9, p8

    .line 968
    .line 969
    move-object v2, v8

    .line 970
    move-object/from16 v8, p7

    .line 971
    .line 972
    invoke-direct/range {v0 .. v11}, Lu890;-><init>(Lae90;Ltxt0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 973
    .line 974
    .line 975
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 976
    .line 977
    :cond_26
    return-void
.end method

.method public static final o(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x54443666

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    invoke-virtual {p1, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p1, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p1, p5}, Lmv10;->i(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 56
    .line 57
    const/16 v2, 0x492

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p1, v0, v1}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lq5n;->a:Lx0n;

    .line 77
    .line 78
    invoke-virtual {v0}, Lx0n;->a()Lx0n;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lfh6;

    .line 83
    .line 84
    invoke-direct {v1, p2, p4, p5, p3}, Lfh6;-><init>(Lnqd0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v2, -0x31bc220f

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v1, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x30

    .line 95
    .line 96
    invoke-static {v0, v1, p1, v2}, Lm2o0;->a(Lx0n;Lfin;Lbun;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    new-instance v0, Lwyb;

    .line 110
    .line 111
    move v5, p0

    .line 112
    move-object v3, p2

    .line 113
    move-object v1, p3

    .line 114
    move-object v2, p4

    .line 115
    move v4, p5

    .line 116
    invoke-direct/range {v0 .. v5}, Lwyb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZI)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public static final p(Lntw0;ZLkotlin/jvm/functions/Function1;Lbun;I)Lde90;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    sget-object v8, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    check-cast v9, Lmv10;

    .line 12
    .line 13
    const v1, 0x7fac363b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v9, v10}, Lmv10;->s(Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v3, v0, Lntw0;->a:Lbc50;

    .line 28
    .line 29
    iget-object v4, v0, Lntw0;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-object v5, v3, Lbc50;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, v3, Lbc50;->H:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    new-instance v6, Ldk6;

    .line 38
    .line 39
    invoke-direct {v6, v5}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v6, v1

    .line 44
    :goto_0
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-ne v6, v8, :cond_2

    .line 53
    .line 54
    new-instance v6, Ljw00;

    .line 55
    .line 56
    const/16 v12, 0x12

    .line 57
    .line 58
    invoke-direct {v6, v12}, Ljw00;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    const/16 v12, 0x30

    .line 67
    .line 68
    invoke-static {v5, v6, v9, v12}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v13, v5

    .line 73
    check-cast v13, La5e0;

    .line 74
    .line 75
    iget-object v3, v3, Lbc50;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance v1, Ldk6;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v8, :cond_4

    .line 93
    .line 94
    new-instance v3, Lo800;

    .line 95
    .line 96
    const/16 v5, 0x11

    .line 97
    .line 98
    invoke-direct {v3, v5}, Lo800;-><init>(B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-static {v1, v3, v9, v12}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, La5e0;

    .line 112
    .line 113
    and-int/lit16 v1, v7, 0x380

    .line 114
    .line 115
    xor-int/lit16 v12, v1, 0x180

    .line 116
    .line 117
    const/16 v14, 0x100

    .line 118
    .line 119
    if-le v12, v14, :cond_5

    .line 120
    .line 121
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    :cond_5
    and-int/lit16 v1, v7, 0x180

    .line 128
    .line 129
    if-ne v1, v14, :cond_7

    .line 130
    .line 131
    :cond_6
    const/4 v1, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move v1, v10

    .line 134
    :goto_1
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    or-int/2addr v1, v3

    .line 139
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    if-ne v3, v8, :cond_9

    .line 146
    .line 147
    :cond_8
    new-instance v3, Lhx5;

    .line 148
    .line 149
    const/16 v1, 0x1c

    .line 150
    .line 151
    invoke-direct {v3, v2, v4, v1}, Lhx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    move-object v1, v3

    .line 158
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    if-ne v6, v8, :cond_b

    .line 171
    .line 172
    :cond_a
    new-instance v6, Les6;

    .line 173
    .line 174
    const/16 v3, 0xc

    .line 175
    .line 176
    invoke-direct {v6, v1, v3}, Les6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    sget-object v3, La1a0;->a:Luow0;

    .line 185
    .line 186
    invoke-virtual {v9, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ld06;

    .line 191
    .line 192
    invoke-static {v6, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/16 p3, 0x1

    .line 197
    .line 198
    new-instance v15, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 199
    .line 200
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    or-int v16, v16, v17

    .line 212
    .line 213
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    if-nez v16, :cond_c

    .line 218
    .line 219
    if-ne v14, v8, :cond_d

    .line 220
    .line 221
    :cond_c
    new-instance v14, Lyc80;

    .line 222
    .line 223
    const/16 v10, 0x14

    .line 224
    .line 225
    invoke-direct {v14, v3, v6, v10}, Lyc80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static {v15, v14, v9, v10}, List;->U(Lc90;Lkotlin/jvm/functions/Function1;Lbun;I)Ls3b0;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v9, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    or-int/2addr v10, v15

    .line 247
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    if-nez v10, :cond_e

    .line 252
    .line 253
    if-ne v15, v8, :cond_f

    .line 254
    .line 255
    :cond_e
    new-instance v15, Lquy0;

    .line 256
    .line 257
    const/16 v10, 0x8

    .line 258
    .line 259
    invoke-direct {v15, v14, v3, v6, v10}, Lquy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/4 v6, 0x3

    .line 272
    if-lt v3, v6, :cond_10

    .line 273
    .line 274
    move/from16 v3, p3

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_10
    const/4 v3, 0x0

    .line 278
    :goto_2
    const v6, 0x45781798

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    iget-boolean v6, v0, Lntw0;->c:Z

    .line 289
    .line 290
    if-eqz v6, :cond_19

    .line 291
    .line 292
    const v6, -0x15b27ebd

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v14, "sticker-export:"

    .line 301
    .line 302
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_11

    .line 323
    .line 324
    if-nez p1, :cond_11

    .line 325
    .line 326
    const v6, 0x7f130e37

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_11
    if-eqz v3, :cond_12

    .line 331
    .line 332
    const v6, 0x7f130e38

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_12
    const v6, 0x7f130e3a

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-static {v9, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    sget-object v21, Lmwu;->c:Lmwu;

    .line 344
    .line 345
    if-eqz v3, :cond_13

    .line 346
    .line 347
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_13

    .line 358
    .line 359
    move/from16 v23, p3

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_13
    const/16 v23, 0x0

    .line 363
    .line 364
    :goto_4
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    const/16 v6, 0x100

    .line 369
    .line 370
    if-le v12, v6, :cond_14

    .line 371
    .line 372
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-nez v14, :cond_15

    .line 377
    .line 378
    :cond_14
    and-int/lit16 v14, v7, 0x180

    .line 379
    .line 380
    if-ne v14, v6, :cond_16

    .line 381
    .line 382
    :cond_15
    move/from16 v6, p3

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_16
    const/4 v6, 0x0

    .line 386
    :goto_5
    or-int/2addr v3, v6

    .line 387
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    or-int/2addr v3, v6

    .line 392
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    or-int/2addr v3, v6

    .line 397
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-nez v3, :cond_17

    .line 402
    .line 403
    if-ne v6, v8, :cond_18

    .line 404
    .line 405
    :cond_17
    move-object v3, v1

    .line 406
    goto :goto_6

    .line 407
    :cond_18
    move-object v14, v1

    .line 408
    move-object v3, v4

    .line 409
    goto :goto_7

    .line 410
    :goto_6
    new-instance v1, Lhwm;

    .line 411
    .line 412
    const/4 v6, 0x3

    .line 413
    move-object v14, v3

    .line 414
    move-object v3, v4

    .line 415
    move-object v4, v15

    .line 416
    invoke-direct/range {v1 .. v6}, Lhwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object v6, v1

    .line 423
    :goto_7
    move-object/from16 v24, v6

    .line 424
    .line 425
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    new-instance v18, Lde90;

    .line 428
    .line 429
    const/16 v25, 0x20

    .line 430
    .line 431
    move/from16 v22, p1

    .line 432
    .line 433
    invoke-direct/range {v18 .. v25}, Lde90;-><init>(Ljava/lang/String;Ljava/lang/String;Lp240;ZZLkotlin/jvm/functions/Function0;I)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v1, v18

    .line 437
    .line 438
    invoke-virtual {v10, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_19
    move-object v14, v1

    .line 447
    move-object v3, v4

    .line 448
    const/4 v1, 0x0

    .line 449
    const v4, -0x15a24aac

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v4}, Lmv10;->n0(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 456
    .line 457
    .line 458
    :goto_8
    iget-boolean v0, v0, Lntw0;->d:Z

    .line 459
    .line 460
    if-eqz v0, :cond_20

    .line 461
    .line 462
    const v0, -0x15a14579

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v1, "sticker-download:"

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v27

    .line 482
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1a

    .line 493
    .line 494
    if-nez p1, :cond_1a

    .line 495
    .line 496
    const v0, 0x7f130e31

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_1a
    const v0, 0x7f130e30

    .line 501
    .line 502
    .line 503
    :goto_9
    invoke-static {v9, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v28

    .line 507
    sget-object v29, Le340;->c:Le340;

    .line 508
    .line 509
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    xor-int/lit8 v31, v0, 0x1

    .line 520
    .line 521
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const/16 v6, 0x100

    .line 526
    .line 527
    if-le v12, v6, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_1c

    .line 534
    .line 535
    :cond_1b
    and-int/lit16 v1, v7, 0x180

    .line 536
    .line 537
    if-ne v1, v6, :cond_1d

    .line 538
    .line 539
    :cond_1c
    move/from16 v1, p3

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_1d
    const/4 v1, 0x0

    .line 543
    :goto_a
    or-int/2addr v0, v1

    .line 544
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    or-int/2addr v0, v1

    .line 549
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-nez v0, :cond_1e

    .line 554
    .line 555
    if-ne v1, v8, :cond_1f

    .line 556
    .line 557
    :cond_1e
    new-instance v1, Lmi6;

    .line 558
    .line 559
    const/16 v0, 0xe

    .line 560
    .line 561
    invoke-direct {v1, v2, v3, v13, v0}, Lmi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_1f
    move-object/from16 v32, v1

    .line 568
    .line 569
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    new-instance v26, Lde90;

    .line 572
    .line 573
    const/16 v33, 0x20

    .line 574
    .line 575
    move/from16 v30, p1

    .line 576
    .line 577
    invoke-direct/range {v26 .. v33}, Lde90;-><init>(Ljava/lang/String;Ljava/lang/String;Lp240;ZZLkotlin/jvm/functions/Function0;I)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, v26

    .line 581
    .line 582
    invoke-virtual {v10, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_20
    const/4 v1, 0x0

    .line 591
    const v0, -0x1593f12c

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 598
    .line 599
    .line 600
    :goto_b
    invoke-static {v10}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lp6;->a()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    const-string v3, "sticker-actions:"

    .line 612
    .line 613
    move/from16 v4, p3

    .line 614
    .line 615
    if-ne v2, v4, :cond_21

    .line 616
    .line 617
    const v2, 0x69aa5aaf

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lde90;

    .line 631
    .line 632
    invoke-static {v3, v11}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const/16 v3, 0x7e

    .line 637
    .line 638
    invoke-static {v0, v2, v1, v1, v3}, Lde90;->a(Lde90;Ljava/lang/String;ZZI)Lde90;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_d

    .line 643
    :cond_21
    const v1, 0x69abf0b6

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v27

    .line 661
    const v1, 0x7f130e2f

    .line 662
    .line 663
    .line 664
    invoke-static {v9, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v28

    .line 668
    sget-object v29, Lxf40;->c:Lxf40;

    .line 669
    .line 670
    invoke-virtual {v0}, Lbu90;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_23

    .line 675
    .line 676
    :cond_22
    const/16 v31, 0x0

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_23
    const/4 v1, 0x0

    .line 680
    invoke-virtual {v0, v1}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    :cond_24
    move-object v1, v2

    .line 685
    check-cast v1, Lau90;

    .line 686
    .line 687
    invoke-virtual {v1}, Lau90;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_22

    .line 692
    .line 693
    invoke-virtual {v1}, Lau90;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lde90;

    .line 698
    .line 699
    iget-boolean v1, v1, Lde90;->e:Z

    .line 700
    .line 701
    if-eqz v1, :cond_24

    .line 702
    .line 703
    const/16 v31, 0x1

    .line 704
    .line 705
    :goto_c
    invoke-virtual {v9, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-nez v1, :cond_25

    .line 714
    .line 715
    if-ne v2, v8, :cond_26

    .line 716
    .line 717
    :cond_25
    new-instance v2, Li890;

    .line 718
    .line 719
    const/4 v4, 0x1

    .line 720
    invoke-direct {v2, v14, v4}, Li890;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_26
    move-object/from16 v33, v2

    .line 727
    .line 728
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 729
    .line 730
    new-instance v26, Lde90;

    .line 731
    .line 732
    move/from16 v30, p1

    .line 733
    .line 734
    move-object/from16 v32, v0

    .line 735
    .line 736
    invoke-direct/range {v26 .. v33}, Lde90;-><init>(Ljava/lang/String;Ljava/lang/String;Lp240;ZZLjava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 737
    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v0, v26

    .line 744
    .line 745
    :goto_d
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 746
    .line 747
    .line 748
    return-object v0
.end method

.method public static final q(Lbc50;Ljava/util/List;ZZLbun;)Lntw0;
    .locals 7

    .line 1
    move-object v3, p4

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p4, 0xe8cba0d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p4}, Lmv10;->n0(I)V

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz p0, :cond_8

    .line 13
    .line 14
    iget-boolean v0, p0, Lbc50;->C:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_8

    .line 18
    .line 19
    sget-object v0, Lsd51;->g:[I

    .line 20
    .line 21
    invoke-static {p0}, Lur81;->q(Lbc50;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lbc50;

    .line 56
    .line 57
    iget-boolean v4, v4, Lbc50;->C:Z

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p1, v0

    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    sget-object v0, Lcb2;->b:Luow0;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    sget-object v2, Lly5;->c:Lev00;

    .line 87
    .line 88
    if-ne v4, v2, :cond_4

    .line 89
    .line 90
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v4, "com.whatsapp.intent.action.ENABLE_STICKER_PACK"

    .line 93
    .line 94
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v1, v6

    .line 109
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    const/16 v1, 0x1e

    .line 129
    .line 130
    if-gt p3, v1, :cond_5

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const p3, -0x61b9346a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p3}, Lmv10;->n0(I)V

    .line 138
    .line 139
    .line 140
    sget-object p3, Lxs40;->f:Lxs40;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lxs40;->k:Lp8z;

    .line 146
    .line 147
    sget p3, Lp8z;->d:I

    .line 148
    .line 149
    const/16 v4, 0x8

    .line 150
    .line 151
    const/16 v5, 0xe

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static/range {v0 .. v5}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const p3, 0x2a92abff

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p3}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 176
    .line 177
    .line 178
    move p3, v6

    .line 179
    :goto_2
    if-eqz p2, :cond_6

    .line 180
    .line 181
    const p2, -0x61b9258b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p2}, Lmv10;->n0(I)V

    .line 185
    .line 186
    .line 187
    sget-object p2, Lxs40;->f:Lxs40;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lxs40;->l:Lp8z;

    .line 193
    .line 194
    sget p2, Lp8z;->d:I

    .line 195
    .line 196
    const/16 v4, 0x8

    .line 197
    .line 198
    const/16 v5, 0xe

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static/range {v0 .. v5}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const p2, 0x2a947900

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, p2}, Lmv10;->n0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 223
    .line 224
    .line 225
    move p2, v6

    .line 226
    :goto_3
    if-nez p3, :cond_7

    .line 227
    .line 228
    if-nez p2, :cond_7

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 231
    .line 232
    .line 233
    return-object p4

    .line 234
    :cond_7
    new-instance p4, Lntw0;

    .line 235
    .line 236
    invoke-direct {p4, p0, p1, p3, p2}, Lntw0;-><init>(Lbc50;Ljava/util/List;ZZ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 240
    .line 241
    .line 242
    return-object p4

    .line 243
    :cond_8
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 244
    .line 245
    .line 246
    return-object p4
.end method
