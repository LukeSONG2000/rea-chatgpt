.class public final synthetic Llb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Llb0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llb0;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Llb0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Llb0;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZIB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Llb0;->a:B

    iput-object p1, p0, Llb0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Llb0;->b:Z

    iput p3, p0, Llb0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput-byte v0, p0, Llb0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Llb0;->b:Z

    iput p2, p0, Llb0;->c:I

    iput-object p1, p0, Llb0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p4, p0, Llb0;->a:B

    iput-boolean p1, p0, Llb0;->b:Z

    iput-object p2, p0, Llb0;->d:Ljava/lang/Object;

    iput p3, p0, Llb0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llb0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Llb0;->c:I

    .line 11
    .line 12
    iget-boolean v7, v0, Llb0;->b:Z

    .line 13
    .line 14
    iget-object v8, v0, Llb0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Ldrp;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lf1q;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    or-int/lit8 v1, v6, 0x1

    .line 33
    .line 34
    invoke-static {v1}, Lovw;->V(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v7, v8, v0, v1}, Landroidx/glance/appwidget/protobuf/n;->j(ZLdrp;Lf1q;I)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    move-object v10, v8

    .line 43
    check-cast v10, Lxa20;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lf1q;

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    and-int/lit8 v7, v6, 0x3

    .line 58
    .line 59
    if-eq v7, v3, :cond_0

    .line 60
    .line 61
    move v2, v5

    .line 62
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const/16 v18, 0x40

    .line 71
    .line 72
    const/16 v19, 0xfc

    .line 73
    .line 74
    iget-boolean v9, v0, Llb0;->b:Z

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    iget v0, v0, Llb0;->c:I

    .line 82
    .line 83
    move/from16 v16, v0

    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    invoke-static/range {v9 .. v19}, Lfgt;->m(ZLxa20;Ltiy;Lkotlin/jvm/functions/Function2;ZZLhlp;ILf1q;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v17, v1

    .line 92
    .line 93
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v4

    .line 97
    :pswitch_1
    check-cast v8, Lxk50;

    .line 98
    .line 99
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lf1q;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    or-int/lit8 v1, v6, 0x1

    .line 111
    .line 112
    invoke-static {v1}, Lovw;->V(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v8, v7, v0, v1}, Lrlz;->a(Lxk50;ZLf1q;I)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_2
    check-cast v8, Ljava/lang/Integer;

    .line 121
    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Character;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v2, 0x20

    .line 139
    .line 140
    if-ne v1, v2, :cond_4

    .line 141
    .line 142
    if-lt v0, v6, :cond_3

    .line 143
    .line 144
    if-nez v8, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v0, v2, :cond_4

    .line 152
    .line 153
    :cond_3
    const-string v0, "&#32;"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :goto_1
    const/16 v2, 0x9

    .line 157
    .line 158
    if-ne v1, v2, :cond_7

    .line 159
    .line 160
    if-lt v0, v6, :cond_6

    .line 161
    .line 162
    if-nez v8, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ne v0, v2, :cond_7

    .line 170
    .line 171
    :cond_6
    const-string v0, "&#9;"

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    :goto_2
    const/16 v0, 0xa

    .line 175
    .line 176
    if-ne v1, v0, :cond_8

    .line 177
    .line 178
    const-string v0, "<br />"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    const/16 v0, 0x7c

    .line 182
    .line 183
    if-ne v1, v0, :cond_9

    .line 184
    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    const-string v0, "\\|"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    const-string v0, "\\`*_[\\]<>&~"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "\\"

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_3

    .line 213
    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    return-object v0

    .line 218
    :pswitch_3
    check-cast v8, Ljava/util/List;

    .line 219
    .line 220
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Lf1q;

    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    or-int/lit8 v1, v6, 0x1

    .line 232
    .line 233
    invoke-static {v1}, Lovw;->V(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1, v0, v8, v7}, Lf48;->w(ILf1q;Ljava/util/List;Z)V

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :pswitch_4
    move-object v10, v8

    .line 242
    check-cast v10, Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v14, p1

    .line 245
    .line 246
    check-cast v14, Lf1q;

    .line 247
    .line 248
    move-object/from16 v0, p2

    .line 249
    .line 250
    check-cast v0, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    and-int/lit8 v1, v0, 0x3

    .line 257
    .line 258
    if-eq v1, v3, :cond_b

    .line 259
    .line 260
    move v1, v5

    .line 261
    goto :goto_4

    .line 262
    :cond_b
    move v1, v2

    .line 263
    :goto_4
    and-int/2addr v0, v5

    .line 264
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    sget-object v0, Lbar;->f:Lez5;

    .line 271
    .line 272
    const/high16 v1, 0x3f800000    # 1.0f

    .line 273
    .line 274
    sget-object v3, Lqiy;->a:Lqiy;

    .line 275
    .line 276
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v8, "ComposerSubmitButton"

    .line 281
    .line 282
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-interface {v9, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-wide v11, v14, Lf1q;->T:J

    .line 295
    .line 296
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {v14, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v12, Ljwe;->L:Liwe;

    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v12, Liwe;->b:Lfcf;

    .line 314
    .line 315
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v13, v14, Lf1q;->S:Z

    .line 319
    .line 320
    if-eqz v13, :cond_c

    .line 321
    .line 322
    invoke-virtual {v14, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 327
    .line 328
    .line 329
    :goto_5
    sget-object v12, Liwe;->f:Lg61;

    .line 330
    .line 331
    invoke-static {v14, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Liwe;->e:Lg61;

    .line 335
    .line 336
    invoke-static {v14, v11, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v9, Liwe;->g:Lg61;

    .line 344
    .line 345
    invoke-static {v14, v0, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Liwe;->h:Loj0;

    .line 349
    .line 350
    invoke-static {v14, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Liwe;->d:Lg61;

    .line 354
    .line 355
    invoke-static {v14, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    if-eqz v7, :cond_d

    .line 359
    .line 360
    const v0, 0x70319bee

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    sget v0, Lm890;->a:F

    .line 371
    .line 372
    sget-object v0, Ly4g;->a:Llsm;

    .line 373
    .line 374
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lmee;

    .line 379
    .line 380
    iget-wide v0, v0, Lmee;->a:J

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x71

    .line 385
    .line 386
    const/high16 v12, 0x41800000    # 16.0f

    .line 387
    .line 388
    const/high16 v15, 0x40000000    # 2.0f

    .line 389
    .line 390
    const-wide/16 v16, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    move-object/from16 v20, v14

    .line 397
    .line 398
    move-wide v13, v0

    .line 399
    invoke-static/range {v11 .. v22}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v14, v20

    .line 403
    .line 404
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_d
    const v0, 0x7035ae2f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v6, v2, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget v1, Lm890;->a:F

    .line 423
    .line 424
    const/high16 v1, 0x41c00000    # 24.0f

    .line 425
    .line 426
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    const/16 v15, 0x8

    .line 435
    .line 436
    const/16 v16, 0x8

    .line 437
    .line 438
    const-wide/16 v12, 0x0

    .line 439
    .line 440
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 444
    .line 445
    .line 446
    :goto_6
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_e
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 451
    .line 452
    .line 453
    :goto_7
    return-object v4

    .line 454
    :pswitch_5
    check-cast v8, Lax8;

    .line 455
    .line 456
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lf1q;

    .line 459
    .line 460
    move-object/from16 v1, p2

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    or-int/lit8 v1, v6, 0x1

    .line 468
    .line 469
    invoke-static {v1}, Lovw;->V(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-static {v7, v8, v0, v1}, Lmm7;->v(ZLax8;Lf1q;I)V

    .line 474
    .line 475
    .line 476
    return-object v4

    .line 477
    :pswitch_6
    check-cast v8, Lbt70;

    .line 478
    .line 479
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lf1q;

    .line 482
    .line 483
    move-object/from16 v1, p2

    .line 484
    .line 485
    check-cast v1, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    or-int/lit8 v1, v6, 0x1

    .line 491
    .line 492
    invoke-static {v1}, Lovw;->V(I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v8, v7, v0, v1}, Lbu8;->d(Lbt70;ZLf1q;I)V

    .line 497
    .line 498
    .line 499
    return-object v4

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
