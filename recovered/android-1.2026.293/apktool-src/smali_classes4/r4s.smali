.class public final synthetic Lr4s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lr4s;->a:B

    iput-object p1, p0, Lr4s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpj50;Luj50;)V
    .locals 0

    .line 1
    const/16 p2, 0x11

    .line 2
    .line 3
    iput-byte p2, p0, Lr4s;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr4s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr4s;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v0, v0, Lr4s;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Ltss0;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lcom/withpersona/sdk2/camera/CameraError;

    .line 21
    .line 22
    iget-object v0, v0, Ltss0;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :pswitch_0
    check-cast v0, Le3f0;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lsiw0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_1
    check-cast v0, Lqne0;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ldv30;

    .line 43
    .line 44
    iget-object v0, v0, Lqne0;->a:Lfcp0;

    .line 45
    .line 46
    iget-object v0, v0, Lfcp0;->c:Lda11;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lsqo;->Z(Ldv30;Lda11;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Sec-WebSocket-Protocol"

    .line 52
    .line 53
    const-string v2, "codex-app-server"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Ldv30;->f:Lp17;

    .line 59
    .line 60
    sget-object v1, Ljw30;->a:Lv07;

    .line 61
    .line 62
    sget-object v2, Liw30;->a:Liw30;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lo3p;->h:Lv07;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v6}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :pswitch_2
    check-cast v0, Lz1r0;

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lz1r0;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    check-cast v0, Lxrc0;

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lmsq0;

    .line 93
    .line 94
    iget-object v0, v0, Lxrc0;->f:Lvbj0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v1, v0}, Lmsq0;->b(F)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :pswitch_4
    check-cast v0, Lts2;

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lmsq0;

    .line 121
    .line 122
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0}, Lmsq0;->b(F)V

    .line 133
    .line 134
    .line 135
    return-object v6

    .line 136
    :pswitch_5
    move-object v9, v0

    .line 137
    check-cast v9, Lku50;

    .line 138
    .line 139
    move-object/from16 v7, p1

    .line 140
    .line 141
    check-cast v7, Liv90;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/16 v12, 0xd

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-static/range {v7 .. v12}, Liv90;->a(Liv90;Lzef0;Lku50;Ljava/util/List;Lduh;I)Liv90;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_6
    check-cast v0, Lsry0;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lp1g0;

    .line 158
    .line 159
    iget-wide v1, v1, Lp1g0;->a:J

    .line 160
    .line 161
    sget-object v3, Lpks0;->b:Lkks0;

    .line 162
    .line 163
    invoke-interface {v0, v1, v2, v3}, Lsry0;->c(JLqks0;)V

    .line 164
    .line 165
    .line 166
    return-object v6

    .line 167
    :pswitch_7
    check-cast v0, Lcom/stripe/android/link/LinkActivity;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ll5g0;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/stripe/android/link/LinkActivity;->s:Lni90;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    new-instance v1, Lci90;

    .line 178
    .line 179
    iget-object v2, v0, Lni90;->Y:Lgau;

    .line 180
    .line 181
    invoke-static {v2}, Ll971;->f(Lgau;)Llh90;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v5, v2}, Lci90;-><init>(ILlh90;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lni90;->d(Lhi90;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    return-object v6

    .line 192
    :pswitch_8
    check-cast v0, Lh010;

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Ljava/util/List;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v4, v3

    .line 220
    check-cast v4, Lh010;

    .line 221
    .line 222
    iget-object v4, v4, Lh010;->f:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v5, v0, Lh010;->f:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_2

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    return-object v2

    .line 237
    :pswitch_9
    move-object v11, v0

    .line 238
    check-cast v11, Ljd80;

    .line 239
    .line 240
    move-object/from16 v5, p1

    .line 241
    .line 242
    check-cast v5, Le590;

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/16 v13, 0x5f

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-static/range {v5 .. v13}, Le590;->b(Le590;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxa60;Ljd80;Ljava/util/Set;I)Le590;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_a
    check-cast v0, Le580;

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lq790;

    .line 262
    .line 263
    new-instance v1, Lh480;

    .line 264
    .line 265
    sget-object v2, Ljvd0;->d:Ljvd0;

    .line 266
    .line 267
    invoke-direct {v1, v2}, Lh480;-><init>(Ljvd0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ld480;

    .line 274
    .line 275
    invoke-direct {v0, v3}, Ld480;-><init>(B)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_b
    check-cast v0, Lpj50;

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lk0x;

    .line 284
    .line 285
    iget-boolean v1, v0, Lpj50;->h:Z

    .line 286
    .line 287
    if-eqz v1, :cond_4

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    iput-boolean v5, v0, Lpj50;->h:Z

    .line 291
    .line 292
    iget-object v1, v0, Lpj50;->a:Lfy1;

    .line 293
    .line 294
    new-instance v6, Lvtg;

    .line 295
    .line 296
    iget-object v7, v0, Lpj50;->c:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v8, v0, Lpj50;->g:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v9, v0, Lpj50;->e:Ljava/lang/String;

    .line 301
    .line 302
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptPlacesEntryPoint;->d:Lprotobuf_analytics_events/v1/ChatgptPlacesEntryPoint;

    .line 303
    .line 304
    sget-object v12, Lsza;->d:Lsza;

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-direct/range {v6 .. v12}, Lvtg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPlacesEntryPoint;Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenOpenTrigger;Lsza;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v6}, Lfy1;->b(Lxcc0;)V

    .line 311
    .line 312
    .line 313
    :goto_2
    new-instance v1, Lvo6;

    .line 314
    .line 315
    invoke-direct {v1, v0, v5}, Lvo6;-><init>(Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_c
    check-cast v0, Lixt0;

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lg6j0;

    .line 324
    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lixt0;->h(Lg6j0;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    return-object v6

    .line 331
    :pswitch_d
    check-cast v0, Lx320;

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lk0x;

    .line 336
    .line 337
    new-instance v1, Lltb;

    .line 338
    .line 339
    invoke-direct {v1, v0, v2}, Lltb;-><init>(Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_e
    check-cast v0, Lng00;

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Ldt11;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_f
    check-cast v0, Lc300;

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget-object v0, v0, Lc300;->b:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lsbk0;

    .line 367
    .line 368
    iget v0, v0, Lsbk0;->a:I

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_10
    check-cast v0, Lrhz;

    .line 376
    .line 377
    move-object/from16 v7, p1

    .line 378
    .line 379
    check-cast v7, Lrgx;

    .line 380
    .line 381
    iget-object v0, v0, Lrhz;->t:Lt0y0;

    .line 382
    .line 383
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v8, v0

    .line 388
    check-cast v8, Lrla;

    .line 389
    .line 390
    const/4 v15, 0x6

    .line 391
    const/16 v16, 0x3e

    .line 392
    .line 393
    const-wide/16 v9, 0x0

    .line 394
    .line 395
    const-wide/16 v11, 0x0

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    invoke-static/range {v7 .. v16}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 400
    .line 401
    .line 402
    return-object v6

    .line 403
    :pswitch_11
    check-cast v0, Leix;

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Float;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Leix;->a()Lxvu;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v1, Ldix;->a:Ljj01;

    .line 417
    .line 418
    const/high16 v1, 0x42600000    # 56.0f

    .line 419
    .line 420
    invoke-interface {v0, v1}, Lxvu;->O0(F)F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_12
    check-cast v0, Lrs81;

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Ltr51;

    .line 434
    .line 435
    new-instance v2, Lu8x;

    .line 436
    .line 437
    check-cast v0, Ly7x;

    .line 438
    .line 439
    iget-object v0, v0, Ly7x;->b:Ljava/lang/String;

    .line 440
    .line 441
    invoke-direct {v2, v0}, Lu8x;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v1, Ltr51;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lx8x;

    .line 447
    .line 448
    invoke-virtual {v3}, Lx8x;->i()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v5, Lr8x;

    .line 453
    .line 454
    invoke-direct {v5, v3, v0, v2, v4}, Lr8x;-><init>(Ljava/util/List;Ljava/lang/String;Lw8x;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput-object v5, v1, Ltr51;->b:Ljava/lang/Object;

    .line 458
    .line 459
    return-object v6

    .line 460
    :pswitch_13
    check-cast v0, Loj5;

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lcqu;

    .line 465
    .line 466
    new-instance v2, Lhvw;

    .line 467
    .line 468
    invoke-direct {v2, v0, v1}, Lhvw;-><init>(Landroid/app/Activity;Lcqu;)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :pswitch_14
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Lk0x;

    .line 475
    .line 476
    new-instance v1, Lnew;

    .line 477
    .line 478
    invoke-direct {v1, v0, v5}, Lnew;-><init>(Ljava/lang/Object;B)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_15
    check-cast v0, Lexn;

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lmsq0;

    .line 487
    .line 488
    invoke-virtual {v0}, Lexn;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v1, v0}, Lmsq0;->i(F)V

    .line 499
    .line 500
    .line 501
    return-object v6

    .line 502
    :pswitch_16
    check-cast v0, Ldnu;

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Lale;

    .line 507
    .line 508
    iget-object v0, v0, Ldnu;->v:Lsmw0;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v6

    .line 514
    :pswitch_17
    check-cast v0, Leju;

    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lsay0;

    .line 519
    .line 520
    iget-object v0, v0, Leju;->g:Lu2o0;

    .line 521
    .line 522
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lsby0;

    .line 527
    .line 528
    new-instance v2, Leby0;

    .line 529
    .line 530
    new-instance v4, Lqby0;

    .line 531
    .line 532
    invoke-direct {v4, v1, v3}, Lqby0;-><init>(Lsay0;Z)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v2, v4}, Leby0;-><init>(Lrby0;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lsby0;->a(Lfby0;)V

    .line 539
    .line 540
    .line 541
    return-object v6

    .line 542
    :pswitch_18
    check-cast v0, Lzz8;

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Lb0x;

    .line 547
    .line 548
    iget-object v0, v0, Lzz8;->D1:Lumr0;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lumr0;->f(Lb0x;)V

    .line 551
    .line 552
    .line 553
    return-object v6

    .line 554
    :pswitch_19
    check-cast v0, Lj040;

    .line 555
    .line 556
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 559
    .line 560
    new-instance v3, Lmwb;

    .line 561
    .line 562
    invoke-direct {v3, v1, v2}, Lmwb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v3}, Lj040;->d(Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    return-object v6

    .line 569
    :pswitch_1a
    check-cast v0, Ln1u;

    .line 570
    .line 571
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v0, v4}, Ln1u;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-lez v0, :cond_6

    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_7

    .line 591
    .line 592
    :goto_3
    invoke-static {v1}, Lzc81;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto :goto_4

    .line 601
    :cond_7
    new-instance v11, Ljd0;

    .line 602
    .line 603
    const/16 v0, 0xf

    .line 604
    .line 605
    invoke-direct {v11, v0}, Ljd0;-><init>(B)V

    .line 606
    .line 607
    .line 608
    const/16 v12, 0x1e

    .line 609
    .line 610
    const-string v6, ", "

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    const/4 v8, 0x0

    .line 614
    const/4 v9, 0x0

    .line 615
    const/4 v10, 0x0

    .line 616
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const v1, 0x7f131c29

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v0}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_4
    return-object v0

    .line 632
    :pswitch_1b
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 633
    .line 634
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Ljava/lang/Throwable;

    .line 637
    .line 638
    if-eqz v1, :cond_9

    .line 639
    .line 640
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 641
    .line 642
    if-eqz v2, :cond_8

    .line 643
    .line 644
    invoke-virtual {v0}, Landroidx/concurrent/futures/b;->c()V

    .line 645
    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_8
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_9
    invoke-virtual {v0, v4}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :goto_5
    return-object v6

    .line 656
    :pswitch_1c
    check-cast v0, Lycc0;

    .line 657
    .line 658
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Lycc0;

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Lycc0;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    xor-int/2addr v0, v5

    .line 667
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    nop

    .line 673
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
