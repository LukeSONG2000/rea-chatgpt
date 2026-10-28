.class public final synthetic Lma20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLp240;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lma20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lma20;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lma20;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lma20;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLs520;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lma20;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma20;->c:Ljava/lang/String;

    iput p2, p0, Lma20;->b:F

    iput-object p3, p0, Lma20;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lma20;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x42000000    # 32.0f

    .line 9
    .line 10
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 11
    .line 12
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, Lma20;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v11, v10

    .line 23
    check-cast v11, Lp240;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lbun;

    .line 28
    .line 29
    move-object/from16 v10, p2

    .line 30
    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    and-int/lit8 v12, v10, 0x3

    .line 38
    .line 39
    if-eq v12, v7, :cond_0

    .line 40
    .line 41
    move v7, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v7, v9

    .line 44
    :goto_0
    and-int/2addr v10, v8

    .line 45
    check-cast v1, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v1, v10, v7}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    sget-object v7, Ldi1;->f:Lmj9;

    .line 54
    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v12, "CallControl"

    .line 62
    .line 63
    invoke-static {v6, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-interface {v13, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v7, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-wide v13, v1, Lmv10;->T:J

    .line 76
    .line 77
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v1, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v14, v1, Lmv10;->a:Le36;

    .line 95
    .line 96
    if-eqz v14, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 113
    .line 114
    invoke-static {v1, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Ljxd0;->e:Ln13;

    .line 118
    .line 119
    invoke-static {v1, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v5, Ljxd0;->g:Ljac;

    .line 127
    .line 128
    invoke-static {v1, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 135
    .line 136
    invoke-static {v1, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget v3, Lbbv0;->a:F

    .line 140
    .line 141
    const/high16 v3, 0x41c00000    # 24.0f

    .line 142
    .line 143
    iget v5, v0, Lma20;->b:F

    .line 144
    .line 145
    invoke-static {v4, v3, v5}, Lixd0;->G(FFF)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sget v7, Lmli0;->a:F

    .line 150
    .line 151
    div-float/2addr v3, v7

    .line 152
    const v7, 0x3ecccccd    # 0.4f

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v3, v5}, Lixd0;->G(FFF)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v6, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x30

    .line 174
    .line 175
    iget-object v13, v0, Lma20;->c:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const-wide/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v1

    .line 181
    .line 182
    move v12, v4

    .line 183
    invoke-static/range {v11 .. v20}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-object v2

    .line 198
    :pswitch_0
    check-cast v10, Ls520;

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lbun;

    .line 203
    .line 204
    move-object/from16 v11, p2

    .line 205
    .line 206
    check-cast v11, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    and-int/lit8 v12, v11, 0x3

    .line 213
    .line 214
    if-eq v12, v7, :cond_4

    .line 215
    .line 216
    move v12, v8

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move v12, v9

    .line 219
    :goto_3
    and-int/2addr v11, v8

    .line 220
    move-object v13, v1

    .line 221
    check-cast v13, Lmv10;

    .line 222
    .line 223
    invoke-virtual {v13, v11, v12}, Lmv10;->c0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    sget-object v1, Ldi1;->l:Llj9;

    .line 230
    .line 231
    new-instance v11, Lza6;

    .line 232
    .line 233
    new-instance v12, Ltl;

    .line 234
    .line 235
    const/4 v14, 0x3

    .line 236
    invoke-direct {v12, v14}, Ltl;-><init>(B)V

    .line 237
    .line 238
    .line 239
    const/high16 v14, 0x41000000    # 8.0f

    .line 240
    .line 241
    invoke-direct {v11, v14, v8, v12}, Lza6;-><init>(FZLab6;)V

    .line 242
    .line 243
    .line 244
    const-string v12, "GizmoStoreListItem"

    .line 245
    .line 246
    invoke-static {v6, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    const/16 v14, 0x30

    .line 250
    .line 251
    invoke-static {v11, v1, v13, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-wide v14, v13, Lmv10;->T:J

    .line 256
    .line 257
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v13, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 270
    .line 271
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-object/from16 v16, v3

    .line 275
    .line 276
    iget-object v3, v13, Lmv10;->a:Le36;

    .line 277
    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 281
    .line 282
    .line 283
    iget-boolean v3, v13, Lmv10;->S:Z

    .line 284
    .line 285
    if-eqz v3, :cond_5

    .line 286
    .line 287
    invoke-virtual {v13, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_5
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 292
    .line 293
    .line 294
    :goto_4
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 295
    .line 296
    invoke-static {v13, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Ljxd0;->e:Ln13;

    .line 300
    .line 301
    invoke-static {v13, v14, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v3, Ljxd0;->g:Ljac;

    .line 309
    .line 310
    invoke-static {v13, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 317
    .line 318
    invoke-static {v13, v15, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lma20;->c:Ljava/lang/String;

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    if-eqz v1, :cond_6

    .line 325
    .line 326
    const v5, 0x249468ea    # 6.43625E-17f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v4, v3, v7}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v5, Lon01;->h:Ltn01;

    .line 337
    .line 338
    iget-object v15, v5, Ltn01;->b:Lsn01;

    .line 339
    .line 340
    invoke-static {v6, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    const/16 v30, 0x0

    .line 349
    .line 350
    const/16 v31, 0x3ff0

    .line 351
    .line 352
    const/16 v16, 0x6

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const-wide/16 v21, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const/16 v29, 0x0

    .line 375
    .line 376
    move-object/from16 v28, v13

    .line 377
    .line 378
    move-object v13, v1

    .line 379
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v13, v28

    .line 383
    .line 384
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_6
    const v4, 0x24987eae

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 395
    .line 396
    .line 397
    :goto_5
    iget v0, v0, Lma20;->b:F

    .line 398
    .line 399
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v6, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    sget-object v4, Ls520;->Companion:Lu420;

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    move-object/from16 v32, v12

    .line 416
    .line 417
    move v12, v0

    .line 418
    move-object/from16 v0, v32

    .line 419
    .line 420
    invoke-static/range {v10 .. v15}, Lgb81;->a(Ls520;Lnqd0;FLbun;II)V

    .line 421
    .line 422
    .line 423
    if-eqz v1, :cond_7

    .line 424
    .line 425
    const v1, 0x249a8ec5

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget v1, Lbbv0;->a:F

    .line 436
    .line 437
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    const/16 v18, 0x6

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    const/4 v15, 0x0

    .line 451
    move-object/from16 v16, v13

    .line 452
    .line 453
    move-object v13, v0

    .line 454
    invoke-static/range {v13 .. v18}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v13, v16

    .line 458
    .line 459
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_7
    const v0, 0x249d092e

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 470
    .line 471
    .line 472
    :goto_6
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 477
    .line 478
    .line 479
    throw v16

    .line 480
    :cond_9
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 481
    .line 482
    .line 483
    :goto_7
    return-object v2

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
