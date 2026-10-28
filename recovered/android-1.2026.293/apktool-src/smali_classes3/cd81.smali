.class public abstract Lcd81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;

.field public static final f:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liln;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liln;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x1cbbb2d1

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcd81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Llln;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llln;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x418fb6be

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcd81;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lpnn;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lpnn;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfin;

    .line 43
    .line 44
    const v2, 0x3d0a825d

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcd81;->c:Lfin;

    .line 51
    .line 52
    new-instance v0, Lunn;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Lunn;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfin;

    .line 59
    .line 60
    const v2, 0x38854dfc

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcd81;->d:Lfin;

    .line 67
    .line 68
    new-instance v0, Lvnn;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, Lvnn;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lfin;

    .line 75
    .line 76
    const v2, 0x10b33bda

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcd81;->e:Lfin;

    .line 83
    .line 84
    new-instance v0, Ltln;

    .line 85
    .line 86
    const/16 v1, 0x17

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ltln;-><init>(B)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lfin;

    .line 92
    .line 93
    const v2, -0x511424a3

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lcd81;->f:Lfin;

    .line 100
    .line 101
    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;Landroid/net/Uri;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    sget-object v12, Lpup;->a:Ljup;

    .line 12
    .line 13
    sget-object v13, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    check-cast v9, Lmv10;

    .line 18
    .line 19
    const v5, 0x169aeb3d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v5}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int v5, p6, v5

    .line 35
    .line 36
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v5, v6

    .line 48
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v6

    .line 60
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const/16 v6, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v6, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v6

    .line 72
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const/16 v6, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v6, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v6

    .line 84
    and-int/lit16 v6, v5, 0x2493

    .line 85
    .line 86
    const/16 v7, 0x2492

    .line 87
    .line 88
    if-eq v6, v7, :cond_5

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v6, 0x0

    .line 93
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 94
    .line 95
    invoke-virtual {v9, v7, v6}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_13

    .line 100
    .line 101
    const v6, 0x7f131fb9

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 109
    .line 110
    const-string v11, "CapturedPhoto"

    .line 111
    .line 112
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    if-ne v15, v13, :cond_6

    .line 121
    .line 122
    sget-object v15, Lqo6;->c:Lqo6;

    .line 123
    .line 124
    invoke-virtual {v9, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 128
    .line 129
    sget-object v14, La011;->a:La011;

    .line 130
    .line 131
    invoke-static {v0, v14, v15}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    iget-object v15, v15, Lq5n;->c:Lz3n;

    .line 140
    .line 141
    move-object/from16 v19, v11

    .line 142
    .line 143
    iget-wide v10, v15, Lz3n;->d:J

    .line 144
    .line 145
    sget-object v15, Ly0a0;->p:Lnuo0;

    .line 146
    .line 147
    invoke-static {v14, v10, v11, v15}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-ne v14, v13, :cond_7

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    const/4 v11, 0x0

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    :goto_6
    new-instance v14, Lq131;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-direct {v14, v6, v11}, Lq131;-><init>(Ljava/lang/String;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {v10, v11, v14}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v8, Ldi1;->b:Lmj9;

    .line 186
    .line 187
    invoke-static {v8, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-wide v14, v9, Lmv10;->T:J

    .line 192
    .line 193
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v9, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v15, v9, Lmv10;->a:Le36;

    .line 211
    .line 212
    if-eqz v15, :cond_12

    .line 213
    .line 214
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v15, v9, Lmv10;->S:Z

    .line 218
    .line 219
    if-eqz v15, :cond_9

    .line 220
    .line 221
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 222
    .line 223
    invoke-virtual {v9, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_9
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 228
    .line 229
    .line 230
    :goto_8
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 231
    .line 232
    invoke-static {v9, v8, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v8, Ljxd0;->e:Ln13;

    .line 236
    .line 237
    invoke-static {v9, v14, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v10, Ljxd0;->g:Ljac;

    .line 245
    .line 246
    invoke-static {v9, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 250
    .line 251
    .line 252
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 253
    .line 254
    invoke-static {v9, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    const/high16 v14, 0x3f800000    # 1.0f

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    const v6, 0x7fb49028

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 265
    .line 266
    .line 267
    move v6, v5

    .line 268
    new-instance v5, Lqe2;

    .line 269
    .line 270
    invoke-direct {v5, v1}, Lqe2;-><init>(Landroid/graphics/Bitmap;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    move-object/from16 v10, v19

    .line 278
    .line 279
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-interface {v15, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const/16 v10, 0x61b0

    .line 288
    .line 289
    move/from16 v18, v11

    .line 290
    .line 291
    const/16 v11, 0xe8

    .line 292
    .line 293
    move v15, v6

    .line 294
    const/4 v6, 0x0

    .line 295
    move-object v0, v7

    .line 296
    move-object v7, v8

    .line 297
    move-object v8, v12

    .line 298
    move/from16 v14, v18

    .line 299
    .line 300
    move-object/from16 v12, v19

    .line 301
    .line 302
    invoke-static/range {v5 .. v11}, Lpt61;->O(Lqe2;Ljava/lang/String;Lnqd0;Lrup;Lbun;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_a
    move v15, v5

    .line 310
    move-object v0, v7

    .line 311
    move v14, v11

    .line 312
    move-object v8, v12

    .line 313
    move-object/from16 v12, v19

    .line 314
    .line 315
    const v5, 0x7fb7ddff

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 322
    .line 323
    .line 324
    :goto_9
    if-eqz v2, :cond_11

    .line 325
    .line 326
    const v5, 0x7fb8a3be

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v9}, Lk350;->a(Lbun;)Lnko0;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const/high16 v6, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    and-int/lit16 v6, v15, 0x1c00

    .line 351
    .line 352
    const/16 v7, 0x800

    .line 353
    .line 354
    if-ne v6, v7, :cond_b

    .line 355
    .line 356
    const/4 v6, 0x1

    .line 357
    goto :goto_a

    .line 358
    :cond_b
    move v6, v14

    .line 359
    :goto_a
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-nez v6, :cond_c

    .line 364
    .line 365
    if-ne v7, v13, :cond_d

    .line 366
    .line 367
    :cond_c
    new-instance v7, Lfn7;

    .line 368
    .line 369
    const/16 v6, 0x16

    .line 370
    .line 371
    invoke-direct {v7, v3, v6}, Lfn7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    move-object v10, v7

    .line 378
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    const v6, 0xe000

    .line 381
    .line 382
    .line 383
    and-int/2addr v6, v15

    .line 384
    const/16 v7, 0x4000

    .line 385
    .line 386
    if-ne v6, v7, :cond_e

    .line 387
    .line 388
    const/4 v6, 0x1

    .line 389
    goto :goto_b

    .line 390
    :cond_e
    move v6, v14

    .line 391
    :goto_b
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-nez v6, :cond_f

    .line 396
    .line 397
    if-ne v7, v13, :cond_10

    .line 398
    .line 399
    :cond_f
    new-instance v7, Llcu;

    .line 400
    .line 401
    const/4 v6, 0x5

    .line 402
    invoke-direct {v7, v4, v6}, Llcu;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_10
    move-object v11, v7

    .line 409
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    shr-int/lit8 v6, v15, 0x3

    .line 412
    .line 413
    and-int/lit8 v6, v6, 0xe

    .line 414
    .line 415
    or-int/lit16 v6, v6, 0xc30

    .line 416
    .line 417
    const/16 v17, 0x30

    .line 418
    .line 419
    const v18, 0xf4f0

    .line 420
    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    move/from16 v16, v6

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v7, 0x0

    .line 427
    move-object v12, v8

    .line 428
    const/4 v8, 0x0

    .line 429
    move-object v15, v9

    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    move/from16 v19, v14

    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    move-object v4, v5

    .line 436
    move-object v5, v0

    .line 437
    move/from16 v0, v19

    .line 438
    .line 439
    invoke-static/range {v2 .. v18}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 440
    .line 441
    .line 442
    move-object v9, v15

    .line 443
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 444
    .line 445
    .line 446
    :goto_c
    const/4 v0, 0x1

    .line 447
    goto :goto_d

    .line 448
    :cond_11
    move v0, v14

    .line 449
    const v2, 0x7fbdf79f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :goto_d
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    throw v0

    .line 468
    :cond_13
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 469
    .line 470
    .line 471
    :goto_e
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-eqz v7, :cond_14

    .line 476
    .line 477
    new-instance v0, Llz6;

    .line 478
    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    move-object/from16 v3, p2

    .line 482
    .line 483
    move-object/from16 v4, p3

    .line 484
    .line 485
    move-object/from16 v5, p4

    .line 486
    .line 487
    move/from16 v6, p6

    .line 488
    .line 489
    invoke-direct/range {v0 .. v6}, Llz6;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    :cond_14
    return-void
.end method

.method public static final b(ILbun;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p1, -0x64c72f69

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p3}, Lmv10;->i(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    :goto_0
    or-int/2addr p1, p0

    .line 21
    invoke-virtual {v7, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr p1, v1

    .line 34
    and-int/lit8 v1, p1, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    move v1, v10

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v4

    .line 45
    :goto_2
    and-int/lit8 v3, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v7, v3, v1}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v3, 0x42000000    # 32.0f

    .line 62
    .line 63
    const/high16 v5, 0x41a00000    # 20.0f

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v1, v6, v3, v6, v5}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "CVC_CONFIRM"

    .line 71
    .line 72
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Ldi1;->f:Lmj9;

    .line 77
    .line 78
    invoke-static {v3, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-wide v5, v7, Lmv10;->T:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v7, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v8, v7, Lmv10;->a:Le36;

    .line 102
    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v8, v7, Lmv10;->S:Z

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 122
    .line 123
    invoke-static {v7, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Ljxd0;->e:Ln13;

    .line 127
    .line 128
    invoke-static {v7, v6, v3, v5, v7}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 135
    .line 136
    invoke-static {v7, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f131ce2

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    and-int/lit8 v3, p1, 0x70

    .line 147
    .line 148
    if-ne v3, v2, :cond_4

    .line 149
    .line 150
    move v4, v10

    .line 151
    :cond_4
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    sget-object v3, Lly5;->c:Lev00;

    .line 158
    .line 159
    if-ne v2, v3, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v2, Lpc0;

    .line 162
    .line 163
    invoke-direct {v2, p2, v0}, Lpc0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    move-object v6, v2

    .line 170
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    shl-int/lit8 p1, p1, 0x6

    .line 173
    .line 174
    and-int/lit16 p1, p1, 0x380

    .line 175
    .line 176
    or-int/lit8 v8, p1, 0x30

    .line 177
    .line 178
    const/16 v9, 0x38

    .line 179
    .line 180
    move-object v0, v1

    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    move v2, p3

    .line 186
    invoke-static/range {v0 .. v9}, Lzxm0;->d(Ljava/lang/String;ZZLnqd0;Lcym0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    throw p0

    .line 198
    :cond_8
    move v2, p3

    .line 199
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    new-instance p3, Lbw0;

    .line 209
    .line 210
    invoke-direct {p3, v2, p2, p0, v10}, Lbw0;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 211
    .line 212
    .line 213
    iput-object p3, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLcat;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 22

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    check-cast v13, Lmv10;

    .line 6
    .line 7
    const v0, 0x2aa855fc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v13, v2}, Lmv10;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v5, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v4

    .line 70
    :goto_5
    move-object/from16 v4, p3

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_5
    move-object/from16 v3, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :goto_6
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_7
    or-int/2addr v0, v6

    .line 88
    and-int/lit16 v6, v0, 0x493

    .line 89
    .line 90
    const/16 v7, 0x492

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v9, 0x0

    .line 94
    if-eq v6, v7, :cond_7

    .line 95
    .line 96
    move v6, v8

    .line 97
    goto :goto_8

    .line 98
    :cond_7
    move v6, v9

    .line 99
    :goto_8
    and-int/2addr v0, v8

    .line 100
    invoke-virtual {v13, v0, v6}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    sget-object v0, Lgbx0;->n:Luow0;

    .line 107
    .line 108
    invoke-virtual {v13, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    const v0, 0x5abaa6e

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, Ljm01;->R(Lbun;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_8
    const v6, 0x5aba650

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_9
    if-eqz v0, :cond_9

    .line 144
    .line 145
    sget-wide v14, Lr0n;->f:J

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0xe

    .line 150
    .line 151
    const v16, 0x3d99999a    # 0.075f

    .line 152
    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    invoke-static/range {v14 .. v20}, Lr0n;->c(JFFFFI)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    :goto_a
    move-wide v15, v6

    .line 163
    goto :goto_b

    .line 164
    :cond_9
    sget-wide v14, Lr0n;->b:J

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0xe

    .line 169
    .line 170
    const v16, 0x3d99999a    # 0.075f

    .line 171
    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    invoke-static/range {v14 .. v20}, Lr0n;->c(JFFFFI)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    goto :goto_a

    .line 182
    :goto_b
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v6, Lly5;->c:Lev00;

    .line 187
    .line 188
    if-ne v0, v6, :cond_a

    .line 189
    .line 190
    invoke-static {v13}, Le1n;->i(Lmv10;)Lhb10;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_a
    check-cast v0, Lhb10;

    .line 195
    .line 196
    sget-object v7, Lj960;->a:Luow0;

    .line 197
    .line 198
    invoke-virtual {v13, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_c

    .line 209
    .line 210
    const v7, 0x1b74506c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-ne v7, v6, :cond_b

    .line 221
    .line 222
    new-instance v7, Lsnr;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-direct {v7, v0, v6, v8}, Lsnr;-><init>(Lhb10;Ltwp;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    sget-object v6, La011;->a:La011;

    .line 234
    .line 235
    invoke-static {v13, v6, v7}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :goto_c
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_c
    const v6, 0x1b2a1246

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_c

    .line 249
    :goto_d
    new-instance v14, Ls9t;

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    move-object/from16 v21, v1

    .line 254
    .line 255
    move/from16 v20, v2

    .line 256
    .line 257
    move-object/from16 v18, v3

    .line 258
    .line 259
    move-object/from16 v19, v4

    .line 260
    .line 261
    invoke-direct/range {v14 .. v21}, Ls9t;-><init>(JLhb10;Lcat;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const v0, -0x1814f9ff

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v8, v14, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const/high16 v14, 0x30000

    .line 272
    .line 273
    const/16 v15, 0x1f

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    const-wide/16 v9, 0x0

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-static/range {v6 .. v15}, Loo71;->d(Lnqd0;Lkjt0;ZJLvy9;Lfin;Lbun;II)V

    .line 282
    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_d
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 286
    .line 287
    .line 288
    :goto_e
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    new-instance v0, Lt9t;

    .line 295
    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move/from16 v2, p1

    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    invoke-direct/range {v0 .. v5}, Lt9t;-><init>(Ljava/lang/String;ZLcat;Lkotlin/jvm/functions/Function1;I)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_e
    return-void
.end method

.method public static final d(Ln3u;Lbun;I)V
    .locals 14

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    check-cast v9, Lmv10;

    .line 5
    .line 6
    const v0, -0x43871762

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, v8

    .line 24
    and-int/lit8 v4, v0, 0x3

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v4, v1, :cond_1

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v5

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v9, v4, v1}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    iget-object v1, p0, Ln3u;->c:Ldio0;

    .line 42
    .line 43
    invoke-static {v1, v9, v5}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Lgbx0;->c:Luow0;

    .line 48
    .line 49
    invoke-virtual {v9, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lp8x0;

    .line 54
    .line 55
    iget-object v4, v4, Lp8x0;->i:Lg6n;

    .line 56
    .line 57
    invoke-virtual {v4}, Lg6n;->j()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sget-object v4, Ly0a0;->p:Lnuo0;

    .line 62
    .line 63
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    invoke-static {v11, v6, v7, v4}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v6, Lgbx0;->l:Luow0;

    .line 70
    .line 71
    invoke-virtual {v9, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lvi10;

    .line 76
    .line 77
    invoke-static {v6}, Lgbx0;->k(Lvi10;)Lvvi0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v4, v6}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v6, List;->c:Lbb6;

    .line 86
    .line 87
    sget-object v7, Ldi1;->n:Lkj9;

    .line 88
    .line 89
    invoke-static {v6, v7, v9, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-wide v11, v9, Lmv10;->T:J

    .line 94
    .line 95
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v9, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v12, v9, Lmv10;->a:Le36;

    .line 113
    .line 114
    if-eqz v12, :cond_6

    .line 115
    .line 116
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v12, v9, Lmv10;->S:Z

    .line 120
    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 124
    .line 125
    invoke-virtual {v9, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 133
    .line 134
    invoke-static {v9, v6, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Ljxd0;->e:Ln13;

    .line 138
    .line 139
    invoke-static {v9, v11, v6, v7, v9}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 146
    .line 147
    invoke-static {v9, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v5}, Lcd81;->f(Lbun;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lbat;

    .line 158
    .line 159
    iget-object v11, v4, Lbat;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lbat;

    .line 166
    .line 167
    iget-boolean v12, v4, Lbat;->d:Z

    .line 168
    .line 169
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lbat;

    .line 174
    .line 175
    iget-object v13, v1, Lbat;->c:Lcat;

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0xe

    .line 178
    .line 179
    if-eq v0, v3, :cond_3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move v5, v10

    .line 183
    :goto_3
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v5, :cond_4

    .line 188
    .line 189
    sget-object v1, Lly5;->c:Lev00;

    .line 190
    .line 191
    if-ne v0, v1, :cond_5

    .line 192
    .line 193
    :cond_4
    new-instance v0, Ljm6;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v7, 0xa

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    const-class v3, Ln3u;

    .line 200
    .line 201
    const-string v4, "onCvcChanged"

    .line 202
    .line 203
    const-string v5, "onCvcChanged(Ljava/lang/String;)V"

    .line 204
    .line 205
    move-object v2, p0

    .line 206
    invoke-direct/range {v0 .. v7}, Ljm6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    check-cast v0, Lws10;

    .line 213
    .line 214
    move-object v3, v0

    .line 215
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    move-object v4, v9

    .line 219
    move-object v0, v11

    .line 220
    move v1, v12

    .line 221
    move-object v2, v13

    .line 222
    invoke-static/range {v0 .. v5}, Lcd81;->c(Ljava/lang/String;ZLcat;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v10}, Lmv10;->s(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    throw v0

    .line 234
    :cond_7
    move-object v4, v9

    .line 235
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    new-instance v1, Loy5;

    .line 245
    .line 246
    const/16 v2, 0xa

    .line 247
    .line 248
    invoke-direct {v1, p0, v8, v2}, Loy5;-><init>(Ljava/lang/Object;IB)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_8
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLcat;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 16

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    sget-object v9, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    check-cast v7, Lmv10;

    .line 14
    .line 15
    const v4, -0x2960fcbc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v4}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v1, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v4, p0

    .line 39
    .line 40
    move v5, v1

    .line 41
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Lmv10;->i(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v1, 0xc00

    .line 74
    .line 75
    const/16 v10, 0x800

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    move v6, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 91
    .line 92
    const/16 v8, 0x492

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    const/4 v12, 0x0

    .line 96
    if-eq v6, v8, :cond_8

    .line 97
    .line 98
    move v6, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move v6, v12

    .line 101
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 102
    .line 103
    invoke-virtual {v7, v8, v6}, Lmv10;->c0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_14

    .line 108
    .line 109
    sget-object v6, Lgbx0;->c:Luow0;

    .line 110
    .line 111
    invoke-virtual {v7, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lp8x0;

    .line 116
    .line 117
    iget-object v6, v6, Lp8x0;->i:Lg6n;

    .line 118
    .line 119
    invoke-virtual {v6}, Lg6n;->j()J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    sget-object v6, Ly0a0;->p:Lnuo0;

    .line 124
    .line 125
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 126
    .line 127
    invoke-static {v8, v13, v14, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v8, Lgbx0;->l:Luow0;

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lvi10;

    .line 138
    .line 139
    invoke-static {v8}, Lgbx0;->k(Lvi10;)Lvvi0;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v6, v8}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v8, List;->c:Lbb6;

    .line 148
    .line 149
    sget-object v13, Ldi1;->n:Lkj9;

    .line 150
    .line 151
    invoke-static {v8, v13, v7, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-wide v13, v7, Lmv10;->T:J

    .line 156
    .line 157
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v7, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v15, v7, Lmv10;->a:Le36;

    .line 175
    .line 176
    if-eqz v15, :cond_13

    .line 177
    .line 178
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v15, v7, Lmv10;->S:Z

    .line 182
    .line 183
    if-eqz v15, :cond_9

    .line 184
    .line 185
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 186
    .line 187
    invoke-virtual {v7, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 192
    .line 193
    .line 194
    :goto_6
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 195
    .line 196
    invoke-static {v7, v8, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v8, Ljxd0;->e:Ln13;

    .line 200
    .line 201
    invoke-static {v7, v14, v8, v13, v7}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 205
    .line 206
    .line 207
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 208
    .line 209
    invoke-static {v7, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    and-int/lit16 v13, v5, 0x1c00

    .line 213
    .line 214
    if-ne v13, v10, :cond_a

    .line 215
    .line 216
    move v6, v11

    .line 217
    goto :goto_7

    .line 218
    :cond_a
    move v6, v12

    .line 219
    :goto_7
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-nez v6, :cond_b

    .line 224
    .line 225
    if-ne v8, v9, :cond_c

    .line 226
    .line 227
    :cond_b
    new-instance v8, Lw9;

    .line 228
    .line 229
    const/16 v6, 0x12

    .line 230
    .line 231
    invoke-direct {v8, v0, v6}, Lw9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    shr-int/lit8 v6, v5, 0x3

    .line 240
    .line 241
    and-int/lit8 v6, v6, 0xe

    .line 242
    .line 243
    invoke-static {v6, v7, v8, v2}, Lcd81;->g(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v12}, Lcd81;->f(Lbun;I)V

    .line 247
    .line 248
    .line 249
    if-ne v13, v10, :cond_d

    .line 250
    .line 251
    move v6, v11

    .line 252
    goto :goto_8

    .line 253
    :cond_d
    move v6, v12

    .line 254
    :goto_8
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-nez v6, :cond_e

    .line 259
    .line 260
    if-ne v8, v9, :cond_f

    .line 261
    .line 262
    :cond_e
    new-instance v8, Lftb;

    .line 263
    .line 264
    const/16 v6, 0xa

    .line 265
    .line 266
    invoke-direct {v8, v0, v6}, Lftb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    move-object v6, v8

    .line 273
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    and-int/lit8 v8, v5, 0xe

    .line 276
    .line 277
    or-int/lit8 v8, v8, 0x30

    .line 278
    .line 279
    and-int/lit16 v5, v5, 0x380

    .line 280
    .line 281
    or-int/2addr v8, v5

    .line 282
    const/4 v4, 0x1

    .line 283
    move-object v5, v3

    .line 284
    move-object/from16 v3, p0

    .line 285
    .line 286
    invoke-static/range {v3 .. v8}, Lcd81;->c(Ljava/lang/String;ZLcat;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 287
    .line 288
    .line 289
    move-object v3, v5

    .line 290
    iget-boolean v4, v3, Lcat;->c:Z

    .line 291
    .line 292
    if-ne v13, v10, :cond_10

    .line 293
    .line 294
    move v5, v11

    .line 295
    goto :goto_9

    .line 296
    :cond_10
    move v5, v12

    .line 297
    :goto_9
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-nez v5, :cond_11

    .line 302
    .line 303
    if-ne v6, v9, :cond_12

    .line 304
    .line 305
    :cond_11
    new-instance v6, Lxt;

    .line 306
    .line 307
    const/16 v5, 0x15

    .line 308
    .line 309
    invoke-direct {v6, v0, v5}, Lxt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-static {v12, v7, v6, v4}, Lcd81;->b(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_13
    invoke-static {}, Lnq60;->v()V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    throw v0

    .line 329
    :cond_14
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 330
    .line 331
    .line 332
    :goto_a
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_15

    .line 337
    .line 338
    new-instance v0, Lr9t;

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    move v5, v1

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    invoke-direct/range {v0 .. v5}, Lr9t;-><init>(Ljava/lang/String;ZLcat;Lkotlin/jvm/functions/Function1;I)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_15
    return-void
.end method

.method public static final f(Lbun;I)V
    .locals 6

    .line 1
    check-cast p0, Lmv10;

    .line 2
    .line 3
    const v0, 0x2fd9b865

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v3, v2}, Lmv10;->c0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const v2, 0x7f131ce3

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/high16 v4, 0x41800000    # 16.0f

    .line 33
    .line 34
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 35
    .line 36
    invoke-static {v5, v3, v3, v3, v4}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "TEST_TAG_CONFIRM_CVC"

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v4, 0x30

    .line 47
    .line 48
    invoke-static {v4, v1, p0, v3, v2}, Lih81;->a(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lmv10;->f0()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lmv10;->y()Lxro0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    new-instance v1, Lx8t;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lx8t;-><init>(IB)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static final g(ILbun;Lkotlin/jvm/functions/Function0;Z)V
    .locals 12

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p1, -0x3cb5a835

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, p3}, Lmv10;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p0

    .line 27
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p1, v1

    .line 44
    :cond_3
    and-int/lit8 v1, p1, 0x13

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v1, v4, :cond_4

    .line 51
    .line 52
    move v1, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v5

    .line 55
    :goto_3
    and-int/lit8 v4, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v3, v4, v1}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_b

    .line 62
    .line 63
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/high16 v6, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-static {v1, v4, v6, v4, v4}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/high16 v8, 0x42000000    # 32.0f

    .line 73
    .line 74
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v8, List;->a:Leor0;

    .line 79
    .line 80
    sget-object v9, Ldi1;->k:Llj9;

    .line 81
    .line 82
    invoke-static {v8, v9, v3, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-wide v9, v3, Lmv10;->T:J

    .line 87
    .line 88
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v3, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v11, v3, Lmv10;->a:Le36;

    .line 106
    .line 107
    if-eqz v11, :cond_a

    .line 108
    .line 109
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v11, v3, Lmv10;->S:Z

    .line 113
    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 126
    .line 127
    invoke-static {v3, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v8, Ljxd0;->e:Ln13;

    .line 131
    .line 132
    invoke-static {v3, v10, v8, v9, v3}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 136
    .line 137
    .line 138
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 139
    .line 140
    invoke-static {v3, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    if-eqz p3, :cond_6

    .line 144
    .line 145
    const v4, 0x4cab5934    # 8.983594E7f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v5}, Le181;->n(Lbun;I)V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    const v4, 0x4c3347db    # 4.6997356E7f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_6
    new-instance v4, Lnl70;

    .line 166
    .line 167
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-direct {v4, v8, v7}, Lnl70;-><init>(FZ)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 p1, p1, 0x70

    .line 176
    .line 177
    if-ne p1, v2, :cond_7

    .line 178
    .line 179
    move v5, v7

    .line 180
    :cond_7
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez v5, :cond_8

    .line 185
    .line 186
    sget-object v2, Lly5;->c:Lev00;

    .line 187
    .line 188
    if-ne p1, v2, :cond_9

    .line 189
    .line 190
    :cond_8
    new-instance p1, Lx5c;

    .line 191
    .line 192
    invoke-direct {p1, p2, v0}, Lx5c;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    move-object v5, p1

    .line 199
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    const/high16 p1, -0x3f000000    # -8.0f

    .line 202
    .line 203
    invoke-static {v1, v6, p1}, Lbu71;->p(Lnqd0;FF)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v2, Lr581;->a:Lfin;

    .line 208
    .line 209
    const/16 v0, 0x6030

    .line 210
    .line 211
    const/16 v1, 0xc

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-static/range {v0 .. v6}, Lnn81;->a(IILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 222
    .line 223
    .line 224
    const/4 p0, 0x0

    .line 225
    throw p0

    .line 226
    :cond_b
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 227
    .line 228
    .line 229
    :goto_7
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    new-instance v0, Lq9t;

    .line 236
    .line 237
    invoke-direct {v0, p0, p2, p3}, Lq9t;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_c
    return-void
.end method

.method public static final h(Lful0;Lnqd0;FLdcx;Lbun;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v2, -0x282ecaf6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 27
    or-int/lit8 v2, v2, 0x30

    .line 28
    .line 29
    and-int/lit16 v4, v0, 0x180

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v12, v3}, Lmv10;->e(F)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v4

    .line 45
    :cond_2
    and-int/lit8 v4, p6, 0x8

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    or-int/lit16 v2, v2, 0xc00

    .line 50
    .line 51
    :cond_3
    move-object/from16 v5, p3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit16 v5, v0, 0xc00

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x800

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v6, 0x400

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v6

    .line 72
    :goto_3
    and-int/lit16 v6, v2, 0x493

    .line 73
    .line 74
    const/16 v7, 0x492

    .line 75
    .line 76
    if-eq v6, v7, :cond_6

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v6, 0x0

    .line 81
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {v12, v7, v6}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_10

    .line 88
    .line 89
    invoke-virtual {v12}, Lmv10;->h0()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v6, v0, 0x1

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    invoke-virtual {v12}, Lmv10;->I()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v15, p1

    .line 110
    .line 111
    move-object v4, v7

    .line 112
    :goto_5
    move-object v7, v5

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 115
    .line 116
    move-object v4, v7

    .line 117
    move-object v15, v8

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move-object v4, v7

    .line 120
    move-object v15, v8

    .line 121
    goto :goto_5

    .line 122
    :goto_7
    invoke-virtual {v12}, Lmv10;->t()V

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Ljm01;->R(Lbun;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v6, v1, Lful0;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_8

    .line 138
    :cond_a
    move-object v6, v4

    .line 139
    :goto_8
    iget-object v9, v1, Lful0;->b:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v9, :cond_b

    .line 142
    .line 143
    invoke-static {v9}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_b
    if-eqz v5, :cond_c

    .line 148
    .line 149
    if-nez v4, :cond_d

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    if-nez v6, :cond_e

    .line 153
    .line 154
    :cond_d
    move-object v6, v4

    .line 155
    :cond_e
    :goto_9
    const-string v4, "PluginImage"

    .line 156
    .line 157
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget v5, Lbbv0;->a:F

    .line 166
    .line 167
    const/high16 v5, 0x42400000    # 48.0f

    .line 168
    .line 169
    invoke-static {v3, v5}, Ldcx;->d(FF)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_f

    .line 174
    .line 175
    const/high16 v5, 0x41e00000    # 28.0f

    .line 176
    .line 177
    move v10, v5

    .line 178
    goto :goto_a

    .line 179
    :cond_f
    move v10, v3

    .line 180
    :goto_a
    shl-int/lit8 v2, v2, 0x6

    .line 181
    .line 182
    const v5, 0xe000

    .line 183
    .line 184
    .line 185
    and-int/2addr v5, v2

    .line 186
    const/16 v8, 0x180

    .line 187
    .line 188
    or-int/2addr v5, v8

    .line 189
    const/high16 v8, 0x70000

    .line 190
    .line 191
    and-int/2addr v2, v8

    .line 192
    or-int v13, v5, v2

    .line 193
    .line 194
    const/16 v14, 0x148

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const-wide/16 v8, 0x0

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    move-object v2, v6

    .line 202
    move/from16 v6, p2

    .line 203
    .line 204
    invoke-static/range {v2 .. v14}, Letw;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lg6j0;FLdcx;JFLjava/lang/String;Lbun;II)V

    .line 205
    .line 206
    .line 207
    move-object v4, v7

    .line 208
    move-object v2, v15

    .line 209
    goto :goto_b

    .line 210
    :cond_10
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    move-object v4, v5

    .line 216
    :goto_b
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_11

    .line 221
    .line 222
    new-instance v0, Lgul0;

    .line 223
    .line 224
    move/from16 v3, p2

    .line 225
    .line 226
    move/from16 v5, p5

    .line 227
    .line 228
    move/from16 v6, p6

    .line 229
    .line 230
    invoke-direct/range {v0 .. v6}, Lgul0;-><init>(Lful0;Lnqd0;FLdcx;II)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_11
    return-void
.end method

.method public static final i(Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    sget-object v10, Lse8;->g:Lse8;

    .line 10
    .line 11
    move-object/from16 v11, p4

    .line 12
    .line 13
    check-cast v11, Lmv10;

    .line 14
    .line 15
    const v0, 0x38c936a6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v12, v11, Lmv10;->a:Le36;

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v15, 0x20

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v2

    .line 47
    invoke-virtual {v11, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/16 v2, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v2, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v2

    .line 71
    and-int/lit16 v2, v0, 0x493

    .line 72
    .line 73
    const/16 v4, 0x492

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eq v2, v4, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v2, v5

    .line 81
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v11, v4, v2}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_48

    .line 88
    .line 89
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v4, Lly5;->c:Lev00;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    if-ne v2, v4, :cond_5

    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object/from16 v22, v2

    .line 107
    .line 108
    check-cast v22, La5e0;

    .line 109
    .line 110
    new-array v2, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-ne v6, v4, :cond_6

    .line 117
    .line 118
    new-instance v6, Lwt01;

    .line 119
    .line 120
    const/16 v14, 0x8

    .line 121
    .line 122
    invoke-direct {v6, v14}, Lwt01;-><init>(B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    const/16 v14, 0x30

    .line 131
    .line 132
    invoke-static {v2, v6, v11, v14}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v26, v2

    .line 137
    .line 138
    check-cast v26, La5e0;

    .line 139
    .line 140
    invoke-interface/range {v26 .. v26}, Lemw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/net/Uri;

    .line 145
    .line 146
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    if-ne v6, v4, :cond_8

    .line 157
    .line 158
    :cond_7
    invoke-static/range {v16 .. v16}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    move-object/from16 v27, v6

    .line 166
    .line 167
    check-cast v27, La5e0;

    .line 168
    .line 169
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v4, :cond_9

    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    move-object/from16 v17, v2

    .line 183
    .line 184
    check-cast v17, La5e0;

    .line 185
    .line 186
    new-array v2, v5, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-ne v6, v4, :cond_a

    .line 193
    .line 194
    new-instance v6, Lmxm0;

    .line 195
    .line 196
    const/16 v7, 0x1c

    .line 197
    .line 198
    invoke-direct {v6, v7}, Lmxm0;-><init>(B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-static {v2, v6, v11, v14}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v21, v2

    .line 211
    .line 212
    check-cast v21, La5e0;

    .line 213
    .line 214
    new-array v2, v5, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-ne v6, v4, :cond_b

    .line 221
    .line 222
    new-instance v6, Lvez0;

    .line 223
    .line 224
    const/16 v7, 0x9

    .line 225
    .line 226
    invoke-direct {v6, v7}, Lvez0;-><init>(B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    invoke-static {v2, v6, v11, v14}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, La5e0;

    .line 239
    .line 240
    new-array v6, v5, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-ne v7, v4, :cond_c

    .line 247
    .line 248
    new-instance v7, Letr0;

    .line 249
    .line 250
    const/16 v13, 0x1b

    .line 251
    .line 252
    invoke-direct {v7, v13}, Letr0;-><init>(B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    invoke-static {v6, v7, v11, v14}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    move-object v13, v6

    .line 265
    check-cast v13, Lpbj0;

    .line 266
    .line 267
    new-array v6, v5, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-ne v7, v4, :cond_d

    .line 274
    .line 275
    new-instance v7, Lz6t0;

    .line 276
    .line 277
    const/16 v5, 0x1d

    .line 278
    .line 279
    invoke-direct {v7, v5}, Lz6t0;-><init>(B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    invoke-static {v6, v7, v11, v14}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object v14, v5

    .line 292
    check-cast v14, Lpbj0;

    .line 293
    .line 294
    sget-object v5, Lcjo;->h:Luow0;

    .line 295
    .line 296
    invoke-virtual {v11, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    move-object v7, v5

    .line 301
    check-cast v7, Lxvu;

    .line 302
    .line 303
    invoke-static {v8, v11}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-ne v5, v4, :cond_f

    .line 312
    .line 313
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_e

    .line 324
    .line 325
    invoke-interface/range {v26 .. v26}, Lemw0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Landroid/net/Uri;

    .line 330
    .line 331
    if-nez v5, :cond_e

    .line 332
    .line 333
    invoke-static {v2}, Lcd81;->k(La5e0;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_e

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    goto :goto_5

    .line 341
    :cond_e
    const/4 v5, 0x0

    .line 342
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    check-cast v5, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v23

    .line 355
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v24

    .line 359
    and-int/lit8 v8, v0, 0x70

    .line 360
    .line 361
    if-ne v8, v15, :cond_10

    .line 362
    .line 363
    const/16 v25, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_10
    const/16 v25, 0x0

    .line 367
    .line 368
    :goto_6
    or-int v24, v24, v25

    .line 369
    .line 370
    and-int/lit8 v0, v0, 0xe

    .line 371
    .line 372
    const/4 v15, 0x4

    .line 373
    if-ne v0, v15, :cond_11

    .line 374
    .line 375
    const/4 v15, 0x1

    .line 376
    goto :goto_7

    .line 377
    :cond_11
    const/4 v15, 0x0

    .line 378
    :goto_7
    or-int v15, v24, v15

    .line 379
    .line 380
    move-object/from16 v24, v5

    .line 381
    .line 382
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-nez v15, :cond_12

    .line 387
    .line 388
    if-ne v5, v4, :cond_13

    .line 389
    .line 390
    :cond_12
    new-instance v5, Llcb;

    .line 391
    .line 392
    const/16 v15, 0x1a

    .line 393
    .line 394
    invoke-direct {v5, v1, v3, v2, v15}, Llcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    const/4 v15, 0x1

    .line 404
    invoke-static {v1, v15, v11, v5, v1}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const/16 v1, 0x20

    .line 412
    .line 413
    if-ne v8, v1, :cond_14

    .line 414
    .line 415
    move v1, v15

    .line 416
    goto :goto_8

    .line 417
    :cond_14
    const/4 v1, 0x0

    .line 418
    :goto_8
    or-int/2addr v1, v5

    .line 419
    const/4 v5, 0x4

    .line 420
    if-ne v0, v5, :cond_15

    .line 421
    .line 422
    move v5, v15

    .line 423
    goto :goto_9

    .line 424
    :cond_15
    const/4 v5, 0x0

    .line 425
    :goto_9
    or-int/2addr v1, v5

    .line 426
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    if-nez v1, :cond_16

    .line 431
    .line 432
    if-ne v5, v4, :cond_17

    .line 433
    .line 434
    :cond_16
    move v1, v0

    .line 435
    goto :goto_a

    .line 436
    :cond_17
    move-object v15, v6

    .line 437
    move-object/from16 v20, v7

    .line 438
    .line 439
    move-object/from16 v29, v10

    .line 440
    .line 441
    move-object/from16 v30, v22

    .line 442
    .line 443
    move/from16 v22, v23

    .line 444
    .line 445
    move-object/from16 v9, v24

    .line 446
    .line 447
    move v7, v0

    .line 448
    move-object v10, v4

    .line 449
    move-object v4, v2

    .line 450
    goto :goto_b

    .line 451
    :goto_a
    new-instance v0, Ly1h0;

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    move-object/from16 v18, v6

    .line 455
    .line 456
    const/16 v6, 0x16

    .line 457
    .line 458
    move-object/from16 v20, v7

    .line 459
    .line 460
    move-object/from16 v29, v10

    .line 461
    .line 462
    move-object/from16 v15, v18

    .line 463
    .line 464
    move-object/from16 v30, v22

    .line 465
    .line 466
    move-object/from16 v9, v24

    .line 467
    .line 468
    move v7, v1

    .line 469
    move-object v10, v4

    .line 470
    move/from16 v1, v23

    .line 471
    .line 472
    move-object v4, v2

    .line 473
    move-object/from16 v2, p0

    .line 474
    .line 475
    invoke-direct/range {v0 .. v6}, Ly1h0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La5e0;Ltwp;B)V

    .line 476
    .line 477
    .line 478
    move/from16 v22, v1

    .line 479
    .line 480
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object v5, v0

    .line 484
    :goto_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    invoke-static {v11, v9, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    invoke-interface/range {v26 .. v26}, Lemw0;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Landroid/net/Uri;

    .line 494
    .line 495
    invoke-interface/range {v27 .. v27}, Lemw0;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lg6j0;

    .line 500
    .line 501
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lduo0;

    .line 506
    .line 507
    invoke-static {v4}, Lcd81;->k(La5e0;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    move-object/from16 v2, v26

    .line 520
    .line 521
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    move-object/from16 v3, v27

    .line 526
    .line 527
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    or-int/2addr v0, v1

    .line 532
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    or-int/2addr v0, v1

    .line 537
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    or-int/2addr v0, v1

    .line 542
    const/4 v5, 0x4

    .line 543
    if-ne v7, v5, :cond_18

    .line 544
    .line 545
    const/4 v5, 0x1

    .line 546
    goto :goto_c

    .line 547
    :cond_18
    const/4 v5, 0x0

    .line 548
    :goto_c
    or-int/2addr v0, v5

    .line 549
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-nez v0, :cond_1a

    .line 554
    .line 555
    if-ne v1, v10, :cond_19

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_19
    move-object v0, v1

    .line 559
    move-object v6, v2

    .line 560
    move-object v1, v4

    .line 561
    move-object/from16 v4, v17

    .line 562
    .line 563
    move-object/from16 v15, v20

    .line 564
    .line 565
    move-object/from16 v31, v21

    .line 566
    .line 567
    move-object/from16 v17, v12

    .line 568
    .line 569
    move v12, v7

    .line 570
    move-object v7, v3

    .line 571
    goto :goto_e

    .line 572
    :cond_1a
    :goto_d
    new-instance v0, Lt131;

    .line 573
    .line 574
    move v1, v7

    .line 575
    const/4 v7, 0x0

    .line 576
    move-object v5, v4

    .line 577
    move-object v6, v15

    .line 578
    move-object/from16 v4, v17

    .line 579
    .line 580
    move-object/from16 v15, v20

    .line 581
    .line 582
    move-object/from16 v31, v21

    .line 583
    .line 584
    move-object/from16 v17, v12

    .line 585
    .line 586
    move v12, v1

    .line 587
    move-object/from16 v1, p0

    .line 588
    .line 589
    invoke-direct/range {v0 .. v7}, Lt131;-><init>(Ljava/util/UUID;La5e0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 590
    .line 591
    .line 592
    move-object v6, v2

    .line 593
    move-object v7, v3

    .line 594
    move-object v1, v5

    .line 595
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :goto_e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 599
    .line 600
    invoke-static {v9, v0, v11}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 601
    .line 602
    .line 603
    if-eqz v22, :cond_1b

    .line 604
    .line 605
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    if-eqz v7, :cond_49

    .line 610
    .line 611
    new-instance v0, Lme0;

    .line 612
    .line 613
    const/16 v1, 0xf

    .line 614
    .line 615
    move-object/from16 v5, p0

    .line 616
    .line 617
    move-object/from16 v6, p1

    .line 618
    .line 619
    move-object/from16 v3, p2

    .line 620
    .line 621
    move-object/from16 v4, p3

    .line 622
    .line 623
    move/from16 v2, p5

    .line 624
    .line 625
    invoke-direct/range {v0 .. v6}, Lme0;-><init>(BILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :goto_f
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 629
    .line 630
    return-void

    .line 631
    :cond_1b
    move-object/from16 v2, p3

    .line 632
    .line 633
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 634
    .line 635
    const-string v5, "VirtualTryOnCameraContent"

    .line 636
    .line 637
    move-object/from16 v26, v4

    .line 638
    .line 639
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    move-object/from16 v27, v7

    .line 644
    .line 645
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    iget-object v7, v7, Lq5n;->c:Lz3n;

    .line 650
    .line 651
    move/from16 v32, v8

    .line 652
    .line 653
    iget-wide v7, v7, Lz3n;->a:J

    .line 654
    .line 655
    sget-object v0, Ly0a0;->p:Lnuo0;

    .line 656
    .line 657
    invoke-static {v2, v7, v8, v0}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-interface {v4, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    sget-object v7, Ldi1;->b:Lmj9;

    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    invoke-static {v7, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    iget-wide v8, v11, Lmv10;->T:J

    .line 673
    .line 674
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-static {v11, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    sget-object v20, Lmtn;->M:Ljxd0;

    .line 687
    .line 688
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    if-eqz v17, :cond_47

    .line 692
    .line 693
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 694
    .line 695
    .line 696
    move-object/from16 v17, v0

    .line 697
    .line 698
    iget-boolean v0, v11, Lmv10;->S:Z

    .line 699
    .line 700
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 701
    .line 702
    if-eqz v0, :cond_1c

    .line 703
    .line 704
    invoke-virtual {v11, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 705
    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_1c
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 709
    .line 710
    .line 711
    :goto_10
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 712
    .line 713
    invoke-static {v11, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    sget-object v7, Ljxd0;->e:Ln13;

    .line 717
    .line 718
    invoke-static {v11, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    sget-object v9, Ljxd0;->g:Ljac;

    .line 726
    .line 727
    invoke-static {v11, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 731
    .line 732
    .line 733
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 734
    .line 735
    invoke-static {v11, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 739
    .line 740
    .line 741
    sget-object v4, Ldi1;->f:Lmj9;

    .line 742
    .line 743
    move-object/from16 v28, v5

    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    invoke-static {v4, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    move-object/from16 v33, v6

    .line 751
    .line 752
    iget-wide v5, v11, Lmv10;->T:J

    .line 753
    .line 754
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    move/from16 v20, v12

    .line 763
    .line 764
    invoke-static {v11, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 769
    .line 770
    .line 771
    move-object/from16 v34, v1

    .line 772
    .line 773
    iget-boolean v1, v11, Lmv10;->S:Z

    .line 774
    .line 775
    if-eqz v1, :cond_1d

    .line 776
    .line 777
    invoke-virtual {v11, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 778
    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_1d
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 782
    .line 783
    .line 784
    :goto_11
    invoke-static {v11, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v11, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v5, v11, v9, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v11, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 794
    .line 795
    .line 796
    invoke-interface/range {v30 .. v30}, Lemw0;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Landroid/graphics/Bitmap;

    .line 801
    .line 802
    if-nez v1, :cond_1f

    .line 803
    .line 804
    invoke-interface/range {v33 .. v33}, Lemw0;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Landroid/net/Uri;

    .line 809
    .line 810
    if-eqz v1, :cond_1e

    .line 811
    .line 812
    goto :goto_12

    .line 813
    :cond_1e
    const/4 v6, 0x0

    .line 814
    goto :goto_13

    .line 815
    :cond_1f
    :goto_12
    const/4 v6, 0x1

    .line 816
    :goto_13
    invoke-interface/range {v33 .. v33}, Lemw0;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Landroid/net/Uri;

    .line 821
    .line 822
    const/high16 v4, 0x3f800000    # 1.0f

    .line 823
    .line 824
    if-nez v1, :cond_2f

    .line 825
    .line 826
    const v1, 0x2f4bd705

    .line 827
    .line 828
    .line 829
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 830
    .line 831
    .line 832
    sget-object v1, Le90;->g:Le90;

    .line 833
    .line 834
    sget-object v21, Lz7e;->b:Lz7e;

    .line 835
    .line 836
    if-eqz v6, :cond_20

    .line 837
    .line 838
    const/16 v19, 0x0

    .line 839
    .line 840
    goto :goto_14

    .line 841
    :cond_20
    move/from16 v19, v4

    .line 842
    .line 843
    :goto_14
    const v12, -0x69d39fbe

    .line 844
    .line 845
    .line 846
    invoke-virtual {v11, v12}, Lmv10;->n0(I)V

    .line 847
    .line 848
    .line 849
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    invoke-virtual {v11, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v22

    .line 857
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v23

    .line 861
    or-int v22, v22, v23

    .line 862
    .line 863
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v23

    .line 867
    or-int v22, v22, v23

    .line 868
    .line 869
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    if-nez v22, :cond_21

    .line 874
    .line 875
    if-ne v4, v10, :cond_22

    .line 876
    .line 877
    :cond_21
    new-instance v4, Lp131;

    .line 878
    .line 879
    const/4 v5, 0x0

    .line 880
    invoke-direct {v4, v15, v13, v14, v5}, Lp131;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 887
    .line 888
    invoke-static {v12, v4}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    if-eqz v6, :cond_24

    .line 893
    .line 894
    const/4 v5, 0x0

    .line 895
    invoke-static {v3, v5}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    if-ne v12, v10, :cond_23

    .line 904
    .line 905
    new-instance v12, Lro5;

    .line 906
    .line 907
    const/16 v13, 0x10

    .line 908
    .line 909
    invoke-direct {v12, v13}, Lro5;-><init>(B)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    goto :goto_15

    .line 916
    :cond_23
    const/16 v13, 0x10

    .line 917
    .line 918
    :goto_15
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 919
    .line 920
    invoke-static {v5, v12}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    :goto_16
    const/4 v5, 0x0

    .line 929
    goto :goto_17

    .line 930
    :cond_24
    const/16 v13, 0x10

    .line 931
    .line 932
    goto :goto_16

    .line 933
    :goto_17
    invoke-virtual {v11, v5}, Lmv10;->s(Z)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v5, v34

    .line 937
    .line 938
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v12

    .line 942
    move-object/from16 v14, v33

    .line 943
    .line 944
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v15

    .line 948
    or-int/2addr v12, v15

    .line 949
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v15

    .line 953
    if-nez v12, :cond_26

    .line 954
    .line 955
    if-ne v15, v10, :cond_25

    .line 956
    .line 957
    goto :goto_18

    .line 958
    :cond_25
    const/4 v12, 0x1

    .line 959
    goto :goto_19

    .line 960
    :cond_26
    :goto_18
    new-instance v15, Lj3n0;

    .line 961
    .line 962
    const/4 v12, 0x1

    .line 963
    invoke-direct {v15, v5, v14, v12}, Lj3n0;-><init>(La5e0;La5e0;B)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v11, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :goto_19
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 970
    .line 971
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v18

    .line 975
    move/from16 p4, v6

    .line 976
    .line 977
    move/from16 v6, v32

    .line 978
    .line 979
    const/16 v12, 0x20

    .line 980
    .line 981
    if-ne v6, v12, :cond_27

    .line 982
    .line 983
    const/16 v23, 0x1

    .line 984
    .line 985
    goto :goto_1a

    .line 986
    :cond_27
    const/16 v23, 0x0

    .line 987
    .line 988
    :goto_1a
    or-int v18, v18, v23

    .line 989
    .line 990
    move/from16 v12, v20

    .line 991
    .line 992
    const/4 v13, 0x4

    .line 993
    if-ne v12, v13, :cond_28

    .line 994
    .line 995
    const/16 v20, 0x1

    .line 996
    .line 997
    goto :goto_1b

    .line 998
    :cond_28
    const/16 v20, 0x0

    .line 999
    .line 1000
    :goto_1b
    or-int v18, v18, v20

    .line 1001
    .line 1002
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v13

    .line 1006
    if-nez v18, :cond_2a

    .line 1007
    .line 1008
    if-ne v13, v10, :cond_29

    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :cond_29
    move-object/from16 v33, v0

    .line 1012
    .line 1013
    move/from16 v32, v6

    .line 1014
    .line 1015
    move-object/from16 v6, p0

    .line 1016
    .line 1017
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    goto :goto_1d

    .line 1020
    :cond_2a
    :goto_1c
    new-instance v13, Lh38;

    .line 1021
    .line 1022
    move-object/from16 v33, v0

    .line 1023
    .line 1024
    move/from16 v32, v6

    .line 1025
    .line 1026
    move-object/from16 v6, p0

    .line 1027
    .line 1028
    move-object/from16 v0, p1

    .line 1029
    .line 1030
    invoke-direct {v13, v6, v0, v5}, Lh38;-><init>(Ljava/util/UUID;Lkotlin/jvm/functions/Function1;La5e0;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_1d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1037
    .line 1038
    move-object/from16 v18, v1

    .line 1039
    .line 1040
    move-object/from16 v0, v28

    .line 1041
    .line 1042
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    move-object/from16 v23, v1

    .line 1055
    .line 1056
    move-object/from16 v1, v31

    .line 1057
    .line 1058
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v24

    .line 1062
    or-int v4, v4, v24

    .line 1063
    .line 1064
    move-object/from16 v28, v2

    .line 1065
    .line 1066
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    if-nez v4, :cond_2c

    .line 1071
    .line 1072
    if-ne v2, v10, :cond_2b

    .line 1073
    .line 1074
    goto :goto_1e

    .line 1075
    :cond_2b
    move-object/from16 v4, v30

    .line 1076
    .line 1077
    goto :goto_1f

    .line 1078
    :cond_2c
    :goto_1e
    new-instance v2, Lr131;

    .line 1079
    .line 1080
    move-object/from16 v4, v30

    .line 1081
    .line 1082
    const/4 v6, 0x0

    .line 1083
    invoke-direct {v2, v5, v1, v4, v6}, Lr131;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_1f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1090
    .line 1091
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v24

    .line 1099
    or-int v6, v6, v24

    .line 1100
    .line 1101
    move-object/from16 v24, v2

    .line 1102
    .line 1103
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    if-nez v6, :cond_2d

    .line 1108
    .line 1109
    if-ne v2, v10, :cond_2e

    .line 1110
    .line 1111
    :cond_2d
    new-instance v2, Lux2;

    .line 1112
    .line 1113
    invoke-direct {v2, v5, v1, v4}, Lux2;-><init>(La5e0;La5e0;La5e0;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_2e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1120
    .line 1121
    move-object v6, v14

    .line 1122
    move-object/from16 v14, v23

    .line 1123
    .line 1124
    const/high16 v23, 0x36030000

    .line 1125
    .line 1126
    move/from16 v30, v12

    .line 1127
    .line 1128
    move-object v12, v15

    .line 1129
    move-object/from16 v15, v24

    .line 1130
    .line 1131
    const/16 v24, 0x40

    .line 1132
    .line 1133
    move-object/from16 v22, v11

    .line 1134
    .line 1135
    move-object/from16 v11, v18

    .line 1136
    .line 1137
    const/16 v31, 0x1

    .line 1138
    .line 1139
    const/16 v18, 0x0

    .line 1140
    .line 1141
    const/16 v34, 0x4

    .line 1142
    .line 1143
    const/16 v20, 0x0

    .line 1144
    .line 1145
    move-object/from16 v16, v2

    .line 1146
    .line 1147
    move/from16 v2, v31

    .line 1148
    .line 1149
    const/16 v25, 0x20

    .line 1150
    .line 1151
    const/16 v31, 0x10

    .line 1152
    .line 1153
    invoke-virtual/range {v11 .. v24}, Le90;->v(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkjt0;Lpay;FZLz7e;Lbun;II)V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v11, v22

    .line 1157
    .line 1158
    const/4 v12, 0x0

    .line 1159
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 1160
    .line 1161
    .line 1162
    move-object v12, v1

    .line 1163
    move-object/from16 v22, v4

    .line 1164
    .line 1165
    move-object v15, v5

    .line 1166
    move-object/from16 v34, v7

    .line 1167
    .line 1168
    move-object/from16 v16, v8

    .line 1169
    .line 1170
    move-object/from16 v7, v28

    .line 1171
    .line 1172
    move/from16 v35, v30

    .line 1173
    .line 1174
    move-object/from16 v14, v33

    .line 1175
    .line 1176
    move-object v8, v0

    .line 1177
    move-object/from16 v30, v9

    .line 1178
    .line 1179
    move-object v9, v3

    .line 1180
    move-object v3, v11

    .line 1181
    move-object/from16 v11, v26

    .line 1182
    .line 1183
    goto/16 :goto_20

    .line 1184
    .line 1185
    :cond_2f
    move/from16 p4, v6

    .line 1186
    .line 1187
    move-object/from16 v4, v30

    .line 1188
    .line 1189
    move-object/from16 v1, v31

    .line 1190
    .line 1191
    move-object/from16 v6, v33

    .line 1192
    .line 1193
    move-object/from16 v5, v34

    .line 1194
    .line 1195
    const/4 v12, 0x0

    .line 1196
    const/16 v25, 0x20

    .line 1197
    .line 1198
    const/16 v31, 0x10

    .line 1199
    .line 1200
    const/16 v34, 0x4

    .line 1201
    .line 1202
    move-object/from16 v33, v0

    .line 1203
    .line 1204
    move/from16 v30, v20

    .line 1205
    .line 1206
    move-object/from16 v0, v28

    .line 1207
    .line 1208
    move-object/from16 v28, v2

    .line 1209
    .line 1210
    const/4 v2, 0x1

    .line 1211
    const v15, 0x2f62015a

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v11, v15}, Lmv10;->n0(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v15

    .line 1221
    invoke-virtual {v13}, Lpbj0;->m()F

    .line 1222
    .line 1223
    .line 1224
    move-result v13

    .line 1225
    const/4 v12, 0x0

    .line 1226
    invoke-static {v3, v12, v13, v2}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v12

    .line 1230
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1231
    .line 1232
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v12

    .line 1236
    invoke-virtual {v14}, Lpbj0;->m()F

    .line 1237
    .line 1238
    .line 1239
    move-result v14

    .line 1240
    const/4 v13, 0x0

    .line 1241
    invoke-static {v14, v12, v13}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v12

    .line 1245
    invoke-interface {v15, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v12

    .line 1249
    move-object/from16 v22, v4

    .line 1250
    .line 1251
    const/4 v4, 0x0

    .line 1252
    move-object/from16 v19, v5

    .line 1253
    .line 1254
    const/4 v5, 0x6

    .line 1255
    move-object/from16 v21, v1

    .line 1256
    .line 1257
    const/4 v1, 0x0

    .line 1258
    move/from16 v18, v2

    .line 1259
    .line 1260
    const/4 v2, 0x0

    .line 1261
    move-object/from16 v34, v7

    .line 1262
    .line 1263
    move-object/from16 v16, v8

    .line 1264
    .line 1265
    move-object/from16 v15, v19

    .line 1266
    .line 1267
    move-object/from16 v7, v28

    .line 1268
    .line 1269
    move/from16 v35, v30

    .line 1270
    .line 1271
    move-object/from16 v14, v33

    .line 1272
    .line 1273
    move-object v8, v0

    .line 1274
    move-object/from16 v30, v9

    .line 1275
    .line 1276
    move-object v0, v12

    .line 1277
    move-object/from16 v12, v21

    .line 1278
    .line 1279
    move-object v9, v3

    .line 1280
    move-object v3, v11

    .line 1281
    move-object/from16 v11, v26

    .line 1282
    .line 1283
    invoke-static/range {v0 .. v5}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3, v13}, Lmv10;->s(Z)V

    .line 1287
    .line 1288
    .line 1289
    :goto_20
    sget-object v13, Ly5a;->a:Ly5a;

    .line 1290
    .line 1291
    if-eqz p4, :cond_35

    .line 1292
    .line 1293
    const v0, 0x2f6692e0

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    move-object v1, v0

    .line 1304
    check-cast v1, Landroid/net/Uri;

    .line 1305
    .line 1306
    invoke-interface/range {v22 .. v22}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1311
    .line 1312
    invoke-virtual {v13, v9}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    if-ne v4, v10, :cond_30

    .line 1321
    .line 1322
    new-instance v4, Lfxb;

    .line 1323
    .line 1324
    const/16 v5, 0xd

    .line 1325
    .line 1326
    invoke-direct {v4, v11, v5}, Lfxb;-><init>(La5e0;B)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_30
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1333
    .line 1334
    invoke-static {v2, v4}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v3, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    or-int/2addr v4, v5

    .line 1355
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    or-int/2addr v4, v5

    .line 1360
    move-object/from16 v5, v27

    .line 1361
    .line 1362
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v11

    .line 1366
    or-int/2addr v4, v11

    .line 1367
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v11

    .line 1371
    if-nez v4, :cond_32

    .line 1372
    .line 1373
    if-ne v11, v10, :cond_31

    .line 1374
    .line 1375
    goto :goto_21

    .line 1376
    :cond_31
    move-object v4, v15

    .line 1377
    goto :goto_22

    .line 1378
    :cond_32
    :goto_21
    new-instance v23, Lzyl;

    .line 1379
    .line 1380
    const/16 v28, 0x8

    .line 1381
    .line 1382
    move-object/from16 v24, v1

    .line 1383
    .line 1384
    move-object/from16 v27, v5

    .line 1385
    .line 1386
    move-object/from16 v26, v6

    .line 1387
    .line 1388
    move-object/from16 v25, v15

    .line 1389
    .line 1390
    invoke-direct/range {v23 .. v28}, Lzyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v11, v23

    .line 1394
    .line 1395
    move-object/from16 v4, v25

    .line 1396
    .line 1397
    invoke-virtual {v3, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    :goto_22
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1401
    .line 1402
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v15

    .line 1410
    or-int/2addr v5, v15

    .line 1411
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v15

    .line 1415
    or-int/2addr v5, v15

    .line 1416
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v15

    .line 1420
    or-int/2addr v5, v15

    .line 1421
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v15

    .line 1425
    if-nez v5, :cond_34

    .line 1426
    .line 1427
    if-ne v15, v10, :cond_33

    .line 1428
    .line 1429
    goto :goto_23

    .line 1430
    :cond_33
    move-object/from16 v26, v6

    .line 1431
    .line 1432
    move-object/from16 v21, v12

    .line 1433
    .line 1434
    move-object v12, v4

    .line 1435
    goto :goto_24

    .line 1436
    :cond_34
    :goto_23
    new-instance v17, Leoi;

    .line 1437
    .line 1438
    move-object/from16 v18, v1

    .line 1439
    .line 1440
    move-object/from16 v19, v4

    .line 1441
    .line 1442
    move-object/from16 v20, v6

    .line 1443
    .line 1444
    move-object/from16 v21, v12

    .line 1445
    .line 1446
    invoke-direct/range {v17 .. v22}, Leoi;-><init>(Landroid/net/Uri;La5e0;La5e0;La5e0;La5e0;)V

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v15, v17

    .line 1450
    .line 1451
    move-object/from16 v12, v19

    .line 1452
    .line 1453
    move-object/from16 v26, v20

    .line 1454
    .line 1455
    invoke-virtual {v3, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    :goto_24
    move-object v4, v15

    .line 1459
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1460
    .line 1461
    const/4 v6, 0x0

    .line 1462
    move-object v5, v3

    .line 1463
    move-object v3, v11

    .line 1464
    move/from16 v11, v32

    .line 1465
    .line 1466
    invoke-static/range {v0 .. v6}, Lcd81;->a(Landroid/graphics/Bitmap;Landroid/net/Uri;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1467
    .line 1468
    .line 1469
    move-object v3, v5

    .line 1470
    const/4 v5, 0x0

    .line 1471
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 1472
    .line 1473
    .line 1474
    :goto_25
    const/4 v15, 0x1

    .line 1475
    goto :goto_26

    .line 1476
    :cond_35
    move-object/from16 v26, v6

    .line 1477
    .line 1478
    move-object/from16 v21, v12

    .line 1479
    .line 1480
    move-object v12, v15

    .line 1481
    move/from16 v11, v32

    .line 1482
    .line 1483
    const/4 v5, 0x0

    .line 1484
    const v0, 0x2f78a3b0

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_25

    .line 1494
    :goto_26
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 1495
    .line 1496
    .line 1497
    sget-object v0, List;->g:Lxa6;

    .line 1498
    .line 1499
    sget-object v1, Ldi1;->c:Lmj9;

    .line 1500
    .line 1501
    invoke-virtual {v13, v9, v1}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1506
    .line 1507
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    invoke-static {v3}, Lm6r0;->e(Lbun;)Lwz01;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    const/16 v4, 0xf

    .line 1516
    .line 1517
    or-int/lit8 v4, v4, 0x10

    .line 1518
    .line 1519
    new-instance v6, Lve90;

    .line 1520
    .line 1521
    invoke-direct {v6, v2, v4}, Lve90;-><init>(Lzf51;I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v1, v6}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    const/high16 v2, 0x41800000    # 16.0f

    .line 1529
    .line 1530
    invoke-static {v1, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    sget-object v2, Ldi1;->k:Llj9;

    .line 1543
    .line 1544
    const/4 v4, 0x6

    .line 1545
    invoke-static {v0, v2, v3, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    iget-wide v5, v3, Lmv10;->T:J

    .line 1550
    .line 1551
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    invoke-static {v3, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 1564
    .line 1565
    .line 1566
    iget-boolean v5, v3, Lmv10;->S:Z

    .line 1567
    .line 1568
    if-eqz v5, :cond_36

    .line 1569
    .line 1570
    invoke-virtual {v3, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_27

    .line 1574
    :cond_36
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 1575
    .line 1576
    .line 1577
    :goto_27
    invoke-static {v3, v0, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1578
    .line 1579
    .line 1580
    move-object/from16 v0, v34

    .line 1581
    .line 1582
    invoke-static {v3, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1583
    .line 1584
    .line 1585
    move-object/from16 v0, v30

    .line 1586
    .line 1587
    invoke-static {v2, v3, v0, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v0, v16

    .line 1591
    .line 1592
    invoke-static {v3, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, Ljava/lang/Boolean;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-nez v0, :cond_37

    .line 1606
    .line 1607
    invoke-interface/range {v26 .. v26}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, Landroid/net/Uri;

    .line 1612
    .line 1613
    if-eqz v0, :cond_38

    .line 1614
    .line 1615
    :cond_37
    move-object/from16 v37, v8

    .line 1616
    .line 1617
    move-object/from16 v38, v9

    .line 1618
    .line 1619
    move-object/from16 v36, v10

    .line 1620
    .line 1621
    move/from16 v32, v11

    .line 1622
    .line 1623
    move-object v14, v12

    .line 1624
    move-object/from16 v0, v29

    .line 1625
    .line 1626
    const/4 v15, 0x0

    .line 1627
    move-object v11, v3

    .line 1628
    goto/16 :goto_2b

    .line 1629
    .line 1630
    :cond_38
    const v0, 0x666e4275

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v1, Lji40;->c:Lji40;

    .line 1637
    .line 1638
    sget-object v0, Lc3x0;->a:Lt0y0;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, Ly3x0;

    .line 1645
    .line 1646
    invoke-static {v0, v3}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    const/16 v14, 0x20

    .line 1655
    .line 1656
    if-ne v11, v14, :cond_39

    .line 1657
    .line 1658
    move v7, v15

    .line 1659
    goto :goto_28

    .line 1660
    :cond_39
    const/4 v7, 0x0

    .line 1661
    :goto_28
    or-int/2addr v2, v7

    .line 1662
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    if-nez v2, :cond_3b

    .line 1667
    .line 1668
    if-ne v4, v10, :cond_3a

    .line 1669
    .line 1670
    goto :goto_29

    .line 1671
    :cond_3a
    move-object/from16 v5, p1

    .line 1672
    .line 1673
    goto :goto_2a

    .line 1674
    :cond_3b
    :goto_29
    new-instance v4, Lp6u0;

    .line 1675
    .line 1676
    const/16 v2, 0xc

    .line 1677
    .line 1678
    move-object/from16 v5, p1

    .line 1679
    .line 1680
    invoke-direct {v4, v5, v12, v2}, Lp6u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    :goto_2a
    move-object v2, v4

    .line 1687
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1688
    .line 1689
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    move-object/from16 v19, v12

    .line 1694
    .line 1695
    const v12, 0x6000006

    .line 1696
    .line 1697
    .line 1698
    const/16 v13, 0xf8

    .line 1699
    .line 1700
    const/4 v5, 0x0

    .line 1701
    const/4 v6, 0x0

    .line 1702
    move-object/from16 v28, v8

    .line 1703
    .line 1704
    const-wide/16 v7, 0x0

    .line 1705
    .line 1706
    move-object/from16 v17, v9

    .line 1707
    .line 1708
    move-object/from16 v16, v10

    .line 1709
    .line 1710
    const-wide/16 v9, 0x0

    .line 1711
    .line 1712
    move/from16 v32, v11

    .line 1713
    .line 1714
    move-object/from16 v36, v16

    .line 1715
    .line 1716
    move-object/from16 v38, v17

    .line 1717
    .line 1718
    move-object/from16 v14, v19

    .line 1719
    .line 1720
    move-object/from16 v37, v28

    .line 1721
    .line 1722
    const/4 v15, 0x0

    .line 1723
    move-object v11, v3

    .line 1724
    move-object v3, v0

    .line 1725
    move-object/from16 v0, v29

    .line 1726
    .line 1727
    invoke-virtual/range {v0 .. v13}, Lse8;->E(Lp240;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;ZZJJLbun;II)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 1731
    .line 1732
    .line 1733
    move/from16 v40, v32

    .line 1734
    .line 1735
    move-object/from16 v39, v36

    .line 1736
    .line 1737
    move-object/from16 v41, v37

    .line 1738
    .line 1739
    move-object/from16 v42, v38

    .line 1740
    .line 1741
    goto/16 :goto_30

    .line 1742
    .line 1743
    :goto_2b
    const v1, 0x66698fc1

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 1747
    .line 1748
    .line 1749
    sget-object v1, Lz540;->c:Lz540;

    .line 1750
    .line 1751
    sget-object v2, Lc3x0;->y:Lt0y0;

    .line 1752
    .line 1753
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    check-cast v2, Ly3x0;

    .line 1758
    .line 1759
    invoke-static {v2, v11}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    move/from16 v4, v32

    .line 1768
    .line 1769
    const/16 v12, 0x20

    .line 1770
    .line 1771
    if-ne v4, v12, :cond_3c

    .line 1772
    .line 1773
    const/4 v7, 0x1

    .line 1774
    goto :goto_2c

    .line 1775
    :cond_3c
    move v7, v15

    .line 1776
    :goto_2c
    or-int/2addr v2, v7

    .line 1777
    move/from16 v12, v35

    .line 1778
    .line 1779
    const/4 v5, 0x4

    .line 1780
    if-ne v12, v5, :cond_3d

    .line 1781
    .line 1782
    const/4 v7, 0x1

    .line 1783
    goto :goto_2d

    .line 1784
    :cond_3d
    move v7, v15

    .line 1785
    :goto_2d
    or-int/2addr v2, v7

    .line 1786
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v5

    .line 1790
    if-nez v2, :cond_3f

    .line 1791
    .line 1792
    move-object/from16 v2, v36

    .line 1793
    .line 1794
    if-ne v5, v2, :cond_3e

    .line 1795
    .line 1796
    goto :goto_2e

    .line 1797
    :cond_3e
    move-object/from16 v7, p0

    .line 1798
    .line 1799
    move-object/from16 v8, p1

    .line 1800
    .line 1801
    goto :goto_2f

    .line 1802
    :cond_3f
    move-object/from16 v2, v36

    .line 1803
    .line 1804
    :goto_2e
    new-instance v5, Le38;

    .line 1805
    .line 1806
    const/16 v6, 0x19

    .line 1807
    .line 1808
    move-object/from16 v7, p0

    .line 1809
    .line 1810
    move-object/from16 v8, p1

    .line 1811
    .line 1812
    invoke-direct {v5, v7, v8, v14, v6}, Le38;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    :goto_2f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1819
    .line 1820
    move/from16 v32, v4

    .line 1821
    .line 1822
    move-object/from16 v6, v37

    .line 1823
    .line 1824
    move-object/from16 v9, v38

    .line 1825
    .line 1826
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    const v12, 0x6000006

    .line 1831
    .line 1832
    .line 1833
    const/16 v13, 0xf8

    .line 1834
    .line 1835
    move-object v10, v2

    .line 1836
    move-object v2, v5

    .line 1837
    const/4 v5, 0x0

    .line 1838
    move-object/from16 v28, v6

    .line 1839
    .line 1840
    const/4 v6, 0x0

    .line 1841
    const-wide/16 v7, 0x0

    .line 1842
    .line 1843
    move-object/from16 v16, v10

    .line 1844
    .line 1845
    const-wide/16 v9, 0x0

    .line 1846
    .line 1847
    move-object/from16 v39, v16

    .line 1848
    .line 1849
    move-object/from16 v41, v28

    .line 1850
    .line 1851
    move/from16 v40, v32

    .line 1852
    .line 1853
    move-object/from16 v42, v38

    .line 1854
    .line 1855
    invoke-virtual/range {v0 .. v13}, Lse8;->E(Lp240;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;ZZJJLbun;II)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 1859
    .line 1860
    .line 1861
    :goto_30
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    check-cast v1, Ljava/lang/Boolean;

    .line 1866
    .line 1867
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v1

    .line 1871
    if-nez v1, :cond_43

    .line 1872
    .line 1873
    invoke-interface/range {v26 .. v26}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    check-cast v1, Landroid/net/Uri;

    .line 1878
    .line 1879
    if-nez v1, :cond_43

    .line 1880
    .line 1881
    const v1, 0x6673614c

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 1885
    .line 1886
    .line 1887
    sget-object v1, Lxd40;->c:Lxd40;

    .line 1888
    .line 1889
    const v2, 0x7f131fae

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v11, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    check-cast v2, Ljava/lang/Boolean;

    .line 1901
    .line 1902
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    const/4 v4, 0x1

    .line 1907
    xor-int/lit8 v6, v2, 0x1

    .line 1908
    .line 1909
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    move/from16 v5, v40

    .line 1914
    .line 1915
    const/16 v12, 0x20

    .line 1916
    .line 1917
    if-ne v5, v12, :cond_40

    .line 1918
    .line 1919
    move v7, v4

    .line 1920
    goto :goto_31

    .line 1921
    :cond_40
    move v7, v15

    .line 1922
    :goto_31
    or-int/2addr v2, v7

    .line 1923
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    if-nez v2, :cond_42

    .line 1928
    .line 1929
    move-object/from16 v10, v39

    .line 1930
    .line 1931
    if-ne v5, v10, :cond_41

    .line 1932
    .line 1933
    goto :goto_32

    .line 1934
    :cond_41
    move-object/from16 v2, p1

    .line 1935
    .line 1936
    goto :goto_33

    .line 1937
    :cond_42
    :goto_32
    new-instance v5, Lp8w;

    .line 1938
    .line 1939
    move-object/from16 v2, p1

    .line 1940
    .line 1941
    invoke-direct {v5, v4, v14, v2}, Lp8w;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    :goto_33
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1948
    .line 1949
    move/from16 v18, v4

    .line 1950
    .line 1951
    move-object/from16 v8, v41

    .line 1952
    .line 1953
    move-object/from16 v9, v42

    .line 1954
    .line 1955
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    const v12, 0x6000006

    .line 1960
    .line 1961
    .line 1962
    const/16 v13, 0xd8

    .line 1963
    .line 1964
    move-object v2, v5

    .line 1965
    const/4 v5, 0x0

    .line 1966
    const-wide/16 v7, 0x0

    .line 1967
    .line 1968
    const-wide/16 v9, 0x0

    .line 1969
    .line 1970
    invoke-virtual/range {v0 .. v13}, Lse8;->E(Lp240;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;ZZJJLbun;II)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 1974
    .line 1975
    .line 1976
    move/from16 v14, v18

    .line 1977
    .line 1978
    goto :goto_35

    .line 1979
    :cond_43
    move-object/from16 v29, v0

    .line 1980
    .line 1981
    move-object/from16 v10, v39

    .line 1982
    .line 1983
    move/from16 v5, v40

    .line 1984
    .line 1985
    move-object/from16 v8, v41

    .line 1986
    .line 1987
    move-object/from16 v9, v42

    .line 1988
    .line 1989
    const/4 v1, 0x1

    .line 1990
    move-object/from16 v0, p1

    .line 1991
    .line 1992
    const v2, 0x667862d5

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 1996
    .line 1997
    .line 1998
    sget-object v2, Lji40;->c:Lji40;

    .line 1999
    .line 2000
    sget-object v3, Lc3x0;->a:Lt0y0;

    .line 2001
    .line 2002
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    check-cast v3, Ly3x0;

    .line 2007
    .line 2008
    invoke-static {v3, v11}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v4

    .line 2016
    const/16 v12, 0x20

    .line 2017
    .line 2018
    if-ne v5, v12, :cond_44

    .line 2019
    .line 2020
    move v7, v1

    .line 2021
    goto :goto_34

    .line 2022
    :cond_44
    move v7, v15

    .line 2023
    :goto_34
    or-int/2addr v4, v7

    .line 2024
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v5

    .line 2028
    if-nez v4, :cond_45

    .line 2029
    .line 2030
    if-ne v5, v10, :cond_46

    .line 2031
    .line 2032
    :cond_45
    new-instance v5, Lkk0;

    .line 2033
    .line 2034
    invoke-direct {v5, v1, v14, v0}, Lkk0;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    :cond_46
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2041
    .line 2042
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v4

    .line 2046
    const v12, 0x6000006

    .line 2047
    .line 2048
    .line 2049
    const/16 v13, 0xf8

    .line 2050
    .line 2051
    move/from16 v18, v1

    .line 2052
    .line 2053
    move-object v1, v2

    .line 2054
    move-object v2, v5

    .line 2055
    const/4 v5, 0x0

    .line 2056
    const/4 v6, 0x0

    .line 2057
    const-wide/16 v7, 0x0

    .line 2058
    .line 2059
    const-wide/16 v9, 0x0

    .line 2060
    .line 2061
    move/from16 v14, v18

    .line 2062
    .line 2063
    move-object/from16 v0, v29

    .line 2064
    .line 2065
    invoke-virtual/range {v0 .. v13}, Lse8;->E(Lp240;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;ZZJJLbun;II)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 2069
    .line 2070
    .line 2071
    :goto_35
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_36

    .line 2078
    :cond_47
    invoke-static {}, Lnq60;->v()V

    .line 2079
    .line 2080
    .line 2081
    throw v16

    .line 2082
    :cond_48
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 2083
    .line 2084
    .line 2085
    :goto_36
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v7

    .line 2089
    if-eqz v7, :cond_49

    .line 2090
    .line 2091
    new-instance v0, Ls4b;

    .line 2092
    .line 2093
    const/16 v1, 0x11

    .line 2094
    .line 2095
    move-object/from16 v3, p0

    .line 2096
    .line 2097
    move-object/from16 v4, p1

    .line 2098
    .line 2099
    move-object/from16 v5, p2

    .line 2100
    .line 2101
    move-object/from16 v6, p3

    .line 2102
    .line 2103
    move/from16 v2, p5

    .line 2104
    .line 2105
    invoke-direct/range {v0 .. v6}, Ls4b;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    goto/16 :goto_f

    .line 2109
    .line 2110
    :cond_49
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;La5e0;Lw331;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcd81;->k(La5e0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final k(La5e0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final l(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v3, :cond_15

    .line 24
    .line 25
    aget-object v7, v2, v5

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    invoke-virtual {v6, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 40
    .line 41
    invoke-virtual {v6, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    move v12, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v12, v4

    .line 56
    :goto_1
    const/4 v9, 0x1

    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    sget-object v8, Lr6e;->a:Lr6e;

    .line 67
    .line 68
    :goto_2
    move-object v13, v8

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    :goto_3
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne v8, v9, :cond_4

    .line 78
    .line 79
    sget-object v8, Lr6e;->b:Lr6e;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_4
    sget-object v8, Lr6e;->c:Lr6e;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_5
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, [I

    .line 92
    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    :goto_6
    move-object/from16 v18, v0

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    move/from16 v17, v3

    .line 100
    .line 101
    move/from16 p0, v4

    .line 102
    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_5
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 106
    .line 107
    invoke-virtual {v6, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v15, v10

    .line 112
    check-cast v15, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 113
    .line 114
    if-nez v15, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-static {v8, v4}, Lic6;->o0([II)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, [Landroid/util/Range;

    .line 131
    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    :goto_7
    move/from16 p0, v4

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_8
    array-length v10, v6

    .line 140
    if-nez v10, :cond_9

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    array-length v10, v6

    .line 144
    move v11, v4

    .line 145
    const/4 v14, 0x0

    .line 146
    :goto_8
    if-ge v11, v10, :cond_c

    .line 147
    .line 148
    aget-object v16, v6, v11

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    check-cast v17, Ljava/lang/Number;

    .line 155
    .line 156
    move/from16 p0, v4

    .line 157
    .line 158
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v8, 0x1e

    .line 165
    .line 166
    if-lt v4, v8, :cond_b

    .line 167
    .line 168
    if-eqz v14, :cond_a

    .line 169
    .line 170
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ge v4, v8, :cond_b

    .line 181
    .line 182
    :cond_a
    move-object/from16 v14, v16

    .line 183
    .line 184
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    move/from16 v4, p0

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    move/from16 p0, v4

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    if-nez v14, :cond_11

    .line 194
    .line 195
    array-length v4, v6

    .line 196
    if-eqz v4, :cond_10

    .line 197
    .line 198
    aget-object v8, v6, p0

    .line 199
    .line 200
    array-length v4, v6

    .line 201
    sub-int/2addr v4, v9

    .line 202
    if-nez v4, :cond_e

    .line 203
    .line 204
    :cond_d
    move-object v4, v8

    .line 205
    goto :goto_a

    .line 206
    :cond_e
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/lang/Integer;

    .line 211
    .line 212
    if-gt v9, v4, :cond_d

    .line 213
    .line 214
    :goto_9
    aget-object v11, v6, v9

    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v10, v14}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-gez v16, :cond_f

    .line 227
    .line 228
    move-object v8, v11

    .line 229
    move-object v10, v14

    .line 230
    :cond_f
    if-eq v9, v4, :cond_d

    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_10
    invoke-static {}, Lhu1;->c()V

    .line 236
    .line 237
    .line 238
    return-object v17

    .line 239
    :cond_11
    move-object v4, v14

    .line 240
    :goto_a
    const-class v6, Landroid/media/MediaRecorder;

    .line 241
    .line 242
    invoke-virtual {v15, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    array-length v9, v8

    .line 247
    move/from16 v10, p0

    .line 248
    .line 249
    :goto_b
    if-ge v10, v9, :cond_14

    .line 250
    .line 251
    move-object v11, v8

    .line 252
    aget-object v8, v11, v10

    .line 253
    .line 254
    move-object/from16 v16, v2

    .line 255
    .line 256
    move/from16 v17, v3

    .line 257
    .line 258
    invoke-virtual {v15, v6, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    long-to-double v2, v2

    .line 263
    const-wide v18, 0x41cdcd6500000000L    # 1.0E9

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    div-double v2, v2, v18

    .line 269
    .line 270
    const-wide/16 v18, 0x0

    .line 271
    .line 272
    cmpl-double v14, v2, v18

    .line 273
    .line 274
    if-lez v14, :cond_12

    .line 275
    .line 276
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 277
    .line 278
    div-double v18, v18, v2

    .line 279
    .line 280
    :cond_12
    move-object v14, v6

    .line 281
    move-wide/from16 v2, v18

    .line 282
    .line 283
    new-instance v6, Lm0e;

    .line 284
    .line 285
    move-object/from16 v18, v0

    .line 286
    .line 287
    if-nez v4, :cond_13

    .line 288
    .line 289
    new-instance v0, Landroid/util/Range;

    .line 290
    .line 291
    move-object/from16 v19, v4

    .line 292
    .line 293
    double-to-int v4, v2

    .line 294
    move-wide/from16 v20, v2

    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 305
    .line 306
    .line 307
    :goto_c
    move-object v2, v14

    .line 308
    goto :goto_d

    .line 309
    :cond_13
    move-wide/from16 v20, v2

    .line 310
    .line 311
    move-object/from16 v19, v4

    .line 312
    .line 313
    move-object/from16 v0, v19

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :goto_d
    new-instance v14, Lxfz;

    .line 317
    .line 318
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    move-object v3, v11

    .line 322
    move-object v11, v0

    .line 323
    move-object v0, v3

    .line 324
    move-object v4, v2

    .line 325
    move v2, v9

    .line 326
    move v3, v10

    .line 327
    move-wide/from16 v9, v20

    .line 328
    .line 329
    invoke-direct/range {v6 .. v14}, Lm0e;-><init>(Ljava/lang/String;Landroid/util/Size;DLandroid/util/Range;ILr6e;Lxfz;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v10, v3, 0x1

    .line 336
    .line 337
    move-object v8, v0

    .line 338
    move v9, v2

    .line 339
    move-object v6, v4

    .line 340
    move-object/from16 v2, v16

    .line 341
    .line 342
    move/from16 v3, v17

    .line 343
    .line 344
    move-object/from16 v0, v18

    .line 345
    .line 346
    move-object/from16 v4, v19

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_14
    move-object/from16 v18, v0

    .line 350
    .line 351
    move-object/from16 v16, v2

    .line 352
    .line 353
    move/from16 v17, v3

    .line 354
    .line 355
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    move/from16 v4, p0

    .line 358
    .line 359
    move-object/from16 v2, v16

    .line 360
    .line 361
    move/from16 v3, v17

    .line 362
    .line 363
    move-object/from16 v0, v18

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_17

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object v3, v2

    .line 387
    check-cast v3, Lm0e;

    .line 388
    .line 389
    iget-object v4, v3, Lm0e;->b:Landroid/util/Size;

    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/16 v5, 0x7d0

    .line 396
    .line 397
    if-ge v4, v5, :cond_16

    .line 398
    .line 399
    iget-object v3, v3, Lm0e;->b:Landroid/util/Size;

    .line 400
    .line 401
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-ge v3, v5, :cond_16

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_17
    return-object v0
.end method

.method public static final m(Landroid/content/Context;I)Lp0e;
    .locals 6

    .line 1
    invoke-static {p0}, Lcd81;->l(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lm0e;

    .line 28
    .line 29
    iget-object v4, v4, Lm0e;->f:Lr6e;

    .line 30
    .line 31
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    if-eq v5, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v5, v3, :cond_1

    .line 41
    .line 42
    sget-object v2, Lr6e;->c:Lr6e;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    sget-object v2, Lr6e;->b:Lr6e;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v2, Lr6e;->a:Lr6e;

    .line 53
    .line 54
    :goto_1
    if-ne v4, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance p0, Lvyd;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1}, Lvyd;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_5
    new-instance p1, Lp0e;

    .line 78
    .line 79
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lm0e;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {p0, v3}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-static {p0, v1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, v0, p0}, Lp0e;-><init>(Lm0e;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public static final n(Li8t;Ld50;Lfy1;Lvu21;)Luyb0;
    .locals 1

    .line 1
    new-instance v0, Luyb0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Luyb0;-><init>(Li8t;Ld50;Lfy1;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final o(Luwu0;Ll5v0;Lxtu0;Ljfi;Lxwu0;Lz1r0;Lvu21;)Lzuu0;
    .locals 8

    .line 1
    new-instance v0, Lzuu0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lzuu0;-><init>(Luwu0;Ll5v0;Lxtu0;Ljfi;Lxwu0;Lz1r0;Lvu21;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final p(Lwu51;)Lnf20;
    .locals 1

    .line 1
    new-instance v0, Lnf20;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnf20;-><init>(Lwu51;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\d"

    .line 2
    .line 3
    const-string v1, "$0 "

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Le1n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
