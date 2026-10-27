.class public final synthetic Lo7f0;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lo7f0;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lo7f0;->b:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbya0;->n(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    throw v5

    .line 19
    :pswitch_1
    check-cast v1, Ludh0;

    .line 20
    .line 21
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lwch0;

    .line 24
    .line 25
    iget-object v0, v0, Lwch0;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast v1, Ll6u;

    .line 34
    .line 35
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ll6;

    .line 38
    .line 39
    iput-object v1, v0, Ll6;->a:Ll6u;

    .line 40
    .line 41
    sget-object v0, Ltid0;->a:Ltid0;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    check-cast v1, Lx5h0;

    .line 45
    .line 46
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ln6h0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ltid0;->a:Ltid0;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    check-cast v1, Lpzg0;

    .line 57
    .line 58
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Li0h0;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Li0h0;->a(Lpzg0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_5
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ll2a0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ll2a0;->d(Ljava/lang/Object;)Lqj90;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_6
    check-cast v1, Lpap;

    .line 77
    .line 78
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lycg0;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v6, Lfqa0;

    .line 90
    .line 91
    const/16 v7, 0x14

    .line 92
    .line 93
    invoke-direct {v6, v1, v0, v5, v7}, Lfqa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5, v4, v6, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 97
    .line 98
    .line 99
    sget-object v0, Ltid0;->a:Ltid0;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_7
    move-object v2, v1

    .line 103
    check-cast v2, Lyyf;

    .line 104
    .line 105
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Lycg0;

    .line 109
    .line 110
    iget-object v7, v6, Lycg0;->X0:Lg1a0;

    .line 111
    .line 112
    :cond_0
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v8, v0

    .line 117
    check-cast v8, Lscg0;

    .line 118
    .line 119
    invoke-virtual {v2}, Lyyf;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const v20, 0x7feffff

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    invoke-static/range {v8 .. v20}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v7, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-static {v6}, Lge5;->I(Lmwe0;)Ls0b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lisf0;

    .line 155
    .line 156
    const/16 v7, 0xa

    .line 157
    .line 158
    invoke-direct {v1, v2, v6, v5, v7}, Lisf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v5, v4, v1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 162
    .line 163
    .line 164
    sget-object v0, Ltid0;->a:Ltid0;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_8
    check-cast v1, Lyyf;

    .line 168
    .line 169
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lycg0;

    .line 172
    .line 173
    iget-object v0, v0, Lycg0;->R0:Ly3z;

    .line 174
    .line 175
    sget-object v2, Lkjv;->d:Lkjv;

    .line 176
    .line 177
    invoke-virtual {v1}, Lyyf;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v2, Lnjv;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, "payment_details"

    .line 184
    .line 185
    new-instance v6, Lgw00;

    .line 186
    .line 187
    invoke-direct {v6, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "is_billing_update_flow"

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Lgw00;

    .line 197
    .line 198
    invoke-direct {v4, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "billing_update_cvc"

    .line 202
    .line 203
    new-instance v3, Lgw00;

    .line 204
    .line 205
    invoke-direct {v3, v1, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v6, v4, v3}, [Lgw00;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v2, v1}, Lhpt;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Ly3z;->a(Ly3z;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Ltid0;->a:Ltid0;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_9
    move-object v2, v1

    .line 227
    check-cast v2, Lyyf;

    .line 228
    .line 229
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v6, v0

    .line 232
    check-cast v6, Lycg0;

    .line 233
    .line 234
    iget-object v7, v6, Lycg0;->X0:Lg1a0;

    .line 235
    .line 236
    :cond_1
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v8, v0

    .line 241
    check-cast v8, Lscg0;

    .line 242
    .line 243
    invoke-virtual {v2}, Lyyf;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const v20, 0x7feffff

    .line 250
    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    invoke-static/range {v8 .. v20}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v7, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    invoke-static {v6}, Lge5;->I(Lmwe0;)Ls0b;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lfqa0;

    .line 279
    .line 280
    const/16 v7, 0x15

    .line 281
    .line 282
    invoke-direct {v1, v6, v2, v5, v7}, Lfqa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v5, v4, v1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 286
    .line 287
    .line 288
    sget-object v0, Ltid0;->a:Ltid0;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_a
    move-object v5, v1

    .line 292
    check-cast v5, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lycg0;

    .line 300
    .line 301
    iget-object v14, v0, Lycg0;->X0:Lg1a0;

    .line 302
    .line 303
    :cond_2
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v1, v0

    .line 308
    check-cast v1, Lscg0;

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    const v13, 0x7ff7fff

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    invoke-static/range {v1 .. v13}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v14, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_2

    .line 332
    .line 333
    sget-object v0, Ltid0;->a:Ltid0;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_b
    move-object v2, v1

    .line 337
    check-cast v2, Lyyf;

    .line 338
    .line 339
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lycg0;

    .line 342
    .line 343
    const-string v1, ""

    .line 344
    .line 345
    iget-object v3, v0, Lycg0;->Y0:Lio40;

    .line 346
    .line 347
    iget-object v3, v3, Lio40;->a:Le1a0;

    .line 348
    .line 349
    invoke-interface {v3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lscg0;

    .line 354
    .line 355
    invoke-virtual {v3}, Lscg0;->d()Lyyf;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_3

    .line 364
    .line 365
    iget-object v3, v0, Lycg0;->Z0:Lmp80;

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Lmp80;->u(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Lycg0;->a1:Lscj;

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Lscj;->u(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_3
    iget-object v3, v0, Lycg0;->X0:Lg1a0;

    .line 376
    .line 377
    :cond_4
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v4, v0

    .line 382
    check-cast v4, Lscg0;

    .line 383
    .line 384
    invoke-virtual {v2}, Lyyf;->getId()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const/4 v15, 0x0

    .line 389
    const v16, 0x7ff7fdf

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-static/range {v4 .. v16}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v3, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_4

    .line 410
    .line 411
    sget-object v0, Ltid0;->a:Ltid0;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_c
    check-cast v1, Ld40;

    .line 415
    .line 416
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lycg0;

    .line 419
    .line 420
    instance-of v2, v1, Lb40;

    .line 421
    .line 422
    if-eqz v2, :cond_5

    .line 423
    .line 424
    invoke-virtual {v0}, Lycg0;->r()V

    .line 425
    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v2, Lc40;->c:Lc40;

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_6

    .line 438
    .line 439
    iget-object v0, v0, Lycg0;->R0:Ly3z;

    .line 440
    .line 441
    sget-object v1, Lhjv;->d:Lhjv;

    .line 442
    .line 443
    invoke-virtual {v1}, Lnjv;->a()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v0, v1}, Ly3z;->a(Ly3z;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_0
    sget-object v5, Ltid0;->a:Ltid0;

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 454
    .line 455
    .line 456
    :goto_1
    return-object v5

    .line 457
    :pswitch_d
    check-cast v1, Lr2g0;

    .line 458
    .line 459
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lr3g0;

    .line 462
    .line 463
    iget-object v2, v0, Lr3g0;->a:Le010;

    .line 464
    .line 465
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/util/Set;

    .line 470
    .line 471
    invoke-static {v2, v1}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v0, v0, Lr3g0;->a:Le010;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Ltid0;->a:Ltid0;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_e
    check-cast v1, Le1y;

    .line 484
    .line 485
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lh1y;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Ltid0;->a:Ltid0;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_f
    check-cast v1, Li0g0;

    .line 496
    .line 497
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lj2g0;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Ltid0;->a:Ltid0;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_10
    check-cast v1, [B

    .line 508
    .line 509
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lyx3;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lyx3;->c([B)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Ltid0;->a:Ltid0;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_11
    check-cast v1, [B

    .line 520
    .line 521
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lsi0;

    .line 524
    .line 525
    invoke-interface {v0, v1}, Lsi0;->c([B)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Ltid0;->a:Ltid0;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_12
    check-cast v1, Ln900;

    .line 532
    .line 533
    iget-wide v1, v1, Ln900;->a:J

    .line 534
    .line 535
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lwuf0;

    .line 538
    .line 539
    iget-object v9, v0, Lwuf0;->q:Lzuf0;

    .line 540
    .line 541
    if-nez v9, :cond_7

    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :cond_7
    iget-object v6, v0, Lwuf0;->j:Lawf0;

    .line 546
    .line 547
    iput-wide v1, v9, Lzuf0;->h:J

    .line 548
    .line 549
    iget-boolean v7, v9, Lzuf0;->c:Z

    .line 550
    .line 551
    const/4 v8, 0x1

    .line 552
    const/4 v10, 0x0

    .line 553
    if-nez v7, :cond_8

    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_8
    iget-wide v11, v9, Lzuf0;->e:J

    .line 557
    .line 558
    invoke-static {v11, v12, v1, v2}, Ln900;->h(JJ)J

    .line 559
    .line 560
    .line 561
    move-result-wide v13

    .line 562
    iget v1, v9, Lzuf0;->g:I

    .line 563
    .line 564
    iget-wide v11, v9, Lzuf0;->a:J

    .line 565
    .line 566
    iget-wide v3, v9, Lzuf0;->b:J

    .line 567
    .line 568
    iget v6, v6, Lawf0;->g:F

    .line 569
    .line 570
    sget-object v7, Lyvf0;->a:Liv90;

    .line 571
    .line 572
    invoke-static {v3, v4, v11, v12}, Ln900;->g(JJ)J

    .line 573
    .line 574
    .line 575
    move-result-wide v15

    .line 576
    invoke-static/range {v15 .. v16}, Ln900;->e(J)F

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    const/4 v15, 0x0

    .line 581
    cmpg-float v15, v7, v15

    .line 582
    .line 583
    if-nez v15, :cond_9

    .line 584
    .line 585
    goto :goto_2

    .line 586
    :cond_9
    move-wide/from16 v17, v3

    .line 587
    .line 588
    move-wide v15, v11

    .line 589
    invoke-static/range {v13 .. v18}, Lyvf0;->b(JJJ)F

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    div-float/2addr v6, v7

    .line 594
    invoke-static {v1}, Lbya0;->G(I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    const/high16 v7, 0x3f000000    # 0.5f

    .line 599
    .line 600
    if-eqz v4, :cond_b

    .line 601
    .line 602
    if-ne v4, v8, :cond_a

    .line 603
    .line 604
    add-float/2addr v6, v7

    .line 605
    cmpl-float v3, v3, v6

    .line 606
    .line 607
    if-ltz v3, :cond_c

    .line 608
    .line 609
    move v1, v8

    .line 610
    goto :goto_2

    .line 611
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_8

    .line 615
    .line 616
    :cond_b
    sub-float/2addr v7, v6

    .line 617
    cmpg-float v3, v3, v7

    .line 618
    .line 619
    if-gtz v3, :cond_c

    .line 620
    .line 621
    const/4 v1, 0x2

    .line 622
    :cond_c
    :goto_2
    iget v3, v9, Lzuf0;->g:I

    .line 623
    .line 624
    if-ne v1, v3, :cond_d

    .line 625
    .line 626
    :goto_3
    move-object v4, v10

    .line 627
    goto :goto_4

    .line 628
    :cond_d
    new-instance v4, Lyuf0;

    .line 629
    .line 630
    invoke-direct {v4, v3, v1}, Lyuf0;-><init>(II)V

    .line 631
    .line 632
    .line 633
    iput v1, v9, Lzuf0;->g:I

    .line 634
    .line 635
    :goto_4
    if-eqz v4, :cond_11

    .line 636
    .line 637
    iget-object v1, v0, Lwuf0;->e:Lmmf0;

    .line 638
    .line 639
    iget v3, v4, Lyuf0;->a:I

    .line 640
    .line 641
    iget v4, v4, Lyuf0;->b:I

    .line 642
    .line 643
    new-instance v5, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v6, "anchor "

    .line 646
    .line 647
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v3}, Ligf0;->t(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v3, " -> "

    .line 658
    .line 659
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-static {v4}, Ligf0;->t(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v3, " reason=dragRetarget"

    .line 670
    .line 671
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const/16 v5, 0xe

    .line 679
    .line 680
    invoke-static {v1, v3, v10, v10, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Lwuf0;->g:Lg1a0;

    .line 684
    .line 685
    new-instance v3, Llvf0;

    .line 686
    .line 687
    invoke-direct {v3, v4}, Llvf0;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v10, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v4}, Lwuf0;->f(I)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lwuf0;->b:Lkotlin/jvm/functions/Function1;

    .line 700
    .line 701
    if-ne v4, v8, :cond_e

    .line 702
    .line 703
    goto :goto_5

    .line 704
    :cond_e
    const/4 v8, 0x0

    .line 705
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    iget-object v1, v0, Lwuf0;->m:Lwni;

    .line 713
    .line 714
    iget-object v11, v0, Lwuf0;->j:Lawf0;

    .line 715
    .line 716
    new-instance v3, La3f0;

    .line 717
    .line 718
    const/4 v4, 0x7

    .line 719
    invoke-direct {v3, v0, v9, v4}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 720
    .line 721
    .line 722
    iget-object v4, v9, Lzuf0;->i:Lwx90;

    .line 723
    .line 724
    if-eqz v4, :cond_f

    .line 725
    .line 726
    invoke-virtual {v4, v10}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 727
    .line 728
    .line 729
    :cond_f
    iput-object v10, v9, Lzuf0;->i:Lwx90;

    .line 730
    .line 731
    if-eqz v1, :cond_10

    .line 732
    .line 733
    new-instance v6, Lvjf0;

    .line 734
    .line 735
    const/4 v7, 0x7

    .line 736
    move-object v8, v10

    .line 737
    move-object v10, v3

    .line 738
    invoke-direct/range {v6 .. v11}, Lvjf0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    const/4 v2, 0x3

    .line 742
    const/4 v3, 0x0

    .line 743
    invoke-static {v1, v8, v3, v6, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    goto :goto_6

    .line 748
    :cond_10
    move-object v8, v10

    .line 749
    :goto_6
    iput-object v10, v9, Lzuf0;->i:Lwx90;

    .line 750
    .line 751
    :cond_11
    iget-object v1, v0, Lwuf0;->j:Lawf0;

    .line 752
    .line 753
    invoke-virtual {v9, v1}, Lzuf0;->a(Lawf0;)Lbwf0;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v0, v1}, Lwuf0;->d(Lbwf0;)V

    .line 758
    .line 759
    .line 760
    :goto_7
    sget-object v5, Ltid0;->a:Ltid0;

    .line 761
    .line 762
    :goto_8
    return-object v5

    .line 763
    :pswitch_13
    check-cast v1, Lbwf0;

    .line 764
    .line 765
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lwuf0;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Lwuf0;->d(Lbwf0;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, Ltid0;->a:Ltid0;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_14
    check-cast v1, Lbdf0;

    .line 776
    .line 777
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lusf0;

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Lam5;->b(Lq2n;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, Ltid0;->a:Ltid0;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_15
    check-cast v1, Lbdf0;

    .line 788
    .line 789
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lusf0;

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Lam5;->b(Lq2n;)V

    .line 794
    .line 795
    .line 796
    sget-object v0, Ltid0;->a:Ltid0;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_16
    check-cast v1, Lbdf0;

    .line 800
    .line 801
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lusf0;

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Lam5;->b(Lq2n;)V

    .line 806
    .line 807
    .line 808
    sget-object v0, Ltid0;->a:Ltid0;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_17
    check-cast v1, Lcmf0;

    .line 812
    .line 813
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lzrf0;

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 818
    .line 819
    .line 820
    sget-object v0, Ltid0;->a:Ltid0;

    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_18
    check-cast v1, Lcmf0;

    .line 824
    .line 825
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lzrf0;

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 830
    .line 831
    .line 832
    sget-object v0, Ltid0;->a:Ltid0;

    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_19
    check-cast v1, Ljava/lang/Boolean;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Larf0;

    .line 844
    .line 845
    iget-object v3, v0, Larf0;->F:Lg1a0;

    .line 846
    .line 847
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-ne v4, v2, :cond_12

    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_12
    invoke-virtual {v3, v5, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    iget-boolean v1, v0, Larf0;->v:Z

    .line 864
    .line 865
    if-nez v1, :cond_14

    .line 866
    .line 867
    iget-object v0, v0, Larf0;->U:Lg1a0;

    .line 868
    .line 869
    :goto_9
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    move-object v6, v1

    .line 874
    check-cast v6, Llof0;

    .line 875
    .line 876
    const/16 v18, 0x0

    .line 877
    .line 878
    const/16 v20, 0xfff

    .line 879
    .line 880
    const/4 v7, 0x0

    .line 881
    const/4 v8, 0x0

    .line 882
    const/4 v9, 0x0

    .line 883
    const/4 v10, 0x0

    .line 884
    const/4 v11, 0x0

    .line 885
    const/4 v12, 0x0

    .line 886
    const/4 v13, 0x0

    .line 887
    const/4 v14, 0x0

    .line 888
    const/4 v15, 0x0

    .line 889
    const/16 v16, 0x0

    .line 890
    .line 891
    const/16 v17, 0x0

    .line 892
    .line 893
    move/from16 v19, v2

    .line 894
    .line 895
    invoke-static/range {v6 .. v20}, Llof0;->a(Llof0;Lqjf;Lgrf0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Lc6q;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZI)Llof0;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_13

    .line 904
    .line 905
    goto :goto_a

    .line 906
    :cond_13
    move/from16 v2, v19

    .line 907
    .line 908
    goto :goto_9

    .line 909
    :cond_14
    :goto_a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_1a
    check-cast v1, Lsph;

    .line 913
    .line 914
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Luph;

    .line 917
    .line 918
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 919
    .line 920
    .line 921
    sget-object v0, Ltid0;->a:Ltid0;

    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_1b
    check-cast v1, Ljava/lang/Number;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 931
    .line 932
    move-object v9, v0

    .line 933
    check-cast v9, Lg8f0;

    .line 934
    .line 935
    monitor-enter v9

    .line 936
    :try_start_0
    iget-boolean v0, v9, Lg8f0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    .line 938
    if-eqz v0, :cond_15

    .line 939
    .line 940
    monitor-exit v9

    .line 941
    goto :goto_b

    .line 942
    :cond_15
    :try_start_1
    iget-object v0, v9, Lg8f0;->b:Lk2b0;

    .line 943
    .line 944
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    move-object v2, v0

    .line 949
    check-cast v2, Landroid/media/SoundPool;

    .line 950
    .line 951
    const/4 v7, 0x0

    .line 952
    const/high16 v8, 0x3f800000    # 1.0f

    .line 953
    .line 954
    const/high16 v4, 0x3f800000    # 1.0f

    .line 955
    .line 956
    const/high16 v5, 0x3f800000    # 1.0f

    .line 957
    .line 958
    const/4 v6, 0x1

    .line 959
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 960
    .line 961
    .line 962
    monitor-exit v9

    .line 963
    :goto_b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 964
    .line 965
    return-object v0

    .line 966
    :catchall_0
    move-exception v0

    .line 967
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 968
    throw v0

    .line 969
    :pswitch_1c
    check-cast v1, Ljava/lang/Number;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Ls7f0;

    .line 978
    .line 979
    invoke-virtual {v0, v1}, Ls7f0;->w(I)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    nop

    .line 989
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
