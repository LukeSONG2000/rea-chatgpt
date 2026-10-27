.class public final synthetic Lq2;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 65
    iput-byte p7, p0, Lq2;->b:B

    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljfi;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Lq2;->b:B

    .line 2
    .line 3
    const-string v5, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Ljfi;

    .line 11
    .line 12
    const-string v4, "processIntent"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v1, 0x1

    .line 21
    const-class v3, Ljfi;

    .line 22
    .line 23
    const-string v4, "processIntent"

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    const/4 v1, 0x1

    .line 32
    const-class v3, Ljfi;

    .line 33
    .line 34
    const-string v4, "processIntent"

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    const/4 v1, 0x1

    .line 43
    const-class v3, Ljfi;

    .line 44
    .line 45
    const-string v4, "processIntent"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    const/4 v1, 0x1

    .line 54
    const-class v3, Ljfi;

    .line 55
    .line 56
    const-string v4, "processIntent"

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 120

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lkfh;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lsx6;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lngi;

    .line 10
    .line 11
    iget-object v2, v1, Lam5;->Y:Lg1a0;

    .line 12
    .line 13
    instance-of v3, v0, Lffh;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v0, Lffh;

    .line 18
    .line 19
    iget-object v0, v0, Lffh;->a:Lu3h;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lam5;->b(Lq2n;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v3, v0, Ldfh;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v0, Ldfh;

    .line 31
    .line 32
    iget-object v0, v0, Ldfh;->a:Lyeh;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lngi;->z(Llbt;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of v3, v0, Ljfh;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, Lngi;->w1:Lqfh;

    .line 45
    .line 46
    new-instance v3, Leff0;

    .line 47
    .line 48
    new-instance v5, Lpeh;

    .line 49
    .line 50
    check-cast v0, Ljfh;

    .line 51
    .line 52
    iget-object v0, v0, Ljfh;->a:Lhtf0;

    .line 53
    .line 54
    invoke-direct {v5, v0, v4}, Lpeh;-><init>(Lhtf0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lqgi;

    .line 62
    .line 63
    invoke-virtual {v0}, Lqgi;->m0()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {v3, v5, v0}, Leff0;-><init>(Lreh;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lqfh;->h:Lnff0;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lwl5;->o(Llbt;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    instance-of v3, v0, Lhfh;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    check-cast v0, Lhfh;

    .line 82
    .line 83
    iget-boolean v0, v0, Lhfh;->a:Z

    .line 84
    .line 85
    invoke-virtual {v1, v0, v4}, Lngi;->I(ZZ)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_3
    instance-of v3, v0, Lefh;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v1, v1, Lngi;->x1:Lk3s;

    .line 95
    .line 96
    check-cast v0, Lefh;

    .line 97
    .line 98
    iget-boolean v0, v0, Lefh;->a:Z

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-boolean v0, v1, Lk3s;->l:Z

    .line 104
    .line 105
    if-eqz v0, :cond_f

    .line 106
    .line 107
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Le3s;

    .line 112
    .line 113
    iget-boolean v0, v0, Le3s;->k:Z

    .line 114
    .line 115
    if-eqz v0, :cond_f

    .line 116
    .line 117
    invoke-virtual {v1}, Lk3s;->t()V

    .line 118
    .line 119
    .line 120
    new-instance v0, Le3s;

    .line 121
    .line 122
    invoke-direct {v0}, Le3s;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lk3s;->u(Le3s;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_4
    instance-of v3, v0, Lifh;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lqgi;

    .line 140
    .line 141
    iget-object v2, v2, Lqgi;->C:Lepg;

    .line 142
    .line 143
    sget-object v3, Lepg;->a:Lepg;

    .line 144
    .line 145
    if-ne v2, v3, :cond_f

    .line 146
    .line 147
    new-instance v2, Lhlh;

    .line 148
    .line 149
    const/16 v3, 0xd

    .line 150
    .line 151
    invoke-direct {v2, v1, v0, v4, v3}, Lhlh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    sget-object v3, Lcfh;->a:Lcfh;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    new-instance v0, Lcom/openai/navigation/destinations/a;

    .line 168
    .line 169
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lqgi;

    .line 174
    .line 175
    iget-object v2, v2, Lqgi;->q0:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lqgi;

    .line 182
    .line 183
    iget-object v3, v3, Lqgi;->s:Ltaf;

    .line 184
    .line 185
    iget v4, v3, Ltaf;->y:I

    .line 186
    .line 187
    iget-object v5, v3, Ltaf;->i:Leys;

    .line 188
    .line 189
    iget-object v5, v5, Leys;->f:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    sub-int v5, v4, v5

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    if-gez v5, :cond_6

    .line 199
    .line 200
    move v5, v6

    .line 201
    :cond_6
    iget-object v7, v3, Ltaf;->z:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v3}, Ltaf;->y()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    sub-int/2addr v4, v3

    .line 214
    :cond_7
    if-gez v4, :cond_8

    .line 215
    .line 216
    move v4, v6

    .line 217
    :cond_8
    if-le v5, v4, :cond_9

    .line 218
    .line 219
    move v5, v4

    .line 220
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-direct {v0, v3, v2}, Lcom/openai/navigation/destinations/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x6

    .line 228
    invoke-static {v1, v0, v6, v6, v2}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_a
    sget-object v3, Lafh;->a:Lafh;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    sget-object v0, Lna1;->a:Lna1;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lngi;->H(Lza1;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_b
    sget-object v3, Lzeh;->a:Lzeh;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    iget-object v0, v1, Lngi;->d1:Lfys;

    .line 257
    .line 258
    new-instance v1, Lp0i;

    .line 259
    .line 260
    const/16 v2, 0xe

    .line 261
    .line 262
    invoke-direct {v1, v2}, Lp0i;-><init>(B)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Lfys;->c(Lfys;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_c
    sget-object v3, Lgfh;->a:Lgfh;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_e

    .line 277
    .line 278
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v3, v0

    .line 283
    check-cast v3, Lu0a0;

    .line 284
    .line 285
    :cond_d
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v4, v0

    .line 290
    check-cast v4, Lqgi;

    .line 291
    .line 292
    const/16 v119, 0x3fff

    .line 293
    .line 294
    const/16 v75, 0x0

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    const/16 v31, 0x0

    .line 338
    .line 339
    const/16 v32, 0x0

    .line 340
    .line 341
    const/16 v33, 0x0

    .line 342
    .line 343
    const/16 v34, 0x0

    .line 344
    .line 345
    const/16 v35, 0x0

    .line 346
    .line 347
    const/16 v36, 0x0

    .line 348
    .line 349
    const/16 v37, 0x0

    .line 350
    .line 351
    const/16 v38, 0x0

    .line 352
    .line 353
    const/16 v39, 0x0

    .line 354
    .line 355
    const/16 v41, 0x0

    .line 356
    .line 357
    const/16 v42, 0x0

    .line 358
    .line 359
    const/16 v43, 0x0

    .line 360
    .line 361
    const/16 v44, 0x0

    .line 362
    .line 363
    const/16 v45, 0x0

    .line 364
    .line 365
    const/16 v46, 0x0

    .line 366
    .line 367
    const/16 v47, 0x0

    .line 368
    .line 369
    const/16 v48, 0x0

    .line 370
    .line 371
    const/16 v49, 0x0

    .line 372
    .line 373
    const/16 v50, 0x0

    .line 374
    .line 375
    const/16 v51, 0x0

    .line 376
    .line 377
    const/16 v52, 0x0

    .line 378
    .line 379
    const/16 v53, 0x0

    .line 380
    .line 381
    const/16 v54, 0x0

    .line 382
    .line 383
    const/16 v55, 0x0

    .line 384
    .line 385
    const/16 v56, 0x0

    .line 386
    .line 387
    const/16 v57, 0x0

    .line 388
    .line 389
    const/16 v58, 0x0

    .line 390
    .line 391
    const/16 v59, 0x0

    .line 392
    .line 393
    const/16 v60, 0x0

    .line 394
    .line 395
    const/16 v61, 0x0

    .line 396
    .line 397
    const/16 v62, 0x0

    .line 398
    .line 399
    const/16 v63, 0x0

    .line 400
    .line 401
    const/16 v64, 0x0

    .line 402
    .line 403
    const/16 v65, 0x0

    .line 404
    .line 405
    const/16 v66, 0x0

    .line 406
    .line 407
    const/16 v67, 0x0

    .line 408
    .line 409
    const/16 v68, 0x0

    .line 410
    .line 411
    const/16 v69, 0x0

    .line 412
    .line 413
    const/16 v70, 0x0

    .line 414
    .line 415
    const/16 v71, 0x0

    .line 416
    .line 417
    const/16 v72, 0x0

    .line 418
    .line 419
    const/16 v73, 0x0

    .line 420
    .line 421
    const/16 v74, 0x0

    .line 422
    .line 423
    const/16 v76, 0x0

    .line 424
    .line 425
    const/16 v77, 0x0

    .line 426
    .line 427
    const/16 v78, 0x0

    .line 428
    .line 429
    const/16 v79, 0x0

    .line 430
    .line 431
    const/16 v80, 0x0

    .line 432
    .line 433
    const/16 v81, 0x0

    .line 434
    .line 435
    const/16 v82, 0x0

    .line 436
    .line 437
    const/16 v83, 0x0

    .line 438
    .line 439
    const/16 v84, 0x0

    .line 440
    .line 441
    const/16 v85, 0x0

    .line 442
    .line 443
    const/16 v86, 0x0

    .line 444
    .line 445
    const/16 v87, 0x0

    .line 446
    .line 447
    const/16 v88, 0x0

    .line 448
    .line 449
    const/16 v89, 0x0

    .line 450
    .line 451
    const/16 v90, 0x0

    .line 452
    .line 453
    const/16 v91, 0x0

    .line 454
    .line 455
    const/16 v92, 0x0

    .line 456
    .line 457
    const/16 v93, 0x0

    .line 458
    .line 459
    const/16 v94, 0x0

    .line 460
    .line 461
    const/16 v95, 0x0

    .line 462
    .line 463
    const/16 v96, 0x0

    .line 464
    .line 465
    const/16 v97, 0x0

    .line 466
    .line 467
    const/16 v98, 0x0

    .line 468
    .line 469
    const/16 v99, 0x0

    .line 470
    .line 471
    const/16 v100, 0x0

    .line 472
    .line 473
    const/16 v101, 0x0

    .line 474
    .line 475
    const/16 v102, 0x0

    .line 476
    .line 477
    const/16 v103, 0x0

    .line 478
    .line 479
    const/16 v104, 0x0

    .line 480
    .line 481
    const/16 v105, 0x0

    .line 482
    .line 483
    const/16 v106, 0x0

    .line 484
    .line 485
    const/16 v107, 0x0

    .line 486
    .line 487
    const/16 v108, 0x0

    .line 488
    .line 489
    const/16 v109, 0x0

    .line 490
    .line 491
    const/16 v110, 0x0

    .line 492
    .line 493
    const/16 v111, 0x0

    .line 494
    .line 495
    const/16 v112, 0x0

    .line 496
    .line 497
    const/16 v113, 0x0

    .line 498
    .line 499
    const/16 v114, 0x0

    .line 500
    .line 501
    const/16 v115, -0x1

    .line 502
    .line 503
    const/16 v116, -0x401

    .line 504
    .line 505
    const/16 v117, -0x1

    .line 506
    .line 507
    const/16 v118, -0x1

    .line 508
    .line 509
    sget-object v40, Lh2i;->a:Lh2i;

    .line 510
    .line 511
    invoke-static/range {v4 .. v119}, Lqgi;->b(Lqgi;Lij;Ll85;Lagy;Lqec0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lg640;Ltaf;ZLaze;ZLey5;Lyoh;Lyc9;Lya9;Lepg;Lh4h;Lwuh;Ljava/lang/String;Ljava/util/List;Lfxm;Lvb00;Ljava/util/Map;Let3;Ljava/lang/String;ZZLjava/util/Set;Ltll;ZLv7i;ZZLe44;Lh2i;Le3i;Liff0;Lt9o;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lcjb0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lmkl;ZZZZLk960;Ljava/lang/String;ZZLlrm;ZZZLung;ILjrc0;Lq200;Lcxg0;Lqf9;ZZZLbew;Ljava/util/List;Lzef0;Lyd10;Lab1;ZZZZZLfrh;Lp6;ZLrqd0;ZLjava/util/List;Lh7h;ZZLpgi;ZLe3s;ZLurh;Ljava/lang/Boolean;ZLvrg;ZZZLant;Ljava/lang/Boolean;IIIII)Lqgi;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v2, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_d

    .line 520
    .line 521
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 522
    .line 523
    if-eqz v0, :cond_f

    .line 524
    .line 525
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lu0a0;

    .line 530
    .line 531
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_f

    .line 536
    .line 537
    invoke-virtual {v0, v3, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    goto :goto_0

    .line 541
    :cond_e
    sget-object v2, Lbfh;->a:Lbfh;

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_10

    .line 548
    .line 549
    iget-object v0, v1, Lngi;->B1:Lmuh;

    .line 550
    .line 551
    new-instance v1, Lyth;

    .line 552
    .line 553
    new-instance v2, Lax5;

    .line 554
    .line 555
    sget-object v3, Lsw5;->a:Ljava/util/Set;

    .line 556
    .line 557
    invoke-direct {v2}, Lax5;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v2}, Lyth;-><init>(Lgx5;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lmuh;->o(Llbt;)V

    .line 564
    .line 565
    .line 566
    :cond_f
    :goto_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 567
    .line 568
    return-object v0

    .line 569
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 570
    .line 571
    .line 572
    return-object v4
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq2;->b:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lxfl;

    .line 25
    .line 26
    const-string v2, "_thermal_state"

    .line 27
    .line 28
    iget-object v3, v0, Lxfl;->d:Ltxt;

    .line 29
    .line 30
    iget-object v3, v3, Ltxt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "UNKNOWN"

    .line 47
    .line 48
    :cond_0
    new-instance v3, Lgw00;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v3}, [Lgw00;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "ThermalStateChange"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lxfl;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/ArrayFields;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ltid0;->a:Ltid0;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Ljoj;

    .line 72
    .line 73
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lxp90;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljoj;->o()Lmoj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lmoj;->c()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "session_id"

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v2, v1, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v1, v7

    .line 102
    :goto_0
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-array v2, v5, [C

    .line 105
    .line 106
    const/16 v4, 0x2d

    .line 107
    .line 108
    aput-char v4, v2, v6

    .line 109
    .line 110
    invoke-static {v1, v2, v6, v3}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    const/16 v2, 0x10

    .line 123
    .line 124
    invoke-static {v2, v1}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    new-instance v7, Li8d0;

    .line 135
    .line 136
    invoke-direct {v7, v1, v2}, Li8d0;-><init>(J)V

    .line 137
    .line 138
    .line 139
    :cond_2
    if-eqz v7, :cond_3

    .line 140
    .line 141
    iget-wide v0, v7, Li8d0;->a:J

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-interface {v0}, Lmoj;->e()Lroj;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lroj;->h()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    :goto_1
    new-instance v2, Li8d0;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1}, Li8d0;-><init>(J)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lq2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_2
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lmkh;

    .line 166
    .line 167
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lngi;

    .line 170
    .line 171
    instance-of v2, v1, Llkh;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v2, v0, Lngi;->S0:La0h;

    .line 176
    .line 177
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lqgi;

    .line 182
    .line 183
    check-cast v1, Llkh;

    .line 184
    .line 185
    invoke-virtual {v1}, Llkh;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v1}, Llkh;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v4, 0x78

    .line 194
    .line 195
    invoke-static {v2, v0, v3, v1, v4}, La0h;->b(La0h;Lqgi;ZLjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v2, Likh;->a:Likh;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    new-instance v1, Lhy90;

    .line 211
    .line 212
    sget-object v2, Lltk;->Companion:Lftk;

    .line 213
    .line 214
    const/16 v27, -0x1

    .line 215
    .line 216
    const/16 v28, 0x3

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    invoke-static/range {v2 .. v28}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2}, Lhy90;-><init>(Lltk;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lam5;->d(Lpy90;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    instance-of v2, v1, Lkkh;

    .line 265
    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    new-instance v8, Lny90;

    .line 269
    .line 270
    check-cast v1, Lkkh;

    .line 271
    .line 272
    invoke-virtual {v1}, Lkkh;->c()Ln1d0;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const/4 v12, 0x0

    .line 277
    const/16 v13, 0x7e

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-direct/range {v8 .. v13}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v8}, Lam5;->d(Lpy90;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    sget-object v2, Ljkh;->a:Ljkh;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    new-instance v1, Ley90;

    .line 297
    .line 298
    const-string v2, "https://help.openai.com/en/articles/7925741-chatgpt-shared-links-faq"

    .line 299
    .line 300
    const/16 v3, 0x1e

    .line 301
    .line 302
    invoke-static {v2, v3, v6}, Lbqh;->l(Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v1, v2, v7}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lam5;->d(Lpy90;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    sget-object v7, Ltid0;->a:Ltid0;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 316
    .line 317
    .line 318
    :goto_3
    return-object v7

    .line 319
    :pswitch_3
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lwth;

    .line 322
    .line 323
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lngi;

    .line 326
    .line 327
    iget-object v2, v0, Lngi;->w1:Lqfh;

    .line 328
    .line 329
    instance-of v4, v1, Lvth;

    .line 330
    .line 331
    if-eqz v4, :cond_8

    .line 332
    .line 333
    check-cast v1, Lvth;

    .line 334
    .line 335
    iget-object v1, v1, Lvth;->a:Lu3h;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lam5;->b(Lq2n;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    instance-of v4, v1, Lrth;

    .line 342
    .line 343
    if-eqz v4, :cond_9

    .line 344
    .line 345
    check-cast v1, Lrth;

    .line 346
    .line 347
    invoke-virtual {v1}, Lrth;->c()Lx9h;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Lngi;->z(Llbt;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_9
    instance-of v4, v1, Lqth;

    .line 356
    .line 357
    if-eqz v4, :cond_a

    .line 358
    .line 359
    check-cast v1, Lqth;

    .line 360
    .line 361
    iget-object v0, v1, Lqth;->a:Lf3f;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Lqfh;->w(Lf3f;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_a
    instance-of v4, v1, Ltth;

    .line 368
    .line 369
    if-eqz v4, :cond_b

    .line 370
    .line 371
    check-cast v1, Ltth;

    .line 372
    .line 373
    invoke-virtual {v1}, Ltth;->c()Lb640;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v1, v2, Lqfh;->g:Lj740;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lwl5;->o(Llbt;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_b
    instance-of v2, v1, Lsth;

    .line 384
    .line 385
    if-eqz v2, :cond_c

    .line 386
    .line 387
    check-cast v1, Lsth;

    .line 388
    .line 389
    invoke-virtual {v1}, Lsth;->c()Lk160;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v0, v1, v6, v6, v3}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_c
    instance-of v2, v1, Luth;

    .line 398
    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    iget-object v0, v0, Lngi;->c1:Llx50;

    .line 402
    .line 403
    new-instance v2, Lky90;

    .line 404
    .line 405
    check-cast v1, Luth;

    .line 406
    .line 407
    invoke-virtual {v1}, Luth;->c()Lk160;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/4 v6, 0x0

    .line 412
    const/16 v7, 0xe

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-direct/range {v2 .. v7}, Lky90;-><init>(Lk160;ZZLjava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Llx50;->a(Lpy90;)V

    .line 420
    .line 421
    .line 422
    :goto_4
    sget-object v7, Ltid0;->a:Ltid0;

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 426
    .line 427
    .line 428
    :goto_5
    return-object v7

    .line 429
    :pswitch_4
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lyeh;

    .line 432
    .line 433
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljfi;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Ltid0;->a:Ltid0;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_5
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lyeh;

    .line 446
    .line 447
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ljfi;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Ltid0;->a:Ltid0;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_6
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Lyeh;

    .line 460
    .line 461
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ljfi;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Ltid0;->a:Ltid0;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_7
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lyeh;

    .line 474
    .line 475
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ljfi;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Ltid0;->a:Ltid0;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_8
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lbix;

    .line 488
    .line 489
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lhix;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Ltid0;->a:Ltid0;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_9
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Le1y;

    .line 502
    .line 503
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lh1y;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Ltid0;->a:Ltid0;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_a
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Lyeh;

    .line 516
    .line 517
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ljfi;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Ltid0;->a:Ltid0;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_b
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Le1y;

    .line 530
    .line 531
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lh1y;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Ltid0;->a:Ltid0;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_c
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Lyeh;

    .line 544
    .line 545
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ljfi;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Ltid0;->a:Ltid0;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_d
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Lwz30;

    .line 558
    .line 559
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lsuh;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    instance-of v2, v1, Lsz30;

    .line 567
    .line 568
    if-eqz v2, :cond_e

    .line 569
    .line 570
    sget-object v2, Lltk;->Companion:Lftk;

    .line 571
    .line 572
    check-cast v1, Lsz30;

    .line 573
    .line 574
    invoke-virtual {v1}, Lsz30;->c()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v2, v1}, Lftk;->i(Lftk;Ljava/lang/String;)Lltk;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/4 v2, 0x4

    .line 583
    invoke-static {v0, v1, v2}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :cond_e
    instance-of v2, v1, Ltz30;

    .line 589
    .line 590
    if-eqz v2, :cond_f

    .line 591
    .line 592
    new-instance v2, Lv5l;

    .line 593
    .line 594
    check-cast v1, Ltz30;

    .line 595
    .line 596
    invoke-virtual {v1}, Ltz30;->c()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-direct {v2, v1}, Lv5l;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v2, v3}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :cond_f
    instance-of v2, v1, Lqz30;

    .line 609
    .line 610
    if-eqz v2, :cond_10

    .line 611
    .line 612
    new-instance v2, Ll5l;

    .line 613
    .line 614
    check-cast v1, Lqz30;

    .line 615
    .line 616
    invoke-virtual {v1}, Lqz30;->c()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v2, v1, v7, v4}, Ll5l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v2, v3}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_10
    instance-of v2, v1, Lpz30;

    .line 628
    .line 629
    if-eqz v2, :cond_11

    .line 630
    .line 631
    new-instance v2, Lf5l;

    .line 632
    .line 633
    check-cast v1, Lpz30;

    .line 634
    .line 635
    invoke-virtual {v1}, Lpz30;->c()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-direct {v2, v1}, Lf5l;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v2, v3}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_11
    instance-of v2, v1, Loz30;

    .line 647
    .line 648
    if-eqz v2, :cond_12

    .line 649
    .line 650
    new-instance v2, Lc5l;

    .line 651
    .line 652
    check-cast v1, Loz30;

    .line 653
    .line 654
    invoke-virtual {v1}, Loz30;->c()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-direct {v2, v1}, Lc5l;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v2, v3}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_12
    instance-of v2, v1, Lrz30;

    .line 666
    .line 667
    if-eqz v2, :cond_13

    .line 668
    .line 669
    new-instance v2, Lo5l;

    .line 670
    .line 671
    check-cast v1, Lrz30;

    .line 672
    .line 673
    invoke-virtual {v1}, Lrz30;->c()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v2, v1}, Lo5l;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v2, v3}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_13
    instance-of v2, v1, Luz30;

    .line 685
    .line 686
    if-eqz v2, :cond_14

    .line 687
    .line 688
    new-instance v8, Lny90;

    .line 689
    .line 690
    check-cast v1, Luz30;

    .line 691
    .line 692
    invoke-virtual {v1}, Luz30;->c()Ln1d0;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    const/4 v12, 0x0

    .line 697
    const/16 v13, 0x7e

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    const/4 v11, 0x0

    .line 701
    invoke-direct/range {v8 .. v13}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v8}, Lwl5;->d(Lpy90;)V

    .line 705
    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_14
    instance-of v1, v1, Lvz30;

    .line 709
    .line 710
    if-eqz v1, :cond_15

    .line 711
    .line 712
    sget-object v1, Louh;->a:Louh;

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 715
    .line 716
    .line 717
    :goto_6
    sget-object v7, Ltid0;->a:Ltid0;

    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 721
    .line 722
    .line 723
    :goto_7
    return-object v7

    .line 724
    :pswitch_e
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Liwg0;

    .line 727
    .line 728
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lmuh;

    .line 731
    .line 732
    instance-of v2, v1, Lgwg0;

    .line 733
    .line 734
    if-eqz v2, :cond_16

    .line 735
    .line 736
    sget-object v1, Lka1;->a:Lka1;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Lmuh;->u(Lza1;)V

    .line 739
    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    sget-object v2, Lhwg0;->a:Lhwg0;

    .line 746
    .line 747
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_17

    .line 752
    .line 753
    new-instance v1, Luth;

    .line 754
    .line 755
    new-instance v2, Llok;

    .line 756
    .line 757
    invoke-direct {v2, v7}, Llok;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-direct {v1, v2}, Luth;-><init>(Llok;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 764
    .line 765
    .line 766
    :goto_8
    sget-object v7, Ltid0;->a:Ltid0;

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 770
    .line 771
    .line 772
    :goto_9
    return-object v7

    .line 773
    :pswitch_f
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, Liog;

    .line 776
    .line 777
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lmuh;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    sget-object v2, Liog;->a:Liog;

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Liog;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_18

    .line 791
    .line 792
    new-instance v1, Lpb;

    .line 793
    .line 794
    const/16 v2, 0xc

    .line 795
    .line 796
    invoke-direct {v1, v0, v7, v2}, Lpb;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 800
    .line 801
    .line 802
    sget-object v7, Ltid0;->a:Ltid0;

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 806
    .line 807
    .line 808
    :goto_a
    return-object v7

    .line 809
    :pswitch_10
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, Lev5;

    .line 812
    .line 813
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lmuh;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    instance-of v2, v1, Ltu5;

    .line 821
    .line 822
    if-eqz v2, :cond_19

    .line 823
    .line 824
    new-instance v2, Lvth;

    .line 825
    .line 826
    new-instance v3, Ld3h;

    .line 827
    .line 828
    check-cast v1, Ltu5;

    .line 829
    .line 830
    invoke-virtual {v1}, Ltu5;->c()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v1}, Ltu5;->d()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-direct {v3, v4, v1}, Ld3h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-direct {v2, v3}, Lvth;-><init>(Lu3h;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v2}, Lwl5;->c(Lq2n;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_b

    .line 848
    .line 849
    :cond_19
    instance-of v2, v1, Lvu5;

    .line 850
    .line 851
    if-eqz v2, :cond_1a

    .line 852
    .line 853
    new-instance v1, Lvth;

    .line 854
    .line 855
    sget-object v2, Lh3h;->a:Lh3h;

    .line 856
    .line 857
    invoke-direct {v1, v2}, Lvth;-><init>(Lu3h;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_b

    .line 864
    .line 865
    :cond_1a
    instance-of v2, v1, Lwu5;

    .line 866
    .line 867
    if-eqz v2, :cond_1b

    .line 868
    .line 869
    new-instance v1, Lvth;

    .line 870
    .line 871
    new-instance v2, Li3h;

    .line 872
    .line 873
    sget-object v3, Ll7s;->e:Ll7s;

    .line 874
    .line 875
    invoke-direct {v2, v3}, Li3h;-><init>(Ll7s;)V

    .line 876
    .line 877
    .line 878
    invoke-direct {v1, v2}, Lvth;-><init>(Lu3h;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_b

    .line 885
    .line 886
    :cond_1b
    sget-object v2, Lsu5;->a:Lsu5;

    .line 887
    .line 888
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_1c

    .line 893
    .line 894
    new-instance v1, Lvth;

    .line 895
    .line 896
    sget-object v2, Lc3h;->a:Lc3h;

    .line 897
    .line 898
    invoke-direct {v1, v2}, Lvth;-><init>(Lu3h;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_b

    .line 905
    .line 906
    :cond_1c
    sget-object v2, Luu5;->a:Luu5;

    .line 907
    .line 908
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_1d

    .line 913
    .line 914
    new-instance v1, Lvth;

    .line 915
    .line 916
    sget-object v2, Lg3h;->a:Lg3h;

    .line 917
    .line 918
    invoke-direct {v1, v2}, Lvth;-><init>(Lu3h;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_b

    .line 925
    .line 926
    :cond_1d
    sget-object v2, Lbv5;->a:Lbv5;

    .line 927
    .line 928
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_1e

    .line 933
    .line 934
    new-instance v1, Lsth;

    .line 935
    .line 936
    sget-object v2, Lltk;->Companion:Lftk;

    .line 937
    .line 938
    const/16 v27, -0x1

    .line 939
    .line 940
    const/16 v28, 0x3

    .line 941
    .line 942
    const/4 v3, 0x0

    .line 943
    const/4 v4, 0x0

    .line 944
    const/4 v5, 0x0

    .line 945
    const/4 v6, 0x0

    .line 946
    const/4 v7, 0x0

    .line 947
    const/4 v8, 0x0

    .line 948
    const/4 v9, 0x0

    .line 949
    const/4 v10, 0x0

    .line 950
    const/4 v11, 0x0

    .line 951
    const/4 v12, 0x0

    .line 952
    const/4 v13, 0x0

    .line 953
    const/4 v14, 0x0

    .line 954
    const/4 v15, 0x0

    .line 955
    const/16 v16, 0x0

    .line 956
    .line 957
    const/16 v17, 0x0

    .line 958
    .line 959
    const/16 v18, 0x0

    .line 960
    .line 961
    const/16 v19, 0x0

    .line 962
    .line 963
    const/16 v20, 0x0

    .line 964
    .line 965
    const/16 v21, 0x0

    .line 966
    .line 967
    const/16 v22, 0x0

    .line 968
    .line 969
    const/16 v23, 0x0

    .line 970
    .line 971
    const/16 v24, 0x0

    .line 972
    .line 973
    const/16 v25, 0x0

    .line 974
    .line 975
    const/16 v26, 0x0

    .line 976
    .line 977
    invoke-static/range {v2 .. v28}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-direct {v1, v2}, Lsth;-><init>(Lk160;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_b

    .line 988
    .line 989
    :cond_1e
    instance-of v2, v1, Lzu5;

    .line 990
    .line 991
    if-eqz v2, :cond_1f

    .line 992
    .line 993
    new-instance v2, Lqth;

    .line 994
    .line 995
    new-instance v3, Lt2f;

    .line 996
    .line 997
    check-cast v1, Lzu5;

    .line 998
    .line 999
    invoke-virtual {v1}, Lzu5;->d()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v1}, Lzu5;->c()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-virtual {v1}, Lzu5;->e()Ljava/util/Set;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-direct {v3, v4, v5, v1}, Lt2f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v2, v3}, Lqth;-><init>(Lf3f;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v2}, Lwl5;->c(Lq2n;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_b

    .line 1021
    :cond_1f
    sget-object v2, Lcv5;->a:Lcv5;

    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_20

    .line 1028
    .line 1029
    new-instance v1, Lvth;

    .line 1030
    .line 1031
    sget-object v2, Lq3h;->a:Lq3h;

    .line 1032
    .line 1033
    invoke-direct {v1, v2}, Lvth;-><init>(Lu3h;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_b

    .line 1040
    :cond_20
    sget-object v2, Lav5;->a:Lav5;

    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_21

    .line 1047
    .line 1048
    new-instance v1, Lrth;

    .line 1049
    .line 1050
    new-instance v2, Lp9h;

    .line 1051
    .line 1052
    invoke-direct {v2, v5}, Lp9h;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v1, v2}, Lrth;-><init>(Lp9h;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_b

    .line 1062
    :cond_21
    sget-object v2, Ldv5;->a:Ldv5;

    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-eqz v2, :cond_22

    .line 1069
    .line 1070
    new-instance v1, Lvth;

    .line 1071
    .line 1072
    sget-object v2, Lr3h;->a:Lr3h;

    .line 1073
    .line 1074
    invoke-direct {v1, v2}, Lvth;-><init>(Lu3h;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_b

    .line 1081
    :cond_22
    sget-object v2, Lyu5;->a:Lyu5;

    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_23

    .line 1088
    .line 1089
    new-instance v1, Lvth;

    .line 1090
    .line 1091
    sget-object v2, Ll3h;->a:Ll3h;

    .line 1092
    .line 1093
    invoke-direct {v1, v2}, Lvth;-><init>(Lu3h;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_b

    .line 1100
    :cond_23
    sget-object v2, Lxu5;->a:Lxu5;

    .line 1101
    .line 1102
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_24

    .line 1107
    .line 1108
    new-instance v1, Lvth;

    .line 1109
    .line 1110
    sget-object v2, Lk3h;->a:Lk3h;

    .line 1111
    .line 1112
    invoke-direct {v1, v2}, Lvth;-><init>(Lu3h;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_b
    sget-object v7, Ltid0;->a:Ltid0;

    .line 1119
    .line 1120
    goto :goto_c

    .line 1121
    :cond_24
    invoke-static {}, Ln0z;->a()V

    .line 1122
    .line 1123
    .line 1124
    :goto_c
    return-object v7

    .line 1125
    :pswitch_11
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    check-cast v1, Lls3;

    .line 1128
    .line 1129
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lqfh;

    .line 1132
    .line 1133
    iget-object v2, v0, Lqfh;->k:Lit3;

    .line 1134
    .line 1135
    instance-of v3, v1, Ljs3;

    .line 1136
    .line 1137
    if-eqz v3, :cond_25

    .line 1138
    .line 1139
    new-instance v2, Lzve;

    .line 1140
    .line 1141
    const/16 v3, 0x1b

    .line 1142
    .line 1143
    invoke-direct {v2, v0, v1, v7, v3}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v2}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_f

    .line 1150
    .line 1151
    :cond_25
    instance-of v3, v1, Lks3;

    .line 1152
    .line 1153
    if-eqz v3, :cond_2a

    .line 1154
    .line 1155
    invoke-virtual {v2}, Lwl5;->f()Lu0a0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    instance-of v4, v3, Lat3;

    .line 1160
    .line 1161
    if-eqz v4, :cond_26

    .line 1162
    .line 1163
    check-cast v3, Lat3;

    .line 1164
    .line 1165
    goto :goto_d

    .line 1166
    :cond_26
    move-object v3, v7

    .line 1167
    :goto_d
    if-eqz v3, :cond_27

    .line 1168
    .line 1169
    iget-wide v4, v3, Lat3;->j:J

    .line 1170
    .line 1171
    invoke-static {v4, v5}, Lpu3;->a(J)Lpu3;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    :cond_27
    check-cast v1, Lks3;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Lks3;->e()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v4

    .line 1181
    if-nez v7, :cond_28

    .line 1182
    .line 1183
    goto :goto_e

    .line 1184
    :cond_28
    invoke-virtual {v7}, Lpu3;->d()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v6

    .line 1188
    invoke-static {v6, v7, v4, v5}, Lpu3;->b(JJ)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    :goto_e
    if-eqz v6, :cond_29

    .line 1193
    .line 1194
    iget-object v4, v3, Lat3;->i:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Lks3;->c()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    if-eqz v4, :cond_29

    .line 1205
    .line 1206
    iget-object v3, v3, Lat3;->n:Lmu3;

    .line 1207
    .line 1208
    sget-object v4, Llu3;->a:Llu3;

    .line 1209
    .line 1210
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_29

    .line 1215
    .line 1216
    iget-object v0, v0, Lqfh;->j:Lb8f;

    .line 1217
    .line 1218
    new-instance v2, Lu2f;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Lks3;->e()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v3

    .line 1224
    invoke-virtual {v1}, Lks3;->c()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    invoke-virtual {v1}, Lks3;->d()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-direct {v2, v3, v4, v5, v1}, Lu2f;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    check-cast v0, Lnaf;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0, v2}, Lnaf;->W(Lf3f;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_f

    .line 1244
    :cond_29
    new-instance v0, Lxs3;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Lks3;->e()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v3

    .line 1250
    new-instance v1, Lo1d0;

    .line 1251
    .line 1252
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 1253
    .line 1254
    const-string v6, "Structured input session is stale"

    .line 1255
    .line 1256
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-direct {v1, v5}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {v0, v3, v4, v1}, Lxs3;-><init>(JLu1d0;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v0}, Lwl5;->o(Llbt;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_f
    sget-object v7, Ltid0;->a:Ltid0;

    .line 1269
    .line 1270
    goto :goto_10

    .line 1271
    :cond_2a
    invoke-static {}, Ln0z;->a()V

    .line 1272
    .line 1273
    .line 1274
    :goto_10
    return-object v7

    .line 1275
    :pswitch_12
    move-object/from16 v1, p1

    .line 1276
    .line 1277
    check-cast v1, Ldff0;

    .line 1278
    .line 1279
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lqfh;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    sget-object v2, Laff0;->a:Laff0;

    .line 1287
    .line 1288
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-eqz v2, :cond_2c

    .line 1293
    .line 1294
    iget-object v0, v0, Lqfh;->o:Lq2;

    .line 1295
    .line 1296
    if-nez v0, :cond_2b

    .line 1297
    .line 1298
    goto :goto_11

    .line 1299
    :cond_2b
    move-object v7, v0

    .line 1300
    :goto_11
    sget-object v0, Lzeh;->a:Lzeh;

    .line 1301
    .line 1302
    invoke-virtual {v7, v0}, Lq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    goto :goto_12

    .line 1306
    :cond_2c
    instance-of v2, v1, Lbff0;

    .line 1307
    .line 1308
    if-eqz v2, :cond_2d

    .line 1309
    .line 1310
    new-instance v2, Lx2h;

    .line 1311
    .line 1312
    check-cast v1, Lbff0;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Lbff0;->c()Lqwf0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-direct {v2, v1}, Lx2h;-><init>(Lqwf0;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v2}, Lqfh;->t(Lu3h;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_12

    .line 1325
    :cond_2d
    instance-of v2, v1, Lcff0;

    .line 1326
    .line 1327
    if-eqz v2, :cond_2e

    .line 1328
    .line 1329
    new-instance v2, Ly2h;

    .line 1330
    .line 1331
    check-cast v1, Lcff0;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Lcff0;->c()Lq7m;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-direct {v2, v1}, Ly2h;-><init>(Lq7m;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v2}, Lqfh;->t(Lu3h;)V

    .line 1341
    .line 1342
    .line 1343
    :goto_12
    sget-object v7, Ltid0;->a:Ltid0;

    .line 1344
    .line 1345
    goto :goto_13

    .line 1346
    :cond_2e
    invoke-static {}, Ln0z;->a()V

    .line 1347
    .line 1348
    .line 1349
    :goto_13
    return-object v7

    .line 1350
    :pswitch_13
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    check-cast v1, Lc540;

    .line 1353
    .line 1354
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Lqfh;

    .line 1357
    .line 1358
    instance-of v2, v1, Ly440;

    .line 1359
    .line 1360
    if-eqz v2, :cond_2f

    .line 1361
    .line 1362
    iget-object v0, v0, Lqfh;->j:Lb8f;

    .line 1363
    .line 1364
    check-cast v1, Ly440;

    .line 1365
    .line 1366
    invoke-virtual {v1}, Ly440;->c()Lf3f;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v0, Lnaf;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0, v1}, Lnaf;->W(Lf3f;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_15

    .line 1379
    :cond_2f
    instance-of v2, v1, Lz440;

    .line 1380
    .line 1381
    if-eqz v2, :cond_31

    .line 1382
    .line 1383
    iget-object v0, v0, Lqfh;->o:Lq2;

    .line 1384
    .line 1385
    if-nez v0, :cond_30

    .line 1386
    .line 1387
    goto :goto_14

    .line 1388
    :cond_30
    move-object v7, v0

    .line 1389
    :goto_14
    new-instance v0, Ldfh;

    .line 1390
    .line 1391
    check-cast v1, Lz440;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Lz440;->c()Lyeh;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-direct {v0, v1}, Ldfh;-><init>(Lyeh;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v7, v0}, Lq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    goto :goto_15

    .line 1404
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    sget-object v2, Lb540;->a:Lb540;

    .line 1408
    .line 1409
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_32

    .line 1414
    .line 1415
    sget-object v1, Ls3h;->a:Ls3h;

    .line 1416
    .line 1417
    invoke-virtual {v0, v1}, Lqfh;->t(Lu3h;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_15

    .line 1421
    :cond_32
    sget-object v2, La540;->a:La540;

    .line 1422
    .line 1423
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-eqz v1, :cond_33

    .line 1428
    .line 1429
    sget-object v1, La3h;->a:La3h;

    .line 1430
    .line 1431
    invoke-virtual {v0, v1}, Lqfh;->t(Lu3h;)V

    .line 1432
    .line 1433
    .line 1434
    :goto_15
    sget-object v7, Ltid0;->a:Ltid0;

    .line 1435
    .line 1436
    goto :goto_16

    .line 1437
    :cond_33
    invoke-static {}, Ln0z;->a()V

    .line 1438
    .line 1439
    .line 1440
    :goto_16
    return-object v7

    .line 1441
    :pswitch_14
    move-object/from16 v1, p1

    .line 1442
    .line 1443
    check-cast v1, Loze;

    .line 1444
    .line 1445
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Lqfh;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v1}, Lnr7;->m(Loze;)Lhtf0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    if-eqz v2, :cond_35

    .line 1457
    .line 1458
    iget-object v3, v0, Lqfh;->o:Lq2;

    .line 1459
    .line 1460
    if-nez v3, :cond_34

    .line 1461
    .line 1462
    move-object v3, v7

    .line 1463
    :cond_34
    new-instance v4, Ljfh;

    .line 1464
    .line 1465
    invoke-direct {v4, v2}, Ljfh;-><init>(Lhtf0;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3, v4}, Lq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    :cond_35
    instance-of v2, v1, Llze;

    .line 1472
    .line 1473
    if-eqz v2, :cond_36

    .line 1474
    .line 1475
    new-instance v2, Lp3h;

    .line 1476
    .line 1477
    check-cast v1, Llze;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Llze;->c()Lmvu;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-direct {v2, v1}, Lp3h;-><init>(Lmvu;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0, v2}, Lqfh;->t(Lu3h;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_1a

    .line 1490
    .line 1491
    :cond_36
    instance-of v2, v1, Lnze;

    .line 1492
    .line 1493
    if-eqz v2, :cond_37

    .line 1494
    .line 1495
    new-instance v2, Le3h;

    .line 1496
    .line 1497
    check-cast v1, Lnze;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Lnze;->c()Llh8;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    invoke-virtual {v1}, Lnze;->d()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    invoke-direct {v2, v7, v3, v1}, Le3h;-><init>(Lho8;Llh8;Z)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0, v2}, Lqfh;->t(Lu3h;)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_1a

    .line 1514
    .line 1515
    :cond_37
    instance-of v2, v1, Lize;

    .line 1516
    .line 1517
    if-eqz v2, :cond_38

    .line 1518
    .line 1519
    new-instance v2, Li3h;

    .line 1520
    .line 1521
    check-cast v1, Lize;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Lize;->c()Ll7s;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-direct {v2, v1}, Li3h;-><init>(Ll7s;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0, v2}, Lqfh;->t(Lu3h;)V

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_1a

    .line 1534
    .line 1535
    :cond_38
    instance-of v2, v1, Ljze;

    .line 1536
    .line 1537
    if-eqz v2, :cond_39

    .line 1538
    .line 1539
    new-instance v2, Lj3h;

    .line 1540
    .line 1541
    check-cast v1, Ljze;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Ljze;->c()Ll7s;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-direct {v2, v1}, Lj3h;-><init>(Ll7s;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v0, v2}, Lqfh;->t(Lu3h;)V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_1a

    .line 1554
    .line 1555
    :cond_39
    instance-of v2, v1, Lhze;

    .line 1556
    .line 1557
    if-eqz v2, :cond_3a

    .line 1558
    .line 1559
    sget-object v1, Lh3h;->a:Lh3h;

    .line 1560
    .line 1561
    invoke-virtual {v0, v1}, Lqfh;->t(Lu3h;)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_1a

    .line 1565
    .line 1566
    :cond_3a
    instance-of v2, v1, Lgze;

    .line 1567
    .line 1568
    if-eqz v2, :cond_3c

    .line 1569
    .line 1570
    iget-object v0, v0, Lqfh;->o:Lq2;

    .line 1571
    .line 1572
    if-nez v0, :cond_3b

    .line 1573
    .line 1574
    goto :goto_17

    .line 1575
    :cond_3b
    move-object v7, v0

    .line 1576
    :goto_17
    sget-object v0, Lcfh;->a:Lcfh;

    .line 1577
    .line 1578
    invoke-virtual {v7, v0}, Lq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_1a

    .line 1582
    .line 1583
    :cond_3c
    instance-of v2, v1, Lcze;

    .line 1584
    .line 1585
    if-eqz v2, :cond_3d

    .line 1586
    .line 1587
    sget-object v1, La3h;->a:La3h;

    .line 1588
    .line 1589
    invoke-virtual {v0, v1}, Lqfh;->t(Lu3h;)V

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_1a

    .line 1593
    .line 1594
    :cond_3d
    instance-of v2, v1, Lfze;

    .line 1595
    .line 1596
    if-eqz v2, :cond_3e

    .line 1597
    .line 1598
    sget-object v1, Lc3h;->a:Lc3h;

    .line 1599
    .line 1600
    invoke-virtual {v0, v1}, Lqfh;->t(Lu3h;)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_1a

    .line 1604
    :cond_3e
    instance-of v2, v1, Lkze;

    .line 1605
    .line 1606
    if-eqz v2, :cond_40

    .line 1607
    .line 1608
    iget-object v0, v0, Lqfh;->o:Lq2;

    .line 1609
    .line 1610
    if-nez v0, :cond_3f

    .line 1611
    .line 1612
    goto :goto_18

    .line 1613
    :cond_3f
    move-object v7, v0

    .line 1614
    :goto_18
    new-instance v0, Lhfh;

    .line 1615
    .line 1616
    invoke-direct {v0, v5}, Lhfh;-><init>(Z)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v7, v0}, Lq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    goto :goto_1a

    .line 1623
    :cond_40
    instance-of v2, v1, Ldze;

    .line 1624
    .line 1625
    if-eqz v2, :cond_42

    .line 1626
    .line 1627
    iget-object v0, v0, Lqfh;->o:Lq2;

    .line 1628
    .line 1629
    if-nez v0, :cond_41

    .line 1630
    .line 1631
    goto :goto_19

    .line 1632
    :cond_41
    move-object v7, v0

    .line 1633
    :goto_19
    sget-object v0, Lafh;->a:Lafh;

    .line 1634
    .line 1635
    invoke-virtual {v7, v0}, Lq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    goto :goto_1a

    .line 1639
    :cond_42
    instance-of v2, v1, Leze;

    .line 1640
    .line 1641
    if-eqz v2, :cond_43

    .line 1642
    .line 1643
    new-instance v2, Lb3h;

    .line 1644
    .line 1645
    check-cast v1, Leze;

    .line 1646
    .line 1647
    invoke-virtual {v1}, Leze;->c()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    invoke-direct {v2, v1}, Lb3h;-><init>(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0, v2}, Lqfh;->t(Lu3h;)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_1a

    .line 1658
    :cond_43
    instance-of v2, v1, Lbze;

    .line 1659
    .line 1660
    if-nez v2, :cond_45

    .line 1661
    .line 1662
    instance-of v2, v1, Lmze;

    .line 1663
    .line 1664
    if-eqz v2, :cond_44

    .line 1665
    .line 1666
    iget-object v0, v0, Lqfh;->k:Lit3;

    .line 1667
    .line 1668
    new-instance v2, Lxs3;

    .line 1669
    .line 1670
    check-cast v1, Lmze;

    .line 1671
    .line 1672
    invoke-virtual {v1}, Lmze;->c()J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v3

    .line 1676
    invoke-virtual {v1}, Lmze;->d()Lu1d0;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-direct {v2, v3, v4, v1}, Lxs3;-><init>(JLu1d0;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0, v2}, Lwl5;->o(Llbt;)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_1a

    .line 1687
    :cond_44
    invoke-static {}, Ln0z;->a()V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_1b

    .line 1691
    :cond_45
    :goto_1a
    sget-object v7, Ltid0;->a:Ltid0;

    .line 1692
    .line 1693
    :goto_1b
    return-object v7

    .line 1694
    :pswitch_15
    move-object/from16 v1, p1

    .line 1695
    .line 1696
    check-cast v1, Ljava/lang/String;

    .line 1697
    .line 1698
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v0, Ldpg;

    .line 1701
    .line 1702
    invoke-virtual {v0, v1}, Ldpg;->b(Ljava/lang/String;)Lqpd0;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    return-object v0

    .line 1707
    :pswitch_16
    move-object/from16 v1, p1

    .line 1708
    .line 1709
    check-cast v1, Lnnn;

    .line 1710
    .line 1711
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, Lnaf;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    new-instance v2, Le1f;

    .line 1719
    .line 1720
    invoke-virtual {v1}, Lnnn;->d()Laon;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    iget-object v3, v3, Laon;->a:Ljava/lang/String;

    .line 1725
    .line 1726
    new-instance v4, Lkv1;

    .line 1727
    .line 1728
    const-string v6, "autocomplete"

    .line 1729
    .line 1730
    invoke-virtual {v1}, Lnnn;->c()I

    .line 1731
    .line 1732
    .line 1733
    move-result v5

    .line 1734
    const-string v7, "ENTITY_AUTOCOMPLETE"

    .line 1735
    .line 1736
    invoke-virtual {v1}, Lnnn;->d()Laon;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v8

    .line 1740
    iget-object v8, v8, Laon;->f:Ljava/lang/String;

    .line 1741
    .line 1742
    invoke-virtual {v1}, Lnnn;->d()Laon;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    iget-object v9, v1, Laon;->b:Ljava/lang/String;

    .line 1747
    .line 1748
    invoke-direct/range {v4 .. v9}, Lkv1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    const/16 v23, 0x0

    .line 1752
    .line 1753
    const v24, 0x3ffdfe

    .line 1754
    .line 1755
    .line 1756
    move-object v12, v4

    .line 1757
    const/4 v4, 0x0

    .line 1758
    const/4 v5, 0x0

    .line 1759
    const/4 v6, 0x0

    .line 1760
    const/4 v7, 0x0

    .line 1761
    const/4 v8, 0x0

    .line 1762
    const/4 v9, 0x0

    .line 1763
    const/4 v10, 0x0

    .line 1764
    const/4 v11, 0x0

    .line 1765
    const/4 v13, 0x0

    .line 1766
    const/4 v14, 0x0

    .line 1767
    const/4 v15, 0x0

    .line 1768
    const/16 v16, 0x0

    .line 1769
    .line 1770
    const/16 v17, 0x0

    .line 1771
    .line 1772
    const/16 v18, 0x0

    .line 1773
    .line 1774
    const/16 v19, 0x0

    .line 1775
    .line 1776
    const/16 v20, 0x0

    .line 1777
    .line 1778
    const/16 v21, 0x0

    .line 1779
    .line 1780
    const/16 v22, 0x0

    .line 1781
    .line 1782
    invoke-direct/range {v2 .. v24}, Le1f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLbwx;Lyvx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv1;Lye70;Ljava/lang/String;Ll85;Ljava/lang/String;ZLf3f;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Lypp;Lgrx;I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v0, v2}, Lnaf;->W(Lf3f;)V

    .line 1786
    .line 1787
    .line 1788
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1789
    .line 1790
    return-object v0

    .line 1791
    :pswitch_17
    move-object/from16 v1, p1

    .line 1792
    .line 1793
    check-cast v1, Lpi3;

    .line 1794
    .line 1795
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v0, Lnaf;

    .line 1798
    .line 1799
    iget-object v2, v0, Lnaf;->q0:Ld6f;

    .line 1800
    .line 1801
    instance-of v3, v1, Lmi3;

    .line 1802
    .line 1803
    if-eqz v3, :cond_4a

    .line 1804
    .line 1805
    check-cast v1, Lmi3;

    .line 1806
    .line 1807
    iget v0, v1, Lmi3;->a:I

    .line 1808
    .line 1809
    iget-object v1, v2, Ld6f;->d:Lc6f;

    .line 1810
    .line 1811
    instance-of v1, v1, Ly5f;

    .line 1812
    .line 1813
    invoke-virtual {v2}, Ld6f;->b()V

    .line 1814
    .line 1815
    .line 1816
    new-instance v3, Lrf;

    .line 1817
    .line 1818
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    iget-object v8, v2, Ld6f;->c:Lfys;

    .line 1827
    .line 1828
    iget-object v8, v8, Lfys;->b:Lg1a0;

    .line 1829
    .line 1830
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v8

    .line 1834
    check-cast v8, Leys;

    .line 1835
    .line 1836
    iget-object v8, v8, Leys;->k:Lhg9;

    .line 1837
    .line 1838
    sget-object v9, Lhg9;->a:Lhg9;

    .line 1839
    .line 1840
    if-eq v8, v9, :cond_46

    .line 1841
    .line 1842
    goto :goto_1c

    .line 1843
    :cond_46
    move v5, v6

    .line 1844
    :goto_1c
    invoke-direct {v3, v4, v0, v5}, Lrf;-><init>(Ljava/lang/String;IZ)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v0, Lb6f;

    .line 1848
    .line 1849
    invoke-direct {v0, v3}, Lb6f;-><init>(Lrf;)V

    .line 1850
    .line 1851
    .line 1852
    iput-object v0, v2, Ld6f;->d:Lc6f;

    .line 1853
    .line 1854
    if-eqz v1, :cond_51

    .line 1855
    .line 1856
    instance-of v1, v0, Lb6f;

    .line 1857
    .line 1858
    if-eqz v1, :cond_47

    .line 1859
    .line 1860
    goto :goto_1d

    .line 1861
    :cond_47
    move-object v0, v7

    .line 1862
    :goto_1d
    if-nez v0, :cond_48

    .line 1863
    .line 1864
    goto/16 :goto_20

    .line 1865
    .line 1866
    :cond_48
    iget-object v0, v0, Lb6f;->a:Lrf;

    .line 1867
    .line 1868
    invoke-virtual {v0}, Lrf;->b()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v1

    .line 1872
    if-eqz v1, :cond_49

    .line 1873
    .line 1874
    goto :goto_1e

    .line 1875
    :cond_49
    invoke-virtual {v0}, Lrf;->e()V

    .line 1876
    .line 1877
    .line 1878
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionActionType;->CHATGPT_COMPOSER_PLUGIN_ADDITION_ACTION_TYPE_STARTED:Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionActionType;

    .line 1879
    .line 1880
    invoke-virtual {v2, v1, v0, v7}, Ld6f;->c(Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionActionType;Lrf;Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    :goto_1e
    new-instance v1, Ly5f;

    .line 1884
    .line 1885
    invoke-direct {v1, v0}, Ly5f;-><init>(Lrf;)V

    .line 1886
    .line 1887
    .line 1888
    iput-object v1, v2, Ld6f;->d:Lc6f;

    .line 1889
    .line 1890
    goto/16 :goto_20

    .line 1891
    .line 1892
    :cond_4a
    sget-object v3, Lni3;->a:Lni3;

    .line 1893
    .line 1894
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    if-eqz v3, :cond_4e

    .line 1899
    .line 1900
    sget-object v0, Lz5f;->a:Lz5f;

    .line 1901
    .line 1902
    iget-object v1, v2, Ld6f;->d:Lc6f;

    .line 1903
    .line 1904
    instance-of v3, v1, Ly5f;

    .line 1905
    .line 1906
    if-eqz v3, :cond_4b

    .line 1907
    .line 1908
    invoke-virtual {v2}, Ld6f;->b()V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_20

    .line 1912
    :cond_4b
    instance-of v3, v1, Lb6f;

    .line 1913
    .line 1914
    if-eqz v3, :cond_4c

    .line 1915
    .line 1916
    iput-object v0, v2, Ld6f;->d:Lc6f;

    .line 1917
    .line 1918
    goto :goto_20

    .line 1919
    :cond_4c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    if-nez v0, :cond_51

    .line 1924
    .line 1925
    instance-of v0, v1, La6f;

    .line 1926
    .line 1927
    if-eqz v0, :cond_4d

    .line 1928
    .line 1929
    goto :goto_20

    .line 1930
    :cond_4d
    invoke-static {}, Ln0z;->a()V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_21

    .line 1934
    :cond_4e
    instance-of v3, v1, Loi3;

    .line 1935
    .line 1936
    if-eqz v3, :cond_52

    .line 1937
    .line 1938
    check-cast v1, Loi3;

    .line 1939
    .line 1940
    invoke-virtual {v1}, Loi3;->g()Lc4b0;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    invoke-virtual {v1}, Loi3;->d()Lqu20;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    if-eqz v3, :cond_50

    .line 1949
    .line 1950
    if-eqz v4, :cond_50

    .line 1951
    .line 1952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v3}, Ljmr;->Q(Lc4b0;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v4

    .line 1959
    if-nez v4, :cond_4f

    .line 1960
    .line 1961
    invoke-virtual {v2}, Ld6f;->b()V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_1f

    .line 1965
    :cond_4f
    new-instance v4, La6f;

    .line 1966
    .line 1967
    iget-object v5, v2, Ld6f;->d:Lc6f;

    .line 1968
    .line 1969
    invoke-static {v5}, Ld6f;->a(Lc6f;)Lrf;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v5

    .line 1973
    invoke-direct {v4, v5}, La6f;-><init>(Lrf;)V

    .line 1974
    .line 1975
    .line 1976
    iput-object v4, v2, Ld6f;->d:Lc6f;

    .line 1977
    .line 1978
    :goto_1f
    new-instance v2, Lx8f;

    .line 1979
    .line 1980
    new-instance v4, Lcj3;

    .line 1981
    .line 1982
    invoke-direct {v4, v3}, Lcj3;-><init>(Lc4b0;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-direct {v2, v1, v4}, Lx8f;-><init>(Loi3;Lcj3;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v0, v2}, Lnaf;->L(Ly8f;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v2

    .line 1992
    if-eqz v2, :cond_50

    .line 1993
    .line 1994
    goto :goto_20

    .line 1995
    :cond_50
    invoke-virtual {v0, v1}, Lnaf;->v(Loi3;)V

    .line 1996
    .line 1997
    .line 1998
    :cond_51
    :goto_20
    sget-object v7, Ltid0;->a:Ltid0;

    .line 1999
    .line 2000
    goto :goto_21

    .line 2001
    :cond_52
    invoke-static {}, Ln0z;->a()V

    .line 2002
    .line 2003
    .line 2004
    :goto_21
    return-object v7

    .line 2005
    :pswitch_18
    move-object/from16 v1, p1

    .line 2006
    .line 2007
    check-cast v1, Lyeh;

    .line 2008
    .line 2009
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v0, Ljfi;

    .line 2012
    .line 2013
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 2014
    .line 2015
    .line 2016
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2017
    .line 2018
    return-object v0

    .line 2019
    :pswitch_19
    move-object/from16 v1, p1

    .line 2020
    .line 2021
    check-cast v1, Lyeh;

    .line 2022
    .line 2023
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v0, Ljfi;

    .line 2026
    .line 2027
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 2028
    .line 2029
    .line 2030
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2031
    .line 2032
    return-object v0

    .line 2033
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2034
    .line 2035
    check-cast v1, Ldyb;

    .line 2036
    .line 2037
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v0, Loxb;

    .line 2040
    .line 2041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2042
    .line 2043
    .line 2044
    new-instance v2, Lpxb;

    .line 2045
    .line 2046
    const-string v3, "Rename a Codex thread in the background."

    .line 2047
    .line 2048
    const-string v8, "Optional thread id returned by list_threads. Omit to target the calling thread."

    .line 2049
    .line 2050
    const-string v9, "title"

    .line 2051
    .line 2052
    const-string v10, "New thread title."

    .line 2053
    .line 2054
    invoke-static {v0, v10, v7, v4}, Loxb;->g(Loxb;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    new-instance v4, Lgw00;

    .line 2059
    .line 2060
    invoke-direct {v4, v9, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    filled-new-array {v4}, [Lgw00;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-static {v0}, Lukw;->Y([Lgw00;)Ljava/util/LinkedHashMap;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    invoke-static {v8, v0}, Loxb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    invoke-static {v4, v6}, Loxb;->i(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    invoke-static {v4, v0}, Loxb;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-direct {v2, v1, v3, v0, v5}, Lpxb;-><init>(Ldyb;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 2088
    .line 2089
    .line 2090
    return-object v2

    .line 2091
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2092
    .line 2093
    check-cast v1, Lzw00;

    .line 2094
    .line 2095
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 2096
    .line 2097
    move-object v3, v0

    .line 2098
    check-cast v3, Lgl3;

    .line 2099
    .line 2100
    monitor-enter v3

    .line 2101
    :try_start_0
    iget-boolean v0, v3, Lgl3;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2102
    .line 2103
    if-nez v0, :cond_53

    .line 2104
    .line 2105
    monitor-exit v3

    .line 2106
    goto/16 :goto_2a

    .line 2107
    .line 2108
    :cond_53
    :try_start_1
    iput-boolean v6, v3, Lgl3;->j:Z

    .line 2109
    .line 2110
    iput-object v1, v3, Lgl3;->a:Lzw00;

    .line 2111
    .line 2112
    iget-object v8, v3, Lgl3;->b:Lmht;

    .line 2113
    .line 2114
    const-string v0, "time_to_initial_display_ms"

    .line 2115
    .line 2116
    iget-wide v9, v1, Lzw00;->i:J

    .line 2117
    .line 2118
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2119
    :try_start_2
    iget-object v11, v8, Lmht;->j:Ljht;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 2120
    .line 2121
    if-nez v11, :cond_54

    .line 2122
    .line 2123
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2124
    goto :goto_22

    .line 2125
    :cond_54
    :try_start_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v9

    .line 2129
    invoke-virtual {v11, v9, v0}, Ljht;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 2130
    .line 2131
    .line 2132
    :try_start_5
    monitor-exit v8

    .line 2133
    :goto_22
    iget-object v8, v3, Lgl3;->b:Lmht;

    .line 2134
    .line 2135
    const-string v0, "launch_type"

    .line 2136
    .line 2137
    iget-object v9, v1, Lzw00;->h:Ln630;

    .line 2138
    .line 2139
    iget v9, v9, Ln630;->a:I

    .line 2140
    .line 2141
    if-eq v9, v5, :cond_57

    .line 2142
    .line 2143
    if-eq v9, v4, :cond_56

    .line 2144
    .line 2145
    if-ne v9, v2, :cond_55

    .line 2146
    .line 2147
    const-string v2, "HOT"

    .line 2148
    .line 2149
    goto :goto_23

    .line 2150
    :cond_55
    throw v7

    .line 2151
    :cond_56
    const-string v2, "WARM"

    .line 2152
    .line 2153
    goto :goto_23

    .line 2154
    :cond_57
    const-string v2, "COLD"

    .line 2155
    .line 2156
    :goto_23
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2157
    :try_start_6
    iget-object v4, v8, Lmht;->j:Ljht;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 2158
    .line 2159
    if-nez v4, :cond_58

    .line 2160
    .line 2161
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2162
    goto :goto_24

    .line 2163
    :cond_58
    :try_start_8
    invoke-virtual {v4, v2, v0}, Ljht;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 2164
    .line 2165
    .line 2166
    :try_start_9
    monitor-exit v8

    .line 2167
    :goto_24
    iget-object v2, v3, Lgl3;->b:Lmht;

    .line 2168
    .line 2169
    const-string v0, "pre_launch_state"

    .line 2170
    .line 2171
    iget-object v4, v1, Lzw00;->h:Ln630;

    .line 2172
    .line 2173
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2178
    :try_start_a
    iget-object v7, v2, Lmht;->j:Ljht;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 2179
    .line 2180
    if-nez v7, :cond_59

    .line 2181
    .line 2182
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2183
    goto :goto_25

    .line 2184
    :cond_59
    :try_start_c
    invoke-virtual {v7, v4, v0}, Ljht;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 2185
    .line 2186
    .line 2187
    :try_start_d
    monitor-exit v2

    .line 2188
    :goto_25
    iget-object v2, v3, Lgl3;->b:Lmht;

    .line 2189
    .line 2190
    const-string v0, "trampolined"

    .line 2191
    .line 2192
    iget-boolean v4, v1, Lzw00;->j:Z

    .line 2193
    .line 2194
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 2195
    :try_start_e
    iget-object v7, v2, Lmht;->j:Ljht;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2196
    .line 2197
    if-nez v7, :cond_5a

    .line 2198
    .line 2199
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2200
    goto :goto_26

    .line 2201
    :cond_5a
    :try_start_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v4

    .line 2205
    invoke-virtual {v7, v4, v0}, Ljht;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 2206
    .line 2207
    .line 2208
    :try_start_11
    monitor-exit v2

    .line 2209
    :goto_26
    iget-object v2, v3, Lgl3;->b:Lmht;

    .line 2210
    .line 2211
    const-string v0, "is_slow_launch"

    .line 2212
    .line 2213
    iget-wide v7, v1, Lzw00;->i:J

    .line 2214
    .line 2215
    iget-object v4, v1, Lzw00;->h:Ln630;

    .line 2216
    .line 2217
    iget v4, v4, Ln630;->a:I

    .line 2218
    .line 2219
    invoke-static {v4}, Lbya0;->d(I)S

    .line 2220
    .line 2221
    .line 2222
    move-result v4

    .line 2223
    int-to-long v9, v4

    .line 2224
    cmp-long v4, v7, v9

    .line 2225
    .line 2226
    if-ltz v4, :cond_5b

    .line 2227
    .line 2228
    goto :goto_27

    .line 2229
    :cond_5b
    move v5, v6

    .line 2230
    :goto_27
    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 2231
    :try_start_12
    iget-object v4, v2, Lmht;->j:Ljht;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 2232
    .line 2233
    if-nez v4, :cond_5c

    .line 2234
    .line 2235
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 2236
    goto :goto_28

    .line 2237
    :cond_5c
    :try_start_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v5

    .line 2241
    invoke-virtual {v4, v5, v0}, Ljht;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 2242
    .line 2243
    .line 2244
    :try_start_15
    monitor-exit v2

    .line 2245
    :goto_28
    iget-object v0, v1, Lzw00;->k:Ljava/lang/Long;

    .line 2246
    .line 2247
    if-eqz v0, :cond_5e

    .line 2248
    .line 2249
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2250
    .line 2251
    .line 2252
    move-result-wide v0

    .line 2253
    iget-object v2, v3, Lgl3;->b:Lmht;

    .line 2254
    .line 2255
    const-string v4, "invisible_duration_ms"

    .line 2256
    .line 2257
    monitor-enter v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 2258
    :try_start_16
    iget-object v5, v2, Lmht;->j:Ljht;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 2259
    .line 2260
    if-nez v5, :cond_5d

    .line 2261
    .line 2262
    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 2263
    goto :goto_29

    .line 2264
    :cond_5d
    :try_start_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-virtual {v5, v0, v4}, Ljht;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 2269
    .line 2270
    .line 2271
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 2272
    goto :goto_29

    .line 2273
    :catchall_0
    move-exception v0

    .line 2274
    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 2275
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 2276
    :catchall_1
    move-exception v0

    .line 2277
    goto :goto_2b

    .line 2278
    :cond_5e
    :goto_29
    monitor-exit v3

    .line 2279
    :goto_2a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2280
    .line 2281
    return-object v0

    .line 2282
    :catchall_2
    move-exception v0

    .line 2283
    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 2284
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 2285
    :catchall_3
    move-exception v0

    .line 2286
    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 2287
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 2288
    :catchall_4
    move-exception v0

    .line 2289
    :try_start_20
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 2290
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 2291
    :catchall_5
    move-exception v0

    .line 2292
    :try_start_22
    monitor-exit v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 2293
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 2294
    :catchall_6
    move-exception v0

    .line 2295
    :try_start_24
    monitor-exit v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 2296
    :try_start_25
    throw v0

    .line 2297
    :goto_2b
    monitor-exit v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 2298
    throw v0

    .line 2299
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2300
    .line 2301
    check-cast v1, Ljava/lang/Boolean;

    .line 2302
    .line 2303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2304
    .line 2305
    .line 2306
    move-result v1

    .line 2307
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v0, Lx2;

    .line 2310
    .line 2311
    iget-object v3, v0, Lx2;->Z:Lgty;

    .line 2312
    .line 2313
    if-eqz v1, :cond_5f

    .line 2314
    .line 2315
    invoke-virtual {v0}, Lx2;->C1()V

    .line 2316
    .line 2317
    .line 2318
    goto/16 :goto_2f

    .line 2319
    .line 2320
    :cond_5f
    iget-object v1, v0, Lx2;->q:Lbty;

    .line 2321
    .line 2322
    if-eqz v1, :cond_64

    .line 2323
    .line 2324
    iget-object v1, v3, Lgty;->c:[Ljava/lang/Object;

    .line 2325
    .line 2326
    iget-object v8, v3, Lgty;->a:[J

    .line 2327
    .line 2328
    array-length v9, v8

    .line 2329
    sub-int/2addr v9, v4

    .line 2330
    if-ltz v9, :cond_63

    .line 2331
    .line 2332
    move v4, v6

    .line 2333
    :goto_2c
    aget-wide v10, v8, v4

    .line 2334
    .line 2335
    not-long v12, v10

    .line 2336
    const/4 v14, 0x7

    .line 2337
    shl-long/2addr v12, v14

    .line 2338
    and-long/2addr v12, v10

    .line 2339
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    and-long/2addr v12, v14

    .line 2345
    cmp-long v12, v12, v14

    .line 2346
    .line 2347
    if-eqz v12, :cond_62

    .line 2348
    .line 2349
    sub-int v12, v4, v9

    .line 2350
    .line 2351
    not-int v12, v12

    .line 2352
    ushr-int/lit8 v12, v12, 0x1f

    .line 2353
    .line 2354
    const/16 v13, 0x8

    .line 2355
    .line 2356
    rsub-int/lit8 v12, v12, 0x8

    .line 2357
    .line 2358
    move v14, v6

    .line 2359
    :goto_2d
    if-ge v14, v12, :cond_61

    .line 2360
    .line 2361
    const-wide/16 v15, 0xff

    .line 2362
    .line 2363
    and-long/2addr v15, v10

    .line 2364
    const-wide/16 v17, 0x80

    .line 2365
    .line 2366
    cmp-long v15, v15, v17

    .line 2367
    .line 2368
    if-gez v15, :cond_60

    .line 2369
    .line 2370
    shl-int/lit8 v15, v4, 0x3

    .line 2371
    .line 2372
    add-int/2addr v15, v14

    .line 2373
    aget-object v15, v1, v15

    .line 2374
    .line 2375
    check-cast v15, Lgd30;

    .line 2376
    .line 2377
    invoke-virtual {v0}, Lsiy;->g1()Lwni;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v5

    .line 2381
    move/from16 p0, v13

    .line 2382
    .line 2383
    new-instance v13, Lv2;

    .line 2384
    .line 2385
    invoke-direct {v13, v0, v15, v7, v6}, Lv2;-><init>(Lx2;Lgd30;Lcng;B)V

    .line 2386
    .line 2387
    .line 2388
    invoke-static {v5, v7, v6, v13, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 2389
    .line 2390
    .line 2391
    goto :goto_2e

    .line 2392
    :cond_60
    move/from16 p0, v13

    .line 2393
    .line 2394
    :goto_2e
    shr-long v10, v10, p0

    .line 2395
    .line 2396
    add-int/lit8 v14, v14, 0x1

    .line 2397
    .line 2398
    move/from16 v13, p0

    .line 2399
    .line 2400
    const/4 v5, 0x1

    .line 2401
    goto :goto_2d

    .line 2402
    :cond_61
    move v5, v13

    .line 2403
    if-ne v12, v5, :cond_63

    .line 2404
    .line 2405
    :cond_62
    if-eq v4, v9, :cond_63

    .line 2406
    .line 2407
    add-int/lit8 v4, v4, 0x1

    .line 2408
    .line 2409
    const/4 v5, 0x1

    .line 2410
    goto :goto_2c

    .line 2411
    :cond_63
    iget-object v1, v0, Lx2;->P0:Lgd30;

    .line 2412
    .line 2413
    if-eqz v1, :cond_64

    .line 2414
    .line 2415
    invoke-virtual {v0}, Lsiy;->g1()Lwni;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v4

    .line 2419
    new-instance v5, Lv2;

    .line 2420
    .line 2421
    const/4 v8, 0x1

    .line 2422
    invoke-direct {v5, v0, v1, v7, v8}, Lv2;-><init>(Lx2;Lgd30;Lcng;B)V

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v4, v7, v6, v5, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 2426
    .line 2427
    .line 2428
    :cond_64
    invoke-virtual {v3}, Lgty;->a()V

    .line 2429
    .line 2430
    .line 2431
    iput-object v7, v0, Lx2;->P0:Lgd30;

    .line 2432
    .line 2433
    invoke-virtual {v0}, Lx2;->D1()V

    .line 2434
    .line 2435
    .line 2436
    :goto_2f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2437
    .line 2438
    return-object v0

    .line 2439
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
