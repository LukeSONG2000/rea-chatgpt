.class public final Lrws;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfh50;Ljvu;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput-byte v0, p0, Lrws;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrws;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lrws;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lrws;->a:B

    iput-object p1, p0, Lrws;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrws;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrws;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lrws;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lbsf0;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v3, v0}, Lbsf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lnmf;

    .line 45
    .line 46
    iget-object v1, v1, Lnmf;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v0, Lrws;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lem90;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v2, Lpkk;

    .line 55
    .line 56
    invoke-virtual {v2}, Lpkk;->a()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lwtt;

    .line 62
    .line 63
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    new-instance v2, Lq5h0;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lq5h0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Ltid0;->a:Ltid0;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Throwable;

    .line 79
    .line 80
    instance-of v2, v1, Landroidx/work/impl/WorkerStoppedException;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v2, v0, Lrws;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lnov;

    .line 87
    .line 88
    check-cast v1, Landroidx/work/impl/WorkerStoppedException;

    .line 89
    .line 90
    iget v1, v1, Landroidx/work/impl/WorkerStoppedException;->a:I

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lnov;->stop(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lgov;

    .line 98
    .line 99
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100
    .line 101
    .line 102
    sget-object v0, Ltid0;->a:Ltid0;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_2
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, v0, Lrws;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lfqb0;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v3, v0}, Lfqb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_3
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v2, v0, Lrws;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lfqb0;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v3, v0}, Lfqb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_4
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lk160;

    .line 166
    .line 167
    new-instance v2, Ld96;

    .line 168
    .line 169
    sget-object v3, Lqiy;->a:Lqiy;

    .line 170
    .line 171
    sget-object v6, Lc190;->X:Lc190;

    .line 172
    .line 173
    sget-object v7, Ldzc0;->w:Ldzc0;

    .line 174
    .line 175
    sget-object v8, Ldzc0;->x:Ldzc0;

    .line 176
    .line 177
    sget-object v9, Ldzc0;->Z:Ldzc0;

    .line 178
    .line 179
    iget-object v1, v0, Lrws;->b:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v10, v1

    .line 182
    check-cast v10, Lfh50;

    .line 183
    .line 184
    sget-object v11, Ldzc0;->y:Ldzc0;

    .line 185
    .line 186
    sget-object v12, Ldzc0;->z:Ldzc0;

    .line 187
    .line 188
    sget-object v13, Lyrv;->A:Lzqe;

    .line 189
    .line 190
    sget-object v14, Ldzc0;->A:Ldzc0;

    .line 191
    .line 192
    sget-object v15, Lkvu;->o:Lkvu;

    .line 193
    .line 194
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    check-cast v16, Ljvu;

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct/range {v2 .. v16}, Ld96;-><init>(Ltiy;ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "bottom_sheet"

    .line 206
    .line 207
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "com.openai.platform.navigation.type"

    .line 212
    .line 213
    sget-object v2, Lb2z;->c:Lb2z;

    .line 214
    .line 215
    invoke-static {v1, v2, v0}, Lhmg;->o(Ljava/lang/String;Lb2z;Ljava/util/Map;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_5
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lrut;

    .line 223
    .line 224
    iget-object v1, v1, Lrut;->a:Landroid/view/KeyEvent;

    .line 225
    .line 226
    iget-object v2, v0, Lrws;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lykp;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v6, :cond_2

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_2
    const/16 v7, 0x201

    .line 239
    .line 240
    invoke-virtual {v6, v7}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_3

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_3
    invoke-virtual {v6}, Landroid/view/InputDevice;->isVirtual()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_4

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getSource()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const v7, 0x2000001

    .line 259
    .line 260
    .line 261
    if-eq v6, v7, :cond_4

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_4
    invoke-static {v1}, Lwut;->P(Landroid/view/KeyEvent;)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const/4 v7, 0x2

    .line 269
    if-ne v6, v7, :cond_b

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getSource()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const/16 v7, 0x101

    .line 276
    .line 277
    if-ne v6, v7, :cond_5

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_5
    const/16 v6, 0x13

    .line 281
    .line 282
    invoke-static {v6, v1}, Lym90;->q(ILandroid/view/KeyEvent;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    const/4 v7, 0x1

    .line 287
    if-eqz v6, :cond_6

    .line 288
    .line 289
    const/4 v0, 0x5

    .line 290
    check-cast v2, Lalp;

    .line 291
    .line 292
    invoke-virtual {v2, v0, v7}, Lalp;->i(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    goto :goto_0

    .line 297
    :cond_6
    const/16 v6, 0x14

    .line 298
    .line 299
    invoke-static {v6, v1}, Lym90;->q(ILandroid/view/KeyEvent;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_7

    .line 304
    .line 305
    const/4 v0, 0x6

    .line 306
    check-cast v2, Lalp;

    .line 307
    .line 308
    invoke-virtual {v2, v0, v7}, Lalp;->i(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    goto :goto_0

    .line 313
    :cond_7
    const/16 v6, 0x15

    .line 314
    .line 315
    invoke-static {v6, v1}, Lym90;->q(ILandroid/view/KeyEvent;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_8

    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    check-cast v2, Lalp;

    .line 323
    .line 324
    invoke-virtual {v2, v0, v7}, Lalp;->i(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    goto :goto_0

    .line 329
    :cond_8
    const/16 v6, 0x16

    .line 330
    .line 331
    invoke-static {v6, v1}, Lym90;->q(ILandroid/view/KeyEvent;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_9

    .line 336
    .line 337
    check-cast v2, Lalp;

    .line 338
    .line 339
    invoke-virtual {v2, v4, v7}, Lalp;->i(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    goto :goto_0

    .line 344
    :cond_9
    invoke-static {v3, v1}, Lym90;->q(ILandroid/view/KeyEvent;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lgiu;

    .line 353
    .line 354
    iget-object v0, v0, Lgiu;->c:Lem90;

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    check-cast v0, Lpkk;

    .line 359
    .line 360
    invoke-virtual {v0}, Lpkk;->b()V

    .line 361
    .line 362
    .line 363
    :cond_a
    move v5, v7

    .line 364
    :cond_b
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_6
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Lqvf;

    .line 372
    .line 373
    iget-object v2, v1, Lqvf;->f:Lxvf;

    .line 374
    .line 375
    iget-object v3, v0, Lrws;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lbwf;

    .line 378
    .line 379
    const/high16 v5, 0x41c00000    # 24.0f

    .line 380
    .line 381
    invoke-static {v2, v3, v5, v4}, Lxvf;->c(Lxvf;Lbwf;FI)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lrvf;

    .line 387
    .line 388
    invoke-static {v1, v0}, Lqvf;->a(Lqvf;Lrvf;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Ltid0;->a:Ltid0;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_7
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget-object v2, v0, Lrws;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Ls990;

    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v2, v3, v0}, Ls990;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_8
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iget-object v2, v0, Lrws;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_9
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    iget-object v2, v0, Lrws;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    new-instance v3, Lqi80;

    .line 461
    .line 462
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lir7;

    .line 465
    .line 466
    iget-object v0, v0, Lir7;->a:Lyad0;

    .line 467
    .line 468
    iget-object v0, v0, Lyad0;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-direct {v3, v0, v1}, Lqi80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    sget-object v0, Ltid0;->a:Ltid0;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_a
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iget-object v2, v0, Lrws;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lb960;

    .line 490
    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v2, v3, v0}, Lb960;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_b
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iget-object v2, v0, Lrws;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Lyx40;

    .line 519
    .line 520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v2, v3, v0}, Lyx40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_c
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Lxnm;

    .line 540
    .line 541
    iget-object v3, v0, Lrws;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, Ly8r;

    .line 544
    .line 545
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lqr60;

    .line 548
    .line 549
    iget-object v0, v0, Lqr60;->a:Ll8r;

    .line 550
    .line 551
    iget-object v4, v0, Ll8r;->Q0:Lq8r;

    .line 552
    .line 553
    if-eqz v4, :cond_c

    .line 554
    .line 555
    invoke-static {v4}, Lq48;->x(Lq8r;)Llk6;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :cond_c
    invoke-static {v1, v3, v0, v2}, Lbbi0;->I(Lxnm;Ly8r;Lbcf;Llk6;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Ltid0;->a:Ltid0;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_d
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    iget-object v2, v0, Lrws;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Lxn60;

    .line 576
    .line 577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v2, v3, v0}, Lxn60;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_e
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Ljava/lang/Number;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    iget-object v2, v0, Lrws;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lzw20;

    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v2, v3, v0}, Lzw20;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_f
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    iget-object v2, v0, Lrws;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lab60;

    .line 634
    .line 635
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v2, v0}, Lab60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_10
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Lfa40;

    .line 651
    .line 652
    iget-object v2, v0, Lrws;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Lcom/squareup/wire/ProtoAdapter;

    .line 655
    .line 656
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encode(Lfa40;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    sget-object v0, Ltid0;->a:Ltid0;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_11
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Ljava/lang/Number;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iget-object v2, v0, Lrws;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Ldl30;

    .line 675
    .line 676
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Ljava/util/List;

    .line 679
    .line 680
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v2, v0}, Ldl30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_12
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Ljava/lang/Number;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    iget-object v2, v0, Lrws;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Ldl30;

    .line 700
    .line 701
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v2, v0}, Ldl30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    :pswitch_13
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Ljava/lang/Number;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    iget-object v2, v0, Lrws;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Libz;

    .line 725
    .line 726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Ljava/util/List;

    .line 733
    .line 734
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v2, v3, v0}, Libz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :pswitch_14
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Lmnx;

    .line 746
    .line 747
    iget-object v1, v1, Lmnx;->a:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v1, v0, Lrws;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Lio0;

    .line 752
    .line 753
    sget-object v2, Lzm0;->e:Lzm0;

    .line 754
    .line 755
    const-string v3, "read_aloud"

    .line 756
    .line 757
    invoke-static {v1, v2, v3}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 763
    .line 764
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    sget-object v0, Ltid0;->a:Ltid0;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_15
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Ljava/lang/Throwable;

    .line 773
    .line 774
    iget-object v1, v0, Lrws;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Ltzw;

    .line 777
    .line 778
    iget-object v1, v1, Ltzw;->c:Landroid/os/Handler;

    .line 779
    .line 780
    new-instance v2, Lg;

    .line 781
    .line 782
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Landroid/media/MediaPlayer;

    .line 785
    .line 786
    invoke-direct {v2, v0, v3}, Lg;-><init>(Ljava/lang/Object;B)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 790
    .line 791
    .line 792
    sget-object v0, Ltid0;->a:Ltid0;

    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_16
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Ljava/lang/Throwable;

    .line 798
    .line 799
    iget-object v1, v0, Lrws;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Lzke;

    .line 802
    .line 803
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lhew;

    .line 806
    .line 807
    iget-object v3, v0, Lhew;->h:Lzke;

    .line 808
    .line 809
    if-eq v1, v3, :cond_d

    .line 810
    .line 811
    goto :goto_1

    .line 812
    :cond_d
    iput-object v2, v0, Lhew;->h:Lzke;

    .line 813
    .line 814
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_17
    move-object/from16 v1, p1

    .line 818
    .line 819
    check-cast v1, Ljava/lang/Number;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    iget-object v2, v0, Lrws;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Lueu;

    .line 828
    .line 829
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v2, v3, v0}, Lueu;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :pswitch_18
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Ljava/lang/Throwable;

    .line 849
    .line 850
    iget-object v1, v0, Lrws;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Lv7m;

    .line 853
    .line 854
    iget-object v2, v1, Lv7m;->b:Ljava/lang/Object;

    .line 855
    .line 856
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lor8;

    .line 859
    .line 860
    monitor-enter v2

    .line 861
    :try_start_0
    iget-object v1, v1, Lv7m;->c:Ljava/io/Serializable;

    .line 862
    .line 863
    check-cast v1, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    .line 867
    .line 868
    monitor-exit v2

    .line 869
    sget-object v0, Ltid0;->a:Ltid0;

    .line 870
    .line 871
    return-object v0

    .line 872
    :catchall_0
    move-exception v0

    .line 873
    monitor-exit v2

    .line 874
    throw v0

    .line 875
    :pswitch_19
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Ljava/lang/Number;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    iget-object v2, v0, Lrws;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Llwq;

    .line 886
    .line 887
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v2, v3, v0}, Llwq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    nop

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
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
