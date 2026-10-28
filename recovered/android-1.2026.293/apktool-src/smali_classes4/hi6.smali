.class public final synthetic Lhi6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lhi6;->a:B

    iput-object p1, p0, Lhi6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhi6;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lhi6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lhi6;->a:B

    iput-object p1, p0, Lhi6;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lhi6;->c:Z

    iput-object p3, p0, Lhi6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLnqd0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lhi6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhi6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lhi6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p2, p0, Lhi6;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLnqd0;Lfin;I)V
    .locals 0

    .line 16
    const/4 p4, 0x4

    iput-byte p4, p0, Lhi6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhi6;->c:Z

    iput-object p2, p0, Lhi6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhi6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhi6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-boolean v5, v0, Lhi6;->c:Z

    .line 9
    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v7, v0, Lhi6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lhi6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lbun;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1, v0, v8, v7, v5}, Liw71;->b(ILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :pswitch_0
    check-cast v7, Lnqd0;

    .line 43
    .line 44
    check-cast v8, Lfin;

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lbun;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xc01

    .line 58
    .line 59
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v5, v7, v8, v0, v1}, Loe71;->a(ZLnqd0;Lfin;Lbun;I)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :pswitch_1
    check-cast v8, Lkpt0;

    .line 68
    .line 69
    move-object v9, v7

    .line 70
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lbun;

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    and-int/lit8 v7, v5, 0x3

    .line 85
    .line 86
    if-eq v7, v2, :cond_0

    .line 87
    .line 88
    move v2, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v2, v3

    .line 91
    :goto_0
    and-int/2addr v5, v4

    .line 92
    move-object v13, v1

    .line 93
    check-cast v13, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v13, v5, v2}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, v13, Lmv10;->a:Le36;

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    new-instance v1, Lza6;

    .line 104
    .line 105
    new-instance v5, Ltl;

    .line 106
    .line 107
    const/4 v7, 0x3

    .line 108
    invoke-direct {v5, v7}, Ltl;-><init>(B)V

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-direct {v1, v7, v4, v5}, Lza6;-><init>(FZLab6;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/high16 v11, 0x41a00000    # 20.0f

    .line 125
    .line 126
    invoke-static {v10, v11}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v11, "ImagePromptShareSheetContentPreviewCard"

    .line 131
    .line 132
    invoke-static {v5, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-interface {v12, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget-object v12, Ldi1;->n:Lkj9;

    .line 141
    .line 142
    invoke-static {v1, v12, v13, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-wide v14, v13, Lmv10;->T:J

    .line 147
    .line 148
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v13, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v2, v13, Lmv10;->S:Z

    .line 173
    .line 174
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 175
    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 186
    .line 187
    invoke-static {v13, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Ljxd0;->e:Ln13;

    .line 191
    .line 192
    invoke-static {v13, v14, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    sget-object v14, Ljxd0;->g:Ljac;

    .line 200
    .line 201
    invoke-static {v13, v12, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 205
    .line 206
    .line 207
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 208
    .line 209
    invoke-static {v13, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    iget-object v10, v8, Lkpt0;->d:Landroid/net/Uri;

    .line 213
    .line 214
    if-nez v10, :cond_3

    .line 215
    .line 216
    if-eqz v9, :cond_2

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    const v0, 0x47539ef

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 226
    .line 227
    .line 228
    move v7, v3

    .line 229
    move-object/from16 v30, v6

    .line 230
    .line 231
    move-object v1, v11

    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_3
    :goto_2
    const v10, 0x45fa9ff

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 238
    .line 239
    .line 240
    sget-object v10, List;->g:Lxa6;

    .line 241
    .line 242
    sget-object v4, Ldi1;->k:Llj9;

    .line 243
    .line 244
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v5, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/16 v7, 0x36

    .line 257
    .line 258
    invoke-static {v10, v4, v13, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object/from16 v30, v6

    .line 263
    .line 264
    iget-wide v6, v13, Lmv10;->T:J

    .line 265
    .line 266
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v13, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v10, v13, Lmv10;->S:Z

    .line 282
    .line 283
    if-eqz v10, :cond_4

    .line 284
    .line 285
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_4
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-static {v13, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v13, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v13, v14, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v13, v3, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v8, Lkpt0;->d:Landroid/net/Uri;

    .line 305
    .line 306
    if-nez v1, :cond_5

    .line 307
    .line 308
    const v1, 0x49508b62

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 316
    .line 317
    .line 318
    move-object v1, v11

    .line 319
    move-object/from16 v2, v23

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_5
    const v2, 0x49508b63

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x41000000    # 8.0f

    .line 329
    .line 330
    invoke-static {v2}, Lq1r0;->b(F)Lo1r0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 339
    .line 340
    iget-wide v3, v3, Lz3n;->e:J

    .line 341
    .line 342
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 347
    .line 348
    iget-wide v14, v6, Lp5n;->c:J

    .line 349
    .line 350
    sget v6, Lbbv0;->a:F

    .line 351
    .line 352
    const/high16 v6, 0x42800000    # 64.0f

    .line 353
    .line 354
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    new-instance v6, Lvot0;

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    invoke-direct {v6, v1, v7}, Lvot0;-><init>(Ljava/lang/Object;B)V

    .line 362
    .line 363
    .line 364
    const v1, -0x4998d147

    .line 365
    .line 366
    .line 367
    const/4 v12, 0x1

    .line 368
    invoke-static {v1, v12, v6, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 369
    .line 370
    .line 371
    move-result-object v19

    .line 372
    const/high16 v21, 0xc00000

    .line 373
    .line 374
    const/16 v22, 0x70

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    move-object v1, v11

    .line 383
    move-object/from16 v20, v13

    .line 384
    .line 385
    move-object v11, v2

    .line 386
    move-wide v12, v3

    .line 387
    invoke-static/range {v10 .. v22}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v13, v20

    .line 391
    .line 392
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v2, v30

    .line 396
    .line 397
    :goto_4
    if-nez v2, :cond_6

    .line 398
    .line 399
    const v2, 0x4cb05438    # 9.244717E7f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/high16 v3, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/4 v12, 0x1

    .line 412
    invoke-static {v3, v2, v12}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x6

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    invoke-static/range {v10 .. v15}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 421
    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    :goto_5
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_6
    const/4 v7, 0x0

    .line 429
    const v2, 0x4cb001ff    # 9.2278776E7f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :goto_6
    if-nez v9, :cond_7

    .line 437
    .line 438
    const v0, 0x495b80c3

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 445
    .line 446
    .line 447
    :goto_7
    const/4 v12, 0x1

    .line 448
    goto :goto_8

    .line 449
    :cond_7
    const v2, 0x495b80c4    # 899084.25f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 453
    .line 454
    .line 455
    const/high16 v19, 0x6000000

    .line 456
    .line 457
    const/16 v20, 0xf6

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    iget-boolean v12, v0, Lhi6;->c:Z

    .line 462
    .line 463
    move-object/from16 v25, v13

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    sget-object v17, Ll191;->d:Lfin;

    .line 471
    .line 472
    move-object/from16 v18, v25

    .line 473
    .line 474
    invoke-static/range {v9 .. v20}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v13, v18

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :goto_8
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 488
    .line 489
    .line 490
    :goto_9
    iget-object v0, v8, Lkpt0;->a:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v0, :cond_8

    .line 493
    .line 494
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v23

    .line 498
    :cond_8
    move-object/from16 v10, v23

    .line 499
    .line 500
    if-nez v10, :cond_9

    .line 501
    .line 502
    const v0, 0x47618dd

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_9
    const v0, 0x47618de

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 523
    .line 524
    iget-wide v2, v0, Lp5n;->c:J

    .line 525
    .line 526
    sget-object v0, Lon01;->h:Ltn01;

    .line 527
    .line 528
    iget-object v12, v0, Ltn01;->b:Lsn01;

    .line 529
    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    const/16 v28, 0x3eaa

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    move-object/from16 v25, v13

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    const/4 v14, 0x2

    .line 539
    const/4 v15, 0x0

    .line 540
    const/16 v16, 0x2

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    const v26, 0x186000

    .line 555
    .line 556
    .line 557
    move-wide/from16 v18, v2

    .line 558
    .line 559
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v13, v25

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 566
    .line 567
    .line 568
    :goto_a
    iget-object v10, v8, Lkpt0;->b:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 575
    .line 576
    iget-wide v2, v0, Lp5n;->d:J

    .line 577
    .line 578
    iget v0, v8, Lkpt0;->c:I

    .line 579
    .line 580
    sget-object v12, Lon01;->c:Ltn01;

    .line 581
    .line 582
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    const/16 v27, 0x0

    .line 587
    .line 588
    const/16 v28, 0x3eaa

    .line 589
    .line 590
    move-object/from16 v25, v13

    .line 591
    .line 592
    const/4 v13, 0x0

    .line 593
    const/4 v14, 0x2

    .line 594
    const/4 v15, 0x0

    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    const/16 v23, 0x0

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    const/16 v26, 0x6000

    .line 608
    .line 609
    move/from16 v16, v0

    .line 610
    .line 611
    move-wide/from16 v18, v2

    .line 612
    .line 613
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v13, v25

    .line 617
    .line 618
    const/4 v12, 0x1

    .line 619
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 624
    .line 625
    .line 626
    throw v23

    .line 627
    :cond_b
    move-object/from16 v30, v6

    .line 628
    .line 629
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 630
    .line 631
    .line 632
    :goto_b
    return-object v30

    .line 633
    :pswitch_2
    move-object/from16 v30, v6

    .line 634
    .line 635
    check-cast v8, Lszp;

    .line 636
    .line 637
    check-cast v7, Ld06;

    .line 638
    .line 639
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, Lbun;

    .line 642
    .line 643
    move-object/from16 v1, p2

    .line 644
    .line 645
    check-cast v1, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    and-int/lit8 v3, v1, 0x3

    .line 652
    .line 653
    if-eq v3, v2, :cond_c

    .line 654
    .line 655
    const/4 v2, 0x1

    .line 656
    :goto_c
    const/4 v12, 0x1

    .line 657
    goto :goto_d

    .line 658
    :cond_c
    const/4 v2, 0x0

    .line 659
    goto :goto_c

    .line 660
    :goto_d
    and-int/2addr v1, v12

    .line 661
    check-cast v0, Lmv10;

    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_d

    .line 668
    .line 669
    sget-object v13, Lon01;->a:Ltn01;

    .line 670
    .line 671
    new-instance v1, Lgg90;

    .line 672
    .line 673
    sget v2, Ldg90;->b:F

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    invoke-direct {v1, v2, v3, v3}, Lgg90;-><init>(FII)V

    .line 677
    .line 678
    .line 679
    new-instance v2, Lxy40;

    .line 680
    .line 681
    invoke-direct {v2, v8, v7, v5, v3}, Lxy40;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 682
    .line 683
    .line 684
    const v3, -0x2166d4db

    .line 685
    .line 686
    .line 687
    invoke-static {v3, v12, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 688
    .line 689
    .line 690
    move-result-object v24

    .line 691
    const/16 v27, 0x6

    .line 692
    .line 693
    const/16 v28, 0x2fe

    .line 694
    .line 695
    const/4 v14, 0x0

    .line 696
    const/4 v15, 0x0

    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    const-wide/16 v19, 0x0

    .line 704
    .line 705
    const/16 v21, 0x0

    .line 706
    .line 707
    const/16 v23, 0x0

    .line 708
    .line 709
    const/16 v26, 0x0

    .line 710
    .line 711
    move-object/from16 v25, v0

    .line 712
    .line 713
    move-object/from16 v22, v1

    .line 714
    .line 715
    invoke-static/range {v13 .. v28}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 716
    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_d
    move-object/from16 v25, v0

    .line 720
    .line 721
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 722
    .line 723
    .line 724
    :goto_e
    return-object v30

    .line 725
    :pswitch_3
    move-object/from16 v30, v6

    .line 726
    .line 727
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 728
    .line 729
    check-cast v7, Lnqd0;

    .line 730
    .line 731
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Lbun;

    .line 734
    .line 735
    move-object/from16 v1, p2

    .line 736
    .line 737
    check-cast v1, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    const/16 v29, 0x1

    .line 743
    .line 744
    invoke-static/range {v29 .. v29}, Lhmb0;->S(I)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    invoke-static {v1, v0, v7, v8, v5}, Lz571;->h(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 749
    .line 750
    .line 751
    return-object v30

    .line 752
    :pswitch_4
    move-object/from16 v30, v6

    .line 753
    .line 754
    check-cast v8, Ljava/lang/String;

    .line 755
    .line 756
    check-cast v7, Lnqd0;

    .line 757
    .line 758
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Lbun;

    .line 761
    .line 762
    move-object/from16 v1, p2

    .line 763
    .line 764
    check-cast v1, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    const/16 v1, 0x181

    .line 770
    .line 771
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-static {v1, v0, v7, v8, v5}, Lzx81;->r(ILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 776
    .line 777
    .line 778
    return-object v30

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
