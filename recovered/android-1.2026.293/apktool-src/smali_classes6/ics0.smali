.class public final synthetic Lics0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lics0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsax0;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput-byte p1, p0, Lics0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lics0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lzx60;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/plaid/internal/wd;->a(Lzx60;)La011;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lxuq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lxuq;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lad61;

    .line 39
    .line 40
    invoke-static {v0, v4, v3, v1}, Lad61;->a(Lad61;Ljava/lang/String;ZI)Lad61;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lycc0;

    .line 48
    .line 49
    iget-object v0, v0, Lycc0;->f0:Ljava/util/List;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v1, Lh0n;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lou2;

    .line 62
    .line 63
    sget-object v2, Ldi1;->k:Llj9;

    .line 64
    .line 65
    invoke-interface {v0}, Ld401;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v3, 0xd

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v4, v1}, Lxmy;->f(Lyu00;I)Leny;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4, v2, v4, v3}, Lxmy;->e(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Leny;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Leny;->a(Leny;)Leny;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v1}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v4, v1}, Lxmy;->f(Lyu00;I)Leny;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v1}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v4, v2, v4, v3}, Lxmy;->o(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Ls5z;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ls5z;->a(Ls5z;)Ls5z;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 121
    :pswitch_4
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Llus0;

    .line 124
    .line 125
    sget-object v0, Lo941;->a:Ljt31;

    .line 126
    .line 127
    return-object v5

    .line 128
    :pswitch_5
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lj431;

    .line 131
    .line 132
    new-instance v0, Lj431;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Lj431;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_6
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Ll4i;

    .line 141
    .line 142
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 143
    .line 144
    const-string v2, "conversationId"

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 148
    .line 149
    .line 150
    const-string v2, "messageId"

    .line 151
    .line 152
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 153
    .line 154
    .line 155
    const-string v2, "onboardingId"

    .line 156
    .line 157
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 158
    .line 159
    .line 160
    const-string v2, "productId"

    .line 161
    .line 162
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 163
    .line 164
    .line 165
    const-string v2, "requestId"

    .line 166
    .line 167
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :pswitch_7
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Llus0;

    .line 174
    .line 175
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_8
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lcbw;

    .line 182
    .line 183
    sget-object v1, Lrp21;->c:Lrp21;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcbw;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v8, v1

    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    sget-object v1, Lsp21;->c:Lsp21;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcbw;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lyn21;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    if-eq v1, v3, :cond_2

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    if-ne v1, v2, :cond_1

    .line 210
    .line 211
    sget-object v1, Lf031;->d:Lf031;

    .line 212
    .line 213
    :goto_1
    move-object v9, v1

    .line 214
    goto :goto_2

    .line 215
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_2
    sget-object v1, Lf031;->c:Lf031;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    sget-object v1, Lf031;->b:Lf031;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_2
    sget-object v1, Ltp21;->c:Ltp21;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v10, v1

    .line 232
    check-cast v10, Ljava/lang/Boolean;

    .line 233
    .line 234
    sget-object v1, Lup21;->c:Lup21;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v6, v1

    .line 241
    check-cast v6, Ljava/lang/Boolean;

    .line 242
    .line 243
    sget-object v1, Lvp21;->c:Lvp21;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcbw;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v7, v0

    .line 250
    check-cast v7, Ljava/lang/Boolean;

    .line 251
    .line 252
    new-instance v5, Le031;

    .line 253
    .line 254
    invoke-direct/range {v5 .. v10}, Le031;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lf031;Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    move-object v4, v5

    .line 258
    :goto_3
    return-object v4

    .line 259
    :pswitch_9
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lnc60;

    .line 262
    .line 263
    return-object v5

    .line 264
    :pswitch_a
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 267
    .line 268
    sget-object v0, Llu01;->p:Lju01;

    .line 269
    .line 270
    return-object v5

    .line 271
    :pswitch_b
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Throwable;

    .line 274
    .line 275
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 276
    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 280
    .line 281
    if-nez v1, :cond_a

    .line 282
    .line 283
    instance-of v1, v0, Ljava/io/IOException;

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :cond_4
    if-nez v4, :cond_5

    .line 300
    .line 301
    const-string v4, ""

    .line 302
    .line 303
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_6

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_6
    const-string v0, "timeout"

    .line 311
    .line 312
    invoke-static {v4, v0, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    const-string v0, "timed out"

    .line 319
    .line 320
    invoke-static {v4, v0, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_7
    const-string v0, "stream was reset: protocol_error"

    .line 328
    .line 329
    invoke-static {v4, v0, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    const-string v0, "didn\'t receive pong"

    .line 337
    .line 338
    invoke-static {v4, v0, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    const-string v0, "did not receive pong"

    .line 345
    .line 346
    invoke-static {v4, v0, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_9
    const-string v0, "protocol_error"

    .line 354
    .line 355
    invoke-static {v4, v0, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    const-string v0, "ping"

    .line 362
    .line 363
    invoke-static {v4, v0, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    const-string v0, "pong"

    .line 370
    .line 371
    invoke-static {v4, v0, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    :cond_a
    :goto_4
    move v2, v3

    .line 378
    :cond_b
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_c
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Lw0z0;

    .line 386
    .line 387
    return-object v5

    .line 388
    :pswitch_d
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Lyvy0;

    .line 391
    .line 392
    invoke-virtual {v0}, Lyvy0;->c()Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    new-instance v4, Ljvu;

    .line 403
    .line 404
    iget-wide v5, v0, Lyvy0;->f:J

    .line 405
    .line 406
    sget v0, Ls1z0;->c:I

    .line 407
    .line 408
    const-wide v7, 0xffffffffL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    and-long/2addr v5, v7

    .line 414
    long-to-int v0, v5

    .line 415
    sub-int/2addr v0, v1

    .line 416
    invoke-direct {v4, v0, v2}, Ljvu;-><init>(II)V

    .line 417
    .line 418
    .line 419
    :cond_c
    return-object v4

    .line 420
    :pswitch_e
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, La011;

    .line 423
    .line 424
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPricingOfferLoadResult;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_f
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Lm80;

    .line 430
    .line 431
    new-instance v1, Ly0k0;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Ly0k0;-><init>(Lm80;)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_10
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Llus0;

    .line 440
    .line 441
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 442
    .line 443
    .line 444
    return-object v5

    .line 445
    :pswitch_11
    move-object/from16 v6, p1

    .line 446
    .line 447
    check-cast v6, Lprt0;

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const v19, 0xffffbff

    .line 452
    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x1

    .line 460
    const/4 v13, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    invoke-static/range {v6 .. v19}, Lprt0;->c(Lprt0;Lupt0;Ljava/util/List;Ljava/util/List;Lvpt0;IZZZZLjava/util/ArrayList;Lkrt0;Ldot0;I)Lprt0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_12
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Llus0;

    .line 475
    .line 476
    invoke-static {v0, v2}, Lhus0;->y(Llus0;I)V

    .line 477
    .line 478
    .line 479
    return-object v5

    .line 480
    :pswitch_13
    move-object/from16 v6, p1

    .line 481
    .line 482
    check-cast v6, Ldot0;

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const v19, 0xfeff

    .line 487
    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    const/4 v8, 0x0

    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x0

    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    invoke-static/range {v6 .. v19}, Ldot0;->c(Ldot0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Ldot0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_14
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Llmt0;

    .line 510
    .line 511
    iget-object v0, v0, Llmt0;->c:Ljava/lang/String;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_15
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Llus0;

    .line 517
    .line 518
    invoke-static {v0, v2}, Lhus0;->u(Llus0;I)V

    .line 519
    .line 520
    .line 521
    return-object v5

    .line 522
    :pswitch_16
    if-nez p1, :cond_d

    .line 523
    .line 524
    move v2, v3

    .line 525
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_17
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Ltr51;

    .line 533
    .line 534
    iget-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 535
    .line 536
    instance-of v2, v1, Lfps0;

    .line 537
    .line 538
    if-eqz v2, :cond_e

    .line 539
    .line 540
    move-object v4, v1

    .line 541
    check-cast v4, Lfps0;

    .line 542
    .line 543
    :cond_e
    move-object v6, v4

    .line 544
    if-nez v6, :cond_f

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_f
    const v13, 0xdfff

    .line 548
    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v10, 0x0

    .line 554
    const/4 v11, 0x4

    .line 555
    const/4 v12, 0x0

    .line 556
    invoke-static/range {v6 .. v13}, Lfps0;->u(Lfps0;IFLxms0;ZIZI)Lfps0;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 561
    .line 562
    :goto_6
    return-object v5

    .line 563
    :pswitch_18
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Ljm11;

    .line 566
    .line 567
    iget-object v1, v0, Ljm11;->b:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v0, v0, Ljm11;->a:Ljava/lang/String;

    .line 570
    .line 571
    const-string v2, ":"

    .line 572
    .line 573
    invoke-static {v1, v2, v0}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
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
