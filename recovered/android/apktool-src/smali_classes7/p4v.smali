.class public final synthetic Lp4v;
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
    iput-byte p1, p0, Lp4v;->a:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lp4v;->a:B

    .line 4
    .line 5
    sget-object v1, Lu2z;->j:Lo76;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, La4z;

    .line 17
    .line 18
    iput-boolean v3, v0, La4z;->b:Z

    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lq61;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v0}, Ltmn;->f(Lsbp;I)Lymn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v0}, Ltmn;->g(Lsbp;I)Le0o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, La4z;

    .line 42
    .line 43
    iput-boolean v3, v0, La4z;->b:Z

    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_2
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, La4z;

    .line 49
    .line 50
    iput-boolean v3, v0, La4z;->b:Z

    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_3
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lixv;

    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_4
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lozg0;

    .line 61
    .line 62
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v3, v1, Lxvq;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lxvq;

    .line 70
    .line 71
    :cond_0
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v2}, Lxvq;->E(Lxvq;)Lxvq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_0
    return-object v4

    .line 81
    :pswitch_5
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lozg0;

    .line 84
    .line 85
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    instance-of v3, v1, Ll870;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    check-cast v1, Ll870;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v1, v2

    .line 95
    :goto_1
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 v3, 0xfb

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Ll870;->u(Ll870;Ljava/util/ArrayList;I)Ll870;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    :goto_2
    return-object v4

    .line 107
    :pswitch_6
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lozg0;

    .line 110
    .line 111
    sget-object v1, Layq;->a:Layq;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_7
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lozg0;

    .line 120
    .line 121
    sget-object v1, Lqa70;->a:Lqa70;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_8
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Ltqj;

    .line 130
    .line 131
    const/16 v1, 0x2e

    .line 132
    .line 133
    invoke-static {v0, v1}, Lp28;->M(Lvqj;C)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Ld6;

    .line 137
    .line 138
    new-instance v1, Lim5;

    .line 139
    .line 140
    new-instance v2, Lctp;

    .line 141
    .line 142
    invoke-direct {v2}, Lctp;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2}, Lim5;-><init>(Lglo;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Ld6;->f(Lvrp;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_9
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Ltqj;

    .line 155
    .line 156
    const/16 v1, 0x3a

    .line 157
    .line 158
    invoke-static {v0, v1}, Lp28;->M(Lvqj;C)V

    .line 159
    .line 160
    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Ld6;

    .line 163
    .line 164
    new-instance v2, Lim5;

    .line 165
    .line 166
    new-instance v3, Llx60;

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    invoke-direct {v3, v5}, Llx60;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v3}, Lim5;-><init>(Lglo;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Ld6;->f(Lvrp;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lp4v;

    .line 179
    .line 180
    const/16 v2, 0x14

    .line 181
    .line 182
    invoke-direct {v1, v2}, Lp4v;-><init>(B)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lp28;->Y(Lvqj;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :pswitch_a
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Ltqj;

    .line 192
    .line 193
    sget-object v0, Lutv;->a:Lk2b0;

    .line 194
    .line 195
    return-object v4

    .line 196
    :pswitch_b
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lssv;

    .line 199
    .line 200
    const/16 v1, 0x54

    .line 201
    .line 202
    invoke-static {v0, v1}, Lp28;->M(Lvqj;C)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_c
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lssv;

    .line 209
    .line 210
    const/16 v1, 0x74

    .line 211
    .line 212
    invoke-static {v0, v1}, Lp28;->M(Lvqj;C)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :pswitch_d
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Lgd70;

    .line 219
    .line 220
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_e
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lzkv;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lzkv;->a:Luua;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x3d

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lzkv;->b:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_f
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Lzkv;

    .line 256
    .line 257
    iget-object v0, v0, Lzkv;->c:Lxs50;

    .line 258
    .line 259
    instance-of v1, v0, Lzkv;

    .line 260
    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    move-object v2, v0

    .line 264
    check-cast v2, Lzkv;

    .line 265
    .line 266
    :cond_4
    return-object v2

    .line 267
    :pswitch_10
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Lp0z;

    .line 270
    .line 271
    iget-object v0, v0, Lp0z;->a:Lnun;

    .line 272
    .line 273
    iput-object v1, v0, Lnun;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iput-boolean v3, v0, Lnun;->a:Z

    .line 276
    .line 277
    iput-object v2, v0, Lnun;->d:Ljava/lang/Object;

    .line 278
    .line 279
    iput-boolean v3, v0, Lnun;->b:Z

    .line 280
    .line 281
    return-object v4

    .line 282
    :pswitch_11
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Lp0z;

    .line 285
    .line 286
    iget-object v0, v0, Lp0z;->a:Lnun;

    .line 287
    .line 288
    sget-object v1, Lu2z;->h:Lo76;

    .line 289
    .line 290
    iput-object v1, v0, Lnun;->c:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    iput-object v1, v0, Lnun;->d:Ljava/lang/Object;

    .line 295
    .line 296
    iput-boolean v3, v0, Lnun;->b:Z

    .line 297
    .line 298
    return-object v4

    .line 299
    :pswitch_12
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lp0z;

    .line 302
    .line 303
    iget-object v0, v0, Lp0z;->a:Lnun;

    .line 304
    .line 305
    iput-object v1, v0, Lnun;->c:Ljava/lang/Object;

    .line 306
    .line 307
    return-object v4

    .line 308
    :pswitch_13
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lgd70;

    .line 311
    .line 312
    const-string v1, "CircularProgressIndicator"

    .line 313
    .line 314
    invoke-static {v0, v1}, Ldd70;->E(Lgd70;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :pswitch_14
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Lq61;

    .line 321
    .line 322
    sget-object v0, Lb91;->a:Ldlg;

    .line 323
    .line 324
    iget-object v0, v0, Ldlg;->b:Le0o;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_15
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Lq61;

    .line 330
    .line 331
    sget-object v0, Lb91;->a:Ldlg;

    .line 332
    .line 333
    iget-object v0, v0, Ldlg;->a:Lymn;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_16
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lq61;

    .line 339
    .line 340
    sget-object v0, Lb91;->a:Ldlg;

    .line 341
    .line 342
    iget-object v0, v0, Ldlg;->d:Lf890;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_17
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Lgd70;

    .line 348
    .line 349
    invoke-static {v0}, Ldd70;->g(Lgd70;)V

    .line 350
    .line 351
    .line 352
    return-object v4

    .line 353
    :pswitch_18
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Loxi;

    .line 356
    .line 357
    invoke-static {v0}, Lovw;->t(Loxi;)Lpi60;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    sget-object v1, Lvwe0;->d:Lg0h;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Loxi;->a(Lnxi;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v13, v0

    .line 368
    check-cast v13, Landroid/app/Application;

    .line 369
    .line 370
    sget v0, Lcom/stripe/android/link/LinkActivity;->v:I

    .line 371
    .line 372
    const-string v0, "native_link_args"

    .line 373
    .line 374
    invoke-virtual {v14, v0}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lyyy;

    .line 379
    .line 380
    if-eqz v0, :cond_5

    .line 381
    .line 382
    iget-object v8, v0, Lyyy;->a:Lpfv;

    .line 383
    .line 384
    iget-object v9, v0, Lyyy;->b:Ltj10;

    .line 385
    .line 386
    new-instance v10, Lpcv;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-direct {v10, v0, v1}, Lpcv;-><init>(Lyyy;B)V

    .line 390
    .line 391
    .line 392
    new-instance v11, Lpcv;

    .line 393
    .line 394
    invoke-direct {v11, v0, v3}, Lpcv;-><init>(Lyyy;B)V

    .line 395
    .line 396
    .line 397
    iget-object v12, v0, Lyyy;->h:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v1, v0, Lyyy;->f:Legv;

    .line 400
    .line 401
    iget-object v2, v0, Lyyy;->i:Lwhv;

    .line 402
    .line 403
    iget-object v3, v0, Lyyy;->g:Ltbv;

    .line 404
    .line 405
    iget-object v4, v0, Lyyy;->c:Lpj50;

    .line 406
    .line 407
    iget-object v0, v0, Lyyy;->j:Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-object/from16 v19, v4

    .line 431
    .line 432
    new-instance v4, Lphj;

    .line 433
    .line 434
    new-instance v5, Laqn;

    .line 435
    .line 436
    const/16 v6, 0x19

    .line 437
    .line 438
    invoke-direct {v5, v6}, Laqn;-><init>(B)V

    .line 439
    .line 440
    .line 441
    new-instance v6, Laqn;

    .line 442
    .line 443
    const/16 v7, 0xc

    .line 444
    .line 445
    invoke-direct {v6, v7}, Laqn;-><init>(B)V

    .line 446
    .line 447
    .line 448
    new-instance v7, Lwe80;

    .line 449
    .line 450
    const/4 v15, 0x6

    .line 451
    invoke-direct {v7, v15}, Lwe80;-><init>(B)V

    .line 452
    .line 453
    .line 454
    move-object v15, v13

    .line 455
    move-object/from16 v20, v0

    .line 456
    .line 457
    move-object/from16 v16, v1

    .line 458
    .line 459
    move-object/from16 v17, v2

    .line 460
    .line 461
    move-object/from16 v18, v3

    .line 462
    .line 463
    invoke-direct/range {v4 .. v20}, Lphj;-><init>(Laqn;Laqn;Lwe80;Lpfv;Ltj10;Lpcv;Lpcv;Ljava/lang/String;Landroid/app/Application;Lpi60;Landroid/app/Application;Legv;Lwhv;Ltbv;Lpj50;Ljava/lang/Integer;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lphj;->c()Lvcv;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :cond_5
    new-instance v0, Lcom/stripe/android/link/NoArgsException;

    .line 472
    .line 473
    const-string v1, "NativeLinkArgs not found"

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :pswitch_19
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lqlk;

    .line 482
    .line 483
    new-instance v0, Lfi90;

    .line 484
    .line 485
    sget v1, Lm890;->e:F

    .line 486
    .line 487
    const/high16 v2, 0x41000000    # 8.0f

    .line 488
    .line 489
    add-float/2addr v1, v2

    .line 490
    const/16 v2, 0xd

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-static {v4, v1, v4, v4, v2}, Lgkf;->h(FFFFI)Lur00;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v3, v1}, Lfi90;-><init>(ILqr00;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_1a
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    return-object v4

    .line 509
    :pswitch_1b
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    return-object v4

    .line 517
    :pswitch_1c
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    div-int/lit8 v0, v0, 0x4

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    nop

    .line 533
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
