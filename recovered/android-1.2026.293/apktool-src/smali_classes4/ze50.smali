.class public final synthetic Lze50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lze50;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lze50;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lze50;->a:B

    iput-object p1, p0, Lze50;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lze50;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lbun;

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    check-cast v8, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    and-int/lit8 v9, v8, 0x3

    .line 29
    .line 30
    if-eq v9, v4, :cond_0

    .line 31
    .line 32
    move v3, v7

    .line 33
    :cond_0
    and-int/2addr v7, v8

    .line 34
    check-cast v1, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v1, v7, v3}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v3, "VoiceSampleEducationContent"

    .line 43
    .line 44
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 45
    .line 46
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v7, Lbbv0;->G:F

    .line 55
    .line 56
    invoke-static {v2, v7, v5, v4}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v12, 0x0

    .line 61
    const/16 v13, 0xd

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/high16 v10, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v8 .. v13}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v15, Lhv61;->d:Lfin;

    .line 76
    .line 77
    const/high16 v17, 0x6000000

    .line 78
    .line 79
    const/16 v18, 0xfc

    .line 80
    .line 81
    iget-object v8, v0, Lze50;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v16, v1

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v6

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lbun;

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v0, v0, Lze50;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lq981;->d(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :pswitch_1
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lbun;

    .line 124
    .line 125
    move-object/from16 v8, p2

    .line 126
    .line 127
    check-cast v8, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    and-int/lit8 v9, v8, 0x3

    .line 134
    .line 135
    if-eq v9, v4, :cond_2

    .line 136
    .line 137
    move v9, v7

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v9, v3

    .line 140
    :goto_1
    and-int/2addr v8, v7

    .line 141
    check-cast v1, Lmv10;

    .line 142
    .line 143
    invoke-virtual {v1, v8, v9}, Lmv10;->c0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    sget-object v8, Ldi1;->o:Lkj9;

    .line 150
    .line 151
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 152
    .line 153
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v1}, Lkho0;->B(Lbun;)Lg4s0;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const/16 v12, 0xe

    .line 162
    .line 163
    invoke-static {v10, v11, v3, v12}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/high16 v11, 0x41c00000    # 24.0f

    .line 168
    .line 169
    invoke-static {v10, v11, v5, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const/high16 v16, 0x41800000    # 16.0f

    .line 174
    .line 175
    const/16 v17, 0x5

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/high16 v14, 0x41c00000    # 24.0f

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v5, "ImageUploadReminderContent"

    .line 186
    .line 187
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-interface {v10, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v10, List;->c:Lbb6;

    .line 196
    .line 197
    const/16 v11, 0x30

    .line 198
    .line 199
    invoke-static {v10, v8, v1, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-wide v10, v1, Lmv10;->T:J

    .line 204
    .line 205
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 223
    .line 224
    if-eqz v12, :cond_5

    .line 225
    .line 226
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 230
    .line 231
    if-eqz v12, :cond_3

    .line 232
    .line 233
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 240
    .line 241
    .line 242
    :goto_2
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 243
    .line 244
    invoke-static {v1, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v8, Ljxd0;->e:Ln13;

    .line 248
    .line 249
    invoke-static {v1, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    sget-object v10, Ljxd0;->g:Ljac;

    .line 257
    .line 258
    invoke-static {v1, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 262
    .line 263
    .line 264
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 265
    .line 266
    invoke-static {v1, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 274
    .line 275
    iget-wide v10, v4, Lp5n;->c:J

    .line 276
    .line 277
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v8, Lly5;->c:Lev00;

    .line 282
    .line 283
    if-ne v4, v8, :cond_4

    .line 284
    .line 285
    new-instance v4, Lhxw;

    .line 286
    .line 287
    const/4 v8, 0x7

    .line 288
    invoke-direct {v4, v8}, Lhxw;-><init>(B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    invoke-static {v9, v3, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v4, Lon01;->h:Ltn01;

    .line 301
    .line 302
    iget-object v12, v4, Ltn01;->b:Lsn01;

    .line 303
    .line 304
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const/16 v27, 0x3ef0

    .line 315
    .line 316
    move-wide/from16 v18, v10

    .line 317
    .line 318
    const v10, 0x7f130945

    .line 319
    .line 320
    .line 321
    const/4 v13, 0x3

    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    move-object/from16 v24, v1

    .line 339
    .line 340
    move-object v11, v3

    .line 341
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 342
    .line 343
    .line 344
    invoke-static/range {v24 .. v24}, Lm2o0;->c(Lbun;)Lq5n;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 349
    .line 350
    iget-wide v3, v1, Lp5n;->d:J

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    const/16 v14, 0xd

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    const/high16 v11, 0x41000000    # 8.0f

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v12, Lon01;->c:Ltn01;

    .line 364
    .line 365
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-interface {v8, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    const v10, 0x7f130944

    .line 374
    .line 375
    .line 376
    const/4 v13, 0x3

    .line 377
    const/4 v14, 0x0

    .line 378
    move-wide/from16 v18, v3

    .line 379
    .line 380
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 381
    .line 382
    .line 383
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const/4 v14, 0x0

    .line 392
    const/16 v15, 0xd

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    const/high16 v12, 0x41c00000    # 24.0f

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const/high16 v19, 0x6000000

    .line 407
    .line 408
    const/16 v20, 0xfc

    .line 409
    .line 410
    iget-object v10, v0, Lze50;->b:Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    sget-object v17, Lyg81;->a:Lfin;

    .line 419
    .line 420
    move-object/from16 v18, v24

    .line 421
    .line 422
    invoke-static/range {v10 .. v20}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, v18

    .line 426
    .line 427
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    throw v0

    .line 436
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 437
    .line 438
    .line 439
    :goto_3
    return-object v6

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
