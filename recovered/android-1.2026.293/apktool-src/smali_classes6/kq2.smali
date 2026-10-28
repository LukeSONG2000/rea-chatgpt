.class public final synthetic Lkq2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lkq2;->a:B

    iput-object p1, p0, Lkq2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyye;Lttv0;)V
    .locals 0

    .line 1
    const/16 p2, 0x15

    .line 2
    .line 3
    iput-byte p2, p0, Lkq2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkq2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkq2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lkq2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lfi30;

    .line 14
    .line 15
    iget-object v0, v0, Lfi30;->a:Lh4e;

    .line 16
    .line 17
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    check-cast v0, Lswd;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    move v2, v3

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    aget v5, v0, v2

    .line 34
    .line 35
    const/16 v6, 0x9

    .line 36
    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast v0, Log30;

    .line 50
    .line 51
    iget-object v0, v0, Log30;->v:Lin01;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, La011;->a:La011;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const-string v0, "Font resolution state is not set."

    .line 62
    .line 63
    invoke-static {v0}, Lgy00;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_1
    check-cast v0, Liv20;

    .line 69
    .line 70
    invoke-virtual {v0}, Liv20;->d()V

    .line 71
    .line 72
    .line 73
    sget-object v0, La011;->a:La011;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    check-cast v0, Lbju;

    .line 77
    .line 78
    sget-object v1, La011;->a:La011;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbju;->a()Lxs51;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v5, v3, Lzt20;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    check-cast v3, Lzt20;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v3, v2

    .line 92
    :goto_2
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget-object v14, v3, Lzt20;->j:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v5, v4, :cond_6

    .line 102
    .line 103
    invoke-static {v14}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lej40;

    .line 108
    .line 109
    iget-object v6, v5, Lej40;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v6, v4, :cond_5

    .line 116
    .line 117
    iget-object v2, v5, Lej40;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ldj40;

    .line 124
    .line 125
    iget-object v2, v2, Ldj40;->a:Ljava/lang/String;

    .line 126
    .line 127
    :cond_5
    iget-object v5, v5, Lej40;->b:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    move-object v15, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v15, v2

    .line 134
    move-object/from16 v16, v15

    .line 135
    .line 136
    :goto_3
    new-instance v5, Lau20;

    .line 137
    .line 138
    iget-object v6, v3, Lzt20;->b:Ljj40;

    .line 139
    .line 140
    iget-object v7, v3, Lzt20;->c:Ljava/util/List;

    .line 141
    .line 142
    iget-object v8, v3, Lzt20;->d:Ljava/util/List;

    .line 143
    .line 144
    iget v9, v3, Lzt20;->e:I

    .line 145
    .line 146
    invoke-static {v0, v4}, Lpu20;->b(Lbju;Z)Lou20;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v11, v3, Lzt20;->g:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v12, v3, Lzt20;->h:Ljava/util/List;

    .line 153
    .line 154
    new-instance v17, Ls6e;

    .line 155
    .line 156
    const/16 v22, 0x1f

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    invoke-direct/range {v17 .. v23}, Ls6e;-><init>(Ljava/lang/String;Lr6e;Landroid/util/Size;III)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v13, v17

    .line 172
    .line 173
    invoke-direct/range {v5 .. v16}, Lau20;-><init>(Ljj40;Ljava/util/List;Ljava/util/List;ILou20;Ljava/lang/String;Ljava/util/List;Ls6e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lbju;->e(Lxs51;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    return-object v1

    .line 180
    :pswitch_3
    check-cast v0, Lev10;

    .line 181
    .line 182
    iget-object v0, v0, Lev10;->o1:Lj9z;

    .line 183
    .line 184
    sget-object v1, Li3u0;->f:Li3u0;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v1, Li3u0;->n:Lp8z;

    .line 190
    .line 191
    const/16 v4, 0xe

    .line 192
    .line 193
    invoke-static {v0, v1, v3, v2, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_4
    check-cast v0, Landroid/view/Window;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "Starting jankStats for window "

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_5
    check-cast v0, Lut00;

    .line 221
    .line 222
    iget-object v0, v0, Lut00;->c:Ljava/lang/String;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_6
    check-cast v0, Ljava/io/File;

    .line 226
    .line 227
    const-string v1, "Unable to delete file: %s"

    .line 228
    .line 229
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_7
    check-cast v0, Lyye;

    .line 249
    .line 250
    invoke-virtual {v0}, Lyye;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_8
    check-cast v0, Lemw0;

    .line 257
    .line 258
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_9
    check-cast v0, Lakx;

    .line 274
    .line 275
    iget-object v1, v0, Lakx;->c:Lurv0;

    .line 276
    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    const/16 v3, 0xa

    .line 280
    .line 281
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lurv0;->listIterator()Ljava/util/ListIterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_5
    move-object v3, v1

    .line 293
    check-cast v3, Lanw0;

    .line 294
    .line 295
    invoke-virtual {v3}, Lanw0;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_7

    .line 300
    .line 301
    invoke-virtual {v3}, Lanw0;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lh2q0;

    .line 306
    .line 307
    iget-object v3, v3, Lh2q0;->a:Ldkx;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_7
    iget-object v0, v0, Lakx;->b:Ltix;

    .line 314
    .line 315
    iget-object v0, v0, Ltix;->e:Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    xor-int/2addr v0, v4

    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_a
    check-cast v0, Lm6x;

    .line 328
    .line 329
    iget-object v1, v0, Ljnw0;->b:Lbju;

    .line 330
    .line 331
    sget-object v2, Lt7x;->b:Lt7x;

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Lm6x;->e(Lbju;Lrs81;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, La011;->a:La011;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_b
    check-cast v0, Lj8x;

    .line 340
    .line 341
    iget-object v0, v0, Lj8x;->n:Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v0, La011;->a:La011;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_c
    check-cast v0, Lgmw;

    .line 350
    .line 351
    iget-object v0, v0, Lgmw;->f:Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_8
    sget-object v0, La011;->a:La011;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_d
    check-cast v0, La5u;

    .line 362
    .line 363
    iget-object v0, v0, La5u;->f:Lu2o0;

    .line 364
    .line 365
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ldcy;

    .line 370
    .line 371
    sget-object v1, Lrby;->e:Lrby;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ldcy;->c(Lnx81;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, La011;->a:La011;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_e
    check-cast v0, Lmnt;

    .line 380
    .line 381
    invoke-virtual {v0}, Lmnt;->B()Losv0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_f
    check-cast v0, Liqs;

    .line 387
    .line 388
    iget-object v1, v0, Liqs;->b:Loll0;

    .line 389
    .line 390
    iget-object v2, v0, Liqs;->e:Ljq2;

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ld6j0;->f(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Liqs;->c:Loll0;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ld6j0;->f(Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ld6j0;->c()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ld6j0;->c()V

    .line 404
    .line 405
    .line 406
    sget-object v0, La011;->a:La011;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_10
    check-cast v0, Lmcp;

    .line 410
    .line 411
    iget-boolean v1, v0, Lmcp;->f:Z

    .line 412
    .line 413
    if-eqz v1, :cond_9

    .line 414
    .line 415
    iget-object v0, v0, Lmcp;->c:Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_9
    iget-object v1, v0, Lmcp;->o:Lt0y0;

    .line 419
    .line 420
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lmcp;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_6
    return-object v0

    .line 431
    :pswitch_11
    check-cast v0, Lg1f;

    .line 432
    .line 433
    iget-object v0, v0, Lg1f;->a:Lj9z;

    .line 434
    .line 435
    invoke-static {v0, v3}, Lkdd;->L(Lj9z;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_12
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 445
    .line 446
    sget-object v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lk8u;

    .line 447
    .line 448
    new-instance v1, Ls470;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Ls470;-><init>(Lvl10;)V

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_13
    check-cast v0, Lege;

    .line 455
    .line 456
    iget-object v0, v0, Lege;->a:Lu2o0;

    .line 457
    .line 458
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lbge;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_14
    check-cast v0, Lw4e;

    .line 466
    .line 467
    invoke-static {v0}, Lr871;->h(Lw4e;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_15
    check-cast v0, Loyd;

    .line 477
    .line 478
    iget-object v1, v0, Loyd;->i:Lp0e;

    .line 479
    .line 480
    invoke-virtual {v1}, Lp0e;->a()Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget v0, v0, Loyd;->n:I

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v1, "Marking camera choice as bad: "

    .line 491
    .line 492
    invoke-static {v1, v0}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_16
    check-cast v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 498
    .line 499
    iget-object v0, v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Ljyw0;

    .line 500
    .line 501
    const/16 v1, 0x22

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljyw0;->a(I)[Landroid/util/Size;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_a

    .line 508
    .line 509
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_7

    .line 514
    :cond_a
    sget-object v0, Lsgy;->a:Lsgy;

    .line 515
    .line 516
    :goto_7
    const-string v1, "CXCP"

    .line 517
    .line 518
    invoke-static {v1}, Lis71;->r(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_b

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    :cond_b
    return-object v0

    .line 528
    :pswitch_17
    check-cast v0, Lc1c;

    .line 529
    .line 530
    invoke-virtual {v0}, Lc1c;->a()V

    .line 531
    .line 532
    .line 533
    sget-object v0, La011;->a:La011;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_18
    check-cast v0, Lslb;

    .line 537
    .line 538
    invoke-interface {v0}, Lslb;->getValue()Loyy0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_19
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;

    .line 544
    .line 545
    sget v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->t:I

    .line 546
    .line 547
    new-instance v1, Lms8;

    .line 548
    .line 549
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->r:Lt0y0;

    .line 550
    .line 551
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lzr8;

    .line 556
    .line 557
    invoke-direct {v1, v0}, Lms8;-><init>(Lzr8;)V

    .line 558
    .line 559
    .line 560
    return-object v1

    .line 561
    :pswitch_1a
    check-cast v0, Lbl6;

    .line 562
    .line 563
    invoke-virtual {v0}, Lbl6;->c()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_c

    .line 568
    .line 569
    const/high16 v0, 0x3f800000    # 1.0f

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_c
    const/4 v0, 0x0

    .line 573
    :goto_8
    new-instance v1, Lts2;

    .line 574
    .line 575
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sget-object v2, Lnq60;->j:Lrj01;

    .line 580
    .line 581
    const v3, 0x38d1b717    # 1.0E-4f

    .line 582
    .line 583
    .line 584
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const/16 v4, 0x8

    .line 589
    .line 590
    invoke-direct {v1, v0, v2, v3, v4}, Lts2;-><init>(Ljava/lang/Object;Lrj01;Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_1b
    check-cast v0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;

    .line 595
    .line 596
    sget v1, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->h:I

    .line 597
    .line 598
    iget-byte v1, v0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->c:B

    .line 599
    .line 600
    const/16 v2, 0x69

    .line 601
    .line 602
    if-ne v1, v2, :cond_d

    .line 603
    .line 604
    iget-byte v1, v0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->d:B

    .line 605
    .line 606
    const/16 v2, -0x7b

    .line 607
    .line 608
    if-ne v1, v2, :cond_d

    .line 609
    .line 610
    const-string v0, "cardDeclinedByNfc"

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_d
    invoke-virtual {v0}, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;->d()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_e

    .line 618
    .line 619
    const-string v0, "cardUnsupportedByNfc"

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_e
    const-string v0, "nfcCardReadFailed"

    .line 623
    .line 624
    :goto_9
    return-object v0

    .line 625
    :pswitch_1c
    check-cast v0, Lqq2;

    .line 626
    .line 627
    iget-object v1, v0, Lqq2;->g:Lvbj0;

    .line 628
    .line 629
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 634
    .line 635
    if-eqz v1, :cond_f

    .line 636
    .line 637
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_f
    iget-object v1, v0, Lqq2;->d:Lf021;

    .line 642
    .line 643
    iget-object v2, v0, Lqq2;->a:Ld021;

    .line 644
    .line 645
    iget-object v1, v1, Lf021;->a:Loz11;

    .line 646
    .line 647
    monitor-enter v1

    .line 648
    :try_start_0
    invoke-interface {v2}, Ld021;->k0()Lez11;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iget-object v5, v5, Lez11;->b:Ljava/lang/String;

    .line 653
    .line 654
    if-nez v5, :cond_10

    .line 655
    .line 656
    invoke-interface {v2}, Ld021;->m0()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    goto :goto_a

    .line 661
    :catchall_0
    move-exception v0

    .line 662
    goto :goto_f

    .line 663
    :cond_10
    :goto_a
    iget-object v6, v1, Loz11;->b:Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    check-cast v6, Ljava/lang/Boolean;

    .line 670
    .line 671
    if-eqz v6, :cond_11

    .line 672
    .line 673
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    goto :goto_b

    .line 678
    :cond_11
    invoke-interface {v2}, Ld021;->b()Lqu11;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-boolean v2, v2, Lqu11;->d:Z

    .line 683
    .line 684
    :goto_b
    if-eqz v2, :cond_14

    .line 685
    .line 686
    iget-object v2, v1, Loz11;->a:Ljava/util/LinkedHashMap;

    .line 687
    .line 688
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Ljava/util/Collection;

    .line 693
    .line 694
    if-eqz v2, :cond_13

    .line 695
    .line 696
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    if-eqz v2, :cond_12

    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_12
    move v2, v3

    .line 704
    goto :goto_d

    .line 705
    :cond_13
    :goto_c
    move v2, v4

    .line 706
    :goto_d
    if-eqz v2, :cond_14

    .line 707
    .line 708
    move v3, v4

    .line 709
    :cond_14
    monitor-exit v1

    .line 710
    if-eqz v3, :cond_15

    .line 711
    .line 712
    invoke-virtual {v0, v4}, Lqq2;->dismiss(Z)V

    .line 713
    .line 714
    .line 715
    :cond_15
    :goto_e
    sget-object v0, La011;->a:La011;

    .line 716
    .line 717
    return-object v0

    .line 718
    :goto_f
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    throw v0

    .line 720
    nop

    .line 721
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
