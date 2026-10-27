.class public final synthetic Latb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Latb0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Latb0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Latb0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Laf30;

    .line 17
    .line 18
    return-object v5

    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljut;

    .line 22
    .line 23
    iget v2, v0, Ljut;->a:I

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v3, "*"

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v0, v0, Ljut;->b:Lhut;

    .line 31
    .line 32
    instance-of v5, v0, Lo5d0;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lo5d0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v5, v3

    .line 41
    :goto_0
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lo5d0;->c(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-static {v2}, Lbya0;->G(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    if-eq v2, v4, :cond_4

    .line 59
    .line 60
    if-ne v2, v1, :cond_3

    .line 61
    .line 62
    const-string v1, "out "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-string v1, "in "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v3, v0

    .line 81
    :goto_2
    return-object v3

    .line 82
    :pswitch_1
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Ljhh;

    .line 85
    .line 86
    iget-object v0, v0, Ljhh;->g:Libc0;

    .line 87
    .line 88
    instance-of v0, v0, Lx9c0;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_2
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Throwable;

    .line 108
    .line 109
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 110
    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 114
    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    instance-of v1, v0, Ljava/io/IOException;

    .line 118
    .line 119
    if-eqz v1, :cond_d

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_6
    if-nez v3, :cond_7

    .line 134
    .line 135
    const-string v3, ""

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const-string v0, "timeout"

    .line 145
    .line 146
    invoke-static {v3, v0, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    const-string v0, "timed out"

    .line 153
    .line 154
    invoke-static {v3, v0, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    const-string v0, "stream was reset: protocol_error"

    .line 162
    .line 163
    invoke-static {v3, v0, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    const-string v0, "didn\'t receive pong"

    .line 171
    .line 172
    invoke-static {v3, v0, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    const-string v0, "did not receive pong"

    .line 179
    .line 180
    invoke-static {v3, v0, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const-string v0, "protocol_error"

    .line 188
    .line 189
    invoke-static {v3, v0, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    const-string v0, "ping"

    .line 196
    .line 197
    invoke-static {v3, v0, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    const-string v0, "pong"

    .line 204
    .line 205
    invoke-static {v3, v0, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    :cond_c
    :goto_3
    move v2, v4

    .line 212
    :cond_d
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_4
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Throwable;

    .line 220
    .line 221
    instance-of v0, v0, Lcom/openai/feature/conversations/impl/metrics/ConversationStreamError;

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_5
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Throwable;

    .line 231
    .line 232
    instance-of v0, v0, Ljava/io/IOException;

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_6
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Throwable;

    .line 242
    .line 243
    instance-of v0, v0, Lcom/openai/feature/conversations/impl/metrics/EmptyResponseException;

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_7
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Throwable;

    .line 253
    .line 254
    instance-of v0, v0, Lio/ktor/client/plugins/ResponseException;

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_8
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lmt70;

    .line 264
    .line 265
    sget-object v1, Lazd;->R:Lzqe;

    .line 266
    .line 267
    const/16 v2, 0x1e

    .line 268
    .line 269
    invoke-static {v0, v4, v3, v1, v2}, Lmt70;->c(Lmt70;ILtdo;Lzqe;I)V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :pswitch_9
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Lgd70;

    .line 276
    .line 277
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :pswitch_a
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lgd70;

    .line 284
    .line 285
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 286
    .line 287
    .line 288
    return-object v5

    .line 289
    :pswitch_b
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Ln8d0;

    .line 292
    .line 293
    const-string v1, "enabled"

    .line 294
    .line 295
    filled-new-array {v1}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v5

    .line 303
    :pswitch_c
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lmt70;

    .line 306
    .line 307
    sget v0, Llhh0;->Y:I

    .line 308
    .line 309
    return-object v5

    .line 310
    :pswitch_d
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lw14;

    .line 313
    .line 314
    iget-object v0, v0, Lw14;->b:Lb24;

    .line 315
    .line 316
    iget-object v0, v0, Lb24;->d:Lw14;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_e
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Lw14;

    .line 322
    .line 323
    iget-object v0, v0, Lw14;->b:Lb24;

    .line 324
    .line 325
    iget-object v0, v0, Lb24;->e:Lw14;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_f
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Ln900;

    .line 331
    .line 332
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_10
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lgy20;

    .line 338
    .line 339
    iget-boolean v1, v0, Lgy20;->d:Z

    .line 340
    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    iget-boolean v0, v0, Lgy20;->h:Z

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    move v2, v4

    .line 348
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_11
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lrot;

    .line 356
    .line 357
    iput-boolean v4, v0, Lrot;->c:Z

    .line 358
    .line 359
    return-object v5

    .line 360
    :pswitch_12
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0}, Lazd;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lktt;->T(Ljava/lang/String;)Lw2a0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_13
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Luec0;

    .line 376
    .line 377
    sget-object v0, Lsfc0;->Companion:Lrfc0;

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, 0x4

    .line 381
    const/4 v2, 0x0

    .line 382
    sget-object v3, Loin;->a:Loin;

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-static/range {v1 .. v6}, Luec0;->a(Luec0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)Luec0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_14
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Lzq50;

    .line 393
    .line 394
    return-object v5

    .line 395
    :pswitch_15
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Ljava/lang/Float;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/high16 v1, 0x3f000000    # 0.5f

    .line 404
    .line 405
    mul-float/2addr v0, v1

    .line 406
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_16
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Ljava/util/List;

    .line 414
    .line 415
    new-instance v3, Ladc0;

    .line 416
    .line 417
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-direct {v3, v2, v4, v0}, Ladc0;-><init>(FFF)V

    .line 448
    .line 449
    .line 450
    return-object v3

    .line 451
    :pswitch_17
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Landroid/graphics/Typeface;

    .line 454
    .line 455
    return-object v5

    .line 456
    :pswitch_18
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lgd70;

    .line 459
    .line 460
    sget-object v1, Lbd70;->B:Lfd70;

    .line 461
    .line 462
    invoke-interface {v0, v1, v5}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v5

    .line 466
    :pswitch_19
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Li91;

    .line 469
    .line 470
    iget-object v1, v0, Li91;->a:Ljava/lang/Object;

    .line 471
    .line 472
    instance-of v2, v1, Lcdv;

    .line 473
    .line 474
    if-eqz v2, :cond_12

    .line 475
    .line 476
    check-cast v1, Lcdv;

    .line 477
    .line 478
    invoke-virtual {v1}, Lcdv;->b()Llub0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_12

    .line 483
    .line 484
    iget-object v2, v1, Llub0;->a:Laq90;

    .line 485
    .line 486
    if-nez v2, :cond_f

    .line 487
    .line 488
    iget-object v2, v1, Llub0;->b:Laq90;

    .line 489
    .line 490
    if-nez v2, :cond_f

    .line 491
    .line 492
    iget-object v2, v1, Llub0;->c:Laq90;

    .line 493
    .line 494
    if-nez v2, :cond_f

    .line 495
    .line 496
    iget-object v1, v1, Llub0;->d:Laq90;

    .line 497
    .line 498
    if-nez v1, :cond_f

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_f
    new-instance v1, Li91;

    .line 502
    .line 503
    iget-object v2, v0, Li91;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lcdv;

    .line 506
    .line 507
    invoke-virtual {v2}, Lcdv;->b()Llub0;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eqz v2, :cond_10

    .line 512
    .line 513
    iget-object v2, v2, Llub0;->a:Laq90;

    .line 514
    .line 515
    if-nez v2, :cond_11

    .line 516
    .line 517
    :cond_10
    new-instance v3, Laq90;

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    const v22, 0xffff

    .line 522
    .line 523
    .line 524
    const-wide/16 v4, 0x0

    .line 525
    .line 526
    const-wide/16 v6, 0x0

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    const/4 v10, 0x0

    .line 531
    const/4 v11, 0x0

    .line 532
    const/4 v12, 0x0

    .line 533
    const-wide/16 v13, 0x0

    .line 534
    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const-wide/16 v18, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    invoke-direct/range {v3 .. v22}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 545
    .line 546
    .line 547
    move-object v2, v3

    .line 548
    :cond_11
    iget v3, v0, Li91;->b:I

    .line 549
    .line 550
    iget v4, v0, Li91;->c:I

    .line 551
    .line 552
    invoke-direct {v1, v2, v3, v4}, Li91;-><init>(Ljava/lang/Object;II)V

    .line 553
    .line 554
    .line 555
    filled-new-array {v0, v1}, [Li91;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_6

    .line 564
    :cond_12
    :goto_5
    filled-new-array {v0}, [Li91;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_6
    return-object v0

    .line 573
    :pswitch_1a
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Lfub0;

    .line 576
    .line 577
    sget-object v0, Lytb0;->a:Ln1j;

    .line 578
    .line 579
    return-object v5

    .line 580
    :pswitch_1b
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Lfub0;

    .line 583
    .line 584
    return-object v5

    .line 585
    :pswitch_1c
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Lbnc0;

    .line 588
    .line 589
    return-object v0

    .line 590
    nop

    .line 591
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
