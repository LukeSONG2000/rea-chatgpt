.class public final synthetic Lvgz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvgz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvgz;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvgz;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    iget-object v0, v0, Lvgz;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lk5t;

    .line 23
    .line 24
    iget-wide v1, v1, Lk5t;->a:J

    .line 25
    .line 26
    and-long/2addr v1, v5

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lk5t;

    .line 39
    .line 40
    iget-wide v1, v1, Lk5t;->a:J

    .line 41
    .line 42
    and-long/2addr v1, v5

    .line 43
    long-to-int v1, v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :pswitch_1
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Ll240;

    .line 55
    .line 56
    new-instance v2, Lw040;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lw040;-><init>(Ll240;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :pswitch_2
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Landroid/net/Uri;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    new-instance v2, Lp040;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lp040;-><init>(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v7

    .line 80
    :pswitch_3
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Lq040;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lq040;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
    :pswitch_4
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v2, Ltw30;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ltw30;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v7

    .line 106
    :pswitch_5
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ltr30;

    .line 109
    .line 110
    new-instance v2, Lqw30;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lqw30;-><init>(Ltr30;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :pswitch_6
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lkw30;

    .line 122
    .line 123
    new-instance v2, Lmw30;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lmw30;-><init>(Lkw30;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :pswitch_7
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lkw30;

    .line 135
    .line 136
    new-instance v2, Lmw30;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lmw30;-><init>(Lkw30;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v7

    .line 145
    :pswitch_8
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lrsb0;

    .line 148
    .line 149
    iget-object v2, v1, Lrsb0;->a:Lj91;

    .line 150
    .line 151
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/16 v3, 0x32

    .line 158
    .line 159
    if-gt v2, v3, :cond_1

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_1
    return-object v7

    .line 165
    :pswitch_9
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v1, v1, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lzun;

    .line 172
    .line 173
    iget-object v1, v1, Lzun;->c:Ljava/lang/Throwable;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_2
    return-object v7

    .line 179
    :pswitch_a
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-object v1, v1, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lzun;

    .line 186
    .line 187
    iget-object v1, v1, Lzun;->c:Ljava/lang/Throwable;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_3
    return-object v7

    .line 193
    :pswitch_b
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lr8g;

    .line 196
    .line 197
    iget-object v1, v1, Lr8g;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v7

    .line 203
    :pswitch_c
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-object v7

    .line 211
    :pswitch_d
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    new-instance v2, Lws20;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lws20;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-object v7

    .line 228
    :pswitch_e
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lmt70;

    .line 231
    .line 232
    new-instance v2, Lax;

    .line 233
    .line 234
    const/16 v5, 0x19

    .line 235
    .line 236
    invoke-direct {v2, v0, v5}, Lax;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lzqe;

    .line 240
    .line 241
    const v5, 0x312627c9

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v5, v2, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 245
    .line 246
    .line 247
    const/16 v2, 0xf

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-static {v1, v3, v4, v0, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 251
    .line 252
    .line 253
    return-object v7

    .line 254
    :pswitch_f
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1}, Lrct;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v7

    .line 266
    :pswitch_10
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Ln820;

    .line 269
    .line 270
    iget-object v1, v1, Ln820;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-object v7

    .line 276
    :pswitch_11
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Luic0;

    .line 279
    .line 280
    iget-object v1, v1, Luic0;->a:Ltic0;

    .line 281
    .line 282
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-object v7

    .line 286
    :pswitch_12
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    new-instance v2, Li89;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Li89;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-object v7

    .line 303
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lbya0;->n(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lbya0;->n(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :pswitch_15
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lfam;

    .line 316
    .line 317
    new-instance v1, Lnzr;

    .line 318
    .line 319
    invoke-direct {v1, v0, v2}, Lnzr;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_16
    move-object/from16 v8, p1

    .line 324
    .line 325
    check-cast v8, Lb230;

    .line 326
    .line 327
    new-instance v1, Lf4;

    .line 328
    .line 329
    sget-object v5, Ltmz;->f:Lnrn;

    .line 330
    .line 331
    invoke-direct {v1, v5, v4}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    :goto_0
    invoke-virtual {v1}, Lf4;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_4

    .line 339
    .line 340
    invoke-virtual {v1}, Lf4;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ltmz;

    .line 345
    .line 346
    new-instance v9, Linx;

    .line 347
    .line 348
    const/16 v5, 0x11

    .line 349
    .line 350
    invoke-direct {v9, v0, v4, v5}, Linx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    new-instance v5, Lppy;

    .line 354
    .line 355
    invoke-direct {v5, v4, v2}, Lppy;-><init>(Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    new-instance v4, Lzqe;

    .line 359
    .line 360
    const v6, -0x26356cc1

    .line 361
    .line 362
    .line 363
    invoke-direct {v4, v6, v5, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 364
    .line 365
    .line 366
    const/16 v20, 0x3fe

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    move-object/from16 v19, v4

    .line 381
    .line 382
    invoke-static/range {v8 .. v20}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_4
    return-object v7

    .line 387
    :pswitch_17
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Lamz;

    .line 390
    .line 391
    instance-of v2, v1, Lzlz;

    .line 392
    .line 393
    if-eqz v2, :cond_5

    .line 394
    .line 395
    new-instance v2, Lhl60;

    .line 396
    .line 397
    check-cast v1, Lzlz;

    .line 398
    .line 399
    iget-object v3, v1, Lzlz;->a:Ljava/lang/String;

    .line 400
    .line 401
    iget v4, v1, Lzlz;->c:I

    .line 402
    .line 403
    iget v1, v1, Lzlz;->b:I

    .line 404
    .line 405
    invoke-direct {v2, v3, v4, v1}, Lhl60;-><init>(Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_5
    return-object v7

    .line 412
    :pswitch_18
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Ljava/lang/String;

    .line 415
    .line 416
    new-instance v2, Lpgz;

    .line 417
    .line 418
    new-instance v3, Lhi4;

    .line 419
    .line 420
    invoke-direct {v3, v1}, Lhi4;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, v3}, Lpgz;-><init>(Lrl4;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    return-object v7

    .line 430
    :pswitch_19
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Ljava/lang/String;

    .line 433
    .line 434
    new-instance v2, Lqgz;

    .line 435
    .line 436
    invoke-direct {v2, v1}, Lqgz;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    return-object v7

    .line 443
    :pswitch_1a
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Ljava/lang/String;

    .line 446
    .line 447
    new-instance v2, Lqgz;

    .line 448
    .line 449
    invoke-direct {v2, v1}, Lqgz;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    return-object v7

    .line 456
    :pswitch_1b
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lrj4;

    .line 459
    .line 460
    new-instance v2, Lpgz;

    .line 461
    .line 462
    invoke-direct {v2, v1}, Lpgz;-><init>(Lrl4;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    return-object v7

    .line 469
    :pswitch_1c
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Ljava/lang/String;

    .line 472
    .line 473
    new-instance v2, Lqgz;

    .line 474
    .line 475
    invoke-direct {v2, v1}, Lqgz;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    return-object v7

    .line 482
    nop

    .line 483
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
