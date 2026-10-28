.class public final synthetic Lox50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lhx50;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcoil3/compose/AsyncImagePainter;

.field public final synthetic d:Z

.field public final synthetic e:Lg6j0;

.field public final synthetic f:Lixt0;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Liy6;

.field public final synthetic j:Lnko0;

.field public final synthetic k:Lo1r0;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:La5e0;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lhx50;Lkotlin/jvm/functions/Function0;Lcoil3/compose/AsyncImagePainter;ZLg6j0;Lixt0;ZLkotlin/jvm/functions/Function0;Liy6;Lnko0;Lo1r0;Landroid/net/Uri;La5e0;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox50;->a:Lhx50;

    .line 5
    .line 6
    iput-object p2, p0, Lox50;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lox50;->c:Lcoil3/compose/AsyncImagePainter;

    .line 9
    .line 10
    iput-boolean p4, p0, Lox50;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lox50;->e:Lg6j0;

    .line 13
    .line 14
    iput-object p6, p0, Lox50;->f:Lixt0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lox50;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lox50;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lox50;->i:Liy6;

    .line 21
    .line 22
    iput-object p10, p0, Lox50;->j:Lnko0;

    .line 23
    .line 24
    iput-object p11, p0, Lox50;->k:Lo1r0;

    .line 25
    .line 26
    iput-object p12, p0, Lox50;->l:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object p13, p0, Lox50;->m:La5e0;

    .line 29
    .line 30
    iput-boolean p14, p0, Lox50;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lox50;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lox50;->p:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx5a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lpup;->a:Ljup;

    .line 20
    .line 21
    sget-object v5, Lly5;->c:Lev00;

    .line 22
    .line 23
    and-int/lit8 v6, v3, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v6

    .line 40
    :cond_1
    and-int/lit8 v6, v3, 0x13

    .line 41
    .line 42
    const/16 v9, 0x12

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    if-eq v6, v9, :cond_2

    .line 46
    .line 47
    move v6, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    :goto_1
    and-int/2addr v3, v10

    .line 51
    check-cast v2, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v6}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2a

    .line 58
    .line 59
    iget-object v3, v0, Lox50;->a:Lhx50;

    .line 60
    .line 61
    iget-object v6, v3, Lhx50;->b:La450;

    .line 62
    .line 63
    iget-object v9, v3, Lhx50;->c:Lmx50;

    .line 64
    .line 65
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    iget-object v14, v0, Lox50;->b:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-boolean v15, v0, Lox50;->d:Z

    .line 70
    .line 71
    iget-object v8, v0, Lox50;->f:Lixt0;

    .line 72
    .line 73
    iget-boolean v7, v0, Lox50;->g:Z

    .line 74
    .line 75
    iget-object v10, v0, Lox50;->h:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v11, v0, Lox50;->k:Lo1r0;

    .line 78
    .line 79
    iget-object v12, v0, Lox50;->l:Landroid/net/Uri;

    .line 80
    .line 81
    move-object/from16 v23, v4

    .line 82
    .line 83
    const-string v4, "AttachmentViewContent"

    .line 84
    .line 85
    move-object/from16 v18, v6

    .line 86
    .line 87
    if-nez v18, :cond_7

    .line 88
    .line 89
    const v6, -0x52df3341

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lmv10;->n0(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v14, v2}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v2, v15}, Lmv10;->i(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    move/from16 v21, v7

    .line 108
    .line 109
    iget-object v7, v0, Lox50;->c:Lcoil3/compose/AsyncImagePainter;

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    or-int v18, v18, v19

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v19

    .line 121
    or-int v18, v18, v19

    .line 122
    .line 123
    move-object/from16 v20, v10

    .line 124
    .line 125
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-nez v18, :cond_3

    .line 130
    .line 131
    if-ne v10, v5, :cond_4

    .line 132
    .line 133
    :cond_3
    new-instance v10, Lsx50;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v10, v15, v7, v6, v5}, Lsx50;-><init>(ZLcoil3/compose/AsyncImagePainter;La5e0;Ltwp;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v7, v14, v10, v2}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 145
    .line 146
    .line 147
    const v5, 0x7f1308db

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const v7, 0x3f646cdd

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v7}, Lmv10;->n0(I)V

    .line 162
    .line 163
    .line 164
    const/high16 v7, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    const/16 v14, 0x40

    .line 173
    .line 174
    invoke-static {v13, v8, v11, v2, v14}, Lbxt0;->d(Lnqd0;Lixt0;Lo1r0;Lbun;I)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v10, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :cond_5
    move-object/from16 v17, v10

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 186
    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v16, 0xe

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v6, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    iget-object v6, v8, Lixt0;->j:Lgxt0;

    .line 205
    .line 206
    move-object/from16 v16, v6

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    move-object/from16 v16, v23

    .line 210
    .line 211
    :goto_2
    const/16 v20, 0x8

    .line 212
    .line 213
    const/16 v21, 0x68

    .line 214
    .line 215
    move-object v6, v12

    .line 216
    iget-object v12, v0, Lox50;->e:Lg6j0;

    .line 217
    .line 218
    move v8, v15

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    move-object/from16 v19, v2

    .line 225
    .line 226
    move-object v10, v6

    .line 227
    move v6, v8

    .line 228
    move-object v2, v13

    .line 229
    move-object v13, v5

    .line 230
    invoke-static/range {v12 .. v21}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v12, v19

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 237
    .line 238
    .line 239
    move/from16 v30, v6

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_7
    move/from16 v21, v7

    .line 244
    .line 245
    move-object/from16 v20, v10

    .line 246
    .line 247
    move-object v10, v12

    .line 248
    move v6, v15

    .line 249
    const/high16 v7, 0x3f800000    # 1.0f

    .line 250
    .line 251
    move-object v12, v2

    .line 252
    move-object v2, v13

    .line 253
    const v13, -0x52d22321

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v13}, Lmv10;->n0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lhx50;->a()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_8

    .line 264
    .line 265
    sget-object v13, Ldk6;->Companion:Lck6;

    .line 266
    .line 267
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v13, Ldk6;

    .line 275
    .line 276
    invoke-direct {v13, v15}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    const/4 v13, 0x0

    .line 281
    :goto_3
    if-eqz v13, :cond_9

    .line 282
    .line 283
    iget-object v13, v13, Ldk6;->a:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    const/4 v13, 0x0

    .line 287
    :goto_4
    iget-object v15, v0, Lox50;->i:Liy6;

    .line 288
    .line 289
    instance-of v7, v15, Lz350;

    .line 290
    .line 291
    if-eqz v7, :cond_b

    .line 292
    .line 293
    check-cast v15, Lz350;

    .line 294
    .line 295
    iget-object v7, v15, Lz350;->g:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v7, :cond_a

    .line 298
    .line 299
    if-nez v13, :cond_d

    .line 300
    .line 301
    :goto_5
    const/4 v7, 0x0

    .line 302
    :cond_a
    :goto_6
    const v13, 0x7f1308db

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    instance-of v7, v15, Lvn40;

    .line 307
    .line 308
    if-eqz v7, :cond_c

    .line 309
    .line 310
    check-cast v15, Lvn40;

    .line 311
    .line 312
    iget-object v7, v15, Lvn40;->a:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    if-nez v13, :cond_d

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_d
    move-object v7, v13

    .line 319
    goto :goto_6

    .line 320
    :goto_7
    invoke-static {v12, v13}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    const v15, 0x3f64f65d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v15}, Lmv10;->n0(I)V

    .line 328
    .line 329
    .line 330
    move/from16 v30, v6

    .line 331
    .line 332
    const/high16 v15, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v8, :cond_e

    .line 339
    .line 340
    const/16 v15, 0x40

    .line 341
    .line 342
    invoke-static {v2, v8, v11, v12, v15}, Lbxt0;->d(Lnqd0;Lixt0;Lo1r0;Lbun;I)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-interface {v6, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    :cond_e
    move-object/from16 v17, v6

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 354
    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v16, 0xe

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v8, :cond_f

    .line 367
    .line 368
    iget-object v11, v8, Lixt0;->j:Lgxt0;

    .line 369
    .line 370
    move-object/from16 v22, v11

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_f
    move-object/from16 v22, v23

    .line 374
    .line 375
    :goto_8
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-interface {v11, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-virtual {v12, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    or-int/2addr v6, v11

    .line 392
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    if-nez v6, :cond_10

    .line 397
    .line 398
    if-ne v11, v5, :cond_11

    .line 399
    .line 400
    :cond_10
    new-instance v11, Lxu50;

    .line 401
    .line 402
    const/4 v6, 0x1

    .line 403
    invoke-direct {v11, v8, v14, v6}, Lxu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_11
    move-object/from16 v20, v11

    .line 410
    .line 411
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-nez v6, :cond_12

    .line 422
    .line 423
    if-ne v8, v5, :cond_13

    .line 424
    .line 425
    :cond_12
    new-instance v8, Lmcu;

    .line 426
    .line 427
    const/4 v5, 0x2

    .line 428
    invoke-direct {v8, v14, v5}, Lmcu;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    move-object/from16 v21, v8

    .line 435
    .line 436
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    const v28, 0xf4f0

    .line 441
    .line 442
    .line 443
    iget-object v14, v0, Lox50;->j:Lnko0;

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    move-object/from16 v25, v12

    .line 460
    .line 461
    move-object v12, v7

    .line 462
    invoke-static/range {v12 .. v28}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v12, v25

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 469
    .line 470
    .line 471
    :goto_9
    instance-of v5, v9, Lkx50;

    .line 472
    .line 473
    if-eqz v5, :cond_20

    .line 474
    .line 475
    move-object v5, v9

    .line 476
    check-cast v5, Lkx50;

    .line 477
    .line 478
    iget-object v5, v5, Lkx50;->a:Liy6;

    .line 479
    .line 480
    instance-of v6, v5, Lvn40;

    .line 481
    .line 482
    if-eqz v6, :cond_14

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_14
    instance-of v6, v5, Lz350;

    .line 486
    .line 487
    if-eqz v6, :cond_16

    .line 488
    .line 489
    :cond_15
    :goto_a
    const/4 v5, 0x0

    .line 490
    goto/16 :goto_12

    .line 491
    .line 492
    :cond_16
    instance-of v6, v5, Lf27;

    .line 493
    .line 494
    if-eqz v6, :cond_17

    .line 495
    .line 496
    new-instance v5, Lf711;

    .line 497
    .line 498
    sget-object v6, Lo000;->c:Lo000;

    .line 499
    .line 500
    const/4 v7, 0x5

    .line 501
    const/4 v8, 0x0

    .line 502
    invoke-direct {v5, v8, v6, v7}, Lf711;-><init>(Ljava/lang/String;Lp731;I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_12

    .line 506
    .line 507
    :cond_17
    instance-of v6, v5, Lff21;

    .line 508
    .line 509
    if-eqz v6, :cond_18

    .line 510
    .line 511
    new-instance v6, Lf711;

    .line 512
    .line 513
    check-cast v5, Lff21;

    .line 514
    .line 515
    iget-object v5, v5, Lff21;->c:Ljava/lang/String;

    .line 516
    .line 517
    sget-object v7, Lg100;->c:Lg100;

    .line 518
    .line 519
    const/4 v8, 0x4

    .line 520
    invoke-direct {v6, v5, v7, v8}, Lf711;-><init>(Ljava/lang/String;Lp731;I)V

    .line 521
    .line 522
    .line 523
    :goto_b
    move-object v5, v6

    .line 524
    goto/16 :goto_12

    .line 525
    .line 526
    :cond_18
    instance-of v6, v5, Lezz;

    .line 527
    .line 528
    if-eqz v6, :cond_1f

    .line 529
    .line 530
    move-object v6, v5

    .line 531
    check-cast v6, Lezz;

    .line 532
    .line 533
    iget-object v7, v6, Lezz;->b:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v6}, Llq81;->i(Lezz;)Lavd0;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    if-eqz v6, :cond_19

    .line 540
    .line 541
    iget-object v5, v6, Lavd0;->b:Lp731;

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_19
    invoke-static {v5}, Lla51;->k(Liy6;)Lp731;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    :goto_c
    new-instance v8, Lf711;

    .line 549
    .line 550
    if-eqz v6, :cond_1a

    .line 551
    .line 552
    iget-object v7, v6, Lavd0;->a:Ljava/lang/String;

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_1a
    instance-of v11, v5, La100;

    .line 556
    .line 557
    if-eqz v11, :cond_1d

    .line 558
    .line 559
    move-object v11, v5

    .line 560
    check-cast v11, La100;

    .line 561
    .line 562
    iget-object v11, v11, La100;->c:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v11, :cond_1c

    .line 565
    .line 566
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    const/4 v14, 0x4

    .line 571
    if-gt v13, v14, :cond_1b

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_1b
    const/4 v11, 0x0

    .line 575
    :goto_d
    if-eqz v11, :cond_1c

    .line 576
    .line 577
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 578
    .line 579
    invoke-virtual {v11, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    goto :goto_e

    .line 584
    :cond_1c
    const/4 v11, 0x0

    .line 585
    :goto_e
    if-nez v11, :cond_1d

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1d
    invoke-static {v7}, Lnp11;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    :goto_f
    if-eqz v6, :cond_1e

    .line 593
    .line 594
    iget-object v6, v6, Lavd0;->c:Lx000;

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_1e
    invoke-virtual {v5}, Lp731;->h()Lw000;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    :goto_10
    invoke-direct {v8, v7, v5, v6}, Lf711;-><init>(Ljava/lang/String;Lp731;Lx000;)V

    .line 602
    .line 603
    .line 604
    move-object v5, v8

    .line 605
    goto :goto_12

    .line 606
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 607
    .line 608
    .line 609
    const/16 v29, 0x0

    .line 610
    .line 611
    return-object v29

    .line 612
    :cond_20
    sget-object v5, Lix50;->a:Lix50;

    .line 613
    .line 614
    invoke-static {v9, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_15

    .line 619
    .line 620
    iget-object v5, v3, Lhx50;->j:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v5, :cond_15

    .line 623
    .line 624
    invoke-virtual {v3}, Lhx50;->a()Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-nez v6, :cond_21

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_21
    const/4 v5, 0x0

    .line 632
    :goto_11
    if-eqz v5, :cond_15

    .line 633
    .line 634
    new-instance v6, Lf711;

    .line 635
    .line 636
    const/16 v7, 0x2e

    .line 637
    .line 638
    const-string v8, ""

    .line 639
    .line 640
    invoke-static {v7, v5, v8}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    const/4 v8, 0x0

    .line 645
    invoke-static {v8, v7, v8}, Lsm5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp731;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    const/4 v14, 0x4

    .line 650
    invoke-direct {v6, v5, v7, v14}, Lf711;-><init>(Ljava/lang/String;Lp731;I)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_b

    .line 654
    .line 655
    :goto_12
    iget-object v6, v0, Lox50;->m:La5e0;

    .line 656
    .line 657
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    check-cast v7, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-eqz v7, :cond_22

    .line 668
    .line 669
    if-nez v5, :cond_22

    .line 670
    .line 671
    const/4 v7, 0x1

    .line 672
    goto :goto_13

    .line 673
    :cond_22
    const/4 v7, 0x0

    .line 674
    :goto_13
    const/4 v8, 0x3

    .line 675
    const/4 v11, 0x0

    .line 676
    invoke-static {v11, v8}, Lxmy;->f(Lyu00;I)Leny;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-static {v11, v8}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    sget-object v11, Ldi1;->f:Lmj9;

    .line 685
    .line 686
    invoke-interface {v1, v2, v11}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-interface {v8, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    new-instance v8, Lyo0;

    .line 699
    .line 700
    move-object/from16 p2, v5

    .line 701
    .line 702
    const/16 v5, 0x13

    .line 703
    .line 704
    invoke-direct {v8, v3, v5}, Lyo0;-><init>(Ljava/lang/Object;B)V

    .line 705
    .line 706
    .line 707
    const v3, 0x48cec21

    .line 708
    .line 709
    .line 710
    const/4 v5, 0x1

    .line 711
    invoke-static {v3, v5, v8, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 712
    .line 713
    .line 714
    move-result-object v17

    .line 715
    const v19, 0x30d80

    .line 716
    .line 717
    .line 718
    const/16 v20, 0x10

    .line 719
    .line 720
    const/16 v16, 0x0

    .line 721
    .line 722
    move-object/from16 v18, v12

    .line 723
    .line 724
    move v12, v7

    .line 725
    invoke-static/range {v12 .. v20}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v12, v18

    .line 729
    .line 730
    if-nez v30, :cond_24

    .line 731
    .line 732
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_23

    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_23
    const/4 v5, 0x0

    .line 746
    goto :goto_15

    .line 747
    :cond_24
    :goto_14
    move-object/from16 v5, p2

    .line 748
    .line 749
    :goto_15
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const/high16 v7, 0x3f800000    # 1.0f

    .line 754
    .line 755
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    const/high16 v7, 0x41400000    # 12.0f

    .line 760
    .line 761
    invoke-static {v6, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const/4 v6, 0x0

    .line 770
    invoke-static {v5, v3, v12, v6}, Lav81;->d(Lf711;Lnqd0;Lbun;I)V

    .line 771
    .line 772
    .line 773
    instance-of v3, v9, Llx50;

    .line 774
    .line 775
    if-eqz v3, :cond_25

    .line 776
    .line 777
    move-object v5, v9

    .line 778
    check-cast v5, Llx50;

    .line 779
    .line 780
    goto :goto_16

    .line 781
    :cond_25
    const/4 v5, 0x0

    .line 782
    :goto_16
    iget-boolean v3, v0, Lox50;->n:Z

    .line 783
    .line 784
    if-nez v3, :cond_27

    .line 785
    .line 786
    iget-boolean v3, v0, Lox50;->o:Z

    .line 787
    .line 788
    if-nez v3, :cond_26

    .line 789
    .line 790
    goto :goto_18

    .line 791
    :cond_26
    :goto_17
    const/4 v3, 0x3

    .line 792
    const/4 v8, 0x0

    .line 793
    goto :goto_19

    .line 794
    :cond_27
    :goto_18
    const/4 v5, 0x0

    .line 795
    goto :goto_17

    .line 796
    :goto_19
    invoke-static {v8, v3}, Lxmy;->f(Lyu00;I)Leny;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    invoke-static {v8, v3}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 801
    .line 802
    .line 803
    move-result-object v15

    .line 804
    invoke-interface {v1, v2}, Lx5a;->b(Lnqd0;)Lnqd0;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    const v19, 0x30d80

    .line 817
    .line 818
    .line 819
    const/16 v20, 0x10

    .line 820
    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    sget-object v17, Lth81;->a:Lfin;

    .line 824
    .line 825
    move-object/from16 v18, v12

    .line 826
    .line 827
    move-object v12, v5

    .line 828
    invoke-static/range {v12 .. v20}, Lzx6;->a(Ljava/lang/Object;Lnqd0;Leny;Ls5z;Ljava/lang/String;Lfin;Lbun;II)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v12, v18

    .line 832
    .line 833
    instance-of v5, v9, Lix50;

    .line 834
    .line 835
    invoke-static {v8, v3}, Lxmy;->f(Lyu00;I)Leny;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-static {v8, v3}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    if-nez p2, :cond_28

    .line 844
    .line 845
    goto :goto_1a

    .line 846
    :cond_28
    sget-object v11, Ldi1;->c:Lmj9;

    .line 847
    .line 848
    :goto_1a
    invoke-interface {v1, v2, v11}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    if-eqz p2, :cond_29

    .line 853
    .line 854
    const/16 v17, 0x0

    .line 855
    .line 856
    const/16 v18, 0xd

    .line 857
    .line 858
    const/4 v14, 0x0

    .line 859
    const/high16 v15, 0x41400000    # 12.0f

    .line 860
    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    move-object v13, v2

    .line 864
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    goto :goto_1b

    .line 873
    :cond_29
    move-object v13, v2

    .line 874
    :goto_1b
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    new-instance v1, Lz98;

    .line 883
    .line 884
    const/16 v2, 0xe

    .line 885
    .line 886
    iget-object v0, v0, Lox50;->p:Lkotlin/jvm/functions/Function1;

    .line 887
    .line 888
    invoke-direct {v1, v0, v10, v2}, Lz98;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 889
    .line 890
    .line 891
    const v0, -0x1c7b4a57

    .line 892
    .line 893
    .line 894
    const/4 v2, 0x1

    .line 895
    invoke-static {v0, v2, v1, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 896
    .line 897
    .line 898
    move-result-object v17

    .line 899
    const v19, 0x30d80

    .line 900
    .line 901
    .line 902
    const/16 v20, 0x10

    .line 903
    .line 904
    const/16 v16, 0x0

    .line 905
    .line 906
    move-object v15, v3

    .line 907
    move-object v14, v6

    .line 908
    move-object/from16 v18, v12

    .line 909
    .line 910
    move v12, v5

    .line 911
    invoke-static/range {v12 .. v20}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 912
    .line 913
    .line 914
    goto :goto_1c

    .line 915
    :cond_2a
    move-object v12, v2

    .line 916
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 917
    .line 918
    .line 919
    :goto_1c
    sget-object v0, La011;->a:La011;

    .line 920
    .line 921
    return-object v0
.end method
