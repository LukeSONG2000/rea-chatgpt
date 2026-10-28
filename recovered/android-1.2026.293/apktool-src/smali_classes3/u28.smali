.class public final synthetic Lu28;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lch20;Ljava/lang/String;Lixt0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lu28;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu28;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu28;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu28;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lu28;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lu28;->a:B

    iput-object p1, p0, Lu28;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu28;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu28;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu28;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput-byte v0, p0, Lu28;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu28;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu28;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu28;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu28;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Laq70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput-byte v0, p0, Lu28;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu28;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu28;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu28;->e:Ljava/lang/Object;

    iput-object p4, p0, Lu28;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvpu0;Lws10;La5e0;La5e0;)V
    .locals 1

    .line 16
    const/4 v0, 0x5

    iput-byte v0, p0, Lu28;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu28;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu28;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu28;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu28;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu28;->a:B

    .line 4
    .line 5
    const/high16 v3, 0x41800000    # 16.0f

    .line 6
    .line 7
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v8, 0x12

    .line 12
    .line 13
    sget-object v11, La011;->a:La011;

    .line 14
    .line 15
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    iget-object v14, v0, Lu28;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v15, v0, Lu28;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    iget-object v10, v0, Lu28;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lu28;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Lph41;

    .line 33
    .line 34
    check-cast v10, Lws10;

    .line 35
    .line 36
    check-cast v15, Lg8t0;

    .line 37
    .line 38
    check-cast v14, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Liet0;

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    check-cast v3, Lbun;

    .line 47
    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    and-int/lit8 v6, v5, 0x6

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    and-int/lit8 v6, v5, 0x8

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v6, v3

    .line 73
    check-cast v6, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    :goto_0
    if-eqz v6, :cond_1

    .line 80
    .line 81
    const/16 v18, 0x4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move/from16 v18, v13

    .line 85
    .line 86
    :goto_1
    or-int v5, v5, v18

    .line 87
    .line 88
    :cond_2
    and-int/lit8 v6, v5, 0x13

    .line 89
    .line 90
    if-eq v6, v8, :cond_3

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v6, v4

    .line 95
    :goto_2
    and-int/lit8 v8, v5, 0x1

    .line 96
    .line 97
    check-cast v3, Lmv10;

    .line 98
    .line 99
    invoke-virtual {v3, v8, v6}, Lmv10;->c0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_12

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v22, 0xf

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move-object/from16 v21, v3

    .line 116
    .line 117
    invoke-static/range {v17 .. v22}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    invoke-virtual/range {v22 .. v22}, Lnjm0;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    invoke-virtual/range {v22 .. v22}, Lnjm0;->d()Lfim0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lfim0;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const v6, -0x2df8e28d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Lmv10;->n0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lmv10;->s(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Loq41;

    .line 148
    .line 149
    invoke-direct {v4}, Loq41;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    :goto_3
    const v6, -0x2dfb59ef

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v6}, Lmv10;->n0(I)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lj831;->f:Lj831;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v6, Lj831;->g:Lx8z;

    .line 165
    .line 166
    const/16 v8, 0x8

    .line 167
    .line 168
    invoke-static {v6, v3, v8, v13}, Lnp11;->c0(Ldlo;Lbun;II)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Loq41;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lmv10;->s(Z)V

    .line 175
    .line 176
    .line 177
    move-object v4, v6

    .line 178
    :goto_4
    invoke-virtual {v0}, Lph41;->g()Luv31;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v8, v4, Loq41;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v7, v4, Loq41;->c:Z

    .line 185
    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    if-nez v8, :cond_6

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :try_start_0
    invoke-static {v8}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 192
    .line 193
    .line 194
    move-result-object v7
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_6

    .line 196
    :catch_0
    :cond_7
    :goto_5
    move-object/from16 v7, v16

    .line 197
    .line 198
    :goto_6
    iget-object v8, v4, Loq41;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v13, v4, Loq41;->d:Z

    .line 201
    .line 202
    if-eqz v13, :cond_9

    .line 203
    .line 204
    if-nez v8, :cond_8

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    :try_start_1
    invoke-static {v8}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 208
    .line 209
    .line 210
    move-result-object v8
    :try_end_1
    .catch Lj$/time/format/DateTimeParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    goto :goto_8

    .line 212
    :catch_1
    :cond_9
    :goto_7
    move-object/from16 v8, v16

    .line 213
    .line 214
    :goto_8
    iget-object v6, v6, Luv31;->a:Ljava/util/List;

    .line 215
    .line 216
    check-cast v6, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v13, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :cond_a
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    if-eqz v17, :cond_b

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object v2, v9

    .line 238
    check-cast v2, Ltv31;

    .line 239
    .line 240
    iget-object v2, v2, Ltv31;->a:Lau31;

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Loq41;->a(Lau31;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v4, 0xa

    .line 255
    .line 256
    invoke-static {v13, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_f

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ltv31;

    .line 278
    .line 279
    new-instance v9, Lr041;

    .line 280
    .line 281
    iget-object v13, v6, Ltv31;->a:Lau31;

    .line 282
    .line 283
    sget-object v17, Ls041;->a:[I

    .line 284
    .line 285
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    aget v13, v17, v13

    .line 290
    .line 291
    move-object/from16 p1, v1

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    if-eq v13, v1, :cond_e

    .line 295
    .line 296
    const/4 v1, 0x2

    .line 297
    if-eq v13, v1, :cond_d

    .line 298
    .line 299
    const/4 v1, 0x3

    .line 300
    if-ne v13, v1, :cond_c

    .line 301
    .line 302
    move-object/from16 v1, v16

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 306
    .line 307
    .line 308
    move-object/from16 v10, v16

    .line 309
    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :cond_d
    move-object v1, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_e
    move-object v1, v7

    .line 315
    :goto_b
    invoke-direct {v9, v6, v1}, Lr041;-><init>(Ltv31;Lj$/time/LocalDate;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_f
    move-object/from16 p1, v1

    .line 325
    .line 326
    new-instance v1, Lx0c0;

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    invoke-direct {v1, v15, v4}, Lx0c0;-><init>(Lg8t0;B)V

    .line 330
    .line 331
    .line 332
    const v6, -0x65092461

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v4, v1, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 336
    .line 337
    .line 338
    move-result-object v20

    .line 339
    const-string v1, "<anonymous>"

    .line 340
    .line 341
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v21

    .line 345
    new-instance v1, Lhg7;

    .line 346
    .line 347
    const/16 v6, 0xd

    .line 348
    .line 349
    invoke-direct {v1, v14, v6}, Lhg7;-><init>(Ljava/lang/String;B)V

    .line 350
    .line 351
    .line 352
    const v6, -0x2ad09be5

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v4, v1, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 356
    .line 357
    .line 358
    move-result-object v24

    .line 359
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    or-int/2addr v1, v4

    .line 368
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    or-int/2addr v1, v4

    .line 373
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v1, :cond_10

    .line 378
    .line 379
    sget-object v1, Lly5;->c:Lev00;

    .line 380
    .line 381
    if-ne v4, v1, :cond_11

    .line 382
    .line 383
    :cond_10
    new-instance v4, Lgv8;

    .line 384
    .line 385
    const/16 v1, 0x14

    .line 386
    .line 387
    invoke-direct {v4, v0, v2, v10, v1}, Lgv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_11
    move-object/from16 v32, v4

    .line 394
    .line 395
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    shl-int/lit8 v0, v5, 0x9

    .line 398
    .line 399
    and-int/lit16 v0, v0, 0x1c00

    .line 400
    .line 401
    const/16 v36, 0xfea

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    const-wide/16 v26, 0x0

    .line 408
    .line 409
    const/16 v28, 0x0

    .line 410
    .line 411
    const/16 v29, 0x0

    .line 412
    .line 413
    const/16 v30, 0x0

    .line 414
    .line 415
    const/16 v31, 0x0

    .line 416
    .line 417
    const/16 v34, 0x6006

    .line 418
    .line 419
    move-object/from16 v19, p1

    .line 420
    .line 421
    move/from16 v35, v0

    .line 422
    .line 423
    move-object/from16 v33, v3

    .line 424
    .line 425
    invoke-virtual/range {v19 .. v36}, Liet0;->i(Lfin;Lnqd0;Lnjm0;Lkotlin/jvm/functions/Function3;Lfin;ZJZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;III)V

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_12
    move-object/from16 v33, v3

    .line 430
    .line 431
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 432
    .line 433
    .line 434
    :goto_c
    move-object v10, v11

    .line 435
    :goto_d
    return-object v10

    .line 436
    :pswitch_0
    check-cast v0, Li6l0;

    .line 437
    .line 438
    check-cast v10, Lkbn0;

    .line 439
    .line 440
    move-object/from16 v25, v15

    .line 441
    .line 442
    check-cast v25, Ljava/util/ArrayList;

    .line 443
    .line 444
    move-object/from16 v26, v14

    .line 445
    .line 446
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Ln910;

    .line 451
    .line 452
    move-object/from16 v2, p2

    .line 453
    .line 454
    check-cast v2, Lbun;

    .line 455
    .line 456
    move-object/from16 v3, p3

    .line 457
    .line 458
    check-cast v3, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    and-int/lit8 v5, v3, 0x6

    .line 465
    .line 466
    if-nez v5, :cond_14

    .line 467
    .line 468
    move-object v5, v2

    .line 469
    check-cast v5, Lmv10;

    .line 470
    .line 471
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_13

    .line 476
    .line 477
    const/4 v9, 0x4

    .line 478
    goto :goto_e

    .line 479
    :cond_13
    const/4 v9, 0x2

    .line 480
    :goto_e
    or-int/2addr v3, v9

    .line 481
    :cond_14
    and-int/lit8 v1, v3, 0x13

    .line 482
    .line 483
    if-eq v1, v8, :cond_15

    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    :goto_f
    const/4 v5, 0x1

    .line 487
    goto :goto_10

    .line 488
    :cond_15
    move v1, v4

    .line 489
    goto :goto_f

    .line 490
    :goto_10
    and-int/2addr v3, v5

    .line 491
    check-cast v2, Lmv10;

    .line 492
    .line 493
    invoke-virtual {v2, v3, v1}, Lmv10;->c0(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_17

    .line 498
    .line 499
    iget-object v1, v0, Li6l0;->e:Ljava/lang/String;

    .line 500
    .line 501
    sget-object v3, Lon01;->l:Ltn01;

    .line 502
    .line 503
    iget-object v3, v3, Ltn01;->b:Lsn01;

    .line 504
    .line 505
    sget-object v5, Ldi1;->l:Llj9;

    .line 506
    .line 507
    new-instance v13, Lrc21;

    .line 508
    .line 509
    invoke-direct {v13, v5}, Lrc21;-><init>(Llj9;)V

    .line 510
    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v18, 0xb

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const/high16 v16, 0x41000000    # 8.0f

    .line 519
    .line 520
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const-string v6, "RefreshedComparisonHeader"

    .line 525
    .line 526
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 531
    .line 532
    .line 533
    move-result-object v28

    .line 534
    const/16 v44, 0x0

    .line 535
    .line 536
    const/16 v45, 0x3ff8

    .line 537
    .line 538
    const/16 v30, 0x0

    .line 539
    .line 540
    const/16 v31, 0x0

    .line 541
    .line 542
    const/16 v32, 0x0

    .line 543
    .line 544
    const/16 v33, 0x0

    .line 545
    .line 546
    const/16 v34, 0x0

    .line 547
    .line 548
    const-wide/16 v35, 0x0

    .line 549
    .line 550
    const/16 v37, 0x0

    .line 551
    .line 552
    const/16 v38, 0x0

    .line 553
    .line 554
    const/16 v39, 0x0

    .line 555
    .line 556
    const/16 v40, 0x0

    .line 557
    .line 558
    const/16 v41, 0x0

    .line 559
    .line 560
    const/16 v43, 0x0

    .line 561
    .line 562
    move-object/from16 v27, v1

    .line 563
    .line 564
    move-object/from16 v42, v2

    .line 565
    .line 566
    move-object/from16 v29, v3

    .line 567
    .line 568
    invoke-static/range {v27 .. v45}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 569
    .line 570
    .line 571
    if-eqz v10, :cond_16

    .line 572
    .line 573
    invoke-static {v10}, Ljo81;->h(Lkbn0;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const/4 v5, 0x1

    .line 578
    if-ne v1, v5, :cond_16

    .line 579
    .line 580
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-le v1, v5, :cond_16

    .line 585
    .line 586
    const v1, 0x7b88ac5b

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v0, Li6l0;->a:Lj7o0;

    .line 593
    .line 594
    iget-object v0, v0, Lj7o0;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 597
    .line 598
    .line 599
    move-result-object v23

    .line 600
    const/16 v21, 0x8

    .line 601
    .line 602
    move-object/from16 v24, v0

    .line 603
    .line 604
    move-object/from16 v22, v2

    .line 605
    .line 606
    invoke-static/range {v21 .. v26}, Lqx81;->j(ILbun;Lnqd0;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_16
    const v0, 0x7b8cddf9

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_17
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 624
    .line 625
    .line 626
    :goto_11
    return-object v11

    .line 627
    :pswitch_1
    check-cast v0, Lvpu0;

    .line 628
    .line 629
    check-cast v15, Lws10;

    .line 630
    .line 631
    check-cast v10, La5e0;

    .line 632
    .line 633
    check-cast v14, La5e0;

    .line 634
    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Lrvi0;

    .line 638
    .line 639
    move-object/from16 v2, p2

    .line 640
    .line 641
    check-cast v2, Lbun;

    .line 642
    .line 643
    move-object/from16 v7, p3

    .line 644
    .line 645
    check-cast v7, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    sget-object v9, Lly5;->c:Lev00;

    .line 652
    .line 653
    and-int/lit8 v13, v7, 0x6

    .line 654
    .line 655
    if-nez v13, :cond_19

    .line 656
    .line 657
    move-object v13, v2

    .line 658
    check-cast v13, Lmv10;

    .line 659
    .line 660
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    if-eqz v13, :cond_18

    .line 665
    .line 666
    const/4 v13, 0x4

    .line 667
    goto :goto_12

    .line 668
    :cond_18
    const/4 v13, 0x2

    .line 669
    :goto_12
    or-int/2addr v7, v13

    .line 670
    :cond_19
    and-int/lit8 v13, v7, 0x13

    .line 671
    .line 672
    if-eq v13, v8, :cond_1a

    .line 673
    .line 674
    const/4 v8, 0x1

    .line 675
    :goto_13
    const/4 v13, 0x1

    .line 676
    goto :goto_14

    .line 677
    :cond_1a
    move v8, v4

    .line 678
    goto :goto_13

    .line 679
    :goto_14
    and-int/2addr v7, v13

    .line 680
    check-cast v2, Lmv10;

    .line 681
    .line 682
    invoke-virtual {v2, v7, v8}, Lmv10;->c0(IZ)Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_25

    .line 687
    .line 688
    const-string v7, "ProjectEditInstructionsScreen"

    .line 689
    .line 690
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    invoke-static {v13, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v1, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-interface {v8, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v8, Lza6;

    .line 711
    .line 712
    new-instance v13, Ltl;

    .line 713
    .line 714
    const/4 v3, 0x3

    .line 715
    invoke-direct {v13, v3}, Ltl;-><init>(B)V

    .line 716
    .line 717
    .line 718
    const/high16 v3, 0x41000000    # 8.0f

    .line 719
    .line 720
    const/4 v6, 0x1

    .line 721
    invoke-direct {v8, v3, v6, v13}, Lza6;-><init>(FZLab6;)V

    .line 722
    .line 723
    .line 724
    sget-object v3, Ldi1;->n:Lkj9;

    .line 725
    .line 726
    invoke-static {v8, v3, v2, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    move-object v13, v5

    .line 731
    iget-wide v4, v2, Lmv10;->T:J

    .line 732
    .line 733
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 746
    .line 747
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iget-object v8, v2, Lmv10;->a:Le36;

    .line 751
    .line 752
    if-eqz v8, :cond_24

    .line 753
    .line 754
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 755
    .line 756
    .line 757
    iget-boolean v8, v2, Lmv10;->S:Z

    .line 758
    .line 759
    if-eqz v8, :cond_1b

    .line 760
    .line 761
    invoke-virtual {v2, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 762
    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_1b
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 766
    .line 767
    .line 768
    :goto_15
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 769
    .line 770
    invoke-static {v2, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 771
    .line 772
    .line 773
    sget-object v3, Ljxd0;->e:Ln13;

    .line 774
    .line 775
    invoke-static {v2, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    sget-object v4, Ljxd0;->g:Ljac;

    .line 783
    .line 784
    invoke-static {v2, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 788
    .line 789
    .line 790
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 791
    .line 792
    invoke-static {v2, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 796
    .line 797
    .line 798
    move-result-object v22

    .line 799
    sget-object v1, Lon01;->h:Ltn01;

    .line 800
    .line 801
    iget-object v1, v1, Ltn01;->b:Lsn01;

    .line 802
    .line 803
    const/16 v37, 0x0

    .line 804
    .line 805
    const/16 v38, 0x3ffa

    .line 806
    .line 807
    const v21, 0x7f131a43

    .line 808
    .line 809
    .line 810
    const/16 v24, 0x0

    .line 811
    .line 812
    const/16 v25, 0x0

    .line 813
    .line 814
    const/16 v26, 0x0

    .line 815
    .line 816
    const/16 v27, 0x0

    .line 817
    .line 818
    const/16 v28, 0x0

    .line 819
    .line 820
    const-wide/16 v29, 0x0

    .line 821
    .line 822
    const/16 v31, 0x0

    .line 823
    .line 824
    const/16 v32, 0x0

    .line 825
    .line 826
    const/16 v33, 0x0

    .line 827
    .line 828
    const/16 v34, 0x0

    .line 829
    .line 830
    const/16 v36, 0x0

    .line 831
    .line 832
    move-object/from16 v23, v1

    .line 833
    .line 834
    move-object/from16 v35, v2

    .line 835
    .line 836
    invoke-static/range {v21 .. v38}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 837
    .line 838
    .line 839
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 840
    .line 841
    .line 842
    move-result-object v22

    .line 843
    sget-object v23, Lon01;->a:Ltn01;

    .line 844
    .line 845
    const v21, 0x7f131a44

    .line 846
    .line 847
    .line 848
    invoke-static/range {v21 .. v38}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v1, v23

    .line 852
    .line 853
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 854
    .line 855
    .line 856
    move-result-object v21

    .line 857
    const/16 v26, 0x3

    .line 858
    .line 859
    const/16 v22, 0x0

    .line 860
    .line 861
    const/high16 v23, 0x41000000    # 8.0f

    .line 862
    .line 863
    move-object/from16 v24, v35

    .line 864
    .line 865
    invoke-static/range {v21 .. v26}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v2, v24

    .line 869
    .line 870
    const-wide/16 v3, 0x0

    .line 871
    .line 872
    const/16 v5, 0x3f

    .line 873
    .line 874
    invoke-static {v1, v3, v4, v5}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 875
    .line 876
    .line 877
    move-result-object v25

    .line 878
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lwhn0;

    .line 883
    .line 884
    iget-object v1, v1, Lwhn0;->c:Ljava/lang/String;

    .line 885
    .line 886
    if-nez v1, :cond_1c

    .line 887
    .line 888
    const-string v1, ""

    .line 889
    .line 890
    :cond_1c
    move-object/from16 v21, v1

    .line 891
    .line 892
    const/high16 v1, 0x3f800000    # 1.0f

    .line 893
    .line 894
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    new-instance v30, Lf570;

    .line 899
    .line 900
    const/16 v29, 0x0

    .line 901
    .line 902
    const/16 v31, 0x76

    .line 903
    .line 904
    const/16 v27, 0x3

    .line 905
    .line 906
    const/16 v28, 0x0

    .line 907
    .line 908
    move-object/from16 v26, v30

    .line 909
    .line 910
    const/16 v30, 0x1

    .line 911
    .line 912
    invoke-direct/range {v26 .. v31}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Lwhn0;

    .line 920
    .line 921
    iget-boolean v3, v3, Lwhn0;->d:Z

    .line 922
    .line 923
    if-nez v3, :cond_1d

    .line 924
    .line 925
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Lwhn0;

    .line 930
    .line 931
    iget-object v3, v3, Lwhn0;->b:Lqfn0;

    .line 932
    .line 933
    if-eqz v3, :cond_1d

    .line 934
    .line 935
    iget-object v3, v3, Lqfn0;->u:Lvsn0;

    .line 936
    .line 937
    if-eqz v3, :cond_1d

    .line 938
    .line 939
    iget-boolean v3, v3, Lvsn0;->c:Z

    .line 940
    .line 941
    const/4 v5, 0x1

    .line 942
    if-ne v3, v5, :cond_1d

    .line 943
    .line 944
    const/16 v24, 0x1

    .line 945
    .line 946
    goto :goto_16

    .line 947
    :cond_1d
    const/16 v24, 0x0

    .line 948
    .line 949
    :goto_16
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    if-nez v3, :cond_1e

    .line 958
    .line 959
    if-ne v4, v9, :cond_1f

    .line 960
    .line 961
    :cond_1e
    new-instance v4, Lz4f0;

    .line 962
    .line 963
    const/4 v3, 0x2

    .line 964
    invoke-direct {v4, v15, v3}, Lz4f0;-><init>(Lws10;B)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_1f
    move-object/from16 v22, v4

    .line 971
    .line 972
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 973
    .line 974
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 979
    .line 980
    .line 981
    move-result-object v23

    .line 982
    const/high16 v39, 0x36c00000

    .line 983
    .line 984
    const v40, 0x717f50

    .line 985
    .line 986
    .line 987
    move-object/from16 v30, v26

    .line 988
    .line 989
    const/16 v26, 0x0

    .line 990
    .line 991
    sget-object v27, Lqx81;->c:Lfin;

    .line 992
    .line 993
    const/16 v28, 0x0

    .line 994
    .line 995
    const/16 v29, 0x0

    .line 996
    .line 997
    const/16 v31, 0x0

    .line 998
    .line 999
    const/16 v32, 0x0

    .line 1000
    .line 1001
    const/16 v33, 0xc

    .line 1002
    .line 1003
    const/16 v34, 0x5

    .line 1004
    .line 1005
    const/16 v35, 0x0

    .line 1006
    .line 1007
    const/16 v36, 0x0

    .line 1008
    .line 1009
    const v38, 0xc00180

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v37, v2

    .line 1013
    .line 1014
    invoke-static/range {v21 .. v40}, Lsz81;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZLw2z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo631;Lf570;Lo470;ZIILkjt0;Ldsy0;Lbun;III)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Lwhn0;

    .line 1022
    .line 1023
    iget-object v1, v1, Lwhn0;->b:Lqfn0;

    .line 1024
    .line 1025
    if-eqz v1, :cond_20

    .line 1026
    .line 1027
    iget-object v1, v1, Lqfn0;->u:Lvsn0;

    .line 1028
    .line 1029
    if-eqz v1, :cond_20

    .line 1030
    .line 1031
    iget-boolean v1, v1, Lvsn0;->c:Z

    .line 1032
    .line 1033
    const/4 v5, 0x1

    .line 1034
    if-ne v1, v5, :cond_20

    .line 1035
    .line 1036
    const v1, -0x4454482f

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v6, 0x0

    .line 1043
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 1044
    .line 1045
    .line 1046
    :goto_17
    const/4 v5, 0x1

    .line 1047
    goto :goto_18

    .line 1048
    :cond_20
    const v1, -0x445897d5

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    sget-object v3, Ldi1;->o:Lkj9;

    .line 1059
    .line 1060
    new-instance v4, Lwm30;

    .line 1061
    .line 1062
    invoke-direct {v4, v3}, Lwm30;-><init>(Lkj9;)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v25, 0x0

    .line 1066
    .line 1067
    const/16 v26, 0xd

    .line 1068
    .line 1069
    const/16 v22, 0x0

    .line 1070
    .line 1071
    const/high16 v23, 0x41800000    # 16.0f

    .line 1072
    .line 1073
    const/16 v24, 0x0

    .line 1074
    .line 1075
    move-object/from16 v21, v4

    .line 1076
    .line 1077
    invoke-static/range {v21 .. v26}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    const/4 v4, 0x0

    .line 1082
    const/high16 v5, 0x41800000    # 16.0f

    .line 1083
    .line 1084
    const/4 v7, 0x2

    .line 1085
    invoke-static {v3, v5, v4, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const/4 v6, 0x0

    .line 1094
    invoke-static {v1, v2, v6}, Lps81;->b(Lnqd0;Lbun;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_17

    .line 1101
    :goto_18
    invoke-virtual {v2, v5}, Lmv10;->s(Z)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Ljava/lang/Boolean;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    if-nez v3, :cond_21

    .line 1123
    .line 1124
    if-ne v4, v9, :cond_22

    .line 1125
    .line 1126
    :cond_21
    new-instance v4, Lgrl0;

    .line 1127
    .line 1128
    const/4 v3, 0x4

    .line 1129
    invoke-direct {v4, v0, v14, v3}, Lgrl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-ne v0, v9, :cond_23

    .line 1142
    .line 1143
    new-instance v0, Llsb;

    .line 1144
    .line 1145
    const/16 v3, 0x11

    .line 1146
    .line 1147
    invoke-direct {v0, v14, v3}, Llsb;-><init>(La5e0;B)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1154
    .line 1155
    const/16 v3, 0x180

    .line 1156
    .line 1157
    invoke-static {v3, v2, v4, v0, v1}, Lbr81;->d(ILbun;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_19

    .line 1161
    :cond_24
    invoke-static {}, Lnq60;->v()V

    .line 1162
    .line 1163
    .line 1164
    throw v16

    .line 1165
    :cond_25
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1166
    .line 1167
    .line 1168
    :goto_19
    return-object v11

    .line 1169
    :pswitch_2
    move-object v13, v5

    .line 1170
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1171
    .line 1172
    move-object/from16 v19, v10

    .line 1173
    .line 1174
    check-cast v19, Laq70;

    .line 1175
    .line 1176
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1177
    .line 1178
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1179
    .line 1180
    move-object/from16 v1, p1

    .line 1181
    .line 1182
    check-cast v1, Lx5a;

    .line 1183
    .line 1184
    move-object/from16 v1, p2

    .line 1185
    .line 1186
    check-cast v1, Lbun;

    .line 1187
    .line 1188
    move-object/from16 v2, p3

    .line 1189
    .line 1190
    check-cast v2, Ljava/lang/Integer;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    and-int/lit8 v3, v2, 0x11

    .line 1197
    .line 1198
    const/16 v4, 0x10

    .line 1199
    .line 1200
    if-eq v3, v4, :cond_26

    .line 1201
    .line 1202
    const/4 v3, 0x1

    .line 1203
    :goto_1a
    const/4 v5, 0x1

    .line 1204
    goto :goto_1b

    .line 1205
    :cond_26
    const/4 v3, 0x0

    .line 1206
    goto :goto_1a

    .line 1207
    :goto_1b
    and-int/2addr v2, v5

    .line 1208
    check-cast v1, Lmv10;

    .line 1209
    .line 1210
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-eqz v2, :cond_2c

    .line 1215
    .line 1216
    const-string v2, "PluginsDirectoryRootScaffold"

    .line 1217
    .line 1218
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1223
    .line 1224
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    sget-object v4, List;->c:Lbb6;

    .line 1233
    .line 1234
    sget-object v5, Ldi1;->n:Lkj9;

    .line 1235
    .line 1236
    const/4 v6, 0x0

    .line 1237
    invoke-static {v4, v5, v1, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    iget-wide v7, v1, Lmv10;->T:J

    .line 1242
    .line 1243
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 1256
    .line 1257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    iget-object v8, v1, Lmv10;->a:Le36;

    .line 1261
    .line 1262
    if-eqz v8, :cond_2b

    .line 1263
    .line 1264
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1265
    .line 1266
    .line 1267
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 1268
    .line 1269
    if-eqz v8, :cond_27

    .line 1270
    .line 1271
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_1c

    .line 1275
    :cond_27
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1276
    .line 1277
    .line 1278
    :goto_1c
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 1279
    .line 1280
    invoke-static {v1, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v4, Ljxd0;->e:Ln13;

    .line 1284
    .line 1285
    invoke-static {v1, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    sget-object v5, Ljxd0;->g:Ljac;

    .line 1293
    .line 1294
    invoke-static {v1, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 1301
    .line 1302
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1303
    .line 1304
    .line 1305
    if-nez v0, :cond_28

    .line 1306
    .line 1307
    const v0, 0x5273bc2e

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1311
    .line 1312
    .line 1313
    const/4 v6, 0x0

    .line 1314
    :goto_1d
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 1315
    .line 1316
    .line 1317
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1318
    .line 1319
    goto :goto_1e

    .line 1320
    :cond_28
    const/4 v6, 0x0

    .line 1321
    const v3, 0x553d8a33

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v1, v3, v6, v0, v1}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_1d

    .line 1328
    :goto_1e
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    const/4 v5, 0x1

    .line 1333
    invoke-static {v4, v0, v5}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    const/high16 v3, 0x42000000    # 32.0f

    .line 1338
    .line 1339
    const/4 v4, 0x7

    .line 1340
    const/4 v5, 0x0

    .line 1341
    invoke-static {v5, v5, v5, v3, v4}, Lmwq;->f(FFFFI)Lvvi0;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v20

    .line 1345
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v18

    .line 1353
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    or-int/2addr v0, v2

    .line 1362
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    if-nez v0, :cond_29

    .line 1367
    .line 1368
    sget-object v0, Lly5;->c:Lev00;

    .line 1369
    .line 1370
    if-ne v2, v0, :cond_2a

    .line 1371
    .line 1372
    :cond_29
    new-instance v2, Lsqb0;

    .line 1373
    .line 1374
    const/16 v4, 0x10

    .line 1375
    .line 1376
    invoke-direct {v2, v14, v15, v4}, Lsqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_2a
    move-object/from16 v27, v2

    .line 1383
    .line 1384
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 1385
    .line 1386
    const/16 v29, 0x0

    .line 1387
    .line 1388
    const/16 v30, 0x1f8

    .line 1389
    .line 1390
    const/16 v21, 0x0

    .line 1391
    .line 1392
    const/16 v22, 0x0

    .line 1393
    .line 1394
    const/16 v23, 0x0

    .line 1395
    .line 1396
    const/16 v24, 0x0

    .line 1397
    .line 1398
    const/16 v25, 0x0

    .line 1399
    .line 1400
    const/16 v26, 0x0

    .line 1401
    .line 1402
    move-object/from16 v28, v1

    .line 1403
    .line 1404
    invoke-static/range {v18 .. v30}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1405
    .line 1406
    .line 1407
    const/4 v5, 0x1

    .line 1408
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_1f

    .line 1412
    :cond_2b
    invoke-static {}, Lnq60;->v()V

    .line 1413
    .line 1414
    .line 1415
    throw v16

    .line 1416
    :cond_2c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1417
    .line 1418
    .line 1419
    :goto_1f
    return-object v11

    .line 1420
    :pswitch_3
    move-object v13, v5

    .line 1421
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1422
    .line 1423
    sget-object v2, Ljxd0;->g:Ljac;

    .line 1424
    .line 1425
    sget-object v3, Ljxd0;->e:Ln13;

    .line 1426
    .line 1427
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 1428
    .line 1429
    check-cast v15, Ljava/util/List;

    .line 1430
    .line 1431
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1432
    .line 1433
    move-object/from16 v23, v10

    .line 1434
    .line 1435
    check-cast v23, Lyn50;

    .line 1436
    .line 1437
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1438
    .line 1439
    move-object/from16 v5, p1

    .line 1440
    .line 1441
    check-cast v5, Lb6a;

    .line 1442
    .line 1443
    move-object/from16 v7, p2

    .line 1444
    .line 1445
    check-cast v7, Lbun;

    .line 1446
    .line 1447
    move-object/from16 v9, p3

    .line 1448
    .line 1449
    check-cast v9, Ljava/lang/Integer;

    .line 1450
    .line 1451
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1452
    .line 1453
    .line 1454
    move-result v9

    .line 1455
    sget-object v10, Lly5;->c:Lev00;

    .line 1456
    .line 1457
    and-int/lit8 v17, v9, 0x6

    .line 1458
    .line 1459
    if-nez v17, :cond_2e

    .line 1460
    .line 1461
    move-object v6, v7

    .line 1462
    check-cast v6, Lmv10;

    .line 1463
    .line 1464
    invoke-virtual {v6, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    if-eqz v6, :cond_2d

    .line 1469
    .line 1470
    const/16 v20, 0x4

    .line 1471
    .line 1472
    goto :goto_20

    .line 1473
    :cond_2d
    const/16 v20, 0x2

    .line 1474
    .line 1475
    :goto_20
    or-int v9, v9, v20

    .line 1476
    .line 1477
    :cond_2e
    and-int/lit8 v6, v9, 0x13

    .line 1478
    .line 1479
    if-eq v6, v8, :cond_2f

    .line 1480
    .line 1481
    const/4 v6, 0x1

    .line 1482
    :goto_21
    const/4 v8, 0x1

    .line 1483
    goto :goto_22

    .line 1484
    :cond_2f
    const/4 v6, 0x0

    .line 1485
    goto :goto_21

    .line 1486
    :goto_22
    and-int/2addr v9, v8

    .line 1487
    check-cast v7, Lmv10;

    .line 1488
    .line 1489
    invoke-virtual {v7, v9, v6}, Lmv10;->c0(IZ)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v6

    .line 1493
    iget-object v9, v7, Lmv10;->a:Le36;

    .line 1494
    .line 1495
    if-eqz v6, :cond_40

    .line 1496
    .line 1497
    invoke-virtual {v5}, Lb6a;->d()F

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    const/high16 v6, 0x41800000    # 16.0f

    .line 1502
    .line 1503
    add-float/2addr v5, v6

    .line 1504
    sget v20, Lp260;->a:F

    .line 1505
    .line 1506
    add-float v20, v20, v6

    .line 1507
    .line 1508
    div-float v5, v5, v20

    .line 1509
    .line 1510
    float-to-int v5, v5

    .line 1511
    const/4 v6, 0x4

    .line 1512
    invoke-static {v5, v8, v6}, Lw0a0;->o(III)I

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    new-instance v6, Lza6;

    .line 1517
    .line 1518
    move-object/from16 v18, v9

    .line 1519
    .line 1520
    new-instance v9, Ltl;

    .line 1521
    .line 1522
    move-object/from16 v30, v11

    .line 1523
    .line 1524
    const/4 v11, 0x3

    .line 1525
    invoke-direct {v9, v11}, Ltl;-><init>(B)V

    .line 1526
    .line 1527
    .line 1528
    const/high16 v11, 0x41800000    # 16.0f

    .line 1529
    .line 1530
    invoke-direct {v6, v11, v8, v9}, Lza6;-><init>(FZLab6;)V

    .line 1531
    .line 1532
    .line 1533
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1534
    .line 1535
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v9

    .line 1539
    const-string v8, "InputStarterPromptTiles"

    .line 1540
    .line 1541
    invoke-static {v12, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v8

    .line 1545
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v8

    .line 1549
    sget-object v9, Ldi1;->n:Lkj9;

    .line 1550
    .line 1551
    const/4 v11, 0x0

    .line 1552
    invoke-static {v6, v9, v7, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v9

    .line 1556
    move-object/from16 v17, v14

    .line 1557
    .line 1558
    move-object v11, v15

    .line 1559
    iget-wide v14, v7, Lmv10;->T:J

    .line 1560
    .line 1561
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1562
    .line 1563
    .line 1564
    move-result v14

    .line 1565
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v15

    .line 1569
    invoke-static {v7, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v8

    .line 1573
    sget-object v20, Lmtn;->M:Ljxd0;

    .line 1574
    .line 1575
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    if-eqz v18, :cond_3f

    .line 1579
    .line 1580
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 1581
    .line 1582
    .line 1583
    iget-boolean v6, v7, Lmv10;->S:Z

    .line 1584
    .line 1585
    if-eqz v6, :cond_30

    .line 1586
    .line 1587
    invoke-virtual {v7, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_23

    .line 1591
    :cond_30
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 1592
    .line 1593
    .line 1594
    :goto_23
    invoke-static {v7, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v7, v15, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    invoke-static {v7, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v7, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1611
    .line 1612
    .line 1613
    const v6, -0x72dba3f6

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 1617
    .line 1618
    .line 1619
    move-object v15, v11

    .line 1620
    check-cast v15, Ljava/lang/Iterable;

    .line 1621
    .line 1622
    invoke-static {v15, v5, v5}, La0n;->Q1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v8

    .line 1630
    const/4 v9, 0x0

    .line 1631
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v6

    .line 1635
    if-eqz v6, :cond_3e

    .line 1636
    .line 1637
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    add-int/lit8 v11, v9, 0x1

    .line 1642
    .line 1643
    if-ltz v9, :cond_3d

    .line 1644
    .line 1645
    move-object v14, v6

    .line 1646
    check-cast v14, Ljava/util/List;

    .line 1647
    .line 1648
    new-instance v6, Lza6;

    .line 1649
    .line 1650
    new-instance v15, Ltl;

    .line 1651
    .line 1652
    move/from16 p2, v5

    .line 1653
    .line 1654
    const/4 v5, 0x3

    .line 1655
    invoke-direct {v15, v5}, Ltl;-><init>(B)V

    .line 1656
    .line 1657
    .line 1658
    move-object/from16 p3, v8

    .line 1659
    .line 1660
    const/high16 v5, 0x41800000    # 16.0f

    .line 1661
    .line 1662
    const/4 v8, 0x1

    .line 1663
    invoke-direct {v6, v5, v8, v15}, Lza6;-><init>(FZLab6;)V

    .line 1664
    .line 1665
    .line 1666
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1667
    .line 1668
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v15

    .line 1672
    invoke-static {v15, v8}, Lmwq;->K(Lnqd0;I)Lnqd0;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    sget-object v8, Ldi1;->k:Llj9;

    .line 1677
    .line 1678
    const/4 v15, 0x0

    .line 1679
    invoke-static {v6, v8, v7, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v8

    .line 1683
    move-object/from16 p1, v14

    .line 1684
    .line 1685
    iget-wide v14, v7, Lmv10;->T:J

    .line 1686
    .line 1687
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1688
    .line 1689
    .line 1690
    move-result v14

    .line 1691
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v15

    .line 1695
    invoke-static {v7, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 1700
    .line 1701
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 1705
    .line 1706
    .line 1707
    iget-boolean v6, v7, Lmv10;->S:Z

    .line 1708
    .line 1709
    if-eqz v6, :cond_31

    .line 1710
    .line 1711
    invoke-virtual {v7, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_25

    .line 1715
    :cond_31
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 1716
    .line 1717
    .line 1718
    :goto_25
    invoke-static {v7, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v7, v15, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    invoke-static {v7, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v7, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1735
    .line 1736
    .line 1737
    const v5, 0x5327b9c

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 1741
    .line 1742
    .line 1743
    move-object/from16 v14, p1

    .line 1744
    .line 1745
    check-cast v14, Ljava/lang/Iterable;

    .line 1746
    .line 1747
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    const/4 v6, 0x0

    .line 1752
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v8

    .line 1756
    const-string v15, "invalid weight; must be greater than zero"

    .line 1757
    .line 1758
    const-wide/16 v20, 0x0

    .line 1759
    .line 1760
    if-eqz v8, :cond_39

    .line 1761
    .line 1762
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v8

    .line 1766
    add-int/lit8 v31, v6, 0x1

    .line 1767
    .line 1768
    if-ltz v6, :cond_38

    .line 1769
    .line 1770
    check-cast v8, Lk160;

    .line 1771
    .line 1772
    mul-int v22, v9, p2

    .line 1773
    .line 1774
    add-int v6, v22, v6

    .line 1775
    .line 1776
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v22

    .line 1780
    invoke-virtual {v7, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v24

    .line 1784
    or-int v22, v22, v24

    .line 1785
    .line 1786
    invoke-virtual {v7, v6}, Lmv10;->f(I)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v24

    .line 1790
    or-int v22, v22, v24

    .line 1791
    .line 1792
    const v24, 0x7f7fffff    # Float.MAX_VALUE

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v14

    .line 1799
    if-nez v22, :cond_32

    .line 1800
    .line 1801
    if-ne v14, v10, :cond_33

    .line 1802
    .line 1803
    :cond_32
    new-instance v14, Lo260;

    .line 1804
    .line 1805
    invoke-direct {v14, v0, v8, v6}, Lo260;-><init>(Lkotlin/jvm/functions/Function2;Lk160;I)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v7, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_33
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1812
    .line 1813
    move-object/from16 v32, v0

    .line 1814
    .line 1815
    move-object/from16 v33, v1

    .line 1816
    .line 1817
    move-object/from16 v34, v2

    .line 1818
    .line 1819
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1820
    .line 1821
    float-to-double v1, v0

    .line 1822
    cmpl-double v1, v1, v20

    .line 1823
    .line 1824
    if-lez v1, :cond_34

    .line 1825
    .line 1826
    goto :goto_27

    .line 1827
    :cond_34
    invoke-static {v15}, Ldu50;->a(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    :goto_27
    new-instance v1, Lnl70;

    .line 1831
    .line 1832
    cmpl-float v2, v0, v24

    .line 1833
    .line 1834
    if-lez v2, :cond_35

    .line 1835
    .line 1836
    move/from16 v2, v24

    .line 1837
    .line 1838
    :goto_28
    const/4 v15, 0x1

    .line 1839
    goto :goto_29

    .line 1840
    :cond_35
    move v2, v0

    .line 1841
    goto :goto_28

    .line 1842
    :goto_29
    invoke-direct {v1, v2, v15}, Lnl70;-><init>(FZ)V

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v21

    .line 1849
    iget-object v0, v8, Lk160;->a:Ljava/lang/String;

    .line 1850
    .line 1851
    move-object/from16 v1, v17

    .line 1852
    .line 1853
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    invoke-virtual {v7, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v15

    .line 1861
    or-int/2addr v2, v15

    .line 1862
    invoke-virtual {v7, v6}, Lmv10;->f(I)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v15

    .line 1866
    or-int/2addr v2, v15

    .line 1867
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v15

    .line 1871
    if-nez v2, :cond_36

    .line 1872
    .line 1873
    if-ne v15, v10, :cond_37

    .line 1874
    .line 1875
    :cond_36
    new-instance v15, Lb510;

    .line 1876
    .line 1877
    const/4 v2, 0x1

    .line 1878
    invoke-direct {v15, v2, v6, v1, v8}, Lb510;-><init>(BILqs10;Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v7, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    :cond_37
    move-object/from16 v28, v15

    .line 1885
    .line 1886
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 1887
    .line 1888
    const/16 v29, 0x1c

    .line 1889
    .line 1890
    const/16 v24, 0x0

    .line 1891
    .line 1892
    const-wide/16 v25, 0x0

    .line 1893
    .line 1894
    const/16 v27, 0x0

    .line 1895
    .line 1896
    move-object/from16 v22, v0

    .line 1897
    .line 1898
    invoke-static/range {v21 .. v29}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    const/4 v6, 0x0

    .line 1903
    invoke-static {v8, v14, v0, v7, v6}, Lp260;->a(Lk160;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1904
    .line 1905
    .line 1906
    move-object/from16 v17, v1

    .line 1907
    .line 1908
    move/from16 v6, v31

    .line 1909
    .line 1910
    move-object/from16 v0, v32

    .line 1911
    .line 1912
    move-object/from16 v1, v33

    .line 1913
    .line 1914
    move-object/from16 v2, v34

    .line 1915
    .line 1916
    goto/16 :goto_26

    .line 1917
    .line 1918
    :cond_38
    invoke-static {}, Lzx6;->k0()V

    .line 1919
    .line 1920
    .line 1921
    throw v16

    .line 1922
    :cond_39
    move-object/from16 v32, v0

    .line 1923
    .line 1924
    move-object/from16 v33, v1

    .line 1925
    .line 1926
    move-object/from16 v34, v2

    .line 1927
    .line 1928
    move-object/from16 v1, v17

    .line 1929
    .line 1930
    const/4 v6, 0x0

    .line 1931
    const v24, 0x7f7fffff    # Float.MAX_VALUE

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 1935
    .line 1936
    .line 1937
    const v0, 0x532d656

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 1941
    .line 1942
    .line 1943
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    sub-int v5, p2, v0

    .line 1948
    .line 1949
    const/4 v0, 0x0

    .line 1950
    :goto_2a
    if-ge v0, v5, :cond_3c

    .line 1951
    .line 1952
    move-object/from16 p1, v7

    .line 1953
    .line 1954
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1955
    .line 1956
    float-to-double v6, v8

    .line 1957
    cmpl-double v2, v6, v20

    .line 1958
    .line 1959
    if-lez v2, :cond_3a

    .line 1960
    .line 1961
    goto :goto_2b

    .line 1962
    :cond_3a
    invoke-static {v15}, Ldu50;->a(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    :goto_2b
    new-instance v2, Lnl70;

    .line 1966
    .line 1967
    cmpl-float v6, v8, v24

    .line 1968
    .line 1969
    if-lez v6, :cond_3b

    .line 1970
    .line 1971
    move/from16 v6, v24

    .line 1972
    .line 1973
    :goto_2c
    const/4 v8, 0x1

    .line 1974
    goto :goto_2d

    .line 1975
    :cond_3b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1976
    .line 1977
    goto :goto_2c

    .line 1978
    :goto_2d
    invoke-direct {v2, v6, v8}, Lnl70;-><init>(FZ)V

    .line 1979
    .line 1980
    .line 1981
    move-object/from16 v7, p1

    .line 1982
    .line 1983
    const/4 v6, 0x0

    .line 1984
    invoke-static {v2, v7, v6}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 1985
    .line 1986
    .line 1987
    add-int/lit8 v0, v0, 0x1

    .line 1988
    .line 1989
    goto :goto_2a

    .line 1990
    :cond_3c
    const/4 v6, 0x0

    .line 1991
    const/4 v8, 0x1

    .line 1992
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v7, v8}, Lmv10;->s(Z)V

    .line 1996
    .line 1997
    .line 1998
    move/from16 v5, p2

    .line 1999
    .line 2000
    move-object/from16 v8, p3

    .line 2001
    .line 2002
    move-object/from16 v17, v1

    .line 2003
    .line 2004
    move v9, v11

    .line 2005
    move-object/from16 v0, v32

    .line 2006
    .line 2007
    move-object/from16 v1, v33

    .line 2008
    .line 2009
    move-object/from16 v2, v34

    .line 2010
    .line 2011
    goto/16 :goto_24

    .line 2012
    .line 2013
    :cond_3d
    invoke-static {}, Lzx6;->k0()V

    .line 2014
    .line 2015
    .line 2016
    throw v16

    .line 2017
    :cond_3e
    const/4 v6, 0x0

    .line 2018
    const/4 v8, 0x1

    .line 2019
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v7, v8}, Lmv10;->s(Z)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_2e

    .line 2026
    :cond_3f
    invoke-static {}, Lnq60;->v()V

    .line 2027
    .line 2028
    .line 2029
    throw v16

    .line 2030
    :cond_40
    move-object/from16 v30, v11

    .line 2031
    .line 2032
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 2033
    .line 2034
    .line 2035
    :goto_2e
    return-object v30

    .line 2036
    :pswitch_4
    move-object v13, v5

    .line 2037
    move-object/from16 v30, v11

    .line 2038
    .line 2039
    check-cast v0, Lch20;

    .line 2040
    .line 2041
    check-cast v15, Ljava/lang/String;

    .line 2042
    .line 2043
    check-cast v14, Lixt0;

    .line 2044
    .line 2045
    check-cast v10, La5e0;

    .line 2046
    .line 2047
    move-object/from16 v1, p1

    .line 2048
    .line 2049
    check-cast v1, Lq6n;

    .line 2050
    .line 2051
    move-object/from16 v1, p2

    .line 2052
    .line 2053
    check-cast v1, Lbun;

    .line 2054
    .line 2055
    move-object/from16 v2, p3

    .line 2056
    .line 2057
    check-cast v2, Ljava/lang/Integer;

    .line 2058
    .line 2059
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2060
    .line 2061
    .line 2062
    move-result v2

    .line 2063
    and-int/lit8 v3, v2, 0x11

    .line 2064
    .line 2065
    const/16 v4, 0x10

    .line 2066
    .line 2067
    if-eq v3, v4, :cond_41

    .line 2068
    .line 2069
    const/4 v3, 0x1

    .line 2070
    :goto_2f
    const/4 v5, 0x1

    .line 2071
    goto :goto_30

    .line 2072
    :cond_41
    const/4 v3, 0x0

    .line 2073
    goto :goto_2f

    .line 2074
    :goto_30
    and-int/2addr v2, v5

    .line 2075
    check-cast v1, Lmv10;

    .line 2076
    .line 2077
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v2

    .line 2081
    if-eqz v2, :cond_4b

    .line 2082
    .line 2083
    const-string v2, "RecentFileCard"

    .line 2084
    .line 2085
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2090
    .line 2091
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v5

    .line 2095
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    sget-object v7, Lly5;->c:Lev00;

    .line 2100
    .line 2101
    if-ne v4, v7, :cond_42

    .line 2102
    .line 2103
    new-instance v4, Lmsr;

    .line 2104
    .line 2105
    const/16 v8, 0xa

    .line 2106
    .line 2107
    invoke-direct {v4, v8}, Lmsr;-><init>(B)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    :cond_42
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2114
    .line 2115
    invoke-static {v5, v4}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    sget-object v4, Ldi1;->b:Lmj9;

    .line 2124
    .line 2125
    const/4 v6, 0x0

    .line 2126
    invoke-static {v4, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v5

    .line 2130
    iget-wide v8, v1, Lmv10;->T:J

    .line 2131
    .line 2132
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2133
    .line 2134
    .line 2135
    move-result v8

    .line 2136
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v9

    .line 2140
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 2145
    .line 2146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2147
    .line 2148
    .line 2149
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 2150
    .line 2151
    if-eqz v11, :cond_4a

    .line 2152
    .line 2153
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2154
    .line 2155
    .line 2156
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 2157
    .line 2158
    if-eqz v11, :cond_43

    .line 2159
    .line 2160
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_31

    .line 2164
    :cond_43
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2165
    .line 2166
    .line 2167
    :goto_31
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 2168
    .line 2169
    invoke-static {v1, v5, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2170
    .line 2171
    .line 2172
    sget-object v5, Ljxd0;->e:Ln13;

    .line 2173
    .line 2174
    invoke-static {v1, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v5

    .line 2181
    sget-object v8, Ljxd0;->g:Ljac;

    .line 2182
    .line 2183
    invoke-static {v1, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 2187
    .line 2188
    .line 2189
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 2190
    .line 2191
    invoke-static {v1, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v3, v0, Lch20;->f:Ljh80;

    .line 2195
    .line 2196
    iget-object v3, v3, Ljh80;->g:Ljzz;

    .line 2197
    .line 2198
    sget-object v5, Ljzz;->b:Ljzz;

    .line 2199
    .line 2200
    if-ne v3, v5, :cond_49

    .line 2201
    .line 2202
    invoke-static {v0, v15}, Lmk20;->A(Lch20;Ljava/lang/String;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    if-eqz v3, :cond_49

    .line 2207
    .line 2208
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v3

    .line 2212
    check-cast v3, Ljava/lang/Boolean;

    .line 2213
    .line 2214
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v3

    .line 2218
    if-nez v3, :cond_49

    .line 2219
    .line 2220
    const v3, -0x72dc18b5

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v0, v15}, Lmk20;->F(Lch20;Ljava/lang/String;)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v43

    .line 2230
    invoke-static {v0, v15}, Lmk20;->A(Lch20;Ljava/lang/String;)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v44

    .line 2234
    iget-object v0, v0, Lch20;->d:Ljava/lang/String;

    .line 2235
    .line 2236
    if-eqz v14, :cond_44

    .line 2237
    .line 2238
    iget-object v3, v14, Lixt0;->j:Lgxt0;

    .line 2239
    .line 2240
    :goto_32
    move-object/from16 v46, v3

    .line 2241
    .line 2242
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2243
    .line 2244
    goto :goto_33

    .line 2245
    :cond_44
    sget-object v3, Lpup;->a:Ljup;

    .line 2246
    .line 2247
    goto :goto_32

    .line 2248
    :goto_33
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    sget-object v4, Lmk20;->c:Lo1r0;

    .line 2253
    .line 2254
    const/16 v5, 0x1c6

    .line 2255
    .line 2256
    invoke-static {v3, v14, v4, v1, v5}, Lbxt0;->d(Lnqd0;Lixt0;Lo1r0;Lbun;I)Lnqd0;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v42

    .line 2268
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v2

    .line 2272
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    if-nez v2, :cond_45

    .line 2277
    .line 2278
    if-ne v3, v7, :cond_46

    .line 2279
    .line 2280
    :cond_45
    new-instance v3, Llq6;

    .line 2281
    .line 2282
    const/16 v2, 0x9

    .line 2283
    .line 2284
    invoke-direct {v3, v10, v2}, Llq6;-><init>(La5e0;B)V

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    :cond_46
    move-object/from16 v52, v3

    .line 2291
    .line 2292
    check-cast v52, Lkotlin/jvm/functions/Function1;

    .line 2293
    .line 2294
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v2

    .line 2298
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v3

    .line 2302
    if-nez v2, :cond_47

    .line 2303
    .line 2304
    if-ne v3, v7, :cond_48

    .line 2305
    .line 2306
    :cond_47
    new-instance v3, Lr4s;

    .line 2307
    .line 2308
    const/16 v4, 0x10

    .line 2309
    .line 2310
    invoke-direct {v3, v14, v4}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2314
    .line 2315
    .line 2316
    :cond_48
    move-object/from16 v53, v3

    .line 2317
    .line 2318
    check-cast v53, Lkotlin/jvm/functions/Function1;

    .line 2319
    .line 2320
    const/16 v56, 0x0

    .line 2321
    .line 2322
    const/16 v57, 0x3e0

    .line 2323
    .line 2324
    const/16 v47, 0x0

    .line 2325
    .line 2326
    const/16 v48, 0x0

    .line 2327
    .line 2328
    const/16 v49, 0x0

    .line 2329
    .line 2330
    const/16 v50, 0x0

    .line 2331
    .line 2332
    const/16 v51, 0x0

    .line 2333
    .line 2334
    const/16 v55, 0x0

    .line 2335
    .line 2336
    move-object/from16 v45, v0

    .line 2337
    .line 2338
    move-object/from16 v54, v1

    .line 2339
    .line 2340
    invoke-static/range {v42 .. v57}, Lwq81;->a(Lnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lrup;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;III)V

    .line 2341
    .line 2342
    .line 2343
    const/4 v6, 0x0

    .line 2344
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 2345
    .line 2346
    .line 2347
    :goto_34
    const/4 v5, 0x1

    .line 2348
    goto/16 :goto_35

    .line 2349
    .line 2350
    :cond_49
    const/4 v6, 0x0

    .line 2351
    const v3, -0x72d31ad6

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 2355
    .line 2356
    .line 2357
    iget-object v3, v0, Lch20;->d:Ljava/lang/String;

    .line 2358
    .line 2359
    new-instance v5, Lgg90;

    .line 2360
    .line 2361
    sget v7, Ldg90;->b:F

    .line 2362
    .line 2363
    invoke-direct {v5, v7, v6, v6}, Lgg90;-><init>(FII)V

    .line 2364
    .line 2365
    .line 2366
    sget-object v44, Lon01;->h:Ltn01;

    .line 2367
    .line 2368
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2369
    .line 2370
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v7

    .line 2374
    sget-object v8, Ly5a;->a:Ly5a;

    .line 2375
    .line 2376
    invoke-virtual {v8, v7, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v4

    .line 2380
    const/high16 v11, 0x41800000    # 16.0f

    .line 2381
    .line 2382
    invoke-static {v4, v11}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v4

    .line 2386
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v7

    .line 2390
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v43

    .line 2394
    const/16 v59, 0x0

    .line 2395
    .line 2396
    const/16 v60, 0x39a8

    .line 2397
    .line 2398
    const/16 v45, 0x0

    .line 2399
    .line 2400
    const/16 v46, 0x2

    .line 2401
    .line 2402
    const/16 v47, 0x0

    .line 2403
    .line 2404
    const/16 v48, 0x2

    .line 2405
    .line 2406
    const/16 v49, 0x0

    .line 2407
    .line 2408
    const-wide/16 v50, 0x0

    .line 2409
    .line 2410
    const v52, 0x20203

    .line 2411
    .line 2412
    .line 2413
    const/16 v54, 0x0

    .line 2414
    .line 2415
    const/16 v55, 0x0

    .line 2416
    .line 2417
    const/16 v56, 0x0

    .line 2418
    .line 2419
    const v58, 0x30186000

    .line 2420
    .line 2421
    .line 2422
    move-object/from16 v57, v1

    .line 2423
    .line 2424
    move-object/from16 v42, v3

    .line 2425
    .line 2426
    move-object/from16 v53, v5

    .line 2427
    .line 2428
    invoke-static/range {v42 .. v60}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v0}, Lch20;->g()Lp731;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v22

    .line 2435
    invoke-virtual {v0}, Lch20;->g()Lp731;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    invoke-virtual {v0, v1}, Lp731;->f(Lbun;)Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v23

    .line 2443
    sget v0, Lbbv0;->a:F

    .line 2444
    .line 2445
    sget-object v0, Ldi1;->h:Lmj9;

    .line 2446
    .line 2447
    invoke-virtual {v8, v12, v0}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    const/high16 v5, 0x41800000    # 16.0f

    .line 2452
    .line 2453
    invoke-static {v0, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v24

    .line 2465
    const/16 v27, 0x0

    .line 2466
    .line 2467
    const/16 v28, 0x0

    .line 2468
    .line 2469
    const/high16 v25, 0x42000000    # 32.0f

    .line 2470
    .line 2471
    move-object/from16 v26, v1

    .line 2472
    .line 2473
    invoke-static/range {v22 .. v28}, Lla51;->h(Lp731;Ljava/lang/String;Lnqd0;FLbun;II)V

    .line 2474
    .line 2475
    .line 2476
    const/4 v6, 0x0

    .line 2477
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 2478
    .line 2479
    .line 2480
    goto/16 :goto_34

    .line 2481
    .line 2482
    :goto_35
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 2483
    .line 2484
    .line 2485
    goto :goto_36

    .line 2486
    :cond_4a
    invoke-static {}, Lnq60;->v()V

    .line 2487
    .line 2488
    .line 2489
    throw v16

    .line 2490
    :cond_4b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2491
    .line 2492
    .line 2493
    :goto_36
    return-object v30

    .line 2494
    :pswitch_5
    move-object/from16 v30, v11

    .line 2495
    .line 2496
    check-cast v0, Lezi;

    .line 2497
    .line 2498
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2499
    .line 2500
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 2501
    .line 2502
    move-object/from16 v32, v14

    .line 2503
    .line 2504
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 2505
    .line 2506
    move-object/from16 v1, p1

    .line 2507
    .line 2508
    check-cast v1, Lslv0;

    .line 2509
    .line 2510
    move-object/from16 v2, p2

    .line 2511
    .line 2512
    check-cast v2, Lbun;

    .line 2513
    .line 2514
    move-object/from16 v3, p3

    .line 2515
    .line 2516
    check-cast v3, Ljava/lang/Integer;

    .line 2517
    .line 2518
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2519
    .line 2520
    .line 2521
    move-result v3

    .line 2522
    and-int/lit8 v4, v3, 0x6

    .line 2523
    .line 2524
    if-nez v4, :cond_4e

    .line 2525
    .line 2526
    and-int/lit8 v4, v3, 0x8

    .line 2527
    .line 2528
    if-nez v4, :cond_4c

    .line 2529
    .line 2530
    move-object v4, v2

    .line 2531
    check-cast v4, Lmv10;

    .line 2532
    .line 2533
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v4

    .line 2537
    goto :goto_37

    .line 2538
    :cond_4c
    move-object v4, v2

    .line 2539
    check-cast v4, Lmv10;

    .line 2540
    .line 2541
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2542
    .line 2543
    .line 2544
    move-result v4

    .line 2545
    :goto_37
    if-eqz v4, :cond_4d

    .line 2546
    .line 2547
    const/4 v13, 0x4

    .line 2548
    goto :goto_38

    .line 2549
    :cond_4d
    const/4 v13, 0x2

    .line 2550
    :goto_38
    or-int/2addr v3, v13

    .line 2551
    :cond_4e
    and-int/lit8 v4, v3, 0x13

    .line 2552
    .line 2553
    if-eq v4, v8, :cond_4f

    .line 2554
    .line 2555
    const/4 v9, 0x1

    .line 2556
    goto :goto_39

    .line 2557
    :cond_4f
    const/4 v9, 0x0

    .line 2558
    :goto_39
    and-int/lit8 v4, v3, 0x1

    .line 2559
    .line 2560
    check-cast v2, Lmv10;

    .line 2561
    .line 2562
    invoke-virtual {v2, v4, v9}, Lmv10;->c0(IZ)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v4

    .line 2566
    if-eqz v4, :cond_54

    .line 2567
    .line 2568
    sget-object v4, Lezi;->b:Lezi;

    .line 2569
    .line 2570
    if-ne v0, v4, :cond_50

    .line 2571
    .line 2572
    const v0, -0x3c580066

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 2576
    .line 2577
    .line 2578
    const/4 v6, 0x0

    .line 2579
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 2580
    .line 2581
    .line 2582
    goto :goto_3a

    .line 2583
    :cond_50
    const/4 v6, 0x0

    .line 2584
    sget-object v4, Lezi;->c:Lezi;

    .line 2585
    .line 2586
    if-ne v0, v4, :cond_51

    .line 2587
    .line 2588
    const v0, -0x3c57f628

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 2592
    .line 2593
    .line 2594
    const/16 v0, 0x30

    .line 2595
    .line 2596
    const/4 v3, 0x4

    .line 2597
    invoke-static {v0, v3, v2, v10}, Lms81;->e(IILbun;Lkotlin/jvm/functions/Function0;)V

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 2601
    .line 2602
    .line 2603
    goto :goto_3a

    .line 2604
    :cond_51
    if-eqz v15, :cond_52

    .line 2605
    .line 2606
    const v0, -0x3c57e8ba

    .line 2607
    .line 2608
    .line 2609
    invoke-static {v2, v0, v6, v15, v2}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 2613
    .line 2614
    .line 2615
    goto :goto_3a

    .line 2616
    :cond_52
    if-eqz v32, :cond_53

    .line 2617
    .line 2618
    const v0, -0x3c57de35

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 2622
    .line 2623
    .line 2624
    const-string v0, "CodexRemoteHomeTopBarContent"

    .line 2625
    .line 2626
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v33

    .line 2630
    sget-object v37, Lnt71;->a:Lfin;

    .line 2631
    .line 2632
    and-int/lit8 v0, v3, 0xe

    .line 2633
    .line 2634
    const/high16 v3, 0x6000000

    .line 2635
    .line 2636
    or-int v39, v3, v0

    .line 2637
    .line 2638
    const/16 v40, 0x7e

    .line 2639
    .line 2640
    const/16 v34, 0x0

    .line 2641
    .line 2642
    const/16 v35, 0x0

    .line 2643
    .line 2644
    const/16 v36, 0x0

    .line 2645
    .line 2646
    move-object/from16 v31, v1

    .line 2647
    .line 2648
    move-object/from16 v38, v2

    .line 2649
    .line 2650
    invoke-static/range {v31 .. v40}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 2651
    .line 2652
    .line 2653
    const/4 v6, 0x0

    .line 2654
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 2655
    .line 2656
    .line 2657
    goto :goto_3a

    .line 2658
    :cond_53
    const/4 v6, 0x0

    .line 2659
    const v0, -0x3c57b979

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 2663
    .line 2664
    .line 2665
    const/4 v0, 0x7

    .line 2666
    move-object/from16 v1, v16

    .line 2667
    .line 2668
    invoke-static {v6, v0, v2, v1}, Lms81;->e(IILbun;Lkotlin/jvm/functions/Function0;)V

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 2672
    .line 2673
    .line 2674
    goto :goto_3a

    .line 2675
    :cond_54
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 2676
    .line 2677
    .line 2678
    :goto_3a
    return-object v30

    .line 2679
    :pswitch_6
    move-object/from16 v30, v11

    .line 2680
    .line 2681
    const/4 v3, 0x4

    .line 2682
    check-cast v0, Le58;

    .line 2683
    .line 2684
    check-cast v10, La5e0;

    .line 2685
    .line 2686
    check-cast v15, Ljava/util/List;

    .line 2687
    .line 2688
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2689
    .line 2690
    move-object/from16 v1, p1

    .line 2691
    .line 2692
    check-cast v1, Lhdz;

    .line 2693
    .line 2694
    move-object/from16 v2, p2

    .line 2695
    .line 2696
    check-cast v2, Lbun;

    .line 2697
    .line 2698
    move-object/from16 v4, p3

    .line 2699
    .line 2700
    check-cast v4, Ljava/lang/Integer;

    .line 2701
    .line 2702
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2703
    .line 2704
    .line 2705
    move-result v4

    .line 2706
    and-int/lit8 v5, v4, 0x6

    .line 2707
    .line 2708
    if-nez v5, :cond_57

    .line 2709
    .line 2710
    and-int/lit8 v5, v4, 0x8

    .line 2711
    .line 2712
    if-nez v5, :cond_55

    .line 2713
    .line 2714
    move-object v5, v2

    .line 2715
    check-cast v5, Lmv10;

    .line 2716
    .line 2717
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v5

    .line 2721
    goto :goto_3b

    .line 2722
    :cond_55
    move-object v5, v2

    .line 2723
    check-cast v5, Lmv10;

    .line 2724
    .line 2725
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2726
    .line 2727
    .line 2728
    move-result v5

    .line 2729
    :goto_3b
    if-eqz v5, :cond_56

    .line 2730
    .line 2731
    move v9, v3

    .line 2732
    goto :goto_3c

    .line 2733
    :cond_56
    const/4 v9, 0x2

    .line 2734
    :goto_3c
    or-int/2addr v4, v9

    .line 2735
    :cond_57
    and-int/lit8 v3, v4, 0x13

    .line 2736
    .line 2737
    if-eq v3, v8, :cond_58

    .line 2738
    .line 2739
    const/4 v3, 0x1

    .line 2740
    goto :goto_3d

    .line 2741
    :cond_58
    const/4 v3, 0x0

    .line 2742
    :goto_3d
    and-int/lit8 v5, v4, 0x1

    .line 2743
    .line 2744
    check-cast v2, Lmv10;

    .line 2745
    .line 2746
    invoke-virtual {v2, v5, v3}, Lmv10;->c0(IZ)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v3

    .line 2750
    if-eqz v3, :cond_5b

    .line 2751
    .line 2752
    sget-object v3, Lon01;->c:Ltn01;

    .line 2753
    .line 2754
    const-wide/16 v7, 0x0

    .line 2755
    .line 2756
    const/16 v5, 0x3f

    .line 2757
    .line 2758
    invoke-static {v3, v7, v8, v5}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v45

    .line 2762
    invoke-static {v0}, Lf391;->k(Le58;)I

    .line 2763
    .line 2764
    .line 2765
    move-result v0

    .line 2766
    invoke-static {v2, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v40

    .line 2770
    invoke-static {v1, v12}, Lhdz;->b(Lhdz;Lnqd0;)Lnqd0;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2775
    .line 2776
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v3

    .line 2784
    sget-object v5, Lly5;->c:Lev00;

    .line 2785
    .line 2786
    if-ne v3, v5, :cond_59

    .line 2787
    .line 2788
    new-instance v3, Lre6;

    .line 2789
    .line 2790
    const/4 v8, 0x1

    .line 2791
    invoke-direct {v3, v8}, Lre6;-><init>(B)V

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2795
    .line 2796
    .line 2797
    goto :goto_3e

    .line 2798
    :cond_59
    const/4 v8, 0x1

    .line 2799
    :goto_3e
    move-object/from16 v41, v3

    .line 2800
    .line 2801
    check-cast v41, Lkotlin/jvm/functions/Function1;

    .line 2802
    .line 2803
    const-string v3, "CustomRepeatFrequencyDropdown"

    .line 2804
    .line 2805
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v7

    .line 2809
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v42

    .line 2813
    sget-object v46, Ll671;->e:Lfin;

    .line 2814
    .line 2815
    new-instance v0, Lah2;

    .line 2816
    .line 2817
    invoke-direct {v0, v10, v8}, Lah2;-><init>(La5e0;B)V

    .line 2818
    .line 2819
    .line 2820
    const v7, -0x215b0e56

    .line 2821
    .line 2822
    .line 2823
    invoke-static {v7, v8, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v49

    .line 2827
    const/16 v64, 0x0

    .line 2828
    .line 2829
    const v65, 0x7ffd88

    .line 2830
    .line 2831
    .line 2832
    const/16 v43, 0x0

    .line 2833
    .line 2834
    const/16 v44, 0x1

    .line 2835
    .line 2836
    const/16 v47, 0x0

    .line 2837
    .line 2838
    const/16 v48, 0x0

    .line 2839
    .line 2840
    const/16 v50, 0x0

    .line 2841
    .line 2842
    const/16 v51, 0x0

    .line 2843
    .line 2844
    const/16 v52, 0x0

    .line 2845
    .line 2846
    const/16 v53, 0x0

    .line 2847
    .line 2848
    const/16 v54, 0x0

    .line 2849
    .line 2850
    const/16 v55, 0x0

    .line 2851
    .line 2852
    const/16 v56, 0x0

    .line 2853
    .line 2854
    const/16 v57, 0x0

    .line 2855
    .line 2856
    const/16 v58, 0x0

    .line 2857
    .line 2858
    const/16 v59, 0x0

    .line 2859
    .line 2860
    const/16 v60, 0x0

    .line 2861
    .line 2862
    const v62, 0x30186030

    .line 2863
    .line 2864
    .line 2865
    const/16 v63, 0x0

    .line 2866
    .line 2867
    move-object/from16 v61, v2

    .line 2868
    .line 2869
    invoke-static/range {v40 .. v65}, Lza71;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;Lf570;Lo470;ZIILkjt0;Ldsy0;Lbun;IIII)V

    .line 2870
    .line 2871
    .line 2872
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    check-cast v0, Ljava/lang/Boolean;

    .line 2877
    .line 2878
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2879
    .line 2880
    .line 2881
    move-result v41

    .line 2882
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    if-ne v0, v5, :cond_5a

    .line 2887
    .line 2888
    new-instance v0, Lmf5;

    .line 2889
    .line 2890
    const/4 v7, 0x2

    .line 2891
    invoke-direct {v0, v10, v7}, Lmf5;-><init>(La5e0;B)V

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2895
    .line 2896
    .line 2897
    :cond_5a
    move-object/from16 v42, v0

    .line 2898
    .line 2899
    check-cast v42, Lkotlin/jvm/functions/Function0;

    .line 2900
    .line 2901
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v43

    .line 2905
    new-instance v0, Ly28;

    .line 2906
    .line 2907
    const/4 v6, 0x0

    .line 2908
    invoke-direct {v0, v15, v14, v10, v6}, Ly28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2909
    .line 2910
    .line 2911
    const v3, 0x5fb2d931

    .line 2912
    .line 2913
    .line 2914
    const/4 v5, 0x1

    .line 2915
    invoke-static {v3, v5, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v50

    .line 2919
    const/16 v19, 0x3

    .line 2920
    .line 2921
    shl-int/lit8 v0, v4, 0x3

    .line 2922
    .line 2923
    and-int/lit8 v0, v0, 0x70

    .line 2924
    .line 2925
    const/4 v3, 0x6

    .line 2926
    or-int v53, v3, v0

    .line 2927
    .line 2928
    const/16 v44, 0x0

    .line 2929
    .line 2930
    const/16 v45, 0x0

    .line 2931
    .line 2932
    const/16 v46, 0x0

    .line 2933
    .line 2934
    const-wide/16 v47, 0x0

    .line 2935
    .line 2936
    const/16 v49, 0x0

    .line 2937
    .line 2938
    const/16 v52, 0x30

    .line 2939
    .line 2940
    move-object/from16 v40, v1

    .line 2941
    .line 2942
    move-object/from16 v51, v2

    .line 2943
    .line 2944
    invoke-virtual/range {v40 .. v53}, Lhdz;->a(ZLkotlin/jvm/functions/Function0;Lnqd0;Lg4s0;ZLkjt0;JFLfin;Lbun;II)V

    .line 2945
    .line 2946
    .line 2947
    goto :goto_3f

    .line 2948
    :cond_5b
    move-object/from16 v61, v2

    .line 2949
    .line 2950
    invoke-virtual/range {v61 .. v61}, Lmv10;->f0()V

    .line 2951
    .line 2952
    .line 2953
    :goto_3f
    return-object v30

    .line 2954
    nop

    .line 2955
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
