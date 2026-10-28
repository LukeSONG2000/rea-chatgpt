.class public final synthetic Layb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Layb0;->a:B

    iput-object p1, p0, Layb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Layb0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lyr01;Lcx01;)V
    .locals 0

    .line 1
    const/16 p3, 0x17

    .line 2
    .line 3
    iput-byte p3, p0, Layb0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Layb0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Layb0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Layb0;->a:B

    .line 4
    .line 5
    sget-object v2, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    sget-object v9, La011;->a:La011;

    .line 12
    .line 13
    iget-object v10, v0, Layb0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Layb0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Le6q;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lvhm0;

    .line 25
    .line 26
    new-instance v12, Lw42;

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    invoke-direct {v12, v0, v1}, Lw42;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x6fc

    .line 36
    .line 37
    const v11, 0x7f130a24

    .line 38
    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    sget-object v18, Laf81;->i:Lfin;

    .line 48
    .line 49
    invoke-static/range {v10 .. v20}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 50
    .line 51
    .line 52
    return-object v9

    .line 53
    :pswitch_0
    check-cast v0, Ltt21;

    .line 54
    .line 55
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    move-object/from16 v11, p1

    .line 58
    .line 59
    check-cast v11, Ltet0;

    .line 60
    .line 61
    iget-object v12, v0, Ltt21;->x:Ljava/util/List;

    .line 62
    .line 63
    new-instance v13, Ljsu0;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-direct {v13, v0}, Ljsu0;-><init>(B)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lxci0;

    .line 71
    .line 72
    invoke-direct {v0, v10, v5}, Lxci0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lfin;

    .line 76
    .line 77
    const v2, 0x43fd6a42

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v0, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    const/16 v17, 0x1c

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    invoke-static/range {v11 .. v17}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 90
    .line 91
    .line 92
    return-object v9

    .line 93
    :pswitch_1
    check-cast v0, Lf021;

    .line 94
    .line 95
    check-cast v10, Lsz11;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lk0x;

    .line 100
    .line 101
    invoke-virtual {v0, v10, v7}, Lf021;->l(Lsz11;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lwia;

    .line 105
    .line 106
    invoke-direct {v1, v0, v10, v6}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_2
    move-object v1, v0

    .line 111
    check-cast v1, Lgr11;

    .line 112
    .line 113
    check-cast v10, Ljava/util/List;

    .line 114
    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    new-instance v11, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v12, "Bearer "

    .line 125
    .line 126
    invoke-static {v0, v12, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    const-string v12, "Authorization"

    .line 138
    .line 139
    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v12, Lhr11;

    .line 143
    .line 144
    invoke-direct {v12, v11}, Lhr11;-><init>(Ljava/util/HashMap;)V

    .line 145
    .line 146
    .line 147
    iget-object v11, v1, Lgr11;->g:Lb3g0;

    .line 148
    .line 149
    iget-object v13, v1, Lgr11;->c:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v13, :cond_2

    .line 152
    .line 153
    invoke-static {v13}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    sget-object v0, Loqj0;->a:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    :goto_1
    move v0, v4

    .line 172
    :goto_2
    if-nez v0, :cond_3

    .line 173
    .line 174
    new-array v0, v4, [Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v7, v0}, Lcr71;->p(I[Ljava/lang/String;)Lkr11;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lgr11;->a(Livi;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v23, v9

    .line 184
    .line 185
    goto/16 :goto_1c

    .line 186
    .line 187
    :cond_3
    iget-object v14, v1, Lgr11;->i:Lkcw;

    .line 188
    .line 189
    iget-object v0, v11, Lb3g0;->b:Lep7;

    .line 190
    .line 191
    iget-object v0, v0, Lep7;->a:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v15, v0

    .line 194
    check-cast v15, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v8, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    check-cast v10, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move/from16 v17, v5

    .line 221
    .line 222
    move-object v5, v0

    .line 223
    check-cast v5, Ltw8;

    .line 224
    .line 225
    iget-object v0, v5, Ltw8;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v5, "Field name is not set"

    .line 250
    .line 251
    invoke-static {v6, v0, v5}, Le90;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v24, v1

    .line 255
    .line 256
    move-object/from16 v22, v2

    .line 257
    .line 258
    move-object/from16 v23, v9

    .line 259
    .line 260
    move-object/from16 p0, v10

    .line 261
    .line 262
    move-object/from16 p1, v11

    .line 263
    .line 264
    goto/16 :goto_d

    .line 265
    .line 266
    :cond_4
    instance-of v0, v5, Lae21;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    move-object v0, v5

    .line 271
    check-cast v0, Lae21;

    .line 272
    .line 273
    iget-object v3, v0, Lae21;->j:Le0b0;

    .line 274
    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    iget-object v6, v5, Ltw8;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v4, v0, Lae21;->h:Lzd21;

    .line 280
    .line 281
    iget-object v0, v0, Lae21;->i:Lzd21;

    .line 282
    .line 283
    invoke-virtual {v4, v6}, Lzd21;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v0, v4}, Lzd21;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    iget-object v3, v3, Le0b0;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lir11;

    .line 296
    .line 297
    const-string v4, "MM/yy"

    .line 298
    .line 299
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 300
    .line 301
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 302
    .line 303
    invoke-direct {v6, v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-nez v6, :cond_5

    .line 311
    .line 312
    const-class v0, Lir11;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v4, "Can\'t parse date!"

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    invoke-static {v6, v0, v4}, Le90;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v24, v1

    .line 325
    .line 326
    move-object v0, v2

    .line 327
    move-object/from16 v22, v0

    .line 328
    .line 329
    move-object/from16 v23, v9

    .line 330
    .line 331
    move-object/from16 p0, v10

    .line 332
    .line 333
    move-object/from16 p1, v11

    .line 334
    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :catch_0
    move-exception v0

    .line 338
    move-object/from16 v24, v1

    .line 339
    .line 340
    move-object/from16 v22, v2

    .line 341
    .line 342
    :goto_4
    move-object/from16 v23, v9

    .line 343
    .line 344
    :goto_5
    move-object/from16 p0, v10

    .line 345
    .line 346
    :goto_6
    move-object/from16 p1, v11

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_5
    const-string v0, "exp_month"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    move-object/from16 v22, v2

    .line 352
    .line 353
    :try_start_1
    invoke-virtual {v3}, Lir11;->q()Ljava/text/SimpleDateFormat;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 361
    move-object/from16 v23, v9

    .line 362
    .line 363
    :try_start_2
    new-instance v9, Li6j0;

    .line 364
    .line 365
    invoke-direct {v9, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-string v2, "exp_year"

    .line 369
    .line 370
    const-string v0, "yy"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 371
    .line 372
    move-object/from16 p0, v10

    .line 373
    .line 374
    :try_start_3
    const-string v10, "yyyy"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 375
    .line 376
    move-object/from16 v24, v1

    .line 377
    .line 378
    move-object/from16 p1, v11

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    :try_start_4
    invoke-static {v4, v10, v11}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/4 v11, 0x1

    .line 386
    if-ne v1, v11, :cond_7

    .line 387
    .line 388
    :cond_6
    move-object v0, v10

    .line 389
    goto :goto_7

    .line 390
    :cond_7
    const/4 v1, 0x0

    .line 391
    invoke-static {v4, v0, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-ne v4, v11, :cond_6

    .line 396
    .line 397
    :goto_7
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 398
    .line 399
    invoke-direct {v1, v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :catch_1
    move-exception v0

    .line 404
    :try_start_5
    invoke-static {v3, v0}, Lxr71;->i(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 408
    .line 409
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 410
    .line 411
    invoke-direct {v1, v10, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 412
    .line 413
    .line 414
    :goto_8
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v1, Li6j0;

    .line 419
    .line 420
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    filled-new-array {v9, v1}, [Li6j0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 431
    goto :goto_b

    .line 432
    :catch_2
    move-exception v0

    .line 433
    goto :goto_9

    .line 434
    :catch_3
    move-exception v0

    .line 435
    move-object/from16 v24, v1

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :catch_4
    move-exception v0

    .line 439
    move-object/from16 v24, v1

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :catch_5
    move-exception v0

    .line 443
    move-object/from16 v24, v1

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :goto_9
    invoke-static {v3, v0}, Lxr71;->i(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_8
    move-object/from16 v24, v1

    .line 451
    .line 452
    move-object/from16 v22, v2

    .line 453
    .line 454
    move-object/from16 v23, v9

    .line 455
    .line 456
    move-object/from16 p0, v10

    .line 457
    .line 458
    move-object/from16 p1, v11

    .line 459
    .line 460
    :goto_a
    move-object/from16 v0, v22

    .line 461
    .line 462
    :goto_b
    check-cast v0, Ljava/lang/Iterable;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_a

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Li6j0;

    .line 479
    .line 480
    iget-object v2, v1, Li6j0;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Ljava/lang/String;

    .line 483
    .line 484
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Ljava/lang/String;

    .line 487
    .line 488
    new-instance v3, Lfvw0;

    .line 489
    .line 490
    invoke-virtual {v5}, Ltw8;->c()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-direct {v3, v2, v1, v4}, Lfvw0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_9
    move-object/from16 v24, v1

    .line 502
    .line 503
    move-object/from16 v22, v2

    .line 504
    .line 505
    move-object/from16 v23, v9

    .line 506
    .line 507
    move-object/from16 p0, v10

    .line 508
    .line 509
    move-object/from16 p1, v11

    .line 510
    .line 511
    new-instance v0, Lfvw0;

    .line 512
    .line 513
    iget-object v1, v5, Ltw8;->b:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v5}, Ltw8;->b()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v5}, Ltw8;->c()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-direct {v0, v1, v2, v3}, Lfvw0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_a
    :goto_d
    move-object/from16 v10, p0

    .line 530
    .line 531
    move-object/from16 v11, p1

    .line 532
    .line 533
    move/from16 v5, v17

    .line 534
    .line 535
    move-object/from16 v2, v22

    .line 536
    .line 537
    move-object/from16 v9, v23

    .line 538
    .line 539
    move-object/from16 v1, v24

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    const/4 v6, 0x2

    .line 543
    const/4 v7, 0x1

    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_b
    move-object/from16 v24, v1

    .line 547
    .line 548
    move/from16 v17, v5

    .line 549
    .line 550
    move-object/from16 v23, v9

    .line 551
    .line 552
    move-object/from16 p1, v11

    .line 553
    .line 554
    new-instance v0, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :cond_c
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_d

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    move-object v3, v2

    .line 574
    check-cast v3, Lfvw0;

    .line 575
    .line 576
    iget-boolean v3, v3, Lfvw0;->c:Z

    .line 577
    .line 578
    if-nez v3, :cond_c

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    const/16 v2, 0xa

    .line 589
    .line 590
    if-eqz v1, :cond_f

    .line 591
    .line 592
    invoke-static {v8, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    const/16 v1, 0x10

    .line 601
    .line 602
    if-ge v0, v1, :cond_e

    .line 603
    .line 604
    move v0, v1

    .line 605
    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 606
    .line 607
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_13

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Lfvw0;

    .line 625
    .line 626
    iget-object v4, v3, Lfvw0;->a:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v3, v3, Lfvw0;->b:Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_f
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lfvw0;

    .line 639
    .line 640
    if-eqz v0, :cond_12

    .line 641
    .line 642
    iget-object v1, v14, Lkcw;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lv5b0;

    .line 645
    .line 646
    iget-object v0, v0, Lfvw0;->a:Ljava/lang/String;

    .line 647
    .line 648
    filled-new-array {v0}, [Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const/4 v6, 0x1

    .line 653
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, [Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v2, v0}, Lcr71;->p(I[Ljava/lang/String;)Lkr11;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v1, v1, Lv5b0;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lgr11;

    .line 666
    .line 667
    sget-object v3, Lgz50;->a:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v4, v0, Lkr11;->c:Ljava/lang/String;

    .line 670
    .line 671
    const/4 v5, 0x2

    .line 672
    invoke-static {v5, v3, v4}, Le90;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget v3, v0, Lkr11;->d:I

    .line 676
    .line 677
    iget-object v4, v1, Lgr11;->g:Lb3g0;

    .line 678
    .line 679
    new-instance v5, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v6, v4, Lb3g0;->b:Lep7;

    .line 685
    .line 686
    iget-object v6, v6, Lep7;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v6, Ljava/util/HashMap;

    .line 689
    .line 690
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-nez v6, :cond_10

    .line 695
    .line 696
    const-string v6, "customHeader"

    .line 697
    .line 698
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_10
    iget-object v4, v4, Lb3g0;->b:Lep7;

    .line 702
    .line 703
    iget-object v4, v4, Lep7;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, Ljava/util/HashMap;

    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-nez v4, :cond_11

    .line 712
    .line 713
    const-string v4, "customData"

    .line 714
    .line 715
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :cond_11
    const-string v4, "nestedJson"

    .line 719
    .line 720
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    iget-object v4, v1, Lgr11;->f:Ld6l0;

    .line 724
    .line 725
    new-instance v6, Lcr11;

    .line 726
    .line 727
    const/4 v7, 0x2

    .line 728
    invoke-direct {v6, v7, v3, v5}, Lcr11;-><init>(IILjava/util/ArrayList;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v6}, Ld6l0;->i(Ler11;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v0}, Lgr11;->a(Livi;)V

    .line 735
    .line 736
    .line 737
    :cond_12
    const/4 v1, 0x0

    .line 738
    :cond_13
    const/4 v0, 0x6

    .line 739
    const-string v3, "."

    .line 740
    .line 741
    if-eqz v1, :cond_19

    .line 742
    .line 743
    new-instance v4, Ljw00;

    .line 744
    .line 745
    const/4 v6, 0x1

    .line 746
    invoke-direct {v4, v6}, Ljw00;-><init>(B)V

    .line 747
    .line 748
    .line 749
    new-instance v5, Lt0y0;

    .line 750
    .line 751
    invoke-direct {v5, v4}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_18

    .line 767
    .line 768
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Ljava/util/Map$Entry;

    .line 773
    .line 774
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Ljava/lang/String;

    .line 779
    .line 780
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    filled-new-array {v3}, [Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    const/4 v11, 0x0

    .line 789
    invoke-static {v6, v7, v11, v0}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Ljava/lang/Iterable;

    .line 794
    .line 795
    new-instance v7, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-static {v6, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    if-eqz v8, :cond_14

    .line 813
    .line 814
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    check-cast v8, Ljava/lang/String;

    .line 819
    .line 820
    new-instance v9, Lq370;

    .line 821
    .line 822
    invoke-direct {v9, v8}, Lq370;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-eqz v7, :cond_15

    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    if-eqz v8, :cond_17

    .line 850
    .line 851
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    check-cast v8, Lr370;

    .line 856
    .line 857
    invoke-virtual {v8}, Lr370;->a()Z

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    if-nez v8, :cond_16

    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_17
    :goto_12
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    check-cast v7, Ljava/util/Map;

    .line 869
    .line 870
    invoke-static {v7, v6, v4}, Lg971;->q(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_18
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Ljava/util/Map;

    .line 879
    .line 880
    goto :goto_13

    .line 881
    :cond_19
    const/4 v1, 0x0

    .line 882
    :goto_13
    if-eqz v1, :cond_1a

    .line 883
    .line 884
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 885
    .line 886
    invoke-direct {v2, v15}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v2, v1}, Le381;->d(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/Map;

    .line 890
    .line 891
    .line 892
    new-instance v1, Ls6b0;

    .line 893
    .line 894
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 895
    .line 896
    .line 897
    new-instance v4, Ls6b0;

    .line 898
    .line 899
    invoke-direct {v4}, Ls6b0;-><init>()V

    .line 900
    .line 901
    .line 902
    const-string v5, "attributes"

    .line 903
    .line 904
    invoke-virtual {v4, v5, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    new-instance v2, Ls6b0;

    .line 908
    .line 909
    invoke-direct {v2}, Ls6b0;-><init>()V

    .line 910
    .line 911
    .line 912
    const-string v5, "_source"

    .line 913
    .line 914
    const-string v6, "vgs-collect"

    .line 915
    .line 916
    invoke-virtual {v2, v5, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    const-string v5, "_medium"

    .line 920
    .line 921
    const-string v6, "androidSDK"

    .line 922
    .line 923
    invoke-virtual {v2, v5, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    const-string v5, "_version"

    .line 927
    .line 928
    const-string v6, "2.1.0"

    .line 929
    .line 930
    invoke-virtual {v2, v5, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Ls6b0;->b()Ls6b0;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const-string v5, "meta"

    .line 938
    .line 939
    invoke-virtual {v4, v5, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4}, Ls6b0;->b()Ls6b0;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const-string v4, "data"

    .line 947
    .line 948
    invoke-virtual {v1, v4, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    goto :goto_14

    .line 956
    :cond_1a
    const/4 v1, 0x0

    .line 957
    :goto_14
    if-eqz v1, :cond_26

    .line 958
    .line 959
    const/4 v11, 0x0

    .line 960
    invoke-static {v13, v3, v11, v11, v0}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 961
    .line 962
    .line 963
    const-string v0, "/cards"

    .line 964
    .line 965
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v12}, Lhr11;->b()Ljava/util/Map;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 974
    .line 975
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 976
    .line 977
    .line 978
    goto :goto_15

    .line 979
    :catch_6
    new-instance v3, Lorg/json/JSONObject;

    .line 980
    .line 981
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 982
    .line 983
    .line 984
    :goto_15
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    if-nez v1, :cond_1b

    .line 989
    .line 990
    sget-object v1, Ltgy;->a:Ltgy;

    .line 991
    .line 992
    :cond_1b
    new-instance v3, Lkpv0;

    .line 993
    .line 994
    move-object/from16 v4, v24

    .line 995
    .line 996
    const/4 v5, 0x5

    .line 997
    invoke-direct {v3, v4, v12, v5}, Lkpv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 998
    .line 999
    .line 1000
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lb3g0;->a()V
    :try_end_7
    .catch Lcom/verygoodsecurity/vgscollect/core/model/network/NetworkException; {:try_start_7 .. :try_end_7} :catch_9

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-eqz v4, :cond_1c

    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    goto :goto_16

    .line 1011
    :cond_1c
    sget-object v4, Loqj0;->a:Ljava/util/regex/Pattern;

    .line 1012
    .line 1013
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    :goto_16
    if-nez v4, :cond_1d

    .line 1022
    .line 1023
    new-instance v5, Lzne0;

    .line 1024
    .line 1025
    const-wide/16 v11, 0x0

    .line 1026
    .line 1027
    const/16 v13, 0x2f

    .line 1028
    .line 1029
    const/4 v6, 0x0

    .line 1030
    const/4 v7, 0x0

    .line 1031
    const/4 v8, 0x0

    .line 1032
    const/4 v9, 0x0

    .line 1033
    const/4 v10, 0x1

    .line 1034
    invoke-direct/range {v5 .. v13}, Lzne0;-><init>(ZLjava/lang/String;ILjava/lang/String;IJI)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v5}, Lkpv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_1c

    .line 1041
    .line 1042
    :cond_1d
    move-object/from16 v4, p1

    .line 1043
    .line 1044
    iget-object v5, v4, Lb3g0;->d:Ly2g0;

    .line 1045
    .line 1046
    const/4 v11, 0x0

    .line 1047
    iput-boolean v11, v5, Ly2g0;->a:Z

    .line 1048
    .line 1049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v5

    .line 1053
    sget-object v7, Lytb0;->e:Lj4p0;

    .line 1054
    .line 1055
    invoke-static/range {v17 .. v17}, Lgvx0;->G(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v7

    .line 1059
    if-eqz v7, :cond_21

    .line 1060
    .line 1061
    const/4 v11, 0x1

    .line 1062
    if-eq v7, v11, :cond_20

    .line 1063
    .line 1064
    const/4 v8, 0x2

    .line 1065
    if-eq v7, v8, :cond_1f

    .line 1066
    .line 1067
    move/from16 v8, v17

    .line 1068
    .line 1069
    if-ne v7, v8, :cond_1e

    .line 1070
    .line 1071
    const-string v7, "application/x-www-form-urlencoded"

    .line 1072
    .line 1073
    goto :goto_17

    .line 1074
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 1075
    .line 1076
    .line 1077
    const/4 v8, 0x0

    .line 1078
    goto/16 :goto_1d

    .line 1079
    .line 1080
    :cond_1f
    const-string v7, "application/vnd.api+json"

    .line 1081
    .line 1082
    goto :goto_17

    .line 1083
    :cond_20
    const-string v7, "application/json"

    .line 1084
    .line 1085
    goto :goto_17

    .line 1086
    :cond_21
    const-string v7, "text/plain"

    .line 1087
    .line 1088
    :goto_17
    :try_start_8
    invoke-static {v7}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1092
    goto :goto_18

    .line 1093
    :catch_7
    const/4 v7, 0x0

    .line 1094
    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    sget-object v8, Ld3g0;->a:[I

    .line 1099
    .line 1100
    const/16 v19, 0x2

    .line 1101
    .line 1102
    invoke-static/range {v19 .. v19}, Lgvx0;->G(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v9

    .line 1106
    aget v8, v8, v9

    .line 1107
    .line 1108
    const/4 v11, 0x1

    .line 1109
    if-ne v8, v11, :cond_22

    .line 1110
    .line 1111
    const/4 v8, 0x0

    .line 1112
    goto :goto_19

    .line 1113
    :cond_22
    sget-object v8, Lu7q0;->a:Ls7q0;

    .line 1114
    .line 1115
    if-eqz v1, :cond_23

    .line 1116
    .line 1117
    invoke-static {v1, v7}, Leor0;->c(Ljava/lang/String;Lytb0;)Lt7q0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    :cond_23
    :goto_19
    new-instance v1, Lh7q0;

    .line 1122
    .line 1123
    invoke-direct {v1}, Lh7q0;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, Lh7q0;->f(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    const-string v0, "POST"

    .line 1130
    .line 1131
    invoke-virtual {v1, v0, v8}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_24

    .line 1147
    .line 1148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, Ljava/util/Map$Entry;

    .line 1153
    .line 1154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    check-cast v7, Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    check-cast v2, Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v1, v7, v2}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_1a

    .line 1170
    :cond_24
    iget-object v0, v4, Lb3g0;->b:Lep7;

    .line 1171
    .line 1172
    iget-object v0, v0, Lep7;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Ljava/util/HashMap;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_25

    .line 1189
    .line 1190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, Ljava/util/Map$Entry;

    .line 1195
    .line 1196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    check-cast v7, Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v1, v7, v2}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_1b

    .line 1212
    :cond_25
    new-instance v0, Lk7q0;

    .line 1213
    .line 1214
    invoke-direct {v0, v1}, Lk7q0;-><init>(Lh7q0;)V

    .line 1215
    .line 1216
    .line 1217
    :try_start_9
    iget-object v1, v4, Lb3g0;->e:Lt0y0;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    check-cast v1, La3g0;

    .line 1224
    .line 1225
    invoke-virtual {v1}, La3g0;->c()Lv2g0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1230
    .line 1231
    const-string v7, "timeout"

    .line 1232
    .line 1233
    const-wide/32 v8, 0xea60

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v7, v8, v9, v2}, Lqh61;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    iput v7, v1, Lv2g0;->w:I

    .line 1241
    .line 1242
    invoke-virtual {v1, v8, v9, v2}, Lv2g0;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1, v8, v9, v2}, Lv2g0;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v2, La3g0;

    .line 1249
    .line 1250
    invoke-direct {v2, v1}, La3g0;-><init>(Lv2g0;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v0}, La3g0;->b(Lk7q0;)Lpio0;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    new-instance v1, Lz2g0;

    .line 1258
    .line 1259
    invoke-direct {v1, v5, v6, v3}, Lz2g0;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v1}, Lpio0;->f(Liab;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1263
    .line 1264
    .line 1265
    goto :goto_1c

    .line 1266
    :catch_8
    move-exception v0

    .line 1267
    invoke-static {v4, v0}, Lxr71;->i(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v7, Lzne0;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v11

    .line 1276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v0

    .line 1280
    sub-long v13, v0, v5

    .line 1281
    .line 1282
    const/16 v15, 0x17

    .line 1283
    .line 1284
    const/4 v12, 0x0

    .line 1285
    const/4 v8, 0x0

    .line 1286
    const/4 v9, 0x0

    .line 1287
    const/4 v10, 0x0

    .line 1288
    invoke-direct/range {v7 .. v15}, Lzne0;-><init>(ZLjava/lang/String;ILjava/lang/String;IJI)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3, v7}, Lkpv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    goto :goto_1c

    .line 1295
    :catch_9
    move-exception v0

    .line 1296
    new-instance v4, Lzne0;

    .line 1297
    .line 1298
    const-wide/16 v10, 0x0

    .line 1299
    .line 1300
    const/16 v12, 0x2f

    .line 1301
    .line 1302
    const/4 v5, 0x0

    .line 1303
    const/4 v6, 0x0

    .line 1304
    const/4 v7, 0x0

    .line 1305
    const/4 v8, 0x0

    .line 1306
    iget v9, v0, Lcom/verygoodsecurity/vgscollect/core/model/network/NetworkException;->a:I

    .line 1307
    .line 1308
    invoke-direct/range {v4 .. v12}, Lzne0;-><init>(ZLjava/lang/String;ILjava/lang/String;IJI)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v4}, Lkpv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    :cond_26
    :goto_1c
    move-object/from16 v8, v23

    .line 1315
    .line 1316
    :goto_1d
    return-object v8

    .line 1317
    :pswitch_3
    move-object/from16 v23, v9

    .line 1318
    .line 1319
    check-cast v0, Ltd11;

    .line 1320
    .line 1321
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1322
    .line 1323
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    check-cast v1, Ltet0;

    .line 1326
    .line 1327
    iget v2, v0, Ltd11;->b:I

    .line 1328
    .line 1329
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-eqz v2, :cond_2a

    .line 1334
    .line 1335
    const/4 v6, 0x1

    .line 1336
    if-eq v2, v6, :cond_28

    .line 1337
    .line 1338
    const/4 v5, 0x2

    .line 1339
    if-ne v2, v5, :cond_27

    .line 1340
    .line 1341
    new-instance v0, Lr1i;

    .line 1342
    .line 1343
    const/4 v5, 0x5

    .line 1344
    invoke-direct {v0, v10, v5}, Lr1i;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v5, Lfin;

    .line 1348
    .line 1349
    const v2, 0x3377c991

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v5, v2, v0, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1353
    .line 1354
    .line 1355
    const/16 v6, 0xe

    .line 1356
    .line 1357
    const-string v2, "usage_failed"

    .line 1358
    .line 1359
    const/4 v3, 0x0

    .line 1360
    const/4 v4, 0x0

    .line 1361
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_1e

    .line 1365
    :cond_27
    invoke-static {}, Lil;->f()V

    .line 1366
    .line 1367
    .line 1368
    const/4 v8, 0x0

    .line 1369
    goto :goto_1f

    .line 1370
    :cond_28
    iget-object v2, v0, Ltd11;->c:Ljava/util/List;

    .line 1371
    .line 1372
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    if-eqz v2, :cond_29

    .line 1377
    .line 1378
    sget-object v5, Lih61;->f:Lfin;

    .line 1379
    .line 1380
    const/16 v6, 0xe

    .line 1381
    .line 1382
    const-string v2, "usage_empty"

    .line 1383
    .line 1384
    const/4 v3, 0x0

    .line 1385
    const/4 v4, 0x0

    .line 1386
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_1e

    .line 1390
    :cond_29
    iget-object v2, v0, Ltd11;->c:Ljava/util/List;

    .line 1391
    .line 1392
    sget-object v3, Lnd11;->c:Lnd11;

    .line 1393
    .line 1394
    sget-object v6, Lih61;->g:Lfin;

    .line 1395
    .line 1396
    const/16 v7, 0x1c

    .line 1397
    .line 1398
    const/4 v4, 0x0

    .line 1399
    const/4 v5, 0x0

    .line 1400
    invoke-static/range {v1 .. v7}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_1e

    .line 1404
    :cond_2a
    sget-object v5, Lih61;->d:Lfin;

    .line 1405
    .line 1406
    const/16 v6, 0xe

    .line 1407
    .line 1408
    const-string v2, "usage_loading"

    .line 1409
    .line 1410
    const/4 v3, 0x0

    .line 1411
    const/4 v4, 0x0

    .line 1412
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 1413
    .line 1414
    .line 1415
    :goto_1e
    move-object/from16 v8, v23

    .line 1416
    .line 1417
    :goto_1f
    return-object v8

    .line 1418
    :pswitch_4
    move-object/from16 v23, v9

    .line 1419
    .line 1420
    move-object/from16 v24, v0

    .line 1421
    .line 1422
    check-cast v24, Lru01;

    .line 1423
    .line 1424
    check-cast v10, Ldva;

    .line 1425
    .line 1426
    move-object/from16 v0, p1

    .line 1427
    .line 1428
    check-cast v0, Ltr51;

    .line 1429
    .line 1430
    new-instance v1, Lnu01;

    .line 1431
    .line 1432
    invoke-interface {v10}, Ldva;->Y2()Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    invoke-interface {v10}, Ldva;->B()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    if-eqz v3, :cond_2b

    .line 1445
    .line 1446
    invoke-interface {v10}, Ldva;->Y2()Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    const-string v5, "{time}"

    .line 1459
    .line 1460
    invoke-static {v3, v5, v4}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v8

    .line 1464
    goto :goto_20

    .line 1465
    :cond_2b
    const/4 v8, 0x0

    .line 1466
    :goto_20
    invoke-direct {v1, v10, v2, v8}, Lnu01;-><init>(Lku7;ILjava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    const/16 v39, 0x0

    .line 1470
    .line 1471
    const v40, 0x3ff7f

    .line 1472
    .line 1473
    .line 1474
    const/16 v25, 0x0

    .line 1475
    .line 1476
    const/16 v26, 0x0

    .line 1477
    .line 1478
    const/16 v27, 0x0

    .line 1479
    .line 1480
    const/16 v28, 0x0

    .line 1481
    .line 1482
    const/16 v29, 0x0

    .line 1483
    .line 1484
    const/16 v31, 0x0

    .line 1485
    .line 1486
    const/16 v32, 0x0

    .line 1487
    .line 1488
    const/16 v33, 0x0

    .line 1489
    .line 1490
    const/16 v34, 0x0

    .line 1491
    .line 1492
    const/16 v35, 0x0

    .line 1493
    .line 1494
    const/16 v36, 0x0

    .line 1495
    .line 1496
    const/16 v37, 0x0

    .line 1497
    .line 1498
    const/16 v38, 0x0

    .line 1499
    .line 1500
    move-object/from16 v30, v1

    .line 1501
    .line 1502
    invoke-static/range {v24 .. v40}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    return-object v23

    .line 1509
    :pswitch_5
    move-object/from16 v23, v9

    .line 1510
    .line 1511
    move-object v11, v0

    .line 1512
    check-cast v11, Ljava/util/Map;

    .line 1513
    .line 1514
    move-object v12, v10

    .line 1515
    check-cast v12, Lyr01;

    .line 1516
    .line 1517
    move-object/from16 v0, p1

    .line 1518
    .line 1519
    check-cast v0, Ltr51;

    .line 1520
    .line 1521
    iget-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 1522
    .line 1523
    instance-of v2, v1, Lru01;

    .line 1524
    .line 1525
    if-eqz v2, :cond_2c

    .line 1526
    .line 1527
    move-object v8, v1

    .line 1528
    check-cast v8, Lru01;

    .line 1529
    .line 1530
    move-object v2, v8

    .line 1531
    goto :goto_21

    .line 1532
    :cond_2c
    const/4 v2, 0x0

    .line 1533
    :goto_21
    if-nez v2, :cond_2d

    .line 1534
    .line 1535
    goto :goto_22

    .line 1536
    :cond_2d
    const/16 v17, 0x0

    .line 1537
    .line 1538
    const v18, 0x3e77f

    .line 1539
    .line 1540
    .line 1541
    const/4 v3, 0x0

    .line 1542
    const/4 v4, 0x0

    .line 1543
    const/4 v5, 0x0

    .line 1544
    const/4 v6, 0x0

    .line 1545
    const/4 v7, 0x0

    .line 1546
    const/4 v8, 0x0

    .line 1547
    const/4 v9, 0x0

    .line 1548
    const/4 v10, 0x0

    .line 1549
    const/4 v13, 0x0

    .line 1550
    const/4 v14, 0x0

    .line 1551
    const/4 v15, 0x0

    .line 1552
    const/16 v16, 0x0

    .line 1553
    .line 1554
    invoke-static/range {v2 .. v18}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    invoke-static {v0, v1}, Lcx01;->e(Ltr51;Lru01;)V

    .line 1561
    .line 1562
    .line 1563
    :goto_22
    return-object v23

    .line 1564
    :pswitch_6
    move-object/from16 v23, v9

    .line 1565
    .line 1566
    check-cast v0, Lzw01;

    .line 1567
    .line 1568
    check-cast v10, Lt5u0;

    .line 1569
    .line 1570
    move-object/from16 v1, p1

    .line 1571
    .line 1572
    check-cast v1, Lyr01;

    .line 1573
    .line 1574
    iget-object v0, v0, Lzw01;->u:Lkotlin/jvm/functions/Function2;

    .line 1575
    .line 1576
    invoke-interface {v0, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    return-object v23

    .line 1580
    :pswitch_7
    check-cast v0, Lb1z0;

    .line 1581
    .line 1582
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1583
    .line 1584
    move-object/from16 v1, p1

    .line 1585
    .line 1586
    check-cast v1, Lk0x;

    .line 1587
    .line 1588
    iget-object v1, v0, Lb1z0;->c:Lurv0;

    .line 1589
    .line 1590
    invoke-virtual {v1, v10}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    new-instance v1, Laxt0;

    .line 1594
    .line 1595
    const/4 v6, 0x1

    .line 1596
    invoke-direct {v1, v0, v10, v6}, Laxt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1597
    .line 1598
    .line 1599
    return-object v1

    .line 1600
    :pswitch_8
    check-cast v0, Lkxs0;

    .line 1601
    .line 1602
    check-cast v10, Lqz8;

    .line 1603
    .line 1604
    move-object/from16 v1, p1

    .line 1605
    .line 1606
    check-cast v1, Ll601;

    .line 1607
    .line 1608
    instance-of v2, v1, Lar0;

    .line 1609
    .line 1610
    if-eqz v2, :cond_2e

    .line 1611
    .line 1612
    check-cast v1, Lar0;

    .line 1613
    .line 1614
    iget-object v1, v1, Lar0;->o:Lkotlin/jvm/functions/Function1;

    .line 1615
    .line 1616
    invoke-virtual {v0, v1}, Lkxs0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    goto :goto_23

    .line 1620
    :cond_2e
    instance-of v0, v1, Lwb00;

    .line 1621
    .line 1622
    if-eqz v0, :cond_2f

    .line 1623
    .line 1624
    check-cast v1, Lwb00;

    .line 1625
    .line 1626
    iget-object v0, v1, Lwb00;->o:Lkotlin/jvm/functions/Function1;

    .line 1627
    .line 1628
    invoke-virtual {v10, v0}, Lqz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    :goto_23
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1632
    .line 1633
    goto :goto_24

    .line 1634
    :cond_2f
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 1635
    .line 1636
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    const/4 v8, 0x0

    .line 1640
    :goto_24
    return-object v8

    .line 1641
    :pswitch_9
    move-object/from16 v23, v9

    .line 1642
    .line 1643
    check-cast v0, Levo0;

    .line 1644
    .line 1645
    check-cast v10, Ln19;

    .line 1646
    .line 1647
    move-object/from16 v1, p1

    .line 1648
    .line 1649
    check-cast v1, Ltet0;

    .line 1650
    .line 1651
    new-instance v2, Lt9;

    .line 1652
    .line 1653
    const/16 v3, 0xe

    .line 1654
    .line 1655
    invoke-direct {v2, v0, v10, v3}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v5, Lfin;

    .line 1659
    .line 1660
    const v0, 0x5508caf5

    .line 1661
    .line 1662
    .line 1663
    const/4 v6, 0x1

    .line 1664
    invoke-direct {v5, v0, v2, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1665
    .line 1666
    .line 1667
    const/16 v6, 0xe

    .line 1668
    .line 1669
    const-string v2, "quiet_hours"

    .line 1670
    .line 1671
    const/4 v3, 0x0

    .line 1672
    const/4 v4, 0x0

    .line 1673
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 1674
    .line 1675
    .line 1676
    return-object v23

    .line 1677
    :pswitch_a
    move-object/from16 v23, v9

    .line 1678
    .line 1679
    check-cast v0, Lcj;

    .line 1680
    .line 1681
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1682
    .line 1683
    move-object/from16 v1, p1

    .line 1684
    .line 1685
    check-cast v1, Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-virtual {v0}, Lcj;->a()Ljava/util/List;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    check-cast v2, Ljava/lang/Iterable;

    .line 1692
    .line 1693
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v3

    .line 1701
    if-eqz v3, :cond_31

    .line 1702
    .line 1703
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    move-object v4, v3

    .line 1708
    check-cast v4, Laj;

    .line 1709
    .line 1710
    iget-object v4, v4, Laj;->a:Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    if-eqz v4, :cond_30

    .line 1717
    .line 1718
    move-object v8, v3

    .line 1719
    goto :goto_25

    .line 1720
    :cond_31
    const/4 v8, 0x0

    .line 1721
    :goto_25
    check-cast v8, Laj;

    .line 1722
    .line 1723
    if-eqz v8, :cond_32

    .line 1724
    .line 1725
    iget-object v0, v0, Lcj;->a:Lbj;

    .line 1726
    .line 1727
    invoke-interface {v10, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    :cond_32
    return-object v23

    .line 1731
    :pswitch_b
    check-cast v0, Lhjv0;

    .line 1732
    .line 1733
    check-cast v10, Ljava/lang/String;

    .line 1734
    .line 1735
    move-object/from16 v1, p1

    .line 1736
    .line 1737
    check-cast v1, Lrqq0;

    .line 1738
    .line 1739
    new-instance v1, Ldjv0;

    .line 1740
    .line 1741
    invoke-direct {v1, v0, v10}, Ldjv0;-><init>(Lhjv0;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    return-object v1

    .line 1745
    :pswitch_c
    move-object/from16 v23, v9

    .line 1746
    .line 1747
    check-cast v0, Lqu60;

    .line 1748
    .line 1749
    check-cast v10, Ljava/lang/String;

    .line 1750
    .line 1751
    move-object/from16 v1, p1

    .line 1752
    .line 1753
    check-cast v1, Lsjv0;

    .line 1754
    .line 1755
    invoke-static {v1, v10}, Lck81;->q(Lsjv0;Ljava/lang/String;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    new-instance v2, Lll;

    .line 1760
    .line 1761
    const/16 v3, 0xb

    .line 1762
    .line 1763
    invoke-direct {v2, v3}, Lll;-><init>(B)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    sget-object v3, Lqa51;->m:Lt64;

    .line 1770
    .line 1771
    invoke-virtual {v3}, Lz64;->b()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    if-eqz v3, :cond_33

    .line 1776
    .line 1777
    iget-object v3, v0, Lqu60;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 1778
    .line 1779
    new-instance v4, Lgn61;

    .line 1780
    .line 1781
    invoke-direct {v4, v0, v2}, Lgn61;-><init>(Lqu60;Lll;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v0, Ls4a;

    .line 1785
    .line 1786
    invoke-direct {v0, v4}, Ls4a;-><init>(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-interface {v3, v1, v0}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->executeJavaScript(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 1790
    .line 1791
    .line 1792
    return-object v23

    .line 1793
    :cond_33
    invoke-static {}, Lqa51;->a()Ljava/lang/UnsupportedOperationException;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    throw v0

    .line 1798
    :pswitch_d
    check-cast v0, Lv6v0;

    .line 1799
    .line 1800
    check-cast v10, Ljava/lang/String;

    .line 1801
    .line 1802
    move-object/from16 v1, p1

    .line 1803
    .line 1804
    check-cast v1, Lssu0;

    .line 1805
    .line 1806
    new-instance v2, Litu0;

    .line 1807
    .line 1808
    if-eqz v1, :cond_35

    .line 1809
    .line 1810
    iget-object v1, v1, Lssu0;->a:Llqu0;

    .line 1811
    .line 1812
    if-nez v1, :cond_34

    .line 1813
    .line 1814
    goto :goto_27

    .line 1815
    :cond_34
    :goto_26
    move-object v3, v1

    .line 1816
    goto :goto_28

    .line 1817
    :cond_35
    :goto_27
    iget-object v1, v0, Lv6v0;->o:Llqu0;

    .line 1818
    .line 1819
    goto :goto_26

    .line 1820
    :goto_28
    new-instance v7, Lysu0;

    .line 1821
    .line 1822
    new-instance v0, Le00;

    .line 1823
    .line 1824
    invoke-direct {v0, v10}, Le00;-><init>(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    const/4 v1, 0x0

    .line 1832
    const/4 v5, 0x2

    .line 1833
    invoke-direct {v7, v0, v1, v5}, Lysu0;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 1834
    .line 1835
    .line 1836
    const/16 v8, 0xe

    .line 1837
    .line 1838
    const/4 v4, 0x0

    .line 1839
    const/4 v5, 0x0

    .line 1840
    const/4 v6, 0x0

    .line 1841
    invoke-direct/range {v2 .. v8}, Litu0;-><init>(Llqu0;Ljava/util/List;Ljava/util/List;Lotu0;Lysu0;I)V

    .line 1842
    .line 1843
    .line 1844
    return-object v2

    .line 1845
    :pswitch_e
    move-object/from16 v23, v9

    .line 1846
    .line 1847
    check-cast v0, Lp5e0;

    .line 1848
    .line 1849
    check-cast v10, Lfx00;

    .line 1850
    .line 1851
    move-object/from16 v1, p1

    .line 1852
    .line 1853
    check-cast v1, Lzf51;

    .line 1854
    .line 1855
    new-instance v2, Ls3z;

    .line 1856
    .line 1857
    invoke-direct {v2, v10, v1}, Ls3z;-><init>(Lzf51;Lzf51;)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v0, v0, Lp5e0;->a:Lvbj0;

    .line 1861
    .line 1862
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    return-object v23

    .line 1866
    :pswitch_f
    check-cast v0, Ljava/lang/String;

    .line 1867
    .line 1868
    check-cast v10, Lnh01;

    .line 1869
    .line 1870
    move-object/from16 v11, p1

    .line 1871
    .line 1872
    check-cast v11, Lco30;

    .line 1873
    .line 1874
    iget-object v1, v11, Lco30;->y:Ljava/util/Map;

    .line 1875
    .line 1876
    new-instance v2, Li6j0;

    .line 1877
    .line 1878
    invoke-direct {v2, v0, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v1, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v35

    .line 1885
    const v51, -0x1000001

    .line 1886
    .line 1887
    .line 1888
    const/16 v52, 0xff

    .line 1889
    .line 1890
    const/4 v12, 0x0

    .line 1891
    const/4 v13, 0x0

    .line 1892
    const/4 v14, 0x0

    .line 1893
    const/4 v15, 0x0

    .line 1894
    const/16 v16, 0x0

    .line 1895
    .line 1896
    const/16 v17, 0x0

    .line 1897
    .line 1898
    const/16 v18, 0x0

    .line 1899
    .line 1900
    const/16 v19, 0x0

    .line 1901
    .line 1902
    const/16 v20, 0x0

    .line 1903
    .line 1904
    const/16 v21, 0x0

    .line 1905
    .line 1906
    const/16 v22, 0x0

    .line 1907
    .line 1908
    const-wide/16 v23, 0x0

    .line 1909
    .line 1910
    const/16 v25, 0x0

    .line 1911
    .line 1912
    const/16 v26, 0x0

    .line 1913
    .line 1914
    const/16 v27, 0x0

    .line 1915
    .line 1916
    const/16 v28, 0x0

    .line 1917
    .line 1918
    const/16 v29, 0x0

    .line 1919
    .line 1920
    const/16 v30, 0x0

    .line 1921
    .line 1922
    const/16 v31, 0x0

    .line 1923
    .line 1924
    const/16 v32, 0x0

    .line 1925
    .line 1926
    const/16 v33, 0x0

    .line 1927
    .line 1928
    const/16 v34, 0x0

    .line 1929
    .line 1930
    const/16 v36, 0x0

    .line 1931
    .line 1932
    const/16 v37, 0x0

    .line 1933
    .line 1934
    const/16 v38, 0x0

    .line 1935
    .line 1936
    const/16 v39, 0x0

    .line 1937
    .line 1938
    const/16 v40, 0x0

    .line 1939
    .line 1940
    const/16 v41, 0x0

    .line 1941
    .line 1942
    const/16 v42, 0x0

    .line 1943
    .line 1944
    const/16 v43, 0x0

    .line 1945
    .line 1946
    const/16 v44, 0x0

    .line 1947
    .line 1948
    const/16 v45, 0x0

    .line 1949
    .line 1950
    const-wide/16 v46, 0x0

    .line 1951
    .line 1952
    const/16 v48, 0x0

    .line 1953
    .line 1954
    const/16 v49, 0x0

    .line 1955
    .line 1956
    const/16 v50, 0x0

    .line 1957
    .line 1958
    invoke-static/range {v11 .. v52}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    return-object v0

    .line 1963
    :pswitch_10
    check-cast v0, Lxoj;

    .line 1964
    .line 1965
    check-cast v10, Ljava/util/ArrayList;

    .line 1966
    .line 1967
    move-object/from16 v1, p1

    .line 1968
    .line 1969
    check-cast v1, Lpop0;

    .line 1970
    .line 1971
    if-eqz v0, :cond_36

    .line 1972
    .line 1973
    iget-object v2, v1, Lpop0;->f:Lxoj;

    .line 1974
    .line 1975
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v2

    .line 1979
    if-nez v2, :cond_37

    .line 1980
    .line 1981
    :cond_36
    :goto_29
    move-object/from16 v17, v1

    .line 1982
    .line 1983
    goto :goto_2b

    .line 1984
    :cond_37
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    if-eqz v3, :cond_39

    .line 1993
    .line 1994
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    move-object v4, v3

    .line 1999
    check-cast v4, Lxty;

    .line 2000
    .line 2001
    iget-object v4, v4, Lxty;->a:Ljava/lang/String;

    .line 2002
    .line 2003
    iget-object v5, v0, Lxoj;->a:Ljava/lang/String;

    .line 2004
    .line 2005
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v4

    .line 2009
    if-eqz v4, :cond_38

    .line 2010
    .line 2011
    goto :goto_2a

    .line 2012
    :cond_39
    const/4 v3, 0x0

    .line 2013
    :goto_2a
    check-cast v3, Lxty;

    .line 2014
    .line 2015
    if-nez v3, :cond_3a

    .line 2016
    .line 2017
    goto :goto_29

    .line 2018
    :cond_3a
    new-instance v0, Lxoj;

    .line 2019
    .line 2020
    iget-object v2, v3, Lxty;->a:Ljava/lang/String;

    .line 2021
    .line 2022
    iget-object v3, v3, Lxty;->b:Ljava/lang/String;

    .line 2023
    .line 2024
    const/4 v4, 0x0

    .line 2025
    invoke-direct {v0, v4, v2, v3}, Lxoj;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    const/16 v27, 0x0

    .line 2029
    .line 2030
    const v28, 0xfffdf

    .line 2031
    .line 2032
    .line 2033
    const/16 v18, 0x0

    .line 2034
    .line 2035
    const/16 v19, 0x0

    .line 2036
    .line 2037
    const/16 v21, 0x0

    .line 2038
    .line 2039
    const/16 v22, 0x0

    .line 2040
    .line 2041
    const/16 v23, 0x0

    .line 2042
    .line 2043
    const/16 v24, 0x0

    .line 2044
    .line 2045
    const/16 v25, 0x0

    .line 2046
    .line 2047
    const/16 v26, 0x0

    .line 2048
    .line 2049
    move-object/from16 v20, v0

    .line 2050
    .line 2051
    move-object/from16 v17, v1

    .line 2052
    .line 2053
    invoke-static/range {v17 .. v28}, Lpop0;->a(Lpop0;Lo8m;Ljava/lang/Boolean;Lxoj;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/lang/Integer;I)Lpop0;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    goto :goto_2c

    .line 2058
    :goto_2b
    move-object/from16 v1, v17

    .line 2059
    .line 2060
    :goto_2c
    return-object v1

    .line 2061
    :pswitch_11
    check-cast v0, Lcop0;

    .line 2062
    .line 2063
    check-cast v10, Ldkp0;

    .line 2064
    .line 2065
    move-object/from16 v1, p1

    .line 2066
    .line 2067
    check-cast v1, Lbvp0;

    .line 2068
    .line 2069
    iget-object v2, v1, Lbvp0;->i:Ljava/util/Map;

    .line 2070
    .line 2071
    iget-object v0, v0, Lcop0;->b:Ljava/lang/String;

    .line 2072
    .line 2073
    check-cast v10, Lrhp0;

    .line 2074
    .line 2075
    iget-object v3, v10, Lrhp0;->a:Lqdy0;

    .line 2076
    .line 2077
    new-instance v4, Li6j0;

    .line 2078
    .line 2079
    invoke-direct {v4, v0, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v2, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v26

    .line 2086
    iget-object v0, v1, Lbvp0;->m:Lgh01;

    .line 2087
    .line 2088
    if-eqz v0, :cond_3b

    .line 2089
    .line 2090
    iget-object v2, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 2091
    .line 2092
    goto :goto_2d

    .line 2093
    :cond_3b
    const/4 v2, 0x0

    .line 2094
    :goto_2d
    instance-of v2, v2, Lcom/openai/feature/remotenext/session/ProjectTrustRequired;

    .line 2095
    .line 2096
    if-nez v2, :cond_3c

    .line 2097
    .line 2098
    move-object/from16 v30, v0

    .line 2099
    .line 2100
    goto :goto_2e

    .line 2101
    :cond_3c
    const/16 v30, 0x0

    .line 2102
    .line 2103
    :goto_2e
    const/16 v44, 0x0

    .line 2104
    .line 2105
    const v45, 0x7ffeeff

    .line 2106
    .line 2107
    .line 2108
    const/16 v18, 0x0

    .line 2109
    .line 2110
    const/16 v19, 0x0

    .line 2111
    .line 2112
    const/16 v20, 0x0

    .line 2113
    .line 2114
    const/16 v21, 0x0

    .line 2115
    .line 2116
    const/16 v22, 0x0

    .line 2117
    .line 2118
    const/16 v23, 0x0

    .line 2119
    .line 2120
    const/16 v24, 0x0

    .line 2121
    .line 2122
    const/16 v25, 0x0

    .line 2123
    .line 2124
    const/16 v27, 0x0

    .line 2125
    .line 2126
    const/16 v28, 0x0

    .line 2127
    .line 2128
    const/16 v29, 0x0

    .line 2129
    .line 2130
    const/16 v31, 0x0

    .line 2131
    .line 2132
    const/16 v32, 0x0

    .line 2133
    .line 2134
    const/16 v33, 0x0

    .line 2135
    .line 2136
    const/16 v34, 0x0

    .line 2137
    .line 2138
    const/16 v35, 0x0

    .line 2139
    .line 2140
    const/16 v36, 0x0

    .line 2141
    .line 2142
    const/16 v37, 0x0

    .line 2143
    .line 2144
    const/16 v38, 0x0

    .line 2145
    .line 2146
    const/16 v39, 0x0

    .line 2147
    .line 2148
    const/16 v40, 0x0

    .line 2149
    .line 2150
    const/16 v41, 0x0

    .line 2151
    .line 2152
    const/16 v42, 0x0

    .line 2153
    .line 2154
    const/16 v43, 0x0

    .line 2155
    .line 2156
    move-object/from16 v17, v1

    .line 2157
    .line 2158
    invoke-static/range {v17 .. v45}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    return-object v0

    .line 2163
    :pswitch_12
    move-object/from16 v23, v9

    .line 2164
    .line 2165
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2166
    .line 2167
    check-cast v10, Ltpp;

    .line 2168
    .line 2169
    move-object/from16 v1, p1

    .line 2170
    .line 2171
    check-cast v1, Ljava/lang/String;

    .line 2172
    .line 2173
    iget-object v2, v10, Ltpp;->a:Ljava/lang/String;

    .line 2174
    .line 2175
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    return-object v23

    .line 2179
    :pswitch_13
    move-object/from16 v23, v9

    .line 2180
    .line 2181
    check-cast v0, Ljava/lang/String;

    .line 2182
    .line 2183
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2184
    .line 2185
    move-object/from16 v1, p1

    .line 2186
    .line 2187
    check-cast v1, Llus0;

    .line 2188
    .line 2189
    new-instance v2, Ljxs;

    .line 2190
    .line 2191
    new-instance v3, Loco;

    .line 2192
    .line 2193
    const/4 v8, 0x3

    .line 2194
    invoke-direct {v3, v10, v8}, Loco;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 2195
    .line 2196
    .line 2197
    invoke-direct {v2, v0, v3}, Ljxs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    invoke-static {v1, v0}, Lhus0;->q(Llus0;Ljava/util/List;)V

    .line 2205
    .line 2206
    .line 2207
    return-object v23

    .line 2208
    :pswitch_14
    move-object/from16 v23, v9

    .line 2209
    .line 2210
    check-cast v0, La5e0;

    .line 2211
    .line 2212
    check-cast v10, La5e0;

    .line 2213
    .line 2214
    move-object/from16 v1, p1

    .line 2215
    .line 2216
    check-cast v1, Ljava/lang/String;

    .line 2217
    .line 2218
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2222
    .line 2223
    invoke-interface {v10, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 2224
    .line 2225
    .line 2226
    return-object v23

    .line 2227
    :pswitch_15
    check-cast v0, Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 2228
    .line 2229
    check-cast v10, Lk6a;

    .line 2230
    .line 2231
    move-object/from16 v1, p1

    .line 2232
    .line 2233
    check-cast v1, Ldt11;

    .line 2234
    .line 2235
    new-instance v1, Li6j0;

    .line 2236
    .line 2237
    const-string v2, "platformServices"

    .line 2238
    .line 2239
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    iget-object v0, v10, Lk6a;->g:Lj6a;

    .line 2243
    .line 2244
    new-instance v2, Li6j0;

    .line 2245
    .line 2246
    const-string v3, "onSelectActivity"

    .line 2247
    .line 2248
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2249
    .line 2250
    .line 2251
    iget-object v0, v10, Lk6a;->h:Li6a;

    .line 2252
    .line 2253
    new-instance v3, Li6j0;

    .line 2254
    .line 2255
    const-string v4, "onScrollToTop"

    .line 2256
    .line 2257
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2258
    .line 2259
    .line 2260
    filled-new-array {v1, v2, v3}, [Li6j0;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    return-object v0

    .line 2269
    :pswitch_16
    move-object/from16 v23, v9

    .line 2270
    .line 2271
    check-cast v0, Lq4d0;

    .line 2272
    .line 2273
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 2274
    .line 2275
    move-object/from16 v1, p1

    .line 2276
    .line 2277
    check-cast v1, Lvhm0;

    .line 2278
    .line 2279
    new-instance v2, Ltmh0;

    .line 2280
    .line 2281
    const/4 v11, 0x0

    .line 2282
    invoke-direct {v2, v10, v0, v11}, Ltmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v1, v0, v2}, Lbv71;->r(Lvhm0;Lq4d0;Lkotlin/jvm/functions/Function1;)V

    .line 2286
    .line 2287
    .line 2288
    return-object v23

    .line 2289
    :pswitch_17
    check-cast v0, Lsah0;

    .line 2290
    .line 2291
    check-cast v10, Lpah0;

    .line 2292
    .line 2293
    move-object/from16 v1, p1

    .line 2294
    .line 2295
    check-cast v1, Ljava/util/Set;

    .line 2296
    .line 2297
    check-cast v1, Ljava/lang/Iterable;

    .line 2298
    .line 2299
    instance-of v2, v1, Ljava/util/Collection;

    .line 2300
    .line 2301
    const/16 v3, 0xdf

    .line 2302
    .line 2303
    if-eqz v2, :cond_42

    .line 2304
    .line 2305
    move-object v2, v1

    .line 2306
    check-cast v2, Ljava/util/Collection;

    .line 2307
    .line 2308
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2309
    .line 2310
    .line 2311
    move-result v4

    .line 2312
    if-eqz v4, :cond_41

    .line 2313
    .line 2314
    const/4 v6, 0x1

    .line 2315
    if-eq v4, v6, :cond_3f

    .line 2316
    .line 2317
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2318
    .line 2319
    .line 2320
    move-result v2

    .line 2321
    invoke-static {v2}, Ld8t0;->i(I)Lf7t0;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2330
    .line 2331
    .line 2332
    move-result v4

    .line 2333
    if-eqz v4, :cond_3e

    .line 2334
    .line 2335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v4

    .line 2339
    check-cast v4, Lyah0;

    .line 2340
    .line 2341
    invoke-virtual {v4}, Lyah0;->b()Lsah0;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v5

    .line 2345
    invoke-virtual {v5, v0}, Lsah0;->equals(Ljava/lang/Object;)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v5

    .line 2349
    if-eqz v5, :cond_3d

    .line 2350
    .line 2351
    iget-object v5, v4, Lyah0;->f:Lpah0;

    .line 2352
    .line 2353
    if-nez v5, :cond_3d

    .line 2354
    .line 2355
    const/4 v5, 0x0

    .line 2356
    invoke-static {v4, v10, v5, v3}, Lyah0;->a(Lyah0;Lpah0;Lvah0;I)Lyah0;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v4

    .line 2360
    :cond_3d
    invoke-virtual {v2, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    goto :goto_2f

    .line 2364
    :cond_3e
    invoke-static {v2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    goto :goto_31

    .line 2369
    :cond_3f
    invoke-static {v1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    check-cast v1, Lyah0;

    .line 2374
    .line 2375
    invoke-virtual {v1}, Lyah0;->b()Lsah0;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    invoke-virtual {v2, v0}, Lsah0;->equals(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    if-eqz v0, :cond_40

    .line 2384
    .line 2385
    iget-object v0, v1, Lyah0;->f:Lpah0;

    .line 2386
    .line 2387
    if-nez v0, :cond_40

    .line 2388
    .line 2389
    const/4 v4, 0x0

    .line 2390
    invoke-static {v1, v10, v4, v3}, Lyah0;->a(Lyah0;Lpah0;Lvah0;I)Lyah0;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    :cond_40
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    goto :goto_31

    .line 2399
    :cond_41
    sget-object v0, Lghy;->a:Lghy;

    .line 2400
    .line 2401
    goto :goto_31

    .line 2402
    :cond_42
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2403
    .line 2404
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2405
    .line 2406
    .line 2407
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2412
    .line 2413
    .line 2414
    move-result v4

    .line 2415
    if-eqz v4, :cond_44

    .line 2416
    .line 2417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v4

    .line 2421
    check-cast v4, Lyah0;

    .line 2422
    .line 2423
    invoke-virtual {v4}, Lyah0;->b()Lsah0;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v5

    .line 2427
    invoke-virtual {v5, v0}, Lsah0;->equals(Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v5

    .line 2431
    if-eqz v5, :cond_43

    .line 2432
    .line 2433
    iget-object v5, v4, Lyah0;->f:Lpah0;

    .line 2434
    .line 2435
    if-nez v5, :cond_43

    .line 2436
    .line 2437
    const/4 v5, 0x0

    .line 2438
    invoke-static {v4, v10, v5, v3}, Lyah0;->a(Lyah0;Lpah0;Lvah0;I)Lyah0;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v4

    .line 2442
    :cond_43
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    goto :goto_30

    .line 2446
    :cond_44
    move-object v0, v2

    .line 2447
    :goto_31
    return-object v0

    .line 2448
    :pswitch_18
    check-cast v0, Lmxo0;

    .line 2449
    .line 2450
    check-cast v10, Ljava/lang/String;

    .line 2451
    .line 2452
    move-object/from16 v1, p1

    .line 2453
    .line 2454
    check-cast v1, Ll5h0;

    .line 2455
    .line 2456
    invoke-virtual {v1}, Ll5h0;->b()Ljava/util/Set;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v2

    .line 2460
    new-instance v3, Lvfh0;

    .line 2461
    .line 2462
    invoke-direct {v3, v10}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 2463
    .line 2464
    .line 2465
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v2

    .line 2469
    iput-boolean v2, v0, Lmxo0;->a:Z

    .line 2470
    .line 2471
    invoke-virtual {v1}, Ll5h0;->b()Ljava/util/Set;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    new-instance v3, Lvfh0;

    .line 2476
    .line 2477
    invoke-direct {v3, v10}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v2, v3}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    iget-boolean v0, v0, Lmxo0;->a:Z

    .line 2485
    .line 2486
    iget-object v3, v1, Ll5h0;->b:Ljava/util/Set;

    .line 2487
    .line 2488
    if-eqz v0, :cond_45

    .line 2489
    .line 2490
    new-instance v0, Lvfh0;

    .line 2491
    .line 2492
    invoke-direct {v0, v10}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-static {v3, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v3

    .line 2499
    :cond_45
    iget-object v0, v1, Ll5h0;->d:Ljava/util/Map;

    .line 2500
    .line 2501
    new-instance v1, Lvfh0;

    .line 2502
    .line 2503
    invoke-direct {v1, v10}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-static {v1, v0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    new-instance v1, Ll5h0;

    .line 2511
    .line 2512
    const/4 v4, 0x0

    .line 2513
    invoke-direct {v1, v4, v3, v2, v0}, Ll5h0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    .line 2514
    .line 2515
    .line 2516
    return-object v1

    .line 2517
    :pswitch_19
    move-object/from16 v23, v9

    .line 2518
    .line 2519
    check-cast v0, Lu3h0;

    .line 2520
    .line 2521
    check-cast v10, Ljava/lang/String;

    .line 2522
    .line 2523
    move-object/from16 v1, p1

    .line 2524
    .line 2525
    check-cast v1, Ly2v;

    .line 2526
    .line 2527
    new-instance v2, Lj3h0;

    .line 2528
    .line 2529
    invoke-direct {v2, v10, v1}, Lj3h0;-><init>(Ljava/lang/String;Ly2v;)V

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v0, v2}, Lu3h0;->F(Lyi60;)V

    .line 2533
    .line 2534
    .line 2535
    return-object v23

    .line 2536
    :pswitch_1a
    check-cast v0, Lkpg0;

    .line 2537
    .line 2538
    move-object/from16 v1, p1

    .line 2539
    .line 2540
    check-cast v1, Lk0x;

    .line 2541
    .line 2542
    new-instance v1, Lefb0;

    .line 2543
    .line 2544
    const/4 v6, 0x1

    .line 2545
    invoke-direct {v1, v0, v10, v6}, Lefb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2546
    .line 2547
    .line 2548
    return-object v1

    .line 2549
    :pswitch_1b
    move-object/from16 v23, v9

    .line 2550
    .line 2551
    check-cast v0, Lhvf0;

    .line 2552
    .line 2553
    check-cast v10, Li8w;

    .line 2554
    .line 2555
    move-object/from16 v1, p1

    .line 2556
    .line 2557
    check-cast v1, Lcom/openai/valdi/voice/DictationObserver;

    .line 2558
    .line 2559
    iget v2, v10, Li8w;->c:I

    .line 2560
    .line 2561
    if-nez v2, :cond_46

    .line 2562
    .line 2563
    const/4 v2, 0x4

    .line 2564
    :cond_46
    invoke-virtual {v0, v2}, Lhvf0;->a(I)Lcom/openai/valdi/voice/DictationError;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    invoke-interface {v1, v0}, Lcom/openai/valdi/voice/DictationObserver;->onError(Lcom/openai/valdi/voice/DictationError;)V

    .line 2569
    .line 2570
    .line 2571
    return-object v23

    .line 2572
    :pswitch_1c
    move-object/from16 v22, v2

    .line 2573
    .line 2574
    move v11, v4

    .line 2575
    move v6, v7

    .line 2576
    check-cast v0, Lwxb0;

    .line 2577
    .line 2578
    check-cast v10, Lvxb0;

    .line 2579
    .line 2580
    move-object/from16 v1, p1

    .line 2581
    .line 2582
    check-cast v1, Lzxb0;

    .line 2583
    .line 2584
    iget-object v2, v1, Lzxb0;->a:Ljava/util/Map;

    .line 2585
    .line 2586
    invoke-static {v0, v2}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v3

    .line 2590
    check-cast v3, Ltmq0;

    .line 2591
    .line 2592
    check-cast v10, Lsxb0;

    .line 2593
    .line 2594
    invoke-static {v3}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    check-cast v3, Lrxb0;

    .line 2599
    .line 2600
    if-eqz v3, :cond_47

    .line 2601
    .line 2602
    invoke-interface {v3}, Lrxb0;->getValue()Ljava/util/List;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v3

    .line 2606
    goto :goto_32

    .line 2607
    :cond_47
    const/4 v3, 0x0

    .line 2608
    :goto_32
    if-nez v3, :cond_48

    .line 2609
    .line 2610
    move-object/from16 v3, v22

    .line 2611
    .line 2612
    :cond_48
    iget-object v4, v10, Lsxb0;->a:Lxip;

    .line 2613
    .line 2614
    invoke-static {v4}, Lj5q;->o(Lxip;)Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v5

    .line 2618
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v7

    .line 2622
    move v8, v11

    .line 2623
    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2624
    .line 2625
    .line 2626
    move-result v9

    .line 2627
    if-eqz v9, :cond_4a

    .line 2628
    .line 2629
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v9

    .line 2633
    check-cast v9, Lxip;

    .line 2634
    .line 2635
    invoke-static {v9}, Lj5q;->o(Lxip;)Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v9

    .line 2639
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v9

    .line 2643
    if-eqz v9, :cond_49

    .line 2644
    .line 2645
    goto :goto_34

    .line 2646
    :cond_49
    add-int/lit8 v8, v8, 0x1

    .line 2647
    .line 2648
    goto :goto_33

    .line 2649
    :cond_4a
    const/4 v8, -0x1

    .line 2650
    :goto_34
    if-ltz v8, :cond_4d

    .line 2651
    .line 2652
    move-object v5, v3

    .line 2653
    check-cast v5, Ljava/util/Collection;

    .line 2654
    .line 2655
    new-instance v7, Ljava/util/ArrayList;

    .line 2656
    .line 2657
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2658
    .line 2659
    .line 2660
    iget-boolean v5, v4, Lxip;->k:Z

    .line 2661
    .line 2662
    if-nez v5, :cond_4c

    .line 2663
    .line 2664
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v3

    .line 2668
    check-cast v3, Lxip;

    .line 2669
    .line 2670
    iget-boolean v3, v3, Lxip;->k:Z

    .line 2671
    .line 2672
    if-eqz v3, :cond_4b

    .line 2673
    .line 2674
    goto :goto_35

    .line 2675
    :cond_4b
    move v6, v11

    .line 2676
    :cond_4c
    :goto_35
    const v3, 0x3fbff

    .line 2677
    .line 2678
    .line 2679
    const/4 v5, 0x0

    .line 2680
    invoke-static {v4, v5, v6, v5, v3}, Lxip;->j(Lxip;Ljava/lang/String;ZLz5q;I)Lxip;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v3

    .line 2684
    invoke-virtual {v7, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    goto :goto_36

    .line 2688
    :cond_4d
    check-cast v3, Ljava/util/Collection;

    .line 2689
    .line 2690
    invoke-static {v3, v4}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v7

    .line 2694
    :goto_36
    new-instance v3, Lqxb0;

    .line 2695
    .line 2696
    invoke-direct {v3, v7}, Lqxb0;-><init>(Ljava/util/List;)V

    .line 2697
    .line 2698
    .line 2699
    new-instance v4, Lgdn0;

    .line 2700
    .line 2701
    invoke-direct {v4, v3}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 2702
    .line 2703
    .line 2704
    new-instance v3, Li6j0;

    .line 2705
    .line 2706
    invoke-direct {v3, v0, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2707
    .line 2708
    .line 2709
    invoke-static {v2, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v24

    .line 2713
    const/16 v30, 0x0

    .line 2714
    .line 2715
    const/16 v31, 0x7e

    .line 2716
    .line 2717
    const/16 v25, 0x0

    .line 2718
    .line 2719
    const/16 v26, 0x0

    .line 2720
    .line 2721
    const/16 v27, 0x0

    .line 2722
    .line 2723
    const/16 v28, 0x0

    .line 2724
    .line 2725
    const/16 v29, 0x0

    .line 2726
    .line 2727
    move-object/from16 v23, v1

    .line 2728
    .line 2729
    invoke-static/range {v23 .. v31}, Lzxb0;->c(Lzxb0;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)Lzxb0;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    return-object v0

    .line 2734
    nop

    .line 2735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
