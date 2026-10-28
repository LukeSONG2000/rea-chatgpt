.class public final synthetic Lu2w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb060;Lts2;ZLz2w0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu2w0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu2w0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu2w0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lu2w0;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lu2w0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lde51;Lge51;Landroid/content/Context;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lu2w0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2w0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu2w0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu2w0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lu2w0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu2w0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lu2w0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lu2w0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lu2w0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v8, 0x10

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lde51;

    .line 21
    .line 22
    iget-boolean v1, v7, Lde51;->a:Z

    .line 23
    .line 24
    check-cast v6, Landroid/content/Context;

    .line 25
    .line 26
    move-object v9, v5

    .line 27
    check-cast v9, Lge51;

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    check-cast v5, Lr6n;

    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    check-cast v5, Lbun;

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    check-cast v10, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    and-int/lit8 v11, v10, 0x11

    .line 46
    .line 47
    if-eq v11, v8, :cond_0

    .line 48
    .line 49
    move v8, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v8, v4

    .line 52
    :goto_0
    and-int/2addr v10, v3

    .line 53
    move-object v15, v5

    .line 54
    check-cast v15, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v15, v10, v8}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const v5, 0x324ff96

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    iget-byte v5, v7, Lde51;->b:B

    .line 71
    .line 72
    const v8, 0x7f1320ef

    .line 73
    .line 74
    .line 75
    if-gt v5, v3, :cond_1

    .line 76
    .line 77
    const v5, 0x327b992

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget v12, v7, Lde51;->c:F

    .line 88
    .line 89
    move-object/from16 v16, v15

    .line 90
    .line 91
    sget-wide v14, Lge51;->i:J

    .line 92
    .line 93
    const-class v13, Lcom/openai/feature/widget/ConversationAction;

    .line 94
    .line 95
    const v17, 0x46000

    .line 96
    .line 97
    .line 98
    const v10, 0x7f0800e3

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v9 .. v17}, Lge51;->f(ILjava/lang/String;FLjava/lang/Class;JLbun;I)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v15, v16

    .line 105
    .line 106
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    const v5, 0x32e3e9b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 114
    .line 115
    .line 116
    iget v5, v7, Lde51;->e:F

    .line 117
    .line 118
    iget-wide v10, v7, Lde51;->f:J

    .line 119
    .line 120
    invoke-static {v10, v11}, Lgcx;->d(J)F

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    sget-object v11, Lge51;->j:Lde51;

    .line 125
    .line 126
    iget-wide v11, v11, Lde51;->f:J

    .line 127
    .line 128
    invoke-static {v11, v12}, Lgcx;->d(J)F

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-static {v10, v11}, Ldcx;->b(FF)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-ltz v10, :cond_2

    .line 137
    .line 138
    move v10, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move v10, v4

    .line 141
    :goto_1
    if-ne v10, v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    if-nez v10, :cond_4

    .line 149
    .line 150
    const v8, 0x7f1320f0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :goto_2
    const/16 v10, 0x200

    .line 158
    .line 159
    invoke-virtual {v9, v5, v8, v15, v10}, Lge51;->g(FLjava/lang/String;Lbun;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    const v5, 0x33533a7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 181
    .line 182
    .line 183
    :goto_4
    const/4 v4, 0x0

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    sget v1, Lge51;->g:F

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move v1, v4

    .line 190
    :goto_5
    const/16 v5, 0xd

    .line 191
    .line 192
    sget-object v8, Lpe20;->a:Lpe20;

    .line 193
    .line 194
    invoke-static {v8, v4, v1, v5}, Lkb71;->C(Lre20;FFI)Lre20;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lsh81;->l(Lre20;)Lre20;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    new-instance v1, Luit;

    .line 203
    .line 204
    iget-boolean v0, v0, Lu2w0;->b:Z

    .line 205
    .line 206
    invoke-direct {v1, v7, v9, v6, v0}, Luit;-><init>(Lde51;Lge51;Landroid/content/Context;Z)V

    .line 207
    .line 208
    .line 209
    const v0, 0x6398877

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v3, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    const/16 v16, 0xc00

    .line 217
    .line 218
    const/16 v17, 0x4

    .line 219
    .line 220
    const/4 v12, 0x1

    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-static/range {v11 .. v17}, Lu571;->i(Lre20;IILfin;Lbun;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 227
    .line 228
    .line 229
    :goto_6
    return-object v2

    .line 230
    :pswitch_0
    check-cast v7, Lb060;

    .line 231
    .line 232
    check-cast v6, Lts2;

    .line 233
    .line 234
    check-cast v5, Lz2w0;

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lg3r0;

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    check-cast v1, Lbun;

    .line 243
    .line 244
    move-object/from16 v9, p3

    .line 245
    .line 246
    check-cast v9, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    sget-object v10, Lly5;->c:Lev00;

    .line 253
    .line 254
    and-int/lit8 v11, v9, 0x11

    .line 255
    .line 256
    if-eq v11, v8, :cond_8

    .line 257
    .line 258
    move v11, v3

    .line 259
    goto :goto_7

    .line 260
    :cond_8
    move v11, v4

    .line 261
    :goto_7
    and-int/2addr v3, v9

    .line 262
    check-cast v1, Lmv10;

    .line 263
    .line 264
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_11

    .line 269
    .line 270
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-nez v3, :cond_9

    .line 279
    .line 280
    if-ne v9, v10, :cond_a

    .line 281
    .line 282
    :cond_9
    new-instance v9, Lsbm0;

    .line 283
    .line 284
    const/16 v3, 0xe

    .line 285
    .line 286
    invoke-direct {v9, v7, v3}, Lsbm0;-><init>(Ljava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 295
    .line 296
    invoke-static {v3, v9}, Lnp11;->N(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    sget v9, Lbbv0;->a:F

    .line 301
    .line 302
    const/high16 v9, 0x42200000    # 40.0f

    .line 303
    .line 304
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v1, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const/4 v12, 0x2

    .line 317
    if-nez v9, :cond_b

    .line 318
    .line 319
    if-ne v11, v10, :cond_c

    .line 320
    .line 321
    :cond_b
    new-instance v11, Lw1r;

    .line 322
    .line 323
    invoke-direct {v11, v6, v12}, Lw1r;-><init>(Lts2;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-static {v7, v11}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const-string v7, "SpacesEditorToolbar"

    .line 336
    .line 337
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    iget-boolean v14, v0, Lu2w0;->b:Z

    .line 342
    .line 343
    if-nez v14, :cond_e

    .line 344
    .line 345
    const v0, -0x293c3bd4

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v10, :cond_d

    .line 356
    .line 357
    new-instance v0, Lro5;

    .line 358
    .line 359
    invoke-direct {v0, v8}, Lro5;-><init>(B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    invoke-static {v3, v0}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_e
    const v0, -0x293c3843

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 382
    .line 383
    .line 384
    move-object v0, v3

    .line 385
    :goto_8
    invoke-interface {v9, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v4, "spaces_web_formatting_back"

    .line 394
    .line 395
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v14}, Lmv10;->i(Z)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    or-int/2addr v4, v6

    .line 408
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-nez v4, :cond_f

    .line 413
    .line 414
    if-ne v6, v10, :cond_10

    .line 415
    .line 416
    :cond_f
    new-instance v6, Lfq2;

    .line 417
    .line 418
    invoke-direct {v6, v14, v5, v12}, Lfq2;-><init>(ZLjava/lang/Object;B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_10
    move-object v12, v6

    .line 425
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    sget-object v21, Lkj6;->g:Lfin;

    .line 436
    .line 437
    const/high16 v23, 0x180000

    .line 438
    .line 439
    const/16 v24, 0x38

    .line 440
    .line 441
    const-wide/16 v15, 0x0

    .line 442
    .line 443
    const-wide/16 v17, 0x0

    .line 444
    .line 445
    const-wide/16 v19, 0x0

    .line 446
    .line 447
    move-object/from16 v22, v1

    .line 448
    .line 449
    invoke-static/range {v12 .. v24}, Lmp81;->f(Lkotlin/jvm/functions/Function0;Lnqd0;ZJJJLfin;Lbun;II)V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_11
    move-object/from16 v22, v1

    .line 454
    .line 455
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 456
    .line 457
    .line 458
    :goto_9
    return-object v2

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
