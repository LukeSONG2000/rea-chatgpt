.class public final synthetic Lrs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrs;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lrs;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lrs;->a:B

    iput-object p1, p0, Lrs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lrs;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    iget-object v6, p0, Lrs;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lrs;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    check-cast v6, Lega0;

    .line 19
    .line 20
    invoke-static {p0, v6}, Lpow;->q(Landroid/content/Context;Lega0;)Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    check-cast v6, La4w;

    .line 28
    .line 29
    new-instance v0, Ly3w;

    .line 30
    .line 31
    invoke-direct {v0, v6}, Ly3w;-><init>(La4w;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    check-cast v6, Lycc0;

    .line 41
    .line 42
    iget-object v0, v6, Lycc0;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Lukc0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_2
    check-cast v6, Lbc50;

    .line 54
    .line 55
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    new-instance v0, Liu40;

    .line 58
    .line 59
    invoke-direct {v0, v6}, Liu40;-><init>(Lbc50;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lywq;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lywq;-><init>(Liu40;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    check-cast v6, Lcso;

    .line 74
    .line 75
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    check-cast v6, Lx2n;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget v0, Lr0n;->m:I

    .line 87
    .line 88
    iget-object v0, v6, Lx2n;->a:Lpbj0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, v6, Lx2n;->b:Lpbj0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, v6, Lx2n;->c:Lpbj0;

    .line 101
    .line 102
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v0, v1, v2}, Laxm;->x(FFF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    new-instance v2, Lr0n;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lr0n;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    check-cast v6, Liwm;

    .line 122
    .line 123
    new-instance v0, Llgk;

    .line 124
    .line 125
    iget-object v1, v6, Liwm;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Llgk;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_6
    check-cast p0, Lje8;

    .line 135
    .line 136
    check-cast v6, Ll9k;

    .line 137
    .line 138
    iget-object v0, v6, Ll9k;->a:Lpml;

    .line 139
    .line 140
    iget-object v0, v0, Lpml;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lje8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :pswitch_7
    check-cast p0, Lmpo;

    .line 147
    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, v3, v6}, Lmpo;->c(ILjava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    check-cast v6, Lfhk;

    .line 162
    .line 163
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    check-cast v6, Lylj;

    .line 170
    .line 171
    new-instance v0, Lcgk;

    .line 172
    .line 173
    invoke-interface {v6}, Lrsk;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Lolj;->a:Lolj;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2, v4}, Lcgk;-><init>(Ljava/lang/String;Lolj;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :pswitch_a
    check-cast p0, Liqo;

    .line 187
    .line 188
    check-cast v6, Lyqm;

    .line 189
    .line 190
    iget-object v0, v6, Lyqm;->f:Ljava/util/List;

    .line 191
    .line 192
    iget-object v1, p0, Liqo;->a:Lurv0;

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    check-cast v2, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v6, 0xa

    .line 200
    .line 201
    invoke-static {v2, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_0

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ll9k;

    .line 223
    .line 224
    iget-object v6, v6, Ll9k;->a:Lpml;

    .line 225
    .line 226
    iget-object v6, v6, Lpml;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_0
    iget-object v2, p0, Liqo;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    if-eqz v2, :cond_2

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_1

    .line 241
    .line 242
    invoke-static {v3}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_2

    .line 255
    .line 256
    :cond_1
    iput-object v4, p0, Liqo;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    :cond_2
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_3

    .line 263
    .line 264
    iget-object p0, p0, Liqo;->d:Ljava/util/ArrayList;

    .line 265
    .line 266
    if-nez p0, :cond_3

    .line 267
    .line 268
    if-eq v1, v0, :cond_3

    .line 269
    .line 270
    invoke-virtual {v1}, Lurv0;->clear()V

    .line 271
    .line 272
    .line 273
    check-cast v0, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lurv0;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    :cond_3
    return-object v5

    .line 279
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    check-cast v6, Lurk;

    .line 282
    .line 283
    iget-object v0, v6, Lurk;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-object v5

    .line 293
    :pswitch_c
    check-cast p0, Ld06;

    .line 294
    .line 295
    check-cast v6, Ljava/lang/String;

    .line 296
    .line 297
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 298
    .line 299
    new-instance v0, Lemv;

    .line 300
    .line 301
    invoke-direct {v0, v4, v6, v2}, Lemv;-><init>(Lrzd;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 305
    .line 306
    .line 307
    return-object v5

    .line 308
    :pswitch_d
    check-cast p0, Lqxo0;

    .line 309
    .line 310
    check-cast v6, Ljava/util/List;

    .line 311
    .line 312
    iput-object v6, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 313
    .line 314
    return-object v5

    .line 315
    :pswitch_e
    check-cast p0, Landroid/content/ContentResolver;

    .line 316
    .line 317
    check-cast v6, Landroid/net/Uri;

    .line 318
    .line 319
    invoke-virtual {p0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-eqz p0, :cond_4

    .line 324
    .line 325
    move-object v4, p0

    .line 326
    goto :goto_1

    .line 327
    :cond_4
    const-string p0, "Unable to open image stream"

    .line 328
    .line 329
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_1
    return-object v4

    .line 333
    :pswitch_f
    check-cast p0, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 334
    .line 335
    check-cast v6, Ljava/lang/Exception;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->b:Lm0e;

    .line 338
    .line 339
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->e:Lsf21;

    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v2, "createCaptureSession failed on first attempt for choice "

    .line 344
    .line 345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, " (videoCaptureMethod="

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string p0, "): "

    .line 360
    .line 361
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string p0, ". Retrying."

    .line 368
    .line 369
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    check-cast v6, Lxq01;

    .line 380
    .line 381
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return-object v5

    .line 385
    :pswitch_11
    check-cast p0, Lhq70;

    .line 386
    .line 387
    check-cast v6, La5e0;

    .line 388
    .line 389
    if-eqz p0, :cond_5

    .line 390
    .line 391
    invoke-virtual {p0}, Lhq70;->c()Lns60;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    if-eqz p0, :cond_5

    .line 396
    .line 397
    iget-object p0, p0, Lns60;->c:Ljava/util/ArrayList;

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_5
    move-object p0, v4

    .line 401
    :goto_2
    sget-object v0, La6d;->b:[Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lkqb;

    .line 408
    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    iget-object v4, v0, Lkqb;->d:Ljava/util/List;

    .line 412
    .line 413
    :cond_6
    invoke-static {p0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_12
    check-cast p0, Lsfs;

    .line 423
    .line 424
    check-cast v6, La5e0;

    .line 425
    .line 426
    new-instance v0, Lja6;

    .line 427
    .line 428
    const/4 v3, 0x4

    .line 429
    invoke-direct {v0, v6, v4, v3}, Lja6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 430
    .line 431
    .line 432
    invoke-static {p0, v4, v1, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 433
    .line 434
    .line 435
    return-object v5

    .line 436
    :pswitch_13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    check-cast v6, Lczb;

    .line 439
    .line 440
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    return-object v5

    .line 444
    :pswitch_14
    check-cast p0, La5e0;

    .line 445
    .line 446
    check-cast v6, Lq470;

    .line 447
    .line 448
    invoke-virtual {v6, v1}, Lq470;->b(Z)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    return-object v5

    .line 461
    :pswitch_15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    check-cast v6, Ler01;

    .line 464
    .line 465
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    return-object v5

    .line 469
    :pswitch_16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    check-cast v6, Lnwm0;

    .line 472
    .line 473
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    return-object v5

    .line 477
    :pswitch_17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    check-cast v6, Lyi8;

    .line 480
    .line 481
    new-instance v0, Ll98;

    .line 482
    .line 483
    invoke-direct {v0, v6}, Ll98;-><init>(Lyi8;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    return-object v5

    .line 490
    :pswitch_18
    check-cast p0, Lws10;

    .line 491
    .line 492
    check-cast v6, Lnjm0;

    .line 493
    .line 494
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    sget-object v0, Ll48;->a:Ll48;

    .line 497
    .line 498
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-static {v6}, Lnjm0;->h(Lnjm0;)V

    .line 502
    .line 503
    .line 504
    return-object v5

    .line 505
    :pswitch_19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    check-cast v6, Lez7;

    .line 508
    .line 509
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    return-object v5

    .line 513
    :pswitch_1a
    check-cast p0, Ldt6;

    .line 514
    .line 515
    check-cast v6, Lqxo0;

    .line 516
    .line 517
    iget-object p0, p0, Ldt6;->b:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    move-object v0, v4

    .line 524
    move-object v1, v0

    .line 525
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_a

    .line 530
    .line 531
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ldt6;

    .line 536
    .line 537
    iget-object v3, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 538
    .line 539
    if-nez v3, :cond_7

    .line 540
    .line 541
    move-object v3, v4

    .line 542
    goto :goto_4

    .line 543
    :cond_7
    check-cast v3, Lzs6;

    .line 544
    .line 545
    :goto_4
    invoke-virtual {v2, v3, v1}, Ldt6;->a(Lzs6;Lzs6;)Lzs6;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-nez v0, :cond_8

    .line 550
    .line 551
    move-object v0, v2

    .line 552
    :cond_8
    if-eqz v1, :cond_9

    .line 553
    .line 554
    iget-object v1, v1, Lzs6;->b:Lct6;

    .line 555
    .line 556
    iput-object v2, v1, Lct6;->c:Lzs6;

    .line 557
    .line 558
    :cond_9
    move-object v1, v2

    .line 559
    goto :goto_3

    .line 560
    :cond_a
    new-instance p0, Li6j0;

    .line 561
    .line 562
    invoke-direct {p0, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_1b
    check-cast v6, Lxf6;

    .line 567
    .line 568
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 569
    .line 570
    if-eqz v6, :cond_b

    .line 571
    .line 572
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    :cond_b
    return-object v5

    .line 576
    :pswitch_1c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 577
    .line 578
    check-cast v6, Lks;

    .line 579
    .line 580
    new-instance v0, Lgs;

    .line 581
    .line 582
    iget-object v1, v6, Lks;->d:Ljava/lang/String;

    .line 583
    .line 584
    invoke-direct {v0, v1}, Lgs;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    return-object v5

    .line 591
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
