.class public final synthetic Lf450;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLmie0;Lpu00;Lwni;La010;Lb010;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lf450;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lf450;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lf450;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf450;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lf450;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lf450;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lf450;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lf450;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lm6h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhlp;FLtiy;I)V
    .locals 0

    .line 23
    const/4 p8, 0x2

    iput-byte p8, p0, Lf450;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf450;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf450;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf450;->e:Ljava/lang/Object;

    iput-object p4, p0, Lf450;->f:Ljava/lang/Object;

    iput-object p5, p0, Lf450;->g:Ljava/lang/Object;

    iput p6, p0, Lf450;->b:F

    iput-object p7, p0, Lf450;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnub0;Lqlk;Lmvb0;Lmvb0;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lf450;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf450;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf450;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf450;->e:Ljava/lang/Object;

    iput-object p4, p0, Lf450;->f:Ljava/lang/Object;

    iput-object p5, p0, Lf450;->g:Ljava/lang/Object;

    iput-object p6, p0, Lf450;->h:Ljava/lang/Object;

    iput p7, p0, Lf450;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf450;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, v0, Lf450;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lf450;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lf450;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lf450;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lf450;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lf450;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v10, v9

    .line 24
    check-cast v10, Lm6h0;

    .line 25
    .line 26
    move-object v11, v8

    .line 27
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object v12, v7

    .line 30
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object v13, v6

    .line 33
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object v14, v5

    .line 36
    check-cast v14, Lhlp;

    .line 37
    .line 38
    move-object/from16 v16, v4

    .line 39
    .line 40
    check-cast v16, Ltiy;

    .line 41
    .line 42
    move-object/from16 v17, p1

    .line 43
    .line 44
    check-cast v17, Lf1q;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v1, 0x186001

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lovw;->V(I)I

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    iget v15, v0, Lf450;->b:F

    .line 61
    .line 62
    invoke-static/range {v10 .. v18}, Lje90;->B(Lm6h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhlp;FLtiy;Lf1q;I)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_0
    move-object/from16 v19, v9

    .line 67
    .line 68
    check-cast v19, Lnub0;

    .line 69
    .line 70
    check-cast v8, Lqlk;

    .line 71
    .line 72
    check-cast v7, Lmvb0;

    .line 73
    .line 74
    move-object/from16 v20, v6

    .line 75
    .line 76
    check-cast v20, Lmvb0;

    .line 77
    .line 78
    move-object v1, v5

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    move-object v3, v4

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v10, p1

    .line 85
    .line 86
    check-cast v10, Lo3h0;

    .line 87
    .line 88
    move-object/from16 v11, p2

    .line 89
    .line 90
    check-cast v11, Lp3h0;

    .line 91
    .line 92
    invoke-virtual {v10}, Lo3h0;->u()Lxch0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v12, v10, Lo3h0;->k:Ln3h0;

    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    iget-object v4, v4, Lxch0;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-static {v4, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ltch0;

    .line 128
    .line 129
    iget-object v6, v6, Ltch0;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v10}, Lo3h0;->s()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_1
    check-cast v5, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_15

    .line 154
    .line 155
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v4}, Lb4h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget v0, v0, Lf450;->b:F

    .line 166
    .line 167
    move-object v6, v7

    .line 168
    move-object v7, v8

    .line 169
    invoke-static {v0}, La4h0;->p(F)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v9, 0x7fffffff

    .line 174
    .line 175
    .line 176
    move-object/from16 v4, v19

    .line 177
    .line 178
    invoke-static/range {v4 .. v9}, La4h0;->u(Lnub0;Ljava/lang/String;Lmvb0;Lqlk;FI)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/16 v15, 0x3c

    .line 183
    .line 184
    invoke-static {v5, v15}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_2

    .line 189
    .line 190
    invoke-static {v5}, Lb4h0;->b(Ljava/lang/String;)Lnje;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_2

    .line 195
    .line 196
    iget v5, v5, Lnje;->b:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    move v5, v2

    .line 200
    :goto_1
    invoke-static {v0}, La4h0;->p(F)F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v4, v5, v6, v7, v9}, La4h0;->t(Lnub0;ILmvb0;Lqlk;F)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    add-float/2addr v5, v8

    .line 209
    new-instance v8, Ltjm;

    .line 210
    .line 211
    invoke-direct {v8, v5}, Ltjm;-><init>(F)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_5

    .line 219
    .line 220
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v5}, Lb4h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object v9, v8

    .line 231
    invoke-static {v0}, La4h0;->p(F)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    move-object/from16 v16, v9

    .line 236
    .line 237
    const v9, 0x7fffffff

    .line 238
    .line 239
    .line 240
    move-object/from16 v14, v16

    .line 241
    .line 242
    invoke-static/range {v4 .. v9}, La4h0;->u(Lnub0;Ljava/lang/String;Lmvb0;Lqlk;FI)F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-static {v5, v15}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_3

    .line 251
    .line 252
    invoke-static {v5}, Lb4h0;->b(Ljava/lang/String;)Lnje;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_3

    .line 257
    .line 258
    iget v5, v5, Lnje;->b:I

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_3
    move v5, v2

    .line 262
    :goto_3
    invoke-static {v0}, La4h0;->p(F)F

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-static {v4, v5, v6, v7, v9}, La4h0;->t(Lnub0;ILmvb0;Lqlk;F)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    add-float/2addr v5, v8

    .line 271
    new-instance v8, Ltjm;

    .line 272
    .line 273
    invoke-direct {v8, v5}, Ltjm;-><init>(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v8}, Ltjm;->compareTo(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-gez v5, :cond_4

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_4
    move-object v8, v14

    .line 284
    goto :goto_2

    .line 285
    :cond_5
    move-object v14, v8

    .line 286
    sget-object v2, Ln3h0;->c:Ln3h0;

    .line 287
    .line 288
    const/high16 v13, 0x41000000    # 8.0f

    .line 289
    .line 290
    const/high16 v5, 0x41800000    # 16.0f

    .line 291
    .line 292
    if-ne v12, v2, :cond_6

    .line 293
    .line 294
    move v8, v5

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    move v8, v13

    .line 297
    :goto_4
    add-float/2addr v8, v5

    .line 298
    iget v5, v14, Ltjm;->a:F

    .line 299
    .line 300
    add-float v14, v8, v5

    .line 301
    .line 302
    iget-boolean v5, v11, Lp3h0;->a:Z

    .line 303
    .line 304
    iget-boolean v15, v11, Lp3h0;->b:Z

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    if-eqz v5, :cond_7

    .line 308
    .line 309
    invoke-virtual {v10}, Lo3h0;->A()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_7

    .line 314
    .line 315
    sget v5, La4h0;->c:F

    .line 316
    .line 317
    move/from16 v16, v5

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    move/from16 v16, v8

    .line 321
    .line 322
    :goto_5
    iget-boolean v5, v11, Lp3h0;->d:Z

    .line 323
    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    sget v5, Lgnp;->a:F

    .line 327
    .line 328
    sub-float v5, v0, v5

    .line 329
    .line 330
    sub-float/2addr v5, v13

    .line 331
    new-instance v9, Ltjm;

    .line 332
    .line 333
    invoke-direct {v9, v5}, Ltjm;-><init>(F)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v9}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ltjm;

    .line 341
    .line 342
    iget v5, v5, Ltjm;->a:F

    .line 343
    .line 344
    iget-object v9, v10, Lo3h0;->p:Lk2b0;

    .line 345
    .line 346
    invoke-virtual {v9}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Ljava/util/List;

    .line 351
    .line 352
    check-cast v9, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    move/from16 v18, v8

    .line 359
    .line 360
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_8

    .line 365
    .line 366
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Lxdh0;

    .line 371
    .line 372
    iget-object v9, v9, Lxdh0;->a:Ljava/lang/String;

    .line 373
    .line 374
    move/from16 v19, v8

    .line 375
    .line 376
    move v8, v5

    .line 377
    move-object v5, v9

    .line 378
    const/4 v9, 0x3

    .line 379
    move/from16 p0, v13

    .line 380
    .line 381
    move/from16 v13, v19

    .line 382
    .line 383
    invoke-static/range {v4 .. v9}, La4h0;->u(Lnub0;Ljava/lang/String;Lmvb0;Lqlk;FI)F

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    new-instance v9, Ltjm;

    .line 388
    .line 389
    invoke-direct {v9, v5}, Ltjm;-><init>(F)V

    .line 390
    .line 391
    .line 392
    sget v5, Lgnp;->b:F

    .line 393
    .line 394
    invoke-static {v5, v9}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ltjm;

    .line 399
    .line 400
    iget v5, v5, Ltjm;->a:F

    .line 401
    .line 402
    add-float v18, v18, v5

    .line 403
    .line 404
    move v5, v8

    .line 405
    move v8, v13

    .line 406
    move/from16 v13, p0

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_8
    move/from16 p0, v13

    .line 410
    .line 411
    move v13, v8

    .line 412
    goto :goto_7

    .line 413
    :cond_9
    move/from16 p0, v13

    .line 414
    .line 415
    move v13, v8

    .line 416
    move/from16 v18, v13

    .line 417
    .line 418
    :goto_7
    invoke-virtual {v10}, Lo3h0;->u()Lxch0;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_a

    .line 423
    .line 424
    sget v8, La4h0;->b:F

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_a
    move v8, v13

    .line 428
    :goto_8
    sget v5, La4h0;->a:F

    .line 429
    .line 430
    if-ne v12, v2, :cond_b

    .line 431
    .line 432
    if-eqz v15, :cond_b

    .line 433
    .line 434
    const/high16 v6, 0x40800000    # 4.0f

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_b
    move v6, v13

    .line 438
    :goto_9
    add-float/2addr v5, v6

    .line 439
    add-float v17, v5, v8

    .line 440
    .line 441
    if-ne v12, v2, :cond_c

    .line 442
    .line 443
    if-nez v15, :cond_d

    .line 444
    .line 445
    :cond_c
    move-object/from16 v6, v20

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_d
    iget-object v5, v11, Lp3h0;->c:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v5, :cond_f

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_e

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    :cond_e
    if-nez v5, :cond_10

    .line 460
    .line 461
    :cond_f
    move-object v5, v3

    .line 462
    :cond_10
    invoke-static {v0}, La4h0;->p(F)F

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    const/4 v9, 0x4

    .line 467
    move-object/from16 v6, v20

    .line 468
    .line 469
    invoke-static/range {v4 .. v9}, La4h0;->u(Lnub0;Ljava/lang/String;Lmvb0;Lqlk;FI)F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-static {v3}, La4h0;->q(F)F

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    goto :goto_b

    .line 478
    :goto_a
    move v8, v13

    .line 479
    :goto_b
    add-float v17, v17, v8

    .line 480
    .line 481
    if-eq v12, v2, :cond_11

    .line 482
    .line 483
    move v8, v13

    .line 484
    goto/16 :goto_d

    .line 485
    .line 486
    :cond_11
    new-instance v2, Lj91;

    .line 487
    .line 488
    invoke-direct {v2, v1}, Lj91;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object v25, Lgpp;->j:Lgpp;

    .line 492
    .line 493
    const/16 v37, 0x0

    .line 494
    .line 495
    const v38, 0xfffffb

    .line 496
    .line 497
    .line 498
    const-wide/16 v21, 0x0

    .line 499
    .line 500
    const-wide/16 v23, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const-wide/16 v27, 0x0

    .line 505
    .line 506
    const/16 v29, 0x0

    .line 507
    .line 508
    const/16 v30, 0x0

    .line 509
    .line 510
    const/16 v31, 0x0

    .line 511
    .line 512
    const/16 v32, 0x0

    .line 513
    .line 514
    const-wide/16 v33, 0x0

    .line 515
    .line 516
    const/16 v35, 0x0

    .line 517
    .line 518
    const/16 v36, 0x0

    .line 519
    .line 520
    move-object/from16 v20, v6

    .line 521
    .line 522
    invoke-static/range {v20 .. v38}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 523
    .line 524
    .line 525
    move-result-object v21

    .line 526
    const/16 v31, 0x7fc

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    const/16 v24, 0x0

    .line 533
    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    const-wide/16 v26, 0x0

    .line 537
    .line 538
    const/16 v28, 0x0

    .line 539
    .line 540
    move-object/from16 v20, v2

    .line 541
    .line 542
    move-object/from16 v19, v4

    .line 543
    .line 544
    invoke-static/range {v19 .. v31}, Lnub0;->b(Lnub0;Lj91;Lmvb0;IZILjava/util/List;JLm6u;Lqlk;Ltnp;I)Lfub0;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-wide v2, v2, Lfub0;->c:J

    .line 549
    .line 550
    const/16 v5, 0x20

    .line 551
    .line 552
    shr-long v8, v2, v5

    .line 553
    .line 554
    long-to-int v5, v8

    .line 555
    invoke-interface {v7, v5}, Lqlk;->D0(I)F

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    iget-object v8, v10, Lo3h0;->q:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v8, :cond_14

    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-nez v9, :cond_12

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    :cond_12
    if-nez v8, :cond_13

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_13
    move-object v1, v8

    .line 574
    :cond_14
    :goto_c
    invoke-static {v0}, La4h0;->p(F)F

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    sub-float/2addr v0, v5

    .line 579
    sub-float v0, v0, p0

    .line 580
    .line 581
    new-instance v5, Ltjm;

    .line 582
    .line 583
    invoke-direct {v5, v0}, Ltjm;-><init>(F)V

    .line 584
    .line 585
    .line 586
    invoke-static {v13, v5}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ltjm;

    .line 591
    .line 592
    iget v8, v0, Ltjm;->a:F

    .line 593
    .line 594
    const/4 v9, 0x4

    .line 595
    move-object v5, v1

    .line 596
    invoke-static/range {v4 .. v9}, La4h0;->u(Lnub0;Ljava/lang/String;Lmvb0;Lqlk;FI)F

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    const-wide v4, 0xffffffffL

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    and-long v1, v2, v4

    .line 606
    .line 607
    long-to-int v1, v1

    .line 608
    invoke-interface {v7, v1}, Lqlk;->D0(I)F

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    new-instance v2, Ltjm;

    .line 613
    .line 614
    invoke-direct {v2, v1}, Ltjm;-><init>(F)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Ltjm;

    .line 618
    .line 619
    invoke-direct {v1, v0}, Ltjm;-><init>(F)V

    .line 620
    .line 621
    .line 622
    invoke-static {v2, v1}, Lgke;->u0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ltjm;

    .line 627
    .line 628
    iget v0, v0, Ltjm;->a:F

    .line 629
    .line 630
    invoke-static {v0}, La4h0;->q(F)F

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    :goto_d
    add-float v17, v17, v8

    .line 635
    .line 636
    add-float v17, v17, v14

    .line 637
    .line 638
    add-float v0, v17, v16

    .line 639
    .line 640
    new-instance v1, Ltjm;

    .line 641
    .line 642
    invoke-direct {v1, v0}, Ltjm;-><init>(F)V

    .line 643
    .line 644
    .line 645
    sget v0, La4h0;->d:F

    .line 646
    .line 647
    invoke-static {v0, v1}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ltjm;

    .line 652
    .line 653
    iget v0, v0, Ltjm;->a:F

    .line 654
    .line 655
    add-float v0, v0, v18

    .line 656
    .line 657
    new-instance v14, Ltjm;

    .line 658
    .line 659
    invoke-direct {v14, v0}, Ltjm;-><init>(F)V

    .line 660
    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_15
    invoke-static {}, Lk4e0;->n()V

    .line 664
    .line 665
    .line 666
    const/4 v14, 0x0

    .line 667
    :goto_e
    return-object v14

    .line 668
    :pswitch_1
    check-cast v9, Lmie0;

    .line 669
    .line 670
    check-cast v8, Lpu00;

    .line 671
    .line 672
    move-object v1, v7

    .line 673
    check-cast v1, Lwni;

    .line 674
    .line 675
    check-cast v6, La010;

    .line 676
    .line 677
    check-cast v5, Lb010;

    .line 678
    .line 679
    move-object v7, v4

    .line 680
    check-cast v7, Ljava/util/Map;

    .line 681
    .line 682
    move-object/from16 v13, p1

    .line 683
    .line 684
    check-cast v13, Lf1q;

    .line 685
    .line 686
    move-object/from16 v4, p2

    .line 687
    .line 688
    check-cast v4, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    and-int/lit8 v10, v4, 0x3

    .line 695
    .line 696
    const/4 v11, 0x2

    .line 697
    const/4 v12, 0x1

    .line 698
    if-eq v10, v11, :cond_16

    .line 699
    .line 700
    move v10, v12

    .line 701
    goto :goto_f

    .line 702
    :cond_16
    move v10, v2

    .line 703
    :goto_f
    and-int/2addr v4, v12

    .line 704
    invoke-virtual {v13, v4, v10}, Lf1q;->a0(IZ)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_1d

    .line 709
    .line 710
    sget-object v10, Lqiy;->a:Lqiy;

    .line 711
    .line 712
    const-string v11, "RefreshedVariantsInStreamContent"

    .line 713
    .line 714
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    const/high16 v14, 0x3f800000    # 1.0f

    .line 719
    .line 720
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    invoke-interface {v4, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    sget-object v14, Ljmr;->c:Lnq3;

    .line 729
    .line 730
    sget-object v15, Lbar;->n:Lcz5;

    .line 731
    .line 732
    invoke-static {v14, v15, v13, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iget-wide v14, v13, Lf1q;->T:J

    .line 737
    .line 738
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 739
    .line 740
    .line 741
    move-result v14

    .line 742
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 743
    .line 744
    .line 745
    move-result-object v15

    .line 746
    invoke-static {v13, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    sget-object v16, Ljwe;->L:Liwe;

    .line 751
    .line 752
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    sget-object v12, Liwe;->b:Lfcf;

    .line 756
    .line 757
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 758
    .line 759
    .line 760
    move-object/from16 v17, v3

    .line 761
    .line 762
    iget-boolean v3, v13, Lf1q;->S:Z

    .line 763
    .line 764
    if-eqz v3, :cond_17

    .line 765
    .line 766
    invoke-virtual {v13, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 767
    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_17
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 771
    .line 772
    .line 773
    :goto_10
    sget-object v3, Liwe;->f:Lg61;

    .line 774
    .line 775
    invoke-static {v13, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 776
    .line 777
    .line 778
    sget-object v2, Liwe;->e:Lg61;

    .line 779
    .line 780
    invoke-static {v13, v15, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    sget-object v3, Liwe;->g:Lg61;

    .line 788
    .line 789
    invoke-static {v13, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 790
    .line 791
    .line 792
    sget-object v2, Liwe;->h:Loj0;

    .line 793
    .line 794
    invoke-static {v13, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 795
    .line 796
    .line 797
    sget-object v2, Liwe;->d:Lg61;

    .line 798
    .line 799
    invoke-static {v13, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6}, La010;->k()F

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    sget-object v12, Lqwe;->a:Lqnz;

    .line 811
    .line 812
    if-ne v3, v12, :cond_18

    .line 813
    .line 814
    new-instance v3, Lipn;

    .line 815
    .line 816
    const/4 v4, 0x5

    .line 817
    invoke-direct {v3, v5, v4}, Lipn;-><init>(Lb010;B)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 824
    .line 825
    invoke-virtual {v13, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v14

    .line 833
    or-int/2addr v4, v14

    .line 834
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v14

    .line 838
    if-nez v4, :cond_1a

    .line 839
    .line 840
    if-ne v14, v12, :cond_19

    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_19
    move-object v6, v8

    .line 844
    move-object v5, v9

    .line 845
    goto :goto_12

    .line 846
    :cond_1a
    :goto_11
    new-instance v4, Lh450;

    .line 847
    .line 848
    move-object/from16 v39, v8

    .line 849
    .line 850
    move-object v8, v5

    .line 851
    move-object v5, v9

    .line 852
    move-object v9, v6

    .line 853
    move-object/from16 v6, v39

    .line 854
    .line 855
    invoke-direct/range {v4 .. v9}, Lh450;-><init>(Lmie0;Lpu00;Ljava/util/Map;Lb010;La010;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v13, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    move-object v14, v4

    .line 862
    :goto_12
    check-cast v14, Lwtt;

    .line 863
    .line 864
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 865
    .line 866
    move-object v15, v13

    .line 867
    move-object v13, v14

    .line 868
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    const/16 v16, 0x180

    .line 873
    .line 874
    iget v0, v0, Lf450;->b:F

    .line 875
    .line 876
    move-object v4, v12

    .line 877
    move-object v12, v3

    .line 878
    move-object v3, v10

    .line 879
    move v10, v2

    .line 880
    move-object v2, v11

    .line 881
    move v11, v0

    .line 882
    const/4 v0, 0x1

    .line 883
    invoke-static/range {v10 .. v16}, Lmbt;->a(FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 884
    .line 885
    .line 886
    iget-object v5, v5, Lmie0;->l:Ljava/util/List;

    .line 887
    .line 888
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    iget-object v5, v6, Lpu00;->d:Lcff;

    .line 893
    .line 894
    iget-object v5, v5, Lcff;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v5, Lb010;

    .line 897
    .line 898
    invoke-virtual {v5}, Lb010;->k()I

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    or-int/2addr v5, v7

    .line 911
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    if-nez v5, :cond_1b

    .line 916
    .line 917
    if-ne v7, v4, :cond_1c

    .line 918
    .line 919
    :cond_1b
    new-instance v7, Lg97;

    .line 920
    .line 921
    invoke-direct {v7, v0, v1, v6}, Lg97;-><init>(BLwni;Lpu00;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 928
    .line 929
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    const/4 v12, 0x0

    .line 934
    move-object v13, v15

    .line 935
    move-object v15, v7

    .line 936
    invoke-static/range {v10 .. v15}, Lmbt;->B(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 937
    .line 938
    .line 939
    move-object v15, v13

    .line 940
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 941
    .line 942
    .line 943
    goto :goto_13

    .line 944
    :cond_1d
    move-object/from16 v17, v3

    .line 945
    .line 946
    move-object v15, v13

    .line 947
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 948
    .line 949
    .line 950
    :goto_13
    return-object v17

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
