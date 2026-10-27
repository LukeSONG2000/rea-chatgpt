.class public abstract Ltnr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(https?://[a-z0-9.-]+\\.[a-z]{2,3}(?:/\\S*?(?=\\.*(?:\\s|$)))?)"

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltnr;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/String;Ltiy;JLmvb0;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const v4, 0x63a0af46

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, v7

    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 50
    .line 51
    move-wide/from16 v8, p2

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v8, v9}, Lf1q;->g(J)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v3, 0xc00

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    move-object/from16 v6, p4

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    const/16 v10, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v10, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v10

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v6, p4

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v10, v4, 0x493

    .line 89
    .line 90
    const/16 v11, 0x492

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    if-eq v10, v11, :cond_8

    .line 94
    .line 95
    move v10, v13

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v10, 0x0

    .line 98
    :goto_6
    and-int/lit8 v11, v4, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v11, v10}, Lf1q;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_16

    .line 105
    .line 106
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v10, v3, 0x1

    .line 110
    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lf1q;->t()V

    .line 124
    .line 125
    .line 126
    sget-object v10, Ljcf;->s:Llsm;

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lbrd0;

    .line 133
    .line 134
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    sget-object v14, Lqwe;->a:Lqnz;

    .line 139
    .line 140
    if-ne v11, v14, :cond_b

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static {v11}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    check-cast v11, Lpuy;

    .line 151
    .line 152
    and-int/lit8 v15, v4, 0xe

    .line 153
    .line 154
    if-ne v15, v5, :cond_c

    .line 155
    .line 156
    move v5, v13

    .line 157
    goto :goto_8

    .line 158
    :cond_c
    const/4 v5, 0x0

    .line 159
    :goto_8
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    if-nez v5, :cond_d

    .line 164
    .line 165
    if-ne v15, v14, :cond_12

    .line 166
    .line 167
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v7, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v15, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    sget-object v15, Ltnr;->a:Ljava/util/regex/Pattern;

    .line 191
    .line 192
    invoke-virtual {v15, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    new-instance v12, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    :goto_9
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    if-eqz v17, :cond_f

    .line 206
    .line 207
    invoke-virtual {v15, v13}, Ljava/util/regex/Matcher;->start(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    move-object/from16 v18, v5

    .line 216
    .line 217
    invoke-virtual {v1, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v1, "http://"

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static {v5, v1, v6}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    const-string v1, "https://"

    .line 231
    .line 232
    invoke-static {v5, v1, v6}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-nez v16, :cond_e

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :cond_e
    new-instance v1, Lbdv;

    .line 243
    .line 244
    invoke-direct {v1, v5, v3, v13}, Lbdv;-><init>(Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object/from16 v6, p4

    .line 253
    .line 254
    move/from16 v3, p6

    .line 255
    .line 256
    move-object/from16 v5, v18

    .line 257
    .line 258
    const/4 v13, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_f
    move-object/from16 v18, v5

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_10

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lbdv;

    .line 278
    .line 279
    iget-object v5, v3, Lbdv;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget v12, v3, Lbdv;->b:I

    .line 282
    .line 283
    iget v3, v3, Lbdv;->c:I

    .line 284
    .line 285
    new-instance v13, Lg91;

    .line 286
    .line 287
    new-instance v15, Luba0;

    .line 288
    .line 289
    invoke-direct {v15, v5}, Luba0;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v5, "URL"

    .line 293
    .line 294
    invoke-direct {v13, v12, v3, v15, v5}, Lg91;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_10
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v3, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    move v12, v6

    .line 319
    :goto_b
    if-ge v12, v5, :cond_11

    .line 320
    .line 321
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lg91;

    .line 326
    .line 327
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->length()I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    invoke-virtual {v6, v13}, Lg91;->b(I)Li91;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v12, v12, 0x1

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_11
    new-instance v15, Lj91;

    .line 342
    .line 343
    invoke-direct {v15, v1, v3}, Lj91;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_12
    move-object v3, v15

    .line 350
    check-cast v3, Lj91;

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    or-int/2addr v1, v5

    .line 361
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-nez v1, :cond_13

    .line 366
    .line 367
    if-ne v5, v14, :cond_14

    .line 368
    .line 369
    :cond_13
    new-instance v5, Lfe7;

    .line 370
    .line 371
    const/4 v1, 0x3

    .line 372
    invoke-direct {v5, v11, v3, v10, v1}, Lfe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_14
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 379
    .line 380
    sget-object v1, Ltid0;->a:Ltid0;

    .line 381
    .line 382
    invoke-static {v2, v1, v5}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-ne v5, v14, :cond_15

    .line 391
    .line 392
    new-instance v5, Lfpn;

    .line 393
    .line 394
    const/16 v6, 0x17

    .line 395
    .line 396
    invoke-direct {v5, v11, v6}, Lfpn;-><init>(Lpuy;B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_15
    move-object/from16 v19, v5

    .line 403
    .line 404
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    and-int/lit16 v5, v4, 0x380

    .line 407
    .line 408
    shl-int/lit8 v4, v4, 0xc

    .line 409
    .line 410
    const/high16 v6, 0x1c00000

    .line 411
    .line 412
    and-int/2addr v4, v6

    .line 413
    const/high16 v6, 0x180000

    .line 414
    .line 415
    or-int v23, v4, v6

    .line 416
    .line 417
    const v24, 0xfff8

    .line 418
    .line 419
    .line 420
    const-wide/16 v7, 0x0

    .line 421
    .line 422
    const-wide/16 v9, 0x0

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    const-wide/16 v12, 0x0

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    move-object/from16 v20, p4

    .line 436
    .line 437
    move-object/from16 v21, v0

    .line 438
    .line 439
    move-object v4, v1

    .line 440
    move/from16 v22, v5

    .line 441
    .line 442
    move-wide/from16 v5, p2

    .line 443
    .line 444
    invoke-static/range {v3 .. v24}, Laub0;->c(Lj91;Ltiy;JJJLukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_16
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 449
    .line 450
    .line 451
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    if-eqz v7, :cond_17

    .line 456
    .line 457
    new-instance v0, Ljuf;

    .line 458
    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    move-wide/from16 v3, p2

    .line 462
    .line 463
    move-object/from16 v5, p4

    .line 464
    .line 465
    move/from16 v6, p6

    .line 466
    .line 467
    invoke-direct/range {v0 .. v6}, Ljuf;-><init>(Ljava/lang/String;Ltiy;JLmvb0;I)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    :cond_17
    return-void
.end method
