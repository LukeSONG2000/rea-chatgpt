.class public final synthetic Lnos;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnos;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lnos;->a:B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lbwx;

    .line 16
    .line 17
    iget-object v1, v0, Lbwx;->c:Llwx;

    .line 18
    .line 19
    instance-of v2, v1, Lhwx;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lhwx;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v3

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lhwx;->a:Lgwx;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_1
    instance-of v2, v1, Ldwx;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v1, Ldwx;

    .line 38
    .line 39
    iget-object v1, v1, Ldwx;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    instance-of v2, v1, Lewx;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast v1, Lewx;

    .line 47
    .line 48
    iget-object v1, v1, Lewx;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    instance-of v2, v1, Lfwx;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lfwx;

    .line 56
    .line 57
    iget-object v1, v1, Lfwx;->a:Ll220;

    .line 58
    .line 59
    invoke-virtual {v1}, Ll220;->a()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v10, Lxon;

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    invoke-direct {v10, v1}, Lxon;-><init>(B)V

    .line 68
    .line 69
    .line 70
    const/16 v11, 0x1e

    .line 71
    .line 72
    const-string v5, "\n"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-nez v1, :cond_a

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :goto_2
    if-nez v1, :cond_9

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lbwx;->b:Lku50;

    .line 94
    .line 95
    invoke-static {v0}, Lpu81;->v(Lku50;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lew50;

    .line 114
    .line 115
    instance-of v4, v2, Lbw50;

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    check-cast v2, Lbw50;

    .line 120
    .line 121
    iget-object v2, v2, Lbw50;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    instance-of v4, v2, Lcw50;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    instance-of v4, v2, Ldw50;

    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    check-cast v2, Ldw50;

    .line 142
    .line 143
    iget-object v2, v2, Ldw50;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move-object v3, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-object v3

    .line 164
    :pswitch_0
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Llp01;

    .line 167
    .line 168
    const-string v1, "pin"

    .line 169
    .line 170
    const-string v3, "reset"

    .line 171
    .line 172
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_1
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Landroid/content/Context;

    .line 183
    .line 184
    new-instance v1, Landroid/webkit/WebView;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_2
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Llus0;

    .line 193
    .line 194
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_3
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Lnqs;

    .line 201
    .line 202
    invoke-static {v0}, Lixd0;->n(Lnqs;)Lgor0;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    sget-object v2, Lru21;->d:Lxfi;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v11, v0

    .line 213
    check-cast v11, Landroid/app/Application;

    .line 214
    .line 215
    sget v0, Lcom/stripe/android/link/LinkActivity;->v:I

    .line 216
    .line 217
    const-string v0, "native_link_args"

    .line 218
    .line 219
    invoke-virtual {v12, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lwae0;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object v6, v0, Lwae0;->a:Lll90;

    .line 228
    .line 229
    iget-object v7, v0, Lwae0;->b:Lzxj0;

    .line 230
    .line 231
    new-instance v8, Lxz50;

    .line 232
    .line 233
    invoke-direct {v8, v0, v1}, Lxz50;-><init>(Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    new-instance v9, Lwg30;

    .line 237
    .line 238
    const/4 v1, 0x5

    .line 239
    invoke-direct {v9, v0, v1}, Lwg30;-><init>(Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    iget-object v10, v0, Lwae0;->h:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v14, v0, Lwae0;->f:Len90;

    .line 245
    .line 246
    iget-object v15, v0, Lwae0;->i:Ldp90;

    .line 247
    .line 248
    iget-object v1, v0, Lwae0;->g:Lkh90;

    .line 249
    .line 250
    iget-object v2, v0, Lwae0;->c:Lkaq0;

    .line 251
    .line 252
    iget-object v0, v0, Lwae0;->j:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-object/from16 v17, v2

    .line 276
    .line 277
    new-instance v2, Lcgt;

    .line 278
    .line 279
    new-instance v3, Ljo41;

    .line 280
    .line 281
    const/16 v4, 0x14

    .line 282
    .line 283
    invoke-direct {v3, v4}, Ljo41;-><init>(B)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lkx8;

    .line 287
    .line 288
    const/16 v5, 0x16

    .line 289
    .line 290
    invoke-direct {v4, v5}, Lkx8;-><init>(B)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lity0;

    .line 294
    .line 295
    const/16 v13, 0x1c

    .line 296
    .line 297
    invoke-direct {v5, v13}, Lity0;-><init>(B)V

    .line 298
    .line 299
    .line 300
    move-object v13, v11

    .line 301
    move-object/from16 v18, v0

    .line 302
    .line 303
    move-object/from16 v16, v1

    .line 304
    .line 305
    invoke-direct/range {v2 .. v18}, Lcgt;-><init>(Ljo41;Lkx8;Lity0;Lll90;Lzxj0;Lxz50;Lwg30;Ljava/lang/String;Landroid/app/Application;Lgor0;Landroid/app/Application;Len90;Ldp90;Lkh90;Lkaq0;Ljava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lcgt;->c()Lni90;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_b
    new-instance v0, Lcom/stripe/android/link/NoArgsException;

    .line 314
    .line 315
    const-string v1, "NativeLinkArgs not found"

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :pswitch_4
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    div-int/2addr v0, v1

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_5
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Llus0;

    .line 338
    .line 339
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 340
    .line 341
    .line 342
    return-object v4

    .line 343
    :pswitch_6
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, ":"

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_7
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    return-object v4

    .line 380
    :pswitch_8
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Lzs6;

    .line 383
    .line 384
    invoke-static {v0}, Lgl71;->v(Lzs6;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_9
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Lxvu;

    .line 392
    .line 393
    sget v0, Lb260;->a:F

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_a
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lli10;

    .line 404
    .line 405
    iget-boolean v1, v0, Lli10;->b:Z

    .line 406
    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_c
    move-object v0, v3

    .line 411
    :goto_5
    if-eqz v0, :cond_d

    .line 412
    .line 413
    iget-object v3, v0, Lli10;->a:Ljava/lang/String;

    .line 414
    .line 415
    :cond_d
    return-object v3

    .line 416
    :pswitch_b
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Le7b0;

    .line 419
    .line 420
    iget-boolean v0, v0, Le7b0;->c:Z

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_c
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, [B

    .line 430
    .line 431
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v1, "Android platform doesn\'t support SVG format."

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :pswitch_d
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    invoke-static {v0}, Ls750;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-lez v1, :cond_e

    .line 454
    .line 455
    move-object v3, v0

    .line 456
    :cond_e
    return-object v3

    .line 457
    :pswitch_e
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Ljava/lang/Long;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    return-object v4

    .line 465
    :pswitch_f
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Ljava/lang/String;

    .line 468
    .line 469
    sget-object v0, Lwt40;->g:Ljava/util/ArrayList;

    .line 470
    .line 471
    const-string v0, "?"

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_10
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Lzx60;

    .line 477
    .line 478
    iput-object v3, v0, Lzx60;->k:Loz60;

    .line 479
    .line 480
    return-object v4

    .line 481
    :pswitch_11
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Lsv60;

    .line 484
    .line 485
    invoke-interface {v0}, Lsv60;->Q()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_12
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    neg-int v0, v0

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_13
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/16 v1, 0x2e

    .line 517
    .line 518
    invoke-static {v1, v0}, Lfk10;->d(CI)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_14
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Lp1g0;

    .line 526
    .line 527
    return-object v4

    .line 528
    :pswitch_15
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Llus0;

    .line 531
    .line 532
    invoke-static {v0, v2}, Lhus0;->u(Llus0;I)V

    .line 533
    .line 534
    .line 535
    return-object v4

    .line 536
    :pswitch_16
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Leaz;

    .line 539
    .line 540
    iget v0, v0, Leaz;->b:I

    .line 541
    .line 542
    new-instance v1, Leaz;

    .line 543
    .line 544
    sget-object v2, Lsgy;->a:Lsgy;

    .line 545
    .line 546
    invoke-direct {v1, v0, v2}, Leaz;-><init>(ILjava/util/List;)V

    .line 547
    .line 548
    .line 549
    return-object v1

    .line 550
    :pswitch_17
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Ls5u0;

    .line 553
    .line 554
    iget-boolean v0, v0, Ls5u0;->d:Z

    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_18
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Ljd10;

    .line 564
    .line 565
    return-object v4

    .line 566
    :pswitch_19
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Llus0;

    .line 569
    .line 570
    invoke-static {v0, v2}, Lhus0;->u(Llus0;I)V

    .line 571
    .line 572
    .line 573
    return-object v4

    .line 574
    :pswitch_1a
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lzx60;

    .line 577
    .line 578
    const/4 v1, 0x1

    .line 579
    iput-boolean v1, v0, Lzx60;->d:Z

    .line 580
    .line 581
    return-object v4

    .line 582
    :pswitch_1b
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Lk1w;

    .line 585
    .line 586
    iget-object v0, v0, Lk1w;->a:Ljava/lang/String;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_1c
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Lan11;

    .line 592
    .line 593
    const/16 v59, -0x11

    .line 594
    .line 595
    const v60, 0x3ffffff

    .line 596
    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    const/4 v3, 0x0

    .line 600
    const/4 v4, 0x0

    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v8, 0x0

    .line 605
    const/4 v9, 0x0

    .line 606
    const/4 v10, 0x0

    .line 607
    const/4 v11, 0x0

    .line 608
    const/4 v12, 0x0

    .line 609
    const/4 v13, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    const/16 v22, 0x0

    .line 625
    .line 626
    const/16 v23, 0x0

    .line 627
    .line 628
    const/16 v24, 0x0

    .line 629
    .line 630
    const/16 v25, 0x0

    .line 631
    .line 632
    const/16 v26, 0x0

    .line 633
    .line 634
    const/16 v27, 0x0

    .line 635
    .line 636
    const/16 v28, 0x0

    .line 637
    .line 638
    const/16 v29, 0x0

    .line 639
    .line 640
    const/16 v30, 0x0

    .line 641
    .line 642
    const/16 v31, 0x0

    .line 643
    .line 644
    const/16 v32, 0x0

    .line 645
    .line 646
    const/16 v33, 0x0

    .line 647
    .line 648
    const/16 v34, 0x0

    .line 649
    .line 650
    const/16 v35, 0x0

    .line 651
    .line 652
    const/16 v36, 0x0

    .line 653
    .line 654
    const/16 v37, 0x0

    .line 655
    .line 656
    const/16 v38, 0x0

    .line 657
    .line 658
    const/16 v39, 0x0

    .line 659
    .line 660
    const/16 v40, 0x0

    .line 661
    .line 662
    const/16 v41, 0x0

    .line 663
    .line 664
    const/16 v42, 0x0

    .line 665
    .line 666
    const/16 v43, 0x0

    .line 667
    .line 668
    const/16 v44, 0x0

    .line 669
    .line 670
    const/16 v45, 0x0

    .line 671
    .line 672
    const/16 v46, 0x0

    .line 673
    .line 674
    const/16 v47, 0x0

    .line 675
    .line 676
    const/16 v48, 0x0

    .line 677
    .line 678
    const/16 v49, 0x0

    .line 679
    .line 680
    const/16 v50, 0x0

    .line 681
    .line 682
    const/16 v51, 0x0

    .line 683
    .line 684
    const/16 v52, 0x0

    .line 685
    .line 686
    const/16 v53, 0x0

    .line 687
    .line 688
    const/16 v54, 0x0

    .line 689
    .line 690
    const/16 v55, 0x0

    .line 691
    .line 692
    const/16 v56, 0x0

    .line 693
    .line 694
    const/16 v57, 0x0

    .line 695
    .line 696
    const/16 v58, 0x0

    .line 697
    .line 698
    invoke-static/range {v1 .. v60}, Lan11;->a(Lan11;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLoa31;ZLxa60;ZIZZZZZZZZZZZZZZILxa60;ZZZZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZZZZLl1n0;II)Lan11;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
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
