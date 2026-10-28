.class public final synthetic Lgm2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lgm2;->a:B

    iput-object p1, p0, Lgm2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgm2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput-byte v0, p0, Lgm2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgm2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lgm2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgm2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Lgm2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lgm2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lws10;

    .line 18
    .line 19
    check-cast v6, Ls520;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-boolean v1, v6, Ls520;->r:Z

    .line 24
    .line 25
    iget-object v2, v6, Ls520;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lyoq;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lyoq;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Luoq;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Luoq;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_0
    check-cast v0, Ln19;

    .line 45
    .line 46
    check-cast v6, Lbc50;

    .line 47
    .line 48
    new-instance v1, Lr7u0;

    .line 49
    .line 50
    invoke-direct {v1, v6}, Lr7u0;-><init>(Lbc50;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_1
    check-cast v0, Lzaq;

    .line 58
    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v0, Lzaq;->x1:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_1
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iput-object v3, v0, Lzaq;->x1:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    return-object v5

    .line 75
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    check-cast v6, Lge6;

    .line 78
    .line 79
    sget-object v1, Li550;->d:Li550;

    .line 80
    .line 81
    check-cast v6, Lce6;

    .line 82
    .line 83
    iget-object v4, v6, Lce6;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v6, v6, Lce6;->d:Z

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    move-object v3, v4

    .line 90
    :cond_3
    new-instance v4, Lm2o;

    .line 91
    .line 92
    const/4 v6, 0x6

    .line 93
    invoke-direct {v4, v2, v6, v1, v3}, Lm2o;-><init>(IILi550;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Laoq;

    .line 97
    .line 98
    invoke-direct {v1, v4}, Laoq;-><init>(Lw3o;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    check-cast v6, Lpro;

    .line 108
    .line 109
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :pswitch_4
    check-cast v0, Ld06;

    .line 114
    .line 115
    check-cast v6, Lpro;

    .line 116
    .line 117
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 118
    .line 119
    new-instance v7, Lz2v;

    .line 120
    .line 121
    iget-object v8, v6, Lpro;->a:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v9, Lt2v;->c:Lt2v;

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const v29, 0xfffffc

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    invoke-direct/range {v7 .. v29}, Lz2v;-><init>(Ljava/lang/String;Lt2v;ZLjava/lang/String;ZLjava/lang/String;Lwro;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt3y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v7}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    check-cast v6, Llv5;

    .line 170
    .line 171
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :pswitch_6
    check-cast v0, Ld06;

    .line 176
    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 180
    .line 181
    new-instance v1, Lfiv;

    .line 182
    .line 183
    invoke-direct {v1, v6}, Lfiv;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lhxw;

    .line 187
    .line 188
    const/16 v3, 0x1d

    .line 189
    .line 190
    invoke-direct {v2, v3}, Lhxw;-><init>(B)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1, v2}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    check-cast v6, Ldwm;

    .line 200
    .line 201
    new-instance v1, Lrgk;

    .line 202
    .line 203
    iget-object v2, v6, Ldwm;->c:Lrsk;

    .line 204
    .line 205
    invoke-interface {v2}, Lrsk;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, v6, Ldwm;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v4, v6, Ldwm;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v1, v2, v3, v4}, Lrgk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :pswitch_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-object v5

    .line 231
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    check-cast v6, Lttk;

    .line 234
    .line 235
    new-instance v1, Lquk;

    .line 236
    .line 237
    iget-object v2, v6, Lttk;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lquk;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :pswitch_a
    check-cast v0, Lixt0;

    .line 247
    .line 248
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-virtual {v0}, Lixt0;->g()V

    .line 253
    .line 254
    .line 255
    :cond_4
    sget-object v0, Lkdk;->a:Lkdk;

    .line 256
    .line 257
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    check-cast v6, Lvqj;

    .line 264
    .line 265
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :pswitch_c
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 270
    .line 271
    check-cast v6, Lpml;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/b;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 274
    .line 275
    iget-object v1, v6, Lpml;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lh1k;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    check-cast v6, Lcji;

    .line 287
    .line 288
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object v5

    .line 292
    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    check-cast v6, Lt2f;

    .line 295
    .line 296
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    return-object v5

    .line 300
    :pswitch_f
    check-cast v0, Ly911;

    .line 301
    .line 302
    check-cast v6, Lxk3;

    .line 303
    .line 304
    iget-object v1, v6, Lxk3;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v0, v1}, Ly911;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v5

    .line 310
    :pswitch_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    check-cast v6, Ldr01;

    .line 313
    .line 314
    new-instance v1, Livc;

    .line 315
    .line 316
    check-cast v6, Lzq01;

    .line 317
    .line 318
    iget-object v2, v6, Lzq01;->a:Lur01;

    .line 319
    .line 320
    invoke-interface {v2}, Lur01;->b()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v1, v2}, Livc;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    return-object v5

    .line 331
    :pswitch_11
    check-cast v0, Lsfs;

    .line 332
    .line 333
    check-cast v6, Ltgu0;

    .line 334
    .line 335
    new-instance v1, Llpc;

    .line 336
    .line 337
    invoke-direct {v1, v6, v3, v4}, Llpc;-><init>(Ltgu0;Ltwp;B)V

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x3

    .line 341
    invoke-static {v0, v3, v4, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 342
    .line 343
    .line 344
    return-object v5

    .line 345
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    check-cast v6, Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_5
    return-object v5

    .line 355
    :pswitch_13
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 356
    .line 357
    check-cast v6, La5e0;

    .line 358
    .line 359
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v5

    .line 363
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    check-cast v6, Ler01;

    .line 366
    .line 367
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    return-object v5

    .line 371
    :pswitch_15
    check-cast v0, Lvpu0;

    .line 372
    .line 373
    check-cast v6, La5e0;

    .line 374
    .line 375
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-interface {v6, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lvpu0;->a()V

    .line 381
    .line 382
    .line 383
    return-object v5

    .line 384
    :pswitch_16
    check-cast v0, Ltqc0;

    .line 385
    .line 386
    check-cast v6, Lntp;

    .line 387
    .line 388
    invoke-interface {v0, v6, v3}, Ltqc0;->v(Lntp;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object v5

    .line 392
    :pswitch_17
    check-cast v0, Lfow0;

    .line 393
    .line 394
    check-cast v6, Lvkk0;

    .line 395
    .line 396
    invoke-static {v0, v6}, Low20;->h(Lfow0;Lvkk0;)V

    .line 397
    .line 398
    .line 399
    return-object v5

    .line 400
    :pswitch_18
    check-cast v0, Lrr6;

    .line 401
    .line 402
    check-cast v6, Lg041;

    .line 403
    .line 404
    iget-object v0, v0, Ln19;->Z:Lsmw0;

    .line 405
    .line 406
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lyq6;

    .line 411
    .line 412
    iget-object v0, v0, Lyq6;->a:Leho;

    .line 413
    .line 414
    iget-object v1, v6, Ln19;->Z:Lsmw0;

    .line 415
    .line 416
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lxq41;

    .line 421
    .line 422
    invoke-static {v0, v1}, Laz81;->f(Leho;Lxq41;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_b

    .line 427
    .line 428
    invoke-virtual {v0}, Leho;->F()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    iget-object v1, v0, Leho;->b:Lq360;

    .line 433
    .line 434
    iget-object v2, v1, Lq360;->f:Ljava/util/Map;

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/Iterable;

    .line 441
    .line 442
    new-instance v9, Ljava/util/ArrayList;

    .line 443
    .line 444
    const/16 v3, 0xa

    .line 445
    .line 446
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_6

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lhx50;

    .line 468
    .line 469
    iget-object v3, v3, Lhx50;->c:Lmx50;

    .line 470
    .line 471
    check-cast v3, Lkx50;

    .line 472
    .line 473
    iget-object v3, v3, Lkx50;->a:Liy6;

    .line 474
    .line 475
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_6
    new-instance v2, Lf7t0;

    .line 480
    .line 481
    invoke-direct {v2}, Lf7t0;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Leho;->F()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_7

    .line 493
    .line 494
    sget-object v3, Lgo41;->a:Lgo41;

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_7
    iget-object v3, v1, Lq360;->f:Ljava/util/Map;

    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_a

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/util/Map$Entry;

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Landroid/net/Uri;

    .line 526
    .line 527
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lhx50;

    .line 532
    .line 533
    invoke-virtual {v4}, Lhx50;->a()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_8

    .line 538
    .line 539
    sget-object v4, Lgo41;->d:Lgo41;

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_8
    iget-object v4, v0, Leho;->v1:Ljava/util/Set;

    .line 543
    .line 544
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_9

    .line 549
    .line 550
    sget-object v4, Lgo41;->c:Lgo41;

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_9
    sget-object v4, Lgo41;->b:Lgo41;

    .line 554
    .line 555
    :goto_4
    invoke-virtual {v2, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_a
    invoke-static {v2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-static {v1}, Lq360;->d(Lq360;)Ljava/util/LinkedHashSet;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    new-instance v7, Lmt31;

    .line 572
    .line 573
    sget-object v11, Leo41;->a:Leo41;

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    const/16 v14, 0x44

    .line 577
    .line 578
    invoke-direct/range {v7 .. v14}, Lmt31;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;Leo41;Ljava/util/List;Lbvc0;I)V

    .line 579
    .line 580
    .line 581
    check-cast v6, Ln041;

    .line 582
    .line 583
    invoke-virtual {v6, v7}, Ln041;->N(Lus31;)V

    .line 584
    .line 585
    .line 586
    :cond_b
    return-object v5

    .line 587
    :pswitch_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 588
    .line 589
    check-cast v6, Lvr6;

    .line 590
    .line 591
    sget-object v1, Lxn6;->l:Lxn6;

    .line 592
    .line 593
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iget-object v0, v6, Lvr6;->c:Lkotlin/jvm/functions/Function0;

    .line 597
    .line 598
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    return-object v5

    .line 602
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    check-cast v6, Lyh41;

    .line 605
    .line 606
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    return-object v5

    .line 610
    :pswitch_1b
    check-cast v0, Ljn2;

    .line 611
    .line 612
    check-cast v6, Lmqy0;

    .line 613
    .line 614
    iget-object v1, v0, Ljn2;->g:Lm92;

    .line 615
    .line 616
    new-instance v3, Lcn2;

    .line 617
    .line 618
    invoke-direct {v3, v0, v6, v4}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 619
    .line 620
    .line 621
    new-instance v4, Lqxo0;

    .line 622
    .line 623
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, Ljn2;->e:Lasv0;

    .line 627
    .line 628
    new-instance v6, Lne0;

    .line 629
    .line 630
    invoke-direct {v6, v4, v3, v2}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 631
    .line 632
    .line 633
    const-string v2, "positioner"

    .line 634
    .line 635
    invoke-virtual {v0, v2, v1, v6}, Lasv0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 639
    .line 640
    if-nez v0, :cond_c

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_c
    move-object v5, v0

    .line 644
    :goto_5
    check-cast v5, Lduo0;

    .line 645
    .line 646
    return-object v5

    .line 647
    :pswitch_1c
    check-cast v0, Lhm2;

    .line 648
    .line 649
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 650
    .line 651
    iget-boolean v0, v0, Lhm2;->m:Z

    .line 652
    .line 653
    if-nez v0, :cond_d

    .line 654
    .line 655
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :cond_d
    return-object v5

    .line 659
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
