.class public final synthetic Lww30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

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
    iput-byte p3, p0, Lww30;->a:B

    iput-object p1, p0, Lww30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lww30;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqq4;Lk2a0;Lxl80;)V
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    iput-byte p3, p0, Lww30;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lww30;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lww30;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lww30;->a:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lmu60;

    .line 18
    .line 19
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnu60;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Ltkm;

    .line 26
    .line 27
    iget-boolean v4, v2, Ltkm;->b:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/high16 v4, -0x40800000    # -1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :goto_0
    iget-wide v5, v2, Ltkm;->a:J

    .line 37
    .line 38
    iget-object v0, v0, Lnu60;->d:Lqm00;

    .line 39
    .line 40
    sget-object v2, Lqm00;->b:Lqm00;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    invoke-static {v5, v6, v8, v8, v7}, Ln900;->b(JFFI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v5, v6, v8, v8, v3}, Ln900;->b(JFFI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :goto_1
    invoke-static {v2, v3, v4}, Ln900;->i(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v7, v2, v3}, Lmu60;->a(IJ)J

    .line 59
    .line 60
    .line 61
    sget-object v0, Ltid0;->a:Ltid0;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lho60;

    .line 67
    .line 68
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lwm60;

    .line 71
    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    check-cast v2, Ltid0;

    .line 75
    .line 76
    iget-object v3, v1, Lho60;->Z0:Li3e;

    .line 77
    .line 78
    iget-object v4, v0, Lwm60;->a:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v5, Lzdb0;->e:Lzdb0;

    .line 81
    .line 82
    sget-object v6, Lydb0;->c:Lydb0;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v7, 0x1

    .line 86
    invoke-virtual/range {v3 .. v8}, Li3e;->f(Ljava/lang/String;Lzdb0;Lydb0;ZLn1d0;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ltid0;->a:Ltid0;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lun60;

    .line 95
    .line 96
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    move-object/from16 v8, p1

    .line 101
    .line 102
    check-cast v8, Lb230;

    .line 103
    .line 104
    sget-object v4, Lun60;->d:Lnrn;

    .line 105
    .line 106
    invoke-virtual {v4}, Li4;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lun60;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    if-eq v10, v7, :cond_3

    .line 129
    .line 130
    if-ne v10, v3, :cond_2

    .line 131
    .line 132
    const v10, 0x7f1411d0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_3
    const v10, 0x7f1411d1

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const v10, 0x7f1411cf

    .line 145
    .line 146
    .line 147
    :goto_3
    if-ne v9, v1, :cond_5

    .line 148
    .line 149
    move v14, v7

    .line 150
    :goto_4
    move v11, v10

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move v14, v5

    .line 153
    goto :goto_4

    .line 154
    :goto_5
    new-instance v10, Ldy40;

    .line 155
    .line 156
    invoke-direct {v10, v0, v9, v2}, Ldy40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x37c

    .line 162
    .line 163
    move v9, v11

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-static/range {v8 .. v17}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    sget-object v6, Ltid0;->a:Ltid0;

    .line 173
    .line 174
    :goto_6
    return-object v6

    .line 175
    :pswitch_2
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcvy;

    .line 178
    .line 179
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lncp;

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    check-cast v2, Lopg0;

    .line 186
    .line 187
    new-instance v3, Loyn;

    .line 188
    .line 189
    invoke-direct {v3, v0, v2}, Loyn;-><init>(Lopg0;Lopg0;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lcvy;->a:Le010;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Ltid0;->a:Ltid0;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_3
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ldvy;

    .line 203
    .line 204
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lopg0;

    .line 207
    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    check-cast v2, Lopg0;

    .line 211
    .line 212
    new-instance v3, Loyn;

    .line 213
    .line 214
    invoke-direct {v3, v0, v2}, Loyn;-><init>(Lopg0;Lopg0;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Ldvy;->a:Le010;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Ltid0;->a:Ltid0;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_4
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v4, v1

    .line 228
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/util/List;

    .line 233
    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    check-cast v2, Lb230;

    .line 237
    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/16 v11, 0x2fc

    .line 242
    .line 243
    const v3, 0x7f1411c8

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const v9, 0x7f0800f9

    .line 251
    .line 252
    .line 253
    invoke-static/range {v2 .. v11}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 254
    .line 255
    .line 256
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_8
    sget-object v0, Ltid0;->a:Ltid0;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lgf60;

    .line 284
    .line 285
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lpe60;

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    new-instance v3, Lyd60;

    .line 298
    .line 299
    iget-object v1, v1, Lgf60;->b:Lwe60;

    .line 300
    .line 301
    invoke-direct {v3, v2, v1}, Lyd60;-><init>(Ljava/lang/String;Lwe60;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lpe60;->z(Llbt;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    sget-object v0, Ltid0;->a:Ltid0;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_6
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lme60;

    .line 313
    .line 314
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v10, v0

    .line 317
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    move-object/from16 v8, p1

    .line 320
    .line 321
    check-cast v8, Lb230;

    .line 322
    .line 323
    iget-boolean v0, v1, Lme60;->i:Z

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    invoke-virtual {v8}, Lb230;->a()V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, v1, Lme60;->m:Z

    .line 331
    .line 332
    xor-int/lit8 v13, v0, 0x1

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x2bc

    .line 337
    .line 338
    const v9, 0x7f1411c4

    .line 339
    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const v15, 0x7f0800dd

    .line 345
    .line 346
    .line 347
    invoke-static/range {v8 .. v17}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 348
    .line 349
    .line 350
    :cond_a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_7
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lld60;

    .line 356
    .line 357
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lmhk;

    .line 360
    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    check-cast v2, Ljava/lang/Throwable;

    .line 364
    .line 365
    iget-object v1, v1, Lld60;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object v0, Ltid0;->a:Ltid0;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_8
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lfa60;

    .line 376
    .line 377
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lpuy;

    .line 380
    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    check-cast v2, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    xor-int/2addr v0, v7

    .line 399
    iget-object v1, v1, Lfa60;->e:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lg1a0;

    .line 402
    .line 403
    invoke-static {v0, v1, v6}, Lcya0;->x(ZLg1a0;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Ltid0;->a:Ltid0;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_9
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lfa60;

    .line 412
    .line 413
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lpuy;

    .line 416
    .line 417
    move-object/from16 v2, p1

    .line 418
    .line 419
    check-cast v2, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    xor-int/2addr v0, v7

    .line 435
    iget-object v1, v1, Lfa60;->b:Lg1a0;

    .line 436
    .line 437
    invoke-static {v0, v1, v6}, Lcya0;->x(ZLg1a0;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Ltid0;->a:Ltid0;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_a
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, La3v;

    .line 446
    .line 447
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Laf;

    .line 450
    .line 451
    move-object/from16 v2, p1

    .line 452
    .line 453
    check-cast v2, Ljava/lang/Throwable;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, La3v;->d(Lq3v;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Ltid0;->a:Ltid0;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_b
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Law50;

    .line 464
    .line 465
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lkv50;

    .line 468
    .line 469
    move-object/from16 v2, p1

    .line 470
    .line 471
    check-cast v2, Li91;

    .line 472
    .line 473
    sget-object v3, Lzv50;->b:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v3, v2, Li91;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Ljava/lang/String;

    .line 478
    .line 479
    iget-object v4, v1, Law50;->b:Ljava/util/Map;

    .line 480
    .line 481
    invoke-static {v3, v4}, Lkbt;->Q(Ljava/lang/String;Ljava/util/Map;)Lzv50;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    instance-of v4, v3, Luv50;

    .line 486
    .line 487
    if-eqz v4, :cond_b

    .line 488
    .line 489
    check-cast v3, Luv50;

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_b
    move-object v3, v6

    .line 493
    :goto_8
    if-nez v3, :cond_c

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_c
    iget-object v1, v1, Law50;->a:Lj91;

    .line 497
    .line 498
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 499
    .line 500
    iget v4, v2, Li91;->b:I

    .line 501
    .line 502
    iget v5, v2, Li91;->c:I

    .line 503
    .line 504
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    iget-object v1, v3, Luv50;->d:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v0, v1, v11}, Lmbt;->T(Lkv50;Ljava/lang/String;Ljava/lang/String;)Lyfv;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-nez v0, :cond_d

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_d
    new-instance v7, Lhl50;

    .line 518
    .line 519
    iget v8, v2, Li91;->b:I

    .line 520
    .line 521
    iget v9, v2, Li91;->c:I

    .line 522
    .line 523
    iget-object v10, v3, Luv50;->d:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v12, v0, Lyfv;->b:Lbhd0;

    .line 526
    .line 527
    iget-object v13, v0, Lyfv;->c:Lmee;

    .line 528
    .line 529
    iget-object v14, v0, Lyfv;->d:Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    iget-object v15, v0, Lyfv;->e:Lmgv;

    .line 532
    .line 533
    invoke-direct/range {v7 .. v15}, Lhl50;-><init>(IILjava/lang/String;Ljava/lang/String;La890;Lmee;Lkotlin/jvm/functions/Function1;Lmgv;)V

    .line 534
    .line 535
    .line 536
    move-object v6, v7

    .line 537
    :goto_9
    return-object v6

    .line 538
    :pswitch_c
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lqq4;

    .line 541
    .line 542
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lk2a0;

    .line 545
    .line 546
    move-object/from16 v2, p1

    .line 547
    .line 548
    check-cast v2, Lozg0;

    .line 549
    .line 550
    check-cast v1, Loq4;

    .line 551
    .line 552
    iget-object v1, v1, Loq4;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 553
    .line 554
    iget-object v3, v2, Lozg0;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Lhwq;

    .line 557
    .line 558
    invoke-virtual {v3}, Lhwq;->t()Lhwq;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    instance-of v4, v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 563
    .line 564
    if-eqz v4, :cond_e

    .line 565
    .line 566
    move-object v4, v1

    .line 567
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_e
    move-object v4, v6

    .line 571
    :goto_a
    if-eqz v4, :cond_f

    .line 572
    .line 573
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getResponseError()Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    :cond_f
    instance-of v5, v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InconsistentTransitionError;

    .line 578
    .line 579
    if-eqz v5, :cond_10

    .line 580
    .line 581
    new-instance v2, Lbyq;

    .line 582
    .line 583
    invoke-direct {v2, v1}, Lbyq;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v2}, Lkyq;->k(Lk2a0;Ldyq;)V

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_10
    if-eqz v4, :cond_11

    .line 591
    .line 592
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getCode()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    const/16 v5, 0x1a6

    .line 597
    .line 598
    if-ne v4, v5, :cond_11

    .line 599
    .line 600
    if-eqz v3, :cond_11

    .line 601
    .line 602
    iput-object v3, v2, Lozg0;->b:Ljava/lang/Object;

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_11
    new-instance v2, Lbyq;

    .line 606
    .line 607
    invoke-direct {v2, v1}, Lbyq;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v2}, Lkyq;->k(Lk2a0;Ldyq;)V

    .line 611
    .line 612
    .line 613
    :goto_b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_d
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 619
    .line 620
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Luxi;

    .line 623
    .line 624
    move-object/from16 v2, p1

    .line 625
    .line 626
    check-cast v2, Landroidx/credentials/exceptions/GetCredentialException;

    .line 627
    .line 628
    invoke-static {v1, v0, v2}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$2hPUcRRLnLX8WPITG566SK6PERA(Ljava/util/concurrent/Executor;Luxi;Landroidx/credentials/exceptions/GetCredentialException;)Ltid0;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_e
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lif50;

    .line 640
    .line 641
    move-object/from16 v2, p1

    .line 642
    .line 643
    check-cast v2, Ljava/lang/String;

    .line 644
    .line 645
    new-instance v3, Ldh50;

    .line 646
    .line 647
    invoke-direct {v3, v0, v2}, Ldh50;-><init>(Lif50;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    sget-object v0, Ltid0;->a:Ltid0;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_f
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Liqv;

    .line 659
    .line 660
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lcw00;

    .line 663
    .line 664
    move-object/from16 v2, p1

    .line 665
    .line 666
    check-cast v2, Lvf;

    .line 667
    .line 668
    iget-object v3, v2, Lvf;->b:[Ldqv;

    .line 669
    .line 670
    sget-object v8, Liqv;->a:Liqv;

    .line 671
    .line 672
    iget-object v9, v2, Lvf;->c:Lar3;

    .line 673
    .line 674
    invoke-virtual {v9}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    if-eqz v11, :cond_13

    .line 683
    .line 684
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    move-object v12, v11

    .line 689
    check-cast v12, Ltf;

    .line 690
    .line 691
    iget-object v12, v12, Ltf;->a:Liqv;

    .line 692
    .line 693
    if-ne v12, v1, :cond_12

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_13
    move-object v11, v6

    .line 697
    :goto_c
    check-cast v11, Ltf;

    .line 698
    .line 699
    if-eqz v11, :cond_14

    .line 700
    .line 701
    iput-object v0, v11, Ltf;->b:Lcw00;

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_14
    iget-object v2, v2, Lvf;->a:[I

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    aget v2, v2, v10

    .line 711
    .line 712
    if-ne v2, v4, :cond_15

    .line 713
    .line 714
    if-eq v1, v8, :cond_15

    .line 715
    .line 716
    new-instance v2, Ltf;

    .line 717
    .line 718
    invoke-direct {v2, v1, v0}, Ltf;-><init>(Liqv;Lcw00;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9, v2}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_15
    if-eq v2, v7, :cond_16

    .line 726
    .line 727
    if-eq v1, v8, :cond_16

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_16
    if-ne v1, v8, :cond_17

    .line 731
    .line 732
    aput-object v6, v3, v5

    .line 733
    .line 734
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    aget-object v2, v3, v2

    .line 739
    .line 740
    if-nez v2, :cond_18

    .line 741
    .line 742
    new-instance v2, Ltf;

    .line 743
    .line 744
    invoke-direct {v2, v1, v0}, Ltf;-><init>(Liqv;Lcw00;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9, v2}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    move v5, v7

    .line 751
    :cond_18
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_10
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Lhxe0;

    .line 759
    .line 760
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, La3v;

    .line 763
    .line 764
    move-object/from16 v3, p1

    .line 765
    .line 766
    check-cast v3, Lfam;

    .line 767
    .line 768
    sget-object v3, Lznz;->Y:Lznz;

    .line 769
    .line 770
    invoke-virtual {v1}, Lhxe0;->a()Lgxe0;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    iget-object v4, v4, Lgxe0;->X:Liuy;

    .line 775
    .line 776
    invoke-virtual {v4, v3}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    if-nez v5, :cond_19

    .line 781
    .line 782
    new-instance v5, Lfxe0;

    .line 783
    .line 784
    invoke-direct {v5, v3}, Lfxe0;-><init>(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v3, v5}, Liuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_19
    check-cast v5, Lfxe0;

    .line 791
    .line 792
    iget v4, v5, Lfxe0;->c:I

    .line 793
    .line 794
    add-int/2addr v4, v7

    .line 795
    iput v4, v5, Lfxe0;->c:I

    .line 796
    .line 797
    new-instance v4, Lexe0;

    .line 798
    .line 799
    invoke-direct {v4, v5, v1, v3}, Lexe0;-><init>(Lfxe0;Lhxe0;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    new-instance v3, Lef;

    .line 803
    .line 804
    invoke-direct {v3, v4, v0, v1, v2}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 805
    .line 806
    .line 807
    return-object v3

    .line 808
    :pswitch_11
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Lhxe0;

    .line 811
    .line 812
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 813
    .line 814
    move-object/from16 v2, p1

    .line 815
    .line 816
    check-cast v2, Lfam;

    .line 817
    .line 818
    invoke-virtual {v1}, Lhxe0;->a()Lgxe0;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iget-object v2, v2, Lgxe0;->X:Liuy;

    .line 823
    .line 824
    invoke-virtual {v2, v0}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    if-nez v3, :cond_1a

    .line 829
    .line 830
    new-instance v3, Lfxe0;

    .line 831
    .line 832
    invoke-direct {v3, v0}, Lfxe0;-><init>(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v0, v3}, Liuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_1a
    check-cast v3, Lfxe0;

    .line 839
    .line 840
    iget v2, v3, Lfxe0;->c:I

    .line 841
    .line 842
    add-int/2addr v2, v7

    .line 843
    iput v2, v3, Lfxe0;->c:I

    .line 844
    .line 845
    new-instance v2, Lexe0;

    .line 846
    .line 847
    invoke-direct {v2, v3, v1, v0}, Lexe0;-><init>(Lfxe0;Lhxe0;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    new-instance v0, Lmty;

    .line 851
    .line 852
    invoke-direct {v0, v2, v4}, Lmty;-><init>(Ljava/lang/Object;B)V

    .line 853
    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_12
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Lg650;

    .line 859
    .line 860
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Le650;

    .line 863
    .line 864
    move-object/from16 v2, p1

    .line 865
    .line 866
    check-cast v2, Ljava/lang/Throwable;

    .line 867
    .line 868
    iget-object v2, v1, Lg650;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 869
    .line 870
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-nez v0, :cond_1b

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_1b
    iget-object v0, v1, Lg650;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_1c

    .line 884
    .line 885
    iget-object v0, v1, Lg650;->e:Lmmt;

    .line 886
    .line 887
    invoke-virtual {v0}, Lmmt;->C0()Z

    .line 888
    .line 889
    .line 890
    :cond_1c
    :goto_e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_13
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, Lz150;

    .line 896
    .line 897
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 900
    .line 901
    move-object/from16 v2, p1

    .line 902
    .line 903
    check-cast v2, Landroid/net/Uri;

    .line 904
    .line 905
    if-eqz v1, :cond_1d

    .line 906
    .line 907
    new-instance v3, Lh150;

    .line 908
    .line 909
    invoke-direct {v3, v1, v2}, Lh150;-><init>(Lz150;Landroid/net/Uri;)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    :cond_1d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_14
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 921
    .line 922
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Ly150;

    .line 925
    .line 926
    move-object/from16 v2, p1

    .line 927
    .line 928
    check-cast v2, Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-nez v2, :cond_1e

    .line 935
    .line 936
    new-instance v2, Lj150;

    .line 937
    .line 938
    invoke-direct {v2, v0}, Lj150;-><init>(Ly150;)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    :cond_1e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_15
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lx150;

    .line 950
    .line 951
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Ljava/lang/String;

    .line 954
    .line 955
    move-object/from16 v2, p1

    .line 956
    .line 957
    check-cast v2, Lgd70;

    .line 958
    .line 959
    iget-boolean v1, v1, Lx150;->d:Z

    .line 960
    .line 961
    if-nez v1, :cond_1f

    .line 962
    .line 963
    invoke-static {v2, v0}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :cond_1f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_16
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Lt88;

    .line 972
    .line 973
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 976
    .line 977
    move-object/from16 v2, p1

    .line 978
    .line 979
    check-cast v2, Lu0a0;

    .line 980
    .line 981
    iget-object v1, v1, Lt88;->i:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, Loy40;

    .line 984
    .line 985
    invoke-interface {v1, v2}, Loy40;->i(Lu0a0;)Lgy40;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Lgy40;

    .line 994
    .line 995
    invoke-interface {v1, v2, v0}, Loy40;->k(Lu0a0;Lgy40;)Lu0a0;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :pswitch_17
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lhw40;

    .line 1003
    .line 1004
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Ljava/lang/Throwable;

    .line 1007
    .line 1008
    move-object/from16 v2, p1

    .line 1009
    .line 1010
    check-cast v2, Ljava/lang/Throwable;

    .line 1011
    .line 1012
    iget-object v3, v1, Lhw40;->d:Ljava/lang/Object;

    .line 1013
    .line 1014
    monitor-enter v3

    .line 1015
    if-eqz v0, :cond_21

    .line 1016
    .line 1017
    if-eqz v2, :cond_22

    .line 1018
    .line 1019
    :try_start_0
    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    .line 1020
    .line 1021
    if-nez v4, :cond_20

    .line 1022
    .line 1023
    goto :goto_f

    .line 1024
    :cond_20
    move-object v2, v6

    .line 1025
    :goto_f
    if-eqz v2, :cond_22

    .line 1026
    .line 1027
    invoke-static {v0, v2}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_10

    .line 1031
    :catchall_0
    move-exception v0

    .line 1032
    goto :goto_11

    .line 1033
    :cond_21
    move-object v0, v6

    .line 1034
    :cond_22
    :goto_10
    iput-object v0, v1, Lhw40;->f:Ljava/lang/Throwable;

    .line 1035
    .line 1036
    iget-object v0, v1, Lhw40;->v:Lg1a0;

    .line 1037
    .line 1038
    sget-object v1, Lew40;->a:Lew40;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v6, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    .line 1045
    .line 1046
    monitor-exit v3

    .line 1047
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :goto_11
    monitor-exit v3

    .line 1051
    throw v0

    .line 1052
    :pswitch_18
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1055
    .line 1056
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lpuy;

    .line 1059
    .line 1060
    move-object/from16 v2, p1

    .line 1061
    .line 1062
    check-cast v2, Ljava/lang/String;

    .line 1063
    .line 1064
    new-instance v3, Lzi30;

    .line 1065
    .line 1066
    const/4 v4, 0x5

    .line 1067
    invoke-direct {v3, v2, v0, v4}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_19
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, Ljava/lang/String;

    .line 1079
    .line 1080
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Le240;

    .line 1083
    .line 1084
    move-object/from16 v2, p1

    .line 1085
    .line 1086
    check-cast v2, Lm240;

    .line 1087
    .line 1088
    new-instance v11, Lu140;

    .line 1089
    .line 1090
    invoke-direct {v11, v1, v0}, Lu140;-><init>(Ljava/lang/String;Le240;)V

    .line 1091
    .line 1092
    .line 1093
    const v18, 0xfdff

    .line 1094
    .line 1095
    .line 1096
    const/4 v15, 0x0

    .line 1097
    const/4 v3, 0x0

    .line 1098
    const/4 v4, 0x0

    .line 1099
    const/4 v5, 0x0

    .line 1100
    const/4 v6, 0x0

    .line 1101
    const/4 v7, 0x0

    .line 1102
    const/4 v8, 0x0

    .line 1103
    const/4 v9, 0x0

    .line 1104
    const/4 v10, 0x0

    .line 1105
    const/4 v12, 0x0

    .line 1106
    const/4 v13, 0x0

    .line 1107
    const/4 v14, 0x0

    .line 1108
    const/16 v16, 0x0

    .line 1109
    .line 1110
    const/16 v17, 0x0

    .line 1111
    .line 1112
    invoke-static/range {v2 .. v18}, Lm240;->b(Lm240;Ljava/lang/String;Ljava/lang/String;ZLl240;Ll240;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lu140;Lg240;Le240;Ljava/util/List;IZLq240;I)Lm240;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    return-object v0

    .line 1117
    :pswitch_1a
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1120
    .line 1121
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lg240;

    .line 1124
    .line 1125
    move-object/from16 v2, p1

    .line 1126
    .line 1127
    check-cast v2, Le240;

    .line 1128
    .line 1129
    new-instance v3, Lo040;

    .line 1130
    .line 1131
    invoke-interface {v0}, Lg240;->getId()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-direct {v3, v0, v2}, Lo040;-><init>(Ljava/lang/String;Le240;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :pswitch_1b
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1147
    .line 1148
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Ltr30;

    .line 1151
    .line 1152
    move-object/from16 v2, p1

    .line 1153
    .line 1154
    check-cast v2, Ltr30;

    .line 1155
    .line 1156
    new-instance v2, Lqw30;

    .line 1157
    .line 1158
    invoke-direct {v2, v0}, Lqw30;-><init>(Ltr30;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_1c
    iget-object v1, v0, Lww30;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, Lwni;

    .line 1170
    .line 1171
    iget-object v0, v0, Lww30;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Lj51;

    .line 1174
    .line 1175
    move-object/from16 v2, p1

    .line 1176
    .line 1177
    check-cast v2, Ll34;

    .line 1178
    .line 1179
    instance-of v3, v2, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 1180
    .line 1181
    if-eqz v3, :cond_23

    .line 1182
    .line 1183
    check-cast v2, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 1184
    .line 1185
    iget-object v2, v2, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Lwta0;

    .line 1186
    .line 1187
    iget v2, v2, Lwta0;->c:I

    .line 1188
    .line 1189
    if-ne v2, v7, :cond_23

    .line 1190
    .line 1191
    new-instance v2, Lq2s;

    .line 1192
    .line 1193
    const/4 v3, 0x6

    .line 1194
    invoke-direct {v2, v0, v6, v3}, Lq2s;-><init>(Lj51;Lcng;B)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v1, v6, v5, v2, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1198
    .line 1199
    .line 1200
    goto :goto_12

    .line 1201
    :cond_23
    if-eqz v3, :cond_24

    .line 1202
    .line 1203
    new-instance v2, Lq2s;

    .line 1204
    .line 1205
    const/4 v3, 0x7

    .line 1206
    invoke-direct {v2, v0, v6, v3}, Lq2s;-><init>(Lj51;Lcng;B)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v1, v6, v5, v2, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1210
    .line 1211
    .line 1212
    goto :goto_12

    .line 1213
    :cond_24
    new-instance v2, Lq2s;

    .line 1214
    .line 1215
    const/16 v3, 0x8

    .line 1216
    .line 1217
    invoke-direct {v2, v0, v6, v3}, Lq2s;-><init>(Lj51;Lcng;B)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v1, v6, v5, v2, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1221
    .line 1222
    .line 1223
    :goto_12
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1224
    .line 1225
    return-object v0

    .line 1226
    nop

    .line 1227
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
