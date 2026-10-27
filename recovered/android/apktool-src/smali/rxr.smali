.class public final synthetic Lrxr;
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
    iput-byte p7, p0, Lrxr;->b:B

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lrxr;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhbm;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lhbm;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lso;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La4a0;

    .line 36
    .line 37
    check-cast p0, Lc4a0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lc4a0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_2
    check-cast p1, Lz3a0;

    .line 44
    .line 45
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lc4a0;

    .line 48
    .line 49
    iget-object v0, p0, Lc4a0;->f:Lr3w;

    .line 50
    .line 51
    iget-wide v4, p0, Lc4a0;->h:J

    .line 52
    .line 53
    invoke-static {v4, v5}, Lrzb0;->a(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Llrm;->g(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object v1, p1, Lz3a0;->b:Lcom/statsig/androidsdk/InitializationDetails;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "Statsig initialized after "

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "ms ("

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ")"

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v6, 0xe

    .line 91
    .line 92
    invoke-static {v0, v5, v2, v2, v6}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/statsig/androidsdk/InitializationDetails;->getFailureDetails()Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v8, "Statsig initialization failure: "

    .line 104
    .line 105
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v0, v5, v2, v2, v6}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {v1}, Lcom/statsig/androidsdk/InitializationDetails;->getFailureDetails()Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v5, p0, Lc4a0;->c:Lql3;

    .line 126
    .line 127
    sget-object v6, Lql3;->c:Lql3;

    .line 128
    .line 129
    if-ne v5, v6, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v5, p0, Lc4a0;->d:Lxcl;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->getReason()Lcom/statsig/androidsdk/InitializeFailReason;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1}, Lcom/statsig/androidsdk/InitializationDetails;->getSource()Lcom/statsig/androidsdk/EvalSource;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v7, "Statsig init failed: "

    .line 145
    .line 146
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " (source "

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, Lxcl;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object v0, p0, Lc4a0;->j:Lg1a0;

    .line 171
    .line 172
    iget-boolean p1, p1, Lz3a0;->a:Z

    .line 173
    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    sget-object p1, Lp2o;->c:Lp2o;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    sget-object p1, Lp2o;->d:Lp2o;

    .line 180
    .line 181
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lc4a0;->g:Lggc0;

    .line 188
    .line 189
    invoke-interface {p0}, Lggc0;->finish()V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_3
    check-cast p1, Lhnr;

    .line 194
    .line 195
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lxa00;

    .line 198
    .line 199
    iget-object p0, p0, Lxa00;->e:Lsa00;

    .line 200
    .line 201
    iget-object v0, p0, Lsa00;->b:Lra00;

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    sget-object v0, Lxa00;->j:Lk2b0;

    .line 206
    .line 207
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lra00;

    .line 212
    .line 213
    :cond_4
    invoke-virtual {v0}, Lra00;->c()Lqa00;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Lsa00;->b:Lra00;

    .line 218
    .line 219
    if-nez v1, :cond_5

    .line 220
    .line 221
    new-instance v1, Lx8m;

    .line 222
    .line 223
    invoke-direct {v1}, Lx8m;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, Lqa00;->a:Lx8m;

    .line 227
    .line 228
    :cond_5
    iget-object p0, p0, Lsa00;->a:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    iget-object p0, p1, Lhnr;->b:Ljava/lang/Long;

    .line 236
    .line 237
    const-string v1, "timeout"

    .line 238
    .line 239
    const-wide v2, 0x7fffffffffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    const-wide/16 v4, 0x0

    .line 245
    .line 246
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 247
    .line 248
    if-eqz p0, :cond_7

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    sget-object p0, Lknr;->a:Ll3w;

    .line 255
    .line 256
    cmp-long p0, v7, v2

    .line 257
    .line 258
    if-nez p0, :cond_6

    .line 259
    .line 260
    move-wide v7, v4

    .line 261
    :cond_6
    invoke-static {v1, v7, v8, v6}, Lshh0;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    iput p0, v0, Lqa00;->y:I

    .line 266
    .line 267
    :cond_7
    iget-object p0, p1, Lhnr;->c:Ljava/lang/Long;

    .line 268
    .line 269
    if-eqz p0, :cond_a

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide p0

    .line 275
    sget-object v7, Lknr;->a:Ll3w;

    .line 276
    .line 277
    cmp-long v2, p0, v2

    .line 278
    .line 279
    if-nez v2, :cond_8

    .line 280
    .line 281
    move-wide v7, v4

    .line 282
    goto :goto_2

    .line 283
    :cond_8
    move-wide v7, p0

    .line 284
    :goto_2
    invoke-virtual {v0, v7, v8, v6}, Lqa00;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 285
    .line 286
    .line 287
    if-nez v2, :cond_9

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    move-wide v4, p0

    .line 291
    :goto_3
    invoke-static {v1, v4, v5, v6}, Lshh0;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    iput p0, v0, Lqa00;->A:I

    .line 296
    .line 297
    :cond_a
    new-instance p0, Lra00;

    .line 298
    .line 299
    invoke-direct {p0, v0}, Lra00;-><init>(Lqa00;)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lio/bitdrift/capture/network/Jni;

    .line 312
    .line 313
    invoke-virtual {p0, v0, v1}, Lio/bitdrift/capture/network/Jni;->releaseApiStream(J)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_5
    check-cast p1, Lrme;

    .line 318
    .line 319
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lane;

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_6
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lz1z;

    .line 330
    .line 331
    iget-object p0, p0, Lz1z;->a:Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lw1z;

    .line 338
    .line 339
    if-eqz p0, :cond_b

    .line 340
    .line 341
    invoke-virtual {p0}, Lw1z;->close()V

    .line 342
    .line 343
    .line 344
    :cond_b
    return-object v3

    .line 345
    :pswitch_7
    check-cast p1, Luox;

    .line 346
    .line 347
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lq3y;

    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v0, Ltox;->a:Ltox;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    sget-object p1, Lcxx;->a:Lcxx;

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lam5;->b(Lq2n;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    instance-of v0, p1, Lrox;

    .line 369
    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    new-instance v0, Ly1y;

    .line 373
    .line 374
    invoke-direct {v0, p0, p1, v2, v1}, Ly1y;-><init>(Lq3y;Luox;Lcng;B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_d
    instance-of v0, p1, Lsox;

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    new-instance v0, Ly1y;

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    invoke-direct {v0, p0, p1, v2, v1}, Ly1y;-><init>(Lq3y;Luox;Lcng;B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 392
    .line 393
    .line 394
    :goto_4
    move-object v2, v3

    .line 395
    goto :goto_5

    .line 396
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 397
    .line 398
    .line 399
    :goto_5
    return-object v2

    .line 400
    :pswitch_8
    check-cast p1, Le2x;

    .line 401
    .line 402
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lq3y;

    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    instance-of v0, p1, Ld2x;

    .line 410
    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    check-cast p1, Ld2x;

    .line 414
    .line 415
    invoke-virtual {p1}, Ld2x;->d()Lu1d0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    instance-of v1, v0, Ln1d0;

    .line 420
    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    move-object v2, v0

    .line 424
    check-cast v2, Ln1d0;

    .line 425
    .line 426
    :cond_f
    if-nez v2, :cond_10

    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :cond_10
    new-instance v0, Luwx;

    .line 431
    .line 432
    invoke-virtual {p1}, Ld2x;->c()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-direct {v0, p1, v2}, Luwx;-><init>(Ljava/lang/String;Ln1d0;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v0}, Lam5;->b(Lq2n;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_11
    instance-of v0, p1, Lc2x;

    .line 444
    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    check-cast p1, Lc2x;

    .line 448
    .line 449
    invoke-virtual {p1}, Lc2x;->d()Lu1d0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    instance-of v1, v0, Lt1d0;

    .line 454
    .line 455
    if-eqz v1, :cond_12

    .line 456
    .line 457
    new-instance v0, Ltwx;

    .line 458
    .line 459
    invoke-virtual {p1}, Lc2x;->c()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const v1, 0x7f140e0e

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, p1, v1}, Ltwx;-><init>(Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v0}, Lam5;->b(Lq2n;)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_12
    instance-of v1, v0, Ln1d0;

    .line 474
    .line 475
    if-eqz v1, :cond_13

    .line 476
    .line 477
    new-instance v1, Luwx;

    .line 478
    .line 479
    invoke-virtual {p1}, Lc2x;->c()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast v0, Ln1d0;

    .line 484
    .line 485
    invoke-direct {v1, p1, v0}, Luwx;-><init>(Ljava/lang/String;Ln1d0;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v1}, Lam5;->b(Lq2n;)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_14
    instance-of v0, p1, Lb2x;

    .line 497
    .line 498
    if-eqz v0, :cond_17

    .line 499
    .line 500
    check-cast p1, Lb2x;

    .line 501
    .line 502
    invoke-virtual {p1}, Lb2x;->d()Lu1d0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    instance-of v1, v0, Lt1d0;

    .line 507
    .line 508
    if-eqz v1, :cond_15

    .line 509
    .line 510
    new-instance v0, Ltwx;

    .line 511
    .line 512
    invoke-virtual {p1}, Lb2x;->c()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    const v1, 0x7f140719

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, p1, v1}, Ltwx;-><init>(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v0}, Lam5;->b(Lq2n;)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_15
    instance-of v1, v0, Ln1d0;

    .line 527
    .line 528
    if-eqz v1, :cond_16

    .line 529
    .line 530
    new-instance v1, Luwx;

    .line 531
    .line 532
    invoke-virtual {p1}, Lb2x;->c()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast v0, Ln1d0;

    .line 537
    .line 538
    invoke-direct {v1, p1, v0}, Luwx;-><init>(Ljava/lang/String;Ln1d0;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v1}, Lam5;->b(Lq2n;)V

    .line 542
    .line 543
    .line 544
    :goto_6
    move-object v2, v3

    .line 545
    goto :goto_7

    .line 546
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 551
    .line 552
    .line 553
    :goto_7
    return-object v2

    .line 554
    :pswitch_9
    move-object v0, p1

    .line 555
    check-cast v0, Lgmx;

    .line 556
    .line 557
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v4, p0

    .line 560
    check-cast v4, Lvkx;

    .line 561
    .line 562
    iget-object v5, v4, Lam5;->Y:Lg1a0;

    .line 563
    .line 564
    iget-wide p0, v4, Lvkx;->c1:J

    .line 565
    .line 566
    invoke-interface {v0}, Lgmx;->b()J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    cmp-long p0, p0, v6

    .line 571
    .line 572
    if-eqz p0, :cond_18

    .line 573
    .line 574
    goto/16 :goto_b

    .line 575
    .line 576
    :cond_18
    instance-of p0, v0, Lfmx;

    .line 577
    .line 578
    sget-object v6, Lnkx;->i:Lnkx;

    .line 579
    .line 580
    if-eqz p0, :cond_1e

    .line 581
    .line 582
    iget-object p0, v4, Lvkx;->f1:Lskx;

    .line 583
    .line 584
    if-eqz p0, :cond_24

    .line 585
    .line 586
    invoke-virtual {p0}, Lskx;->a()J

    .line 587
    .line 588
    .line 589
    move-result-wide v7

    .line 590
    check-cast v0, Lfmx;

    .line 591
    .line 592
    invoke-virtual {v0}, Lfmx;->b()J

    .line 593
    .line 594
    .line 595
    move-result-wide v0

    .line 596
    cmp-long p1, v7, v0

    .line 597
    .line 598
    if-nez p1, :cond_19

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_19
    move-object p0, v2

    .line 602
    :goto_8
    if-nez p0, :cond_1a

    .line 603
    .line 604
    goto/16 :goto_b

    .line 605
    .line 606
    :cond_1a
    iput-object v2, v4, Lvkx;->f1:Lskx;

    .line 607
    .line 608
    invoke-virtual {p0}, Lskx;->b()Z

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    if-eqz p0, :cond_1b

    .line 613
    .line 614
    iput-object v2, v4, Lvkx;->g1:Lrkx;

    .line 615
    .line 616
    invoke-virtual {v4}, Lvkx;->H()V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_b

    .line 620
    .line 621
    :cond_1b
    iput-object v2, v4, Lvkx;->g1:Lrkx;

    .line 622
    .line 623
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    check-cast p0, Lu0a0;

    .line 628
    .line 629
    :cond_1c
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    move-object v0, p1

    .line 634
    check-cast v0, Lpkx;

    .line 635
    .line 636
    invoke-virtual {v5, p1, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-eqz p1, :cond_1c

    .line 641
    .line 642
    iget-object p1, v4, Lam5;->Q0:Llmb0;

    .line 643
    .line 644
    if-eqz p1, :cond_1d

    .line 645
    .line 646
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lu0a0;

    .line 651
    .line 652
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_1d

    .line 657
    .line 658
    invoke-virtual {p1, p0, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    :cond_1d
    new-instance p0, Loy90;

    .line 662
    .line 663
    const p1, 0x7f140806

    .line 664
    .line 665
    .line 666
    invoke-direct {p0, p1}, Loy90;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, p0}, Lam5;->d(Lpy90;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_b

    .line 673
    .line 674
    :cond_1e
    instance-of v7, v0, Ldmx;

    .line 675
    .line 676
    if-nez v7, :cond_20

    .line 677
    .line 678
    instance-of p0, v0, Lemx;

    .line 679
    .line 680
    if-eqz p0, :cond_1f

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 684
    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_20
    :goto_9
    invoke-interface {v0}, Lgmx;->b()J

    .line 688
    .line 689
    .line 690
    move-result-wide p0

    .line 691
    iget-object v8, v4, Lvkx;->f1:Lskx;

    .line 692
    .line 693
    if-eqz v8, :cond_21

    .line 694
    .line 695
    invoke-virtual {v8}, Lskx;->a()J

    .line 696
    .line 697
    .line 698
    move-result-wide v9

    .line 699
    cmp-long v9, v9, p0

    .line 700
    .line 701
    if-nez v9, :cond_21

    .line 702
    .line 703
    invoke-virtual {v8}, Lskx;->b()Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    if-eqz v8, :cond_21

    .line 708
    .line 709
    iget-object v8, v4, Lvkx;->g1:Lrkx;

    .line 710
    .line 711
    if-eqz v8, :cond_21

    .line 712
    .line 713
    invoke-virtual {v8}, Lrkx;->a()J

    .line 714
    .line 715
    .line 716
    move-result-wide v8

    .line 717
    cmp-long p0, v8, p0

    .line 718
    .line 719
    if-nez p0, :cond_21

    .line 720
    .line 721
    iput-object v2, v4, Lvkx;->f1:Lskx;

    .line 722
    .line 723
    invoke-virtual {v4, v1}, Lvkx;->I(Z)V

    .line 724
    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_21
    iput-object v2, v4, Lvkx;->f1:Lskx;

    .line 728
    .line 729
    iput-object v2, v4, Lvkx;->g1:Lrkx;

    .line 730
    .line 731
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    move-object v1, p0

    .line 736
    check-cast v1, Lu0a0;

    .line 737
    .line 738
    :cond_22
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    move-object p1, p0

    .line 743
    check-cast p1, Lpkx;

    .line 744
    .line 745
    invoke-virtual {v5, p0, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result p0

    .line 749
    if-eqz p0, :cond_22

    .line 750
    .line 751
    iget-object p0, v4, Lam5;->Q0:Llmb0;

    .line 752
    .line 753
    if-eqz p0, :cond_23

    .line 754
    .line 755
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    check-cast p1, Lu0a0;

    .line 760
    .line 761
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_23

    .line 766
    .line 767
    invoke-virtual {p0, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    :cond_23
    :goto_a
    if-eqz v7, :cond_24

    .line 771
    .line 772
    new-instance v8, Lny90;

    .line 773
    .line 774
    check-cast v0, Ldmx;

    .line 775
    .line 776
    invoke-virtual {v0}, Ldmx;->c()Ln1d0;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    const/4 v12, 0x0

    .line 781
    const/16 v13, 0x7e

    .line 782
    .line 783
    const/4 v10, 0x0

    .line 784
    const/4 v11, 0x0

    .line 785
    invoke-direct/range {v8 .. v13}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v8}, Lam5;->d(Lpy90;)V

    .line 789
    .line 790
    .line 791
    :cond_24
    :goto_b
    move-object v2, v3

    .line 792
    :goto_c
    return-object v2

    .line 793
    :pswitch_a
    check-cast p1, Lyeh;

    .line 794
    .line 795
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p0, Ljfi;

    .line 798
    .line 799
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 800
    .line 801
    .line 802
    return-object v3

    .line 803
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 804
    .line 805
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p0, Lnmt;

    .line 808
    .line 809
    invoke-virtual {p0, p1}, Lnmt;->l(Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    return-object v3

    .line 813
    :pswitch_c
    check-cast p1, Ljava/util/Set;

    .line 814
    .line 815
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p0, Lnit;

    .line 818
    .line 819
    iget-object v1, p0, Lnit;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 822
    .line 823
    .line 824
    :try_start_0
    iget-object p0, p0, Lnit;->d:Ljava/util/LinkedHashMap;

    .line 825
    .line 826
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    check-cast p0, Ljava/lang/Iterable;

    .line 831
    .line 832
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 837
    .line 838
    .line 839
    check-cast p0, Ljava/lang/Iterable;

    .line 840
    .line 841
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_25

    .line 850
    .line 851
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lg800;

    .line 856
    .line 857
    invoke-virtual {v0, p1}, Lg800;->a(Ljava/util/Set;)V

    .line 858
    .line 859
    .line 860
    goto :goto_d

    .line 861
    :cond_25
    return-object v3

    .line 862
    :catchall_0
    move-exception v0

    .line 863
    move-object p0, v0

    .line 864
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 865
    .line 866
    .line 867
    throw p0

    .line 868
    :pswitch_d
    check-cast p1, Lqwr;

    .line 869
    .line 870
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p0, Lsxr;

    .line 873
    .line 874
    invoke-virtual {p0, p1}, Lam5;->b(Lq2n;)V

    .line 875
    .line 876
    .line 877
    return-object v3

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
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
