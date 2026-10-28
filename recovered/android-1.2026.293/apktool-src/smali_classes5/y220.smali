.class public final synthetic Ly220;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lws40;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lzkc0;

.field public final synthetic d:Lo1r0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ln19;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lbc50;

.field public final synthetic m:Le450;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:La5e0;

.field public final synthetic r:La5e0;


# direct methods
.method public synthetic constructor <init>(Lws40;Lkotlin/jvm/functions/Function0;Lzkc0;Lo1r0;La5e0;La5e0;Ljava/lang/String;Ln19;ZZZLbc50;Le450;Lkotlin/jvm/functions/Function1;ILjava/util/List;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly220;->a:Lws40;

    .line 5
    .line 6
    iput-object p2, p0, Ly220;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Ly220;->c:Lzkc0;

    .line 9
    .line 10
    iput-object p4, p0, Ly220;->d:Lo1r0;

    .line 11
    .line 12
    iput-object p5, p0, Ly220;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Ly220;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Ly220;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ly220;->h:Ln19;

    .line 19
    .line 20
    iput-boolean p9, p0, Ly220;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Ly220;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Ly220;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Ly220;->l:Lbc50;

    .line 27
    .line 28
    iput-object p13, p0, Ly220;->m:Le450;

    .line 29
    .line 30
    iput-object p14, p0, Ly220;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput p15, p0, Ly220;->o:I

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ly220;->p:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ly220;->q:La5e0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ly220;->r:La5e0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    check-cast v2, Ldv6;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v6, v4, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v4

    .line 63
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 64
    .line 65
    const/16 v8, 0x92

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v4, v8, :cond_4

    .line 69
    .line 70
    move v4, v9

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v4, 0x0

    .line 73
    :goto_3
    and-int/2addr v6, v9

    .line 74
    check-cast v3, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v3, v6, v4}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_10

    .line 81
    .line 82
    iget-object v4, v0, Ly220;->a:Lws40;

    .line 83
    .line 84
    iget-object v6, v4, Lws40;->a:Lvn40;

    .line 85
    .line 86
    iget-object v6, v6, Lvn40;->a:Ljava/lang/String;

    .line 87
    .line 88
    const v8, 0x39df4d0b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v8, v6}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, v0, Ly220;->k:Z

    .line 95
    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    iget-object v9, v0, Ly220;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    move-object v15, v9

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 v15, 0x0

    .line 103
    :goto_4
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 106
    .line 107
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v12, v4, Lws40;->a:Lvn40;

    .line 112
    .line 113
    invoke-virtual {v12}, Lvn40;->j()F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    new-instance v13, Lbmc0;

    .line 118
    .line 119
    iget v14, v2, Ldv6;->a:F

    .line 120
    .line 121
    iget-wide v7, v2, Ldv6;->b:J

    .line 122
    .line 123
    invoke-direct {v13, v14, v7, v8}, Lbmc0;-><init>(FJ)V

    .line 124
    .line 125
    .line 126
    const-string v2, "GhostriderPrimaryImageSurface"

    .line 127
    .line 128
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iget-object v7, v0, Ly220;->e:La5e0;

    .line 137
    .line 138
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iget-object v9, v0, Ly220;->f:La5e0;

    .line 143
    .line 144
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    or-int v8, v8, v16

    .line 149
    .line 150
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-nez v8, :cond_6

    .line 155
    .line 156
    if-ne v10, v5, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v10, Ld0j;

    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    invoke-direct {v10, v7, v9, v8}, Ld0j;-><init>(La5e0;La5e0;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    move-object/from16 v16, v10

    .line 168
    .line 169
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    iget-object v7, v0, Ly220;->g:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    new-instance v8, Ldk6;

    .line 176
    .line 177
    invoke-direct {v8, v7}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    const/4 v8, 0x0

    .line 182
    :goto_5
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iget-object v10, v0, Ly220;->h:Ln19;

    .line 187
    .line 188
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    or-int v8, v8, v17

    .line 193
    .line 194
    move-object/from16 p1, v4

    .line 195
    .line 196
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move/from16 p4, v6

    .line 201
    .line 202
    iget-object v6, v0, Ly220;->q:La5e0;

    .line 203
    .line 204
    if-nez v8, :cond_a

    .line 205
    .line 206
    if-ne v4, v5, :cond_9

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    move-object/from16 v19, v6

    .line 210
    .line 211
    move-object v6, v7

    .line 212
    move-object v7, v10

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    :goto_6
    new-instance v17, Lol6;

    .line 215
    .line 216
    const/16 v22, 0x12

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    move-object/from16 v19, v6

    .line 221
    .line 222
    move-object/from16 v18, v7

    .line 223
    .line 224
    move-object/from16 v20, v10

    .line 225
    .line 226
    invoke-direct/range {v17 .. v22}, Lol6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v4, v17

    .line 230
    .line 231
    move-object/from16 v6, v18

    .line 232
    .line 233
    move-object/from16 v7, v20

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    new-instance v8, Ldk6;

    .line 243
    .line 244
    invoke-direct {v8, v6}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    const/4 v8, 0x0

    .line 249
    :goto_8
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v3, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    or-int/2addr v8, v10

    .line 258
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-nez v8, :cond_c

    .line 263
    .line 264
    if-ne v10, v5, :cond_d

    .line 265
    .line 266
    :cond_c
    new-instance v17, Lg7m;

    .line 267
    .line 268
    const/16 v22, 0x3

    .line 269
    .line 270
    iget-object v5, v0, Ly220;->r:La5e0;

    .line 271
    .line 272
    move-object/from16 v20, v5

    .line 273
    .line 274
    move-object/from16 v18, v6

    .line 275
    .line 276
    move-object/from16 v21, v7

    .line 277
    .line 278
    invoke-direct/range {v17 .. v22}, Lg7m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v10, v17

    .line 282
    .line 283
    invoke-virtual {v3, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    move-object/from16 v22, v10

    .line 287
    .line 288
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    const v24, 0xc00c08

    .line 291
    .line 292
    .line 293
    const/16 v25, 0x100

    .line 294
    .line 295
    move-object v5, v11

    .line 296
    iget-object v11, v0, Ly220;->c:Lzkc0;

    .line 297
    .line 298
    move-object/from16 v17, v13

    .line 299
    .line 300
    iget-object v13, v0, Ly220;->d:Lo1r0;

    .line 301
    .line 302
    const/16 v18, 0x1

    .line 303
    .line 304
    const-wide/16 v19, 0x0

    .line 305
    .line 306
    move-object/from16 v23, v3

    .line 307
    .line 308
    move-object/from16 v21, v4

    .line 309
    .line 310
    invoke-static/range {v11 .. v25}, Lf320;->f(Lzkc0;FLo1r0;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbmc0;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v3, v4}, Lmv10;->s(Z)V

    .line 315
    .line 316
    .line 317
    iget-boolean v6, v0, Ly220;->i:Z

    .line 318
    .line 319
    if-eqz v6, :cond_e

    .line 320
    .line 321
    const v6, 0x21ca5d1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v6}, Lmv10;->n0(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    sget-object v7, Ldi1;->d:Lmj9;

    .line 332
    .line 333
    invoke-interface {v1, v5, v7}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/high16 v7, 0x41800000    # 16.0f

    .line 338
    .line 339
    invoke-static {v1, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v6, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v3, v4}, Lf320;->g(Lnqd0;Lbun;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, Lmv10;->s(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_e
    const v1, 0x21efe71

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Lmv10;->s(Z)V

    .line 361
    .line 362
    .line 363
    :goto_9
    iget-boolean v1, v0, Ly220;->j:Z

    .line 364
    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_f

    .line 378
    .line 379
    if-nez p4, :cond_f

    .line 380
    .line 381
    const v1, 0x220cca8

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 385
    .line 386
    .line 387
    sget-object v11, Lbxq0;->h:Lbxq0;

    .line 388
    .line 389
    const/high16 v20, 0x41800000    # 16.0f

    .line 390
    .line 391
    const/16 v21, 0x2

    .line 392
    .line 393
    const/high16 v17, 0x41800000    # 16.0f

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/high16 v19, 0x41800000    # 16.0f

    .line 398
    .line 399
    move-object/from16 v16, v5

    .line 400
    .line 401
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v19

    .line 413
    sget-object v1, Lycc0;->Companion:Lvcc0;

    .line 414
    .line 415
    const/16 v24, 0x8

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    iget-object v14, v0, Ly220;->l:Lbc50;

    .line 421
    .line 422
    const/4 v15, 0x1

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    iget-object v1, v0, Ly220;->m:Le450;

    .line 426
    .line 427
    iget-object v2, v0, Ly220;->n:Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    iget v4, v0, Ly220;->o:I

    .line 430
    .line 431
    iget-object v0, v0, Ly220;->p:Ljava/util/List;

    .line 432
    .line 433
    const v23, 0x37236

    .line 434
    .line 435
    .line 436
    move-object/from16 v13, p1

    .line 437
    .line 438
    move-object/from16 v21, v0

    .line 439
    .line 440
    move-object/from16 v17, v1

    .line 441
    .line 442
    move-object/from16 v18, v2

    .line 443
    .line 444
    move-object/from16 v22, v3

    .line 445
    .line 446
    move/from16 v20, v4

    .line 447
    .line 448
    invoke-static/range {v11 .. v25}, Le181;->i(Lbxq0;Lbxq0;Lws40;Lbc50;IZLe450;Lkotlin/jvm/functions/Function1;Lnqd0;ILjava/util/List;Lbun;III)V

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-virtual {v3, v4}, Lmv10;->s(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_f
    const/4 v4, 0x0

    .line 457
    const v0, 0x22a8731

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v4}, Lmv10;->s(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_10
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 468
    .line 469
    .line 470
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 471
    .line 472
    return-object v0
.end method
