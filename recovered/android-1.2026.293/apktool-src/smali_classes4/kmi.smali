.class public final synthetic Lkmi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcux;ZLaux;Lqxo0;Lsux;)V
    .locals 0

    .line 16
    const/4 p5, 0x2

    iput-byte p5, p0, Lkmi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmi;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lkmi;->b:Z

    iput-object p3, p0, Lkmi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkmi;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lkmi;->a:B

    iput-object p1, p0, Lkmi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkmi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkmi;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lkmi;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk9k;ZLjava/util/List;Lksm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkmi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkmi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lkmi;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lkmi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lkmi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lkmi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkmi;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lkmi;->b:Z

    iput-object p4, p0, Lkmi;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 103

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkmi;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lkmi;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v5, v0, Lkmi;->b:Z

    .line 11
    .line 12
    iget-object v6, v0, Lkmi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lkmi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v0

    .line 20
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    check-cast v9, Lvhm0;

    .line 29
    .line 30
    sget-object v19, Lhl81;->e:Lfin;

    .line 31
    .line 32
    const/16 v20, 0x5fe

    .line 33
    .line 34
    move-object v7, v9

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    sget-object v17, Lhl81;->d:Lfin;

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    invoke-static/range {v7 .. v20}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 49
    .line 50
    .line 51
    sget-object v21, Lhl81;->g:Lfin;

    .line 52
    .line 53
    const/16 v22, 0x5fe

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    sget-object v19, Lhl81;->f:Lfin;

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    move-object v10, v6

    .line 66
    move-object v9, v7

    .line 67
    invoke-static/range {v9 .. v22}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    sget-object v21, Lhl81;->i:Lfin;

    .line 73
    .line 74
    const/16 v22, 0x5fe

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    sget-object v19, Lhl81;->h:Lfin;

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    move-object v10, v4

    .line 92
    move-object v9, v7

    .line 93
    invoke-static/range {v9 .. v22}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object v3

    .line 97
    :pswitch_0
    check-cast v0, Lbbn;

    .line 98
    .line 99
    check-cast v6, Lwpu;

    .line 100
    .line 101
    check-cast v4, Lta10;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Throwable;

    .line 106
    .line 107
    const-string v7, "CXCP"

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lis71;->v()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    const-string v2, "propagateToFocusMeteringResultDeferred: completed exceptionally!"

    .line 118
    .line 119
    invoke-static {v7, v2, v1}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v0, v1}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-interface {v6}, Lwpu;->k()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lppq0;

    .line 131
    .line 132
    invoke-static {v7}, Lis71;->r(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-byte v6, v1, Lppq0;->a:B

    .line 142
    .line 143
    const/4 v7, 0x4

    .line 144
    if-ne v6, v7, :cond_4

    .line 145
    .line 146
    const-string v1, "Camera is not active."

    .line 147
    .line 148
    invoke-static {v0, v1}, Ll0e;->j(Lbbn;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v7, 0x2

    .line 153
    const/16 v8, 0x10

    .line 154
    .line 155
    if-ne v6, v7, :cond_5

    .line 156
    .line 157
    new-instance v1, Lsm81;

    .line 158
    .line 159
    invoke-direct {v1, v8}, Lsm81;-><init>(B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-byte v6, v1, Lppq0;->a:B

    .line 170
    .line 171
    if-nez v6, :cond_9

    .line 172
    .line 173
    iget-object v1, v1, Lppq0;->b:Lhe2;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 178
    .line 179
    iget-object v1, v1, Lhe2;->a:Landroid/hardware/camera2/CaptureResult;

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    :cond_6
    if-nez v5, :cond_7

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    sget-object v1, Lp21;->b:Ljava/util/List;

    .line 191
    .line 192
    iget-object v1, v4, Lta10;->m:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    new-instance v4, Lp21;

    .line 198
    .line 199
    invoke-direct {v4, v2}, Lp21;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :goto_0
    new-instance v1, Lsm81;

    .line 206
    .line 207
    invoke-direct {v1, v8}, Lsm81;-><init>(B)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    new-instance v1, Lsm81;

    .line 212
    .line 213
    invoke-direct {v1, v8}, Lsm81;-><init>(B)V

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :goto_2
    return-object v3

    .line 220
    :pswitch_1
    check-cast v0, Lcux;

    .line 221
    .line 222
    check-cast v6, Laux;

    .line 223
    .line 224
    check-cast v4, Lqxo0;

    .line 225
    .line 226
    move-object/from16 v7, p1

    .line 227
    .line 228
    check-cast v7, Lqxp;

    .line 229
    .line 230
    invoke-static {v7}, Ldw81;->f(Lqxp;)Lcux;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v3, 0x0

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    iget-object v8, v1, Lcux;->a:Lbux;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    move-object v8, v3

    .line 241
    :goto_3
    iget-object v0, v0, Lcux;->a:Lbux;

    .line 242
    .line 243
    invoke-static {v8, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v8, 0x0

    .line 248
    if-eqz v5, :cond_f

    .line 249
    .line 250
    iget-object v1, v7, Lqxp;->e:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    iget-object v5, v7, Lqxp;->G:Lpwc0;

    .line 255
    .line 256
    invoke-virtual {v5, v1}, Lpwc0;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_e

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lycc0;

    .line 282
    .line 283
    iget-object v9, v5, Lycc0;->a1:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v9, :cond_d

    .line 286
    .line 287
    iget-object v9, v5, Lycc0;->a:Ljava/lang/String;

    .line 288
    .line 289
    :cond_d
    iget-object v5, v6, Laux;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v9, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    :goto_4
    move v2, v8

    .line 299
    goto :goto_6

    .line 300
    :cond_f
    if-eqz v1, :cond_10

    .line 301
    .line 302
    invoke-virtual {v1, v7}, Lcux;->b(Lqxp;)Laux;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    iget-boolean v1, v1, Laux;->a:Z

    .line 309
    .line 310
    new-instance v5, Lnuq0;

    .line 311
    .line 312
    invoke-direct {v5, v1}, Lnuq0;-><init>(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_10
    move-object v5, v3

    .line 317
    :goto_5
    iget-boolean v1, v6, Laux;->a:Z

    .line 318
    .line 319
    if-nez v5, :cond_11

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_11
    iget v5, v5, Lnuq0;->a:I

    .line 323
    .line 324
    if-ne v5, v1, :cond_e

    .line 325
    .line 326
    :goto_6
    if-eqz v0, :cond_15

    .line 327
    .line 328
    if-eqz v2, :cond_15

    .line 329
    .line 330
    iput-object v7, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v0, v7, Lqxp;->E:Li821;

    .line 333
    .line 334
    if-nez v0, :cond_12

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_12
    iget-object v1, v0, Li821;->c:Lr7j0;

    .line 338
    .line 339
    instance-of v2, v1, Lp7j0;

    .line 340
    .line 341
    if-eqz v2, :cond_13

    .line 342
    .line 343
    check-cast v1, Lp7j0;

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_13
    move-object v1, v3

    .line 347
    :goto_7
    if-nez v1, :cond_14

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_14
    iget-object v1, v1, Lp7j0;->a:Lxux;

    .line 351
    .line 352
    const/4 v2, 0x3

    .line 353
    invoke-static {v1, v3, v8, v2}, Lxux;->a(Lxux;Ljava/lang/String;II)Lxux;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v2, Lp7j0;

    .line 358
    .line 359
    invoke-direct {v2, v1}, Lp7j0;-><init>(Lxux;)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0x1fb

    .line 363
    .line 364
    invoke-static {v0, v2, v3, v3, v1}, Li821;->a(Li821;Lr7j0;Ljava/util/Map;Ljava/util/Map;I)Li821;

    .line 365
    .line 366
    .line 367
    move-result-object v38

    .line 368
    const/16 v45, 0x1f

    .line 369
    .line 370
    const/16 v36, 0x0

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const/16 v30, 0x0

    .line 409
    .line 410
    const/16 v31, 0x0

    .line 411
    .line 412
    const/16 v32, 0x0

    .line 413
    .line 414
    const/16 v33, 0x0

    .line 415
    .line 416
    const/16 v34, 0x0

    .line 417
    .line 418
    const/16 v35, 0x0

    .line 419
    .line 420
    const/16 v37, 0x0

    .line 421
    .line 422
    const/16 v39, 0x0

    .line 423
    .line 424
    const/16 v40, 0x0

    .line 425
    .line 426
    const/16 v41, 0x0

    .line 427
    .line 428
    const/16 v42, 0x0

    .line 429
    .line 430
    const/16 v43, 0x0

    .line 431
    .line 432
    const v44, 0x7fffffff

    .line 433
    .line 434
    .line 435
    invoke-static/range {v7 .. v45}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    :cond_15
    :goto_8
    return-object v7

    .line 440
    :pswitch_2
    check-cast v0, Lk9k;

    .line 441
    .line 442
    check-cast v6, Ljava/util/List;

    .line 443
    .line 444
    check-cast v4, Lksm;

    .line 445
    .line 446
    move-object/from16 v7, p1

    .line 447
    .line 448
    check-cast v7, Lyqm;

    .line 449
    .line 450
    iget-boolean v14, v0, Lk9k;->b:Z

    .line 451
    .line 452
    iget-object v1, v0, Lk9k;->c:Ltmq0;

    .line 453
    .line 454
    iget-boolean v2, v0, Lk9k;->d:Z

    .line 455
    .line 456
    iget-boolean v3, v0, Lk9k;->e:Z

    .line 457
    .line 458
    iget-boolean v0, v0, Lk9k;->g:Z

    .line 459
    .line 460
    const/16 v54, 0x1fff

    .line 461
    .line 462
    const/16 v28, 0x0

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/16 v30, 0x0

    .line 490
    .line 491
    const/16 v31, 0x0

    .line 492
    .line 493
    const/16 v32, 0x0

    .line 494
    .line 495
    const/16 v33, 0x0

    .line 496
    .line 497
    const/16 v34, 0x0

    .line 498
    .line 499
    const/16 v35, 0x0

    .line 500
    .line 501
    const/16 v36, 0x0

    .line 502
    .line 503
    const/16 v37, 0x0

    .line 504
    .line 505
    const/16 v38, 0x0

    .line 506
    .line 507
    const/16 v39, 0x0

    .line 508
    .line 509
    const/16 v40, 0x0

    .line 510
    .line 511
    const/16 v41, 0x0

    .line 512
    .line 513
    const/16 v42, 0x0

    .line 514
    .line 515
    const/16 v43, 0x0

    .line 516
    .line 517
    const/16 v44, 0x0

    .line 518
    .line 519
    const/16 v45, 0x0

    .line 520
    .line 521
    const/16 v46, 0x0

    .line 522
    .line 523
    const/16 v47, 0x0

    .line 524
    .line 525
    const/16 v48, 0x0

    .line 526
    .line 527
    const/16 v49, 0x0

    .line 528
    .line 529
    const/16 v50, 0x0

    .line 530
    .line 531
    const/16 v51, 0x0

    .line 532
    .line 533
    const/16 v52, 0x0

    .line 534
    .line 535
    const/16 v53, -0x3c41

    .line 536
    .line 537
    move/from16 v20, v0

    .line 538
    .line 539
    move-object/from16 v19, v1

    .line 540
    .line 541
    move/from16 v18, v2

    .line 542
    .line 543
    move/from16 v21, v3

    .line 544
    .line 545
    invoke-static/range {v7 .. v54}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-nez v5, :cond_16

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_16
    invoke-static {v0, v6}, Lmsm;->f(Lyqm;Ljava/util/List;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-boolean v2, v4, Lksm;->H:Z

    .line 557
    .line 558
    iget-boolean v3, v4, Lksm;->I:Z

    .line 559
    .line 560
    invoke-static {v0, v1, v2, v3}, Lmsm;->q(Lyqm;Ljava/util/List;ZZ)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v73

    .line 564
    const/16 v102, 0x1fff

    .line 565
    .line 566
    const/16 v76, 0x0

    .line 567
    .line 568
    const/16 v56, 0x0

    .line 569
    .line 570
    const/16 v57, 0x0

    .line 571
    .line 572
    const/16 v58, 0x0

    .line 573
    .line 574
    const/16 v59, 0x0

    .line 575
    .line 576
    const/16 v60, 0x0

    .line 577
    .line 578
    const/16 v62, 0x0

    .line 579
    .line 580
    const/16 v63, 0x0

    .line 581
    .line 582
    const/16 v64, 0x0

    .line 583
    .line 584
    const/16 v65, 0x0

    .line 585
    .line 586
    const/16 v66, 0x0

    .line 587
    .line 588
    const/16 v67, 0x0

    .line 589
    .line 590
    const/16 v68, 0x0

    .line 591
    .line 592
    const/16 v69, 0x0

    .line 593
    .line 594
    const/16 v70, 0x0

    .line 595
    .line 596
    const/16 v71, 0x0

    .line 597
    .line 598
    const/16 v72, 0x0

    .line 599
    .line 600
    const/16 v74, 0x0

    .line 601
    .line 602
    const/16 v75, 0x0

    .line 603
    .line 604
    const/16 v77, 0x0

    .line 605
    .line 606
    const/16 v78, 0x0

    .line 607
    .line 608
    const/16 v79, 0x0

    .line 609
    .line 610
    const/16 v80, 0x0

    .line 611
    .line 612
    const/16 v81, 0x0

    .line 613
    .line 614
    const/16 v82, 0x0

    .line 615
    .line 616
    const/16 v83, 0x0

    .line 617
    .line 618
    const/16 v84, 0x0

    .line 619
    .line 620
    const/16 v85, 0x0

    .line 621
    .line 622
    const/16 v86, 0x0

    .line 623
    .line 624
    const/16 v87, 0x0

    .line 625
    .line 626
    const/16 v88, 0x0

    .line 627
    .line 628
    const/16 v89, 0x0

    .line 629
    .line 630
    const/16 v90, 0x0

    .line 631
    .line 632
    const/16 v91, 0x0

    .line 633
    .line 634
    const/16 v92, 0x0

    .line 635
    .line 636
    const/16 v93, 0x0

    .line 637
    .line 638
    const/16 v94, 0x0

    .line 639
    .line 640
    const/16 v95, 0x0

    .line 641
    .line 642
    const/16 v96, 0x0

    .line 643
    .line 644
    const/16 v97, 0x0

    .line 645
    .line 646
    const/16 v98, 0x0

    .line 647
    .line 648
    const/16 v99, 0x0

    .line 649
    .line 650
    const/16 v100, 0x0

    .line 651
    .line 652
    const v101, -0x20021

    .line 653
    .line 654
    .line 655
    move-object/from16 v55, v0

    .line 656
    .line 657
    move-object/from16 v61, v1

    .line 658
    .line 659
    invoke-static/range {v55 .. v102}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_9
    return-object v0

    .line 664
    :pswitch_3
    check-cast v0, Lrni;

    .line 665
    .line 666
    check-cast v6, Lkni;

    .line 667
    .line 668
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    move-object/from16 v7, p1

    .line 671
    .line 672
    check-cast v7, Ltet0;

    .line 673
    .line 674
    new-instance v1, Lnmi;

    .line 675
    .line 676
    invoke-direct {v1, v0, v6, v4, v5}, Lnmi;-><init>(Lrni;Lkni;Lkotlin/jvm/functions/Function1;Z)V

    .line 677
    .line 678
    .line 679
    new-instance v11, Lfin;

    .line 680
    .line 681
    const v5, -0x12b44983

    .line 682
    .line 683
    .line 684
    invoke-direct {v11, v5, v1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 685
    .line 686
    .line 687
    const/16 v12, 0xe

    .line 688
    .line 689
    const-string v8, "cloud-browser-site-pattern"

    .line 690
    .line 691
    const/4 v9, 0x0

    .line 692
    const/4 v10, 0x0

    .line 693
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Lts;

    .line 697
    .line 698
    const/4 v5, 0x7

    .line 699
    invoke-direct {v1, v6, v4, v0, v5}, Lts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 700
    .line 701
    .line 702
    new-instance v11, Lfin;

    .line 703
    .line 704
    const v0, -0x59783d1a

    .line 705
    .line 706
    .line 707
    invoke-direct {v11, v0, v1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 708
    .line 709
    .line 710
    const-string v8, "cloud-browser-add-site-permission"

    .line 711
    .line 712
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 713
    .line 714
    .line 715
    return-object v3

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
