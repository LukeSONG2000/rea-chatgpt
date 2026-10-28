.class public final synthetic Lci60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lqh60;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lszp;

.field public final synthetic f:Lvh60;

.field public final synthetic g:Ln3e0;

.field public final synthetic h:Lki60;

.field public final synthetic i:Loq50;

.field public final synthetic j:Lizx;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lqh60;Ljava/lang/String;Ljava/lang/String;Lszp;Lvh60;Ln3e0;Lki60;Loq50;Lizx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci60;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lci60;->b:Lqh60;

    .line 7
    .line 8
    iput-object p3, p0, Lci60;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lci60;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lci60;->e:Lszp;

    .line 13
    .line 14
    iput-object p6, p0, Lci60;->f:Lvh60;

    .line 15
    .line 16
    iput-object p7, p0, Lci60;->g:Ln3e0;

    .line 17
    .line 18
    iput-object p8, p0, Lci60;->h:Lki60;

    .line 19
    .line 20
    iput-object p9, p0, Lci60;->i:Loq50;

    .line 21
    .line 22
    iput-object p10, p0, Lci60;->j:Lizx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnqd0;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v10, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v4, v3, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v3, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v3

    .line 63
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 64
    .line 65
    const/16 v5, 0x92

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    const/4 v12, 0x0

    .line 69
    if-eq v3, v5, :cond_4

    .line 70
    .line 71
    move v3, v11

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v3, v12

    .line 74
    :goto_3
    and-int/2addr v4, v11

    .line 75
    move-object v13, v2

    .line 76
    check-cast v13, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v13, v4, v3}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_12

    .line 83
    .line 84
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 85
    .line 86
    const-string v14, "IntelligenceModelPickerSlider"

    .line 87
    .line 88
    invoke-static {v2, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const v3, -0x5f0c98ff

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 96
    .line 97
    .line 98
    const v3, -0x5f0cadf1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lci60;->a:Lnqd0;

    .line 105
    .line 106
    iget-object v4, v0, Lci60;->b:Lqh60;

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    iget-object v3, v0, Lci60;->g:Ln3e0;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    new-instance v7, Lcxq0;

    .line 114
    .line 115
    invoke-direct {v7, v12}, Lcxq0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/16 v9, 0xc

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v6, v5

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object/from16 v16, v6

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object/from16 v11, v16

    .line 127
    .line 128
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object/from16 v16, v3

    .line 133
    .line 134
    invoke-interface {v11, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object/from16 v16, v3

    .line 140
    .line 141
    move-object v11, v5

    .line 142
    move-object v3, v11

    .line 143
    :goto_4
    invoke-static {v2, v14, v1, v3}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v3, v0, Lci60;->c:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    if-ne v5, v10, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance v5, Lsmc;

    .line 164
    .line 165
    const/16 v4, 0x9

    .line 166
    .line 167
    invoke-direct {v5, v3, v4}, Lsmc;-><init>(Ljava/lang/String;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v2, v12, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_8
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lci60;->d:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    if-ne v5, v10, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance v5, Lvra;

    .line 203
    .line 204
    const/16 v4, 0xb

    .line 205
    .line 206
    invoke-direct {v5, v3, v4}, Lvra;-><init>(Ljava/lang/String;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static {v2, v12, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_b
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Lci60;->e:Lszp;

    .line 226
    .line 227
    iget-object v5, v0, Lci60;->f:Lvh60;

    .line 228
    .line 229
    if-nez v4, :cond_c

    .line 230
    .line 231
    sget-object v6, Lvh60;->b:Lvh60;

    .line 232
    .line 233
    if-ne v5, v6, :cond_c

    .line 234
    .line 235
    sget v6, Lbbv0;->r:F

    .line 236
    .line 237
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_c
    sget-object v6, Lsk60;->a:Lbn30;

    .line 246
    .line 247
    sget-object v6, Lacd0;->a:Lacd0;

    .line 248
    .line 249
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v15, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v6, Ldi1;->f:Lmj9;

    .line 258
    .line 259
    invoke-static {v6, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-wide v7, v13, Lmv10;->T:J

    .line 264
    .line 265
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v9, v13, Lmv10;->a:Le36;

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    if-eqz v9, :cond_11

    .line 286
    .line 287
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v9, v13, Lmv10;->S:Z

    .line 291
    .line 292
    if-eqz v9, :cond_d

    .line 293
    .line 294
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 295
    .line 296
    invoke-virtual {v13, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 301
    .line 302
    .line 303
    :goto_5
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 304
    .line 305
    invoke-static {v13, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v6, Ljxd0;->e:Ln13;

    .line 309
    .line 310
    invoke-static {v13, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    sget-object v7, Ljxd0;->g:Ljac;

    .line 318
    .line 319
    invoke-static {v13, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 323
    .line 324
    .line 325
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 326
    .line 327
    invoke-static {v13, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lci60;->h:Lki60;

    .line 331
    .line 332
    iget-object v15, v0, Lci60;->i:Loq50;

    .line 333
    .line 334
    if-nez v4, :cond_e

    .line 335
    .line 336
    sget-object v4, Lvh60;->a:Lvh60;

    .line 337
    .line 338
    if-ne v5, v4, :cond_f

    .line 339
    .line 340
    :cond_e
    move-object v0, v13

    .line 341
    goto :goto_8

    .line 342
    :cond_f
    const v4, 0x1a55f27e

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v1, Lki60;->d:Lt2f;

    .line 349
    .line 350
    invoke-virtual {v13, v1, v5}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v4, 0x2a30f5aa

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v4, v1}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Lci60;->j:Lizx;

    .line 361
    .line 362
    iget v1, v0, Lizx;->a:F

    .line 363
    .line 364
    if-nez v3, :cond_10

    .line 365
    .line 366
    const v3, 0x1bf1e1d5

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lizx;->b:Ljava/lang/String;

    .line 373
    .line 374
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const v3, 0x7f130ba2

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v0, v13}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_10
    const v0, 0x1bf65d32

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 396
    .line 397
    .line 398
    :goto_6
    invoke-static {v2, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    const/16 v19, 0xc00

    .line 403
    .line 404
    move-object v14, v10

    .line 405
    move-object/from16 v18, v13

    .line 406
    .line 407
    move v13, v1

    .line 408
    invoke-static/range {v13 .. v19}, Lax81;->b(FLjava/lang/String;Loq50;Lmk60;Lnqd0;Lbun;I)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, v18

    .line 412
    .line 413
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 417
    .line 418
    .line 419
    :goto_7
    const/4 v1, 0x1

    .line 420
    goto :goto_9

    .line 421
    :goto_8
    const v3, 0x2a30d527

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/16 v18, 0x180

    .line 432
    .line 433
    const/16 v19, 0x8

    .line 434
    .line 435
    move-object/from16 v17, v0

    .line 436
    .line 437
    move-object v13, v1

    .line 438
    move-object v14, v15

    .line 439
    move-object/from16 v15, v16

    .line 440
    .line 441
    move-object/from16 v16, v2

    .line 442
    .line 443
    invoke-static/range {v13 .. v19}, Lax81;->j(Lki60;Loq50;Ln3e0;Lnqd0;Lbun;II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :goto_9
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 455
    .line 456
    .line 457
    throw v10

    .line 458
    :cond_12
    move-object v0, v13

    .line 459
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 460
    .line 461
    .line 462
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 463
    .line 464
    return-object v0
.end method
