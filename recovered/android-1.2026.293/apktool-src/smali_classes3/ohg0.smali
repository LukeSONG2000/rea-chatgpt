.class public final synthetic Lohg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lohg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lohg0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lohg0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lohg0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Lohg0;->b:Ljava/lang/String;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lqvq0;

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, Lbun;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    and-int/lit8 v12, v11, 0x6

    .line 37
    .line 38
    if-nez v12, :cond_1

    .line 39
    .line 40
    move-object v12, v10

    .line 41
    check-cast v12, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move v5, v6

    .line 50
    :cond_0
    or-int/2addr v11, v5

    .line 51
    :cond_1
    and-int/lit8 v1, v11, 0x13

    .line 52
    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    move v1, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v1, v8

    .line 58
    :goto_0
    and-int/lit8 v4, v11, 0x1

    .line 59
    .line 60
    check-cast v10, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v10, v4, v1}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v0, v0, Lohg0;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v5, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v5, v8

    .line 89
    :goto_1
    add-int/2addr v4, v5

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v10}, Lmvq0;->d(Lbun;)Lw2z0;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const v0, -0x676b99f5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Lmvq0;->d(Lbun;)Lw2z0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lw2z0;->d()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    const-wide/16 v6, 0x10

    .line 139
    .line 140
    cmp-long v0, v4, v6

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    :goto_2
    move-wide v13, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sget-object v0, Lbep;->a:Lsox;

    .line 147
    .line 148
    invoke-virtual {v10, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lr0n;

    .line 153
    .line 154
    iget-wide v4, v0, Lr0n;->a:J

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    invoke-virtual {v10, v8}, Lmv10;->s(Z)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v22, 0x0

    .line 161
    .line 162
    const v24, 0xfffffe

    .line 163
    .line 164
    .line 165
    const-wide/16 v15, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    invoke-static/range {v12 .. v24}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v0, "CodeContent"

    .line 180
    .line 181
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const/16 v22, 0x30

    .line 190
    .line 191
    const/16 v23, 0x3f8

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    move-object/from16 v21, v10

    .line 206
    .line 207
    invoke-static/range {v11 .. v23}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move-object/from16 v21, v10

    .line 212
    .line 213
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 214
    .line 215
    .line 216
    :goto_4
    return-object v2

    .line 217
    :pswitch_0
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    move-object/from16 v10, p2

    .line 222
    .line 223
    check-cast v10, Lbun;

    .line 224
    .line 225
    move-object/from16 v11, p3

    .line 226
    .line 227
    check-cast v11, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    and-int/lit8 v12, v11, 0x6

    .line 234
    .line 235
    if-nez v12, :cond_8

    .line 236
    .line 237
    move-object v12, v10

    .line 238
    check-cast v12, Lmv10;

    .line 239
    .line 240
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_7

    .line 245
    .line 246
    move v5, v6

    .line 247
    :cond_7
    or-int/2addr v11, v5

    .line 248
    :cond_8
    and-int/lit8 v5, v11, 0x13

    .line 249
    .line 250
    if-eq v5, v4, :cond_9

    .line 251
    .line 252
    move v4, v7

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    move v4, v8

    .line 255
    :goto_5
    and-int/lit8 v5, v11, 0x1

    .line 256
    .line 257
    check-cast v10, Lmv10;

    .line 258
    .line 259
    invoke-virtual {v10, v5, v4}, Lmv10;->c0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    const-string v4, "CustomAnswerInput"

    .line 266
    .line 267
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 268
    .line 269
    .line 270
    sget-object v5, Ldi1;->b:Lmj9;

    .line 271
    .line 272
    invoke-static {v5, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-wide v12, v10, Lmv10;->T:J

    .line 277
    .line 278
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-static {v10, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v14, v10, Lmv10;->a:Le36;

    .line 296
    .line 297
    if-eqz v14, :cond_c

    .line 298
    .line 299
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v14, v10, Lmv10;->S:Z

    .line 303
    .line 304
    if-eqz v14, :cond_a

    .line 305
    .line 306
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 307
    .line 308
    invoke-virtual {v10, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 313
    .line 314
    .line 315
    :goto_6
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 316
    .line 317
    invoke-static {v10, v5, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v5, Ljxd0;->e:Ln13;

    .line 321
    .line 322
    invoke-static {v10, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    sget-object v6, Ljxd0;->g:Ljac;

    .line 330
    .line 331
    invoke-static {v10, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 335
    .line 336
    .line 337
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 338
    .line 339
    invoke-static {v10, v13, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_b

    .line 347
    .line 348
    const v5, -0x4a4a18fa

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v5}, Lmv10;->n0(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v5, v5, Lq5n;->f:Ln4n;

    .line 359
    .line 360
    iget-object v5, v5, Ln4n;->e:Lr4n;

    .line 361
    .line 362
    iget-wide v5, v5, Lr4n;->b:J

    .line 363
    .line 364
    sget-object v14, Lon01;->c:Ltn01;

    .line 365
    .line 366
    new-instance v9, Lgg90;

    .line 367
    .line 368
    sget v12, Ldg90;->b:F

    .line 369
    .line 370
    invoke-direct {v9, v12, v8, v8}, Lgg90;-><init>(FII)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const/16 v30, 0x3afa

    .line 380
    .line 381
    iget-object v12, v0, Lohg0;->c:Ljava/lang/String;

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    move-wide/from16 v20, v5

    .line 403
    .line 404
    move-object/from16 v23, v9

    .line 405
    .line 406
    move-object/from16 v27, v10

    .line 407
    .line 408
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v8}, Lmv10;->s(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_b
    const v0, -0x4a43fff5

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v8}, Lmv10;->s(Z)V

    .line 422
    .line 423
    .line 424
    :goto_7
    and-int/lit8 v0, v11, 0xe

    .line 425
    .line 426
    invoke-static {v0, v1, v10, v7}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    throw v0

    .line 435
    :cond_d
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 436
    .line 437
    .line 438
    :goto_8
    return-object v2

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
