.class public final synthetic Lrpq0;
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

    .line 1
    iput-byte p2, p0, Lrpq0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrpq0;->b:Ljava/lang/Object;

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
    iget-byte v1, v0, Lrpq0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v0, v0, Lrpq0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Luh41;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, Lgh01;

    .line 20
    .line 21
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lbmw0;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lph41;

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0xfdf

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    invoke-static/range {v7 .. v19}, Lph41;->c(Lph41;Licw0;Ljava/lang/String;ZZLuv31;Ltv31;Lzr31;Lzr31;Ljava/util/List;ZZI)Lph41;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2, v0, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbmw0;

    .line 72
    .line 73
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v5, Lpiw0;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x1ffe

    .line 98
    .line 99
    invoke-direct/range {v5 .. v18}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ln19;->d(Lsiw0;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_0
    check-cast v0, Lkq31;

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lkq31;->c()V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_1
    check-cast v0, Lqxp;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Ld111;

    .line 124
    .line 125
    iget-object v2, v1, Ld111;->a:Ljava/util/Set;

    .line 126
    .line 127
    iget-object v3, v0, Lqxp;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3, v2}, Le1n;->D(Ljava/lang/String;Ljava/util/Set;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    iget-object v3, v1, Ld111;->b:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v4, v0, Lqxp;->a:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v5, Lglq;

    .line 140
    .line 141
    invoke-direct {v5, v4}, Lglq;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ld111;->a(Lqxp;)Lxa60;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v4, Li6j0;

    .line 149
    .line 150
    invoke-direct {v4, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v1, Ld111;->c:Ljava/util/Map;

    .line 158
    .line 159
    new-instance v3, Ld111;

    .line 160
    .line 161
    invoke-direct {v3, v0, v1, v2}, Ld111;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v3

    .line 165
    :cond_2
    return-object v1

    .line 166
    :pswitch_2
    check-cast v0, Llby0;

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ly9y0;

    .line 171
    .line 172
    iget-object v1, v1, Ly9y0;->d:Lx9y0;

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    new-instance v1, Lgby0;

    .line 177
    .line 178
    new-instance v2, Laby0;

    .line 179
    .line 180
    new-instance v4, Lkby0;

    .line 181
    .line 182
    invoke-direct {v4, v0, v3}, Lkby0;-><init>(Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v4}, Laby0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2}, Lgby0;-><init>(Lfby0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    sget-object v1, Lhby0;->a:Lhby0;

    .line 193
    .line 194
    :goto_0
    return-object v1

    .line 195
    :pswitch_3
    check-cast v0, Landroid/content/Context;

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lybq0;

    .line 200
    .line 201
    invoke-interface {v1, v0}, Lybq0;->q1(Landroid/content/Context;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_4
    check-cast v0, Lb5x0;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lm80;

    .line 211
    .line 212
    iget-object v0, v0, Lb5x0;->e:Lk90;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    new-instance v1, Lcnj0;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lcnj0;-><init>(Lk90;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    new-instance v0, Ld6l0;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ld6l0;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v0

    .line 228
    :goto_1
    return-object v1

    .line 229
    :pswitch_5
    check-cast v0, Lezu0;

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Throwable;

    .line 234
    .line 235
    invoke-virtual {v0}, Lezu0;->b()V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_6
    move-object v1, v0

    .line 240
    check-cast v1, Lb5e0;

    .line 241
    .line 242
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Throwable;

    .line 245
    .line 246
    :cond_5
    move-object v0, v1

    .line 247
    check-cast v0, Lsmw0;

    .line 248
    .line 249
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v5, v2

    .line 254
    check-cast v5, Ltqu0;

    .line 255
    .line 256
    const/4 v6, 0x6

    .line 257
    invoke-static {v5, v3, v3, v3, v6}, Ltqu0;->a(Ltqu0;IIZI)Ltqu0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v0, v2, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    return-object v4

    .line 268
    :pswitch_7
    check-cast v0, Lynu0;

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lkxy0;

    .line 273
    .line 274
    invoke-interface {v1}, Lkxy0;->isValid()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_7

    .line 279
    .line 280
    invoke-interface {v1}, Lkxy0;->isValid()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_6

    .line 285
    .line 286
    iget-object v0, v0, Lynu0;->a:Lesy0;

    .line 287
    .line 288
    invoke-interface {v0}, Lesy0;->k()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    invoke-interface {v1}, Lkxy0;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_6
    move v2, v3

    .line 302
    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_8
    check-cast v0, Luls0;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Long;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    invoke-virtual {v0}, Luls0;->h()Lfks0;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/4 v5, 0x0

    .line 322
    if-eqz v3, :cond_8

    .line 323
    .line 324
    iget-object v3, v3, Lfks0;->a:Leks0;

    .line 325
    .line 326
    if-eqz v3, :cond_8

    .line 327
    .line 328
    iget-wide v6, v3, Leks0;->c:J

    .line 329
    .line 330
    cmp-long v3, v1, v6

    .line 331
    .line 332
    if-nez v3, :cond_8

    .line 333
    .line 334
    iget-object v3, v0, Luls0;->n:Lvbj0;

    .line 335
    .line 336
    invoke-virtual {v3, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    invoke-virtual {v0}, Luls0;->h()Lfks0;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_9

    .line 344
    .line 345
    iget-object v3, v3, Lfks0;->b:Leks0;

    .line 346
    .line 347
    if-eqz v3, :cond_9

    .line 348
    .line 349
    iget-wide v6, v3, Leks0;->c:J

    .line 350
    .line 351
    cmp-long v3, v1, v6

    .line 352
    .line 353
    if-nez v3, :cond_9

    .line 354
    .line 355
    iget-object v3, v0, Luls0;->o:Lvbj0;

    .line 356
    .line 357
    invoke-virtual {v3, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    iget-object v3, v0, Luls0;->a:Lfms0;

    .line 361
    .line 362
    invoke-virtual {v3}, Lfms0;->a()Lu3e0;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3, v1, v2}, Lu3e0;->b(J)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_a

    .line 371
    .line 372
    invoke-virtual {v0}, Luls0;->v()V

    .line 373
    .line 374
    .line 375
    :cond_a
    iget-object v0, v0, Luls0;->v:Lu3e0;

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Lu3e0;->g(J)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljo70;

    .line 382
    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-virtual {v0}, Ljo70;->b()V

    .line 386
    .line 387
    .line 388
    :cond_b
    return-object v4

    .line 389
    :pswitch_9
    check-cast v0, Lsry0;

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Lzdm0;

    .line 394
    .line 395
    invoke-static {v1, v3}, Lej81;->r(Lzdm0;Z)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    invoke-interface {v0, v2, v3}, Lsry0;->e(J)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lzdm0;->a()V

    .line 403
    .line 404
    .line 405
    return-object v4

    .line 406
    :pswitch_a
    check-cast v0, Ljava/util/Map;

    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Lhe2;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_d

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/util/Map$Entry;

    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Landroid/hardware/camera2/CaptureResult$Key;

    .line 437
    .line 438
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/util/List;

    .line 443
    .line 444
    iget-object v6, v1, Lhe2;->a:Landroid/hardware/camera2/CaptureResult;

    .line 445
    .line 446
    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v4, Ljava/lang/Iterable;

    .line 451
    .line 452
    invoke-static {v4, v5}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_c

    .line 457
    .line 458
    move v2, v3

    .line 459
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
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
