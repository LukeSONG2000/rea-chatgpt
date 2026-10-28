.class public abstract Ldyd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Ldyd0;->a:J

    .line 12
    .line 13
    const/16 v0, 0x5dc

    .line 14
    .line 15
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Ldyd0;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/util/List;ZJJLfin;Lbun;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    check-cast v9, Lmv10;

    .line 8
    .line 9
    const v2, -0x41dbb6f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p8, v2

    .line 26
    .line 27
    and-int/lit8 v4, p9, 0x2

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x30

    .line 32
    .line 33
    :cond_1
    move/from16 v6, p1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    and-int/lit8 v6, p8, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    move/from16 v6, p1

    .line 41
    .line 42
    invoke-virtual {v9, v6}, Lmv10;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v2, v7

    .line 54
    :goto_2
    and-int/lit8 v7, p9, 0x4

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    move-wide/from16 v10, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-wide/from16 v10, p2

    .line 64
    .line 65
    invoke-virtual {v9, v10, v11}, Lmv10;->g(J)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_5

    .line 70
    .line 71
    const/16 v12, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/16 v12, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v12

    .line 77
    :goto_4
    and-int/lit8 v12, p9, 0x8

    .line 78
    .line 79
    if-eqz v12, :cond_6

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0xc00

    .line 82
    .line 83
    move-wide/from16 v14, p4

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-wide/from16 v14, p4

    .line 87
    .line 88
    invoke-virtual {v9, v14, v15}, Lmv10;->g(J)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_7

    .line 93
    .line 94
    const/16 v16, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v16, 0x400

    .line 98
    .line 99
    :goto_5
    or-int v2, v2, v16

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v13, v2, 0x2493

    .line 102
    .line 103
    const/16 v8, 0x2492

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    if-eq v13, v8, :cond_8

    .line 107
    .line 108
    move v8, v5

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/4 v8, 0x0

    .line 111
    :goto_7
    and-int/lit8 v13, v2, 0x1

    .line 112
    .line 113
    invoke-virtual {v9, v13, v8}, Lmv10;->c0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_17

    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    move v4, v2

    .line 122
    move v2, v5

    .line 123
    goto :goto_8

    .line 124
    :cond_9
    move v4, v2

    .line 125
    move v2, v6

    .line 126
    :goto_8
    if-eqz v7, :cond_a

    .line 127
    .line 128
    sget-wide v6, Ldyd0;->a:J

    .line 129
    .line 130
    move-wide/from16 v17, v6

    .line 131
    .line 132
    move v7, v3

    .line 133
    move v6, v4

    .line 134
    move-wide/from16 v3, v17

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_a
    move v7, v3

    .line 138
    move v6, v4

    .line 139
    move-wide v3, v10

    .line 140
    :goto_9
    if-eqz v12, :cond_b

    .line 141
    .line 142
    sget-wide v10, Ldyd0;->b:J

    .line 143
    .line 144
    move v8, v6

    .line 145
    move-wide/from16 v17, v10

    .line 146
    .line 147
    move v10, v5

    .line 148
    move-wide/from16 v5, v17

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_b
    move v10, v5

    .line 152
    move v8, v6

    .line 153
    move-wide v5, v14

    .line 154
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_c

    .line 159
    .line 160
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-eqz v10, :cond_18

    .line 165
    .line 166
    new-instance v0, Layd0;

    .line 167
    .line 168
    move-object/from16 v7, p6

    .line 169
    .line 170
    move/from16 v8, p8

    .line 171
    .line 172
    move/from16 v9, p9

    .line 173
    .line 174
    invoke-direct/range {v0 .. v9}, Layd0;-><init>(Ljava/util/List;ZJJLfin;II)V

    .line 175
    .line 176
    .line 177
    :goto_b
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_c
    move v1, v2

    .line 181
    and-int/lit8 v2, v8, 0xe

    .line 182
    .line 183
    if-eq v2, v7, :cond_d

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    goto :goto_c

    .line 187
    :cond_d
    move v11, v10

    .line 188
    :goto_c
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-nez v11, :cond_e

    .line 193
    .line 194
    if-ne v12, v0, :cond_f

    .line 195
    .line 196
    :cond_e
    invoke-static/range {p0 .. p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v11}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v9, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    check-cast v12, La5e0;

    .line 208
    .line 209
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-le v11, v10, :cond_16

    .line 214
    .line 215
    const v11, 0x96d966

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v11}, Lmv10;->n0(I)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v11, v8, 0x70

    .line 222
    .line 223
    const/16 v13, 0x20

    .line 224
    .line 225
    if-ne v11, v13, :cond_10

    .line 226
    .line 227
    move v11, v10

    .line 228
    goto :goto_d

    .line 229
    :cond_10
    const/4 v11, 0x0

    .line 230
    :goto_d
    if-eq v2, v7, :cond_11

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    goto :goto_e

    .line 234
    :cond_11
    move v2, v10

    .line 235
    :goto_e
    or-int/2addr v2, v11

    .line 236
    and-int/lit16 v7, v8, 0x380

    .line 237
    .line 238
    const/16 v11, 0x100

    .line 239
    .line 240
    if-ne v7, v11, :cond_12

    .line 241
    .line 242
    move v7, v10

    .line 243
    goto :goto_f

    .line 244
    :cond_12
    const/4 v7, 0x0

    .line 245
    :goto_f
    or-int/2addr v2, v7

    .line 246
    and-int/lit16 v7, v8, 0x1c00

    .line 247
    .line 248
    const/16 v8, 0x800

    .line 249
    .line 250
    if-ne v7, v8, :cond_13

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_13
    const/4 v10, 0x0

    .line 254
    :goto_10
    or-int/2addr v2, v10

    .line 255
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    or-int/2addr v2, v7

    .line 260
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-nez v2, :cond_15

    .line 265
    .line 266
    if-ne v7, v0, :cond_14

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_14
    move v2, v1

    .line 270
    move-object v0, v7

    .line 271
    move-object v7, v12

    .line 272
    const/4 v10, 0x0

    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_15
    :goto_11
    new-instance v0, Lcyd0;

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    move-object/from16 v2, p0

    .line 281
    .line 282
    move-object v7, v12

    .line 283
    invoke-direct/range {v0 .. v8}, Lcyd0;-><init>(ZLjava/util/List;JJLa5e0;Ltwp;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v17, v2

    .line 287
    .line 288
    move v2, v1

    .line 289
    move-object/from16 v1, v17

    .line 290
    .line 291
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    invoke-static {v9, v1, v0}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v10}, Lmv10;->s(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_16
    move v2, v1

    .line 304
    move-object v7, v12

    .line 305
    const/4 v10, 0x0

    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    const v0, 0x9c4297

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v10}, Lmv10;->s(Z)V

    .line 315
    .line 316
    .line 317
    :goto_13
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/16 v7, 0x30

    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    move-object/from16 v8, p6

    .line 328
    .line 329
    invoke-virtual {v8, v0, v9, v7}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_14

    .line 333
    :cond_17
    move-object/from16 v8, p6

    .line 334
    .line 335
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 336
    .line 337
    .line 338
    move v2, v6

    .line 339
    move-wide v3, v10

    .line 340
    move-wide v5, v14

    .line 341
    :goto_14
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-eqz v10, :cond_18

    .line 346
    .line 347
    new-instance v0, Lbyd0;

    .line 348
    .line 349
    move/from16 v9, p9

    .line 350
    .line 351
    move-object v7, v8

    .line 352
    move/from16 v8, p8

    .line 353
    .line 354
    invoke-direct/range {v0 .. v9}, Lbyd0;-><init>(Ljava/util/List;ZJJLfin;II)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :cond_18
    return-void
.end method
