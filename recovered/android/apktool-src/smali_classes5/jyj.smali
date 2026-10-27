.class public final synthetic Ljyj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljyj;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Ljyj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Ljyj;->a:B

    .line 2
    .line 3
    sget-object v0, Lnin;->a:Lnin;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/statsig/androidsdk/evaluator/Evaluator;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    move v5, v6

    .line 45
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lf1q;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lovw;->V(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0, p1}, La58;->B(ILf1q;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :pswitch_2
    check-cast p1, Lf1q;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lovw;->V(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0, p1}, Lc38;->t(ILf1q;)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :pswitch_3
    check-cast p1, Lgc60;

    .line 81
    .line 82
    check-cast p2, Luen;

    .line 83
    .line 84
    iget-object p0, p2, Luen;->a:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    mul-int/2addr p1, v2

    .line 91
    new-instance p2, Lwlv;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lwlv;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lh2n;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lls60;

    .line 127
    .line 128
    iget-object v1, v0, Lh2n;->a:Li2n;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-long v1, v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p2, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lh2n;->b:Lyqz;

    .line 143
    .line 144
    iget-wide v0, v0, Lyqz;->a:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lls60;->a:Lb010;

    .line 154
    .line 155
    invoke-virtual {p1}, Lb010;->k()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-long v0, p1

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-static {p2}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_4
    check-cast p1, Lgc60;

    .line 174
    .line 175
    check-cast p2, Lten;

    .line 176
    .line 177
    iget-object p0, p2, Lten;->a:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    mul-int/2addr p1, v1

    .line 184
    new-instance p2, Lwlv;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Lwlv;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_2

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lg2n;

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lls60;

    .line 220
    .line 221
    iget-object v0, v0, Lg2n;->a:Lyqz;

    .line 222
    .line 223
    iget-wide v0, v0, Lyqz;->a:J

    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p2, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lls60;->a:Lb010;

    .line 233
    .line 234
    invoke-virtual {p1}, Lb010;->k()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    int-to-long v0, p1

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, p1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    invoke-static {p2}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_5
    check-cast p1, Lu7n;

    .line 253
    .line 254
    check-cast p2, Lbpx;

    .line 255
    .line 256
    iget-object p0, p2, Lbpx;->i:Leiv;

    .line 257
    .line 258
    invoke-static {p1, v4, v4, p0, v2}, Lu7n;->b(Lu7n;Lc8n;Lk960;Leiv;I)Lu7n;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_6
    check-cast p1, Lf1q;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const p0, -0x6928fe0c

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 277
    .line 278
    invoke-static {p1}, Lxs50;->d(Lf1q;)Luqg0;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    iget-object p0, p0, Luqg0;->l:Lpid0;

    .line 283
    .line 284
    const/16 p2, 0x20

    .line 285
    .line 286
    invoke-static {p0, p2, p1, v5}, Lfaw;->g(Lpid0;ILf1q;Z)Lo9v;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_7
    check-cast p1, Lium;

    .line 292
    .line 293
    check-cast p2, Lbe90;

    .line 294
    .line 295
    invoke-static {p1, p2, v5, v1}, Lium;->b(Lium;Lbe90;ZI)Lium;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast p2, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    return-object v7

    .line 311
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-object v7

    .line 319
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    check-cast p2, Ljava/lang/String;

    .line 326
    .line 327
    new-instance p1, Lbrp;

    .line 328
    .line 329
    invoke-direct {p1, p2, p0}, Lbrp;-><init>(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    check-cast p2, Ljava/lang/Integer;

    .line 340
    .line 341
    if-eqz p0, :cond_3

    .line 342
    .line 343
    if-nez p2, :cond_3

    .line 344
    .line 345
    new-instance p0, Lulo;

    .line 346
    .line 347
    const p1, 0x7f1415ff

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p1, v4}, Lulo;-><init>(ILjava/util/List;)V

    .line 351
    .line 352
    .line 353
    move-object v4, p0

    .line 354
    :cond_3
    return-object v4

    .line 355
    :pswitch_c
    check-cast p1, Lgc60;

    .line 356
    .line 357
    check-cast p2, Lsom;

    .line 358
    .line 359
    iget-object p0, p2, Lsom;->a:Lar0;

    .line 360
    .line 361
    iget-object p0, p0, Lar0;->g:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Le010;

    .line 364
    .line 365
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Ltom;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_d
    check-cast p1, Lje20;

    .line 373
    .line 374
    check-cast p2, Ljava/util/Map;

    .line 375
    .line 376
    iget-object p0, p1, Lje20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 377
    .line 378
    invoke-static {p0, v3}, La3t;->a(Landroid/view/View;I)V

    .line 379
    .line 380
    .line 381
    return-object v7

    .line 382
    :pswitch_e
    check-cast p1, Lje20;

    .line 383
    .line 384
    check-cast p2, Ljava/util/Map;

    .line 385
    .line 386
    iget-object p0, p1, Lje20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 387
    .line 388
    invoke-static {p0, v3}, La3t;->a(Landroid/view/View;I)V

    .line 389
    .line 390
    .line 391
    return-object v7

    .line 392
    :pswitch_f
    check-cast p1, Lje20;

    .line 393
    .line 394
    check-cast p2, Ljava/util/Map;

    .line 395
    .line 396
    iget-object p0, p1, Lje20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 397
    .line 398
    invoke-static {p0, v3}, La3t;->a(Landroid/view/View;I)V

    .line 399
    .line 400
    .line 401
    return-object v7

    .line 402
    :pswitch_10
    check-cast p1, Ls7m;

    .line 403
    .line 404
    check-cast p2, Lbys;

    .line 405
    .line 406
    new-instance p0, Ls7m;

    .line 407
    .line 408
    invoke-direct {p0, p2}, Ls7m;-><init>(Lbys;)V

    .line 409
    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/String;

    .line 415
    .line 416
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_12
    check-cast p1, Lf1q;

    .line 420
    .line 421
    check-cast p2, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v6}, Lovw;->V(I)I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    invoke-static {p0, p1}, Lzm7;->p(ILf1q;)V

    .line 431
    .line 432
    .line 433
    return-object v7

    .line 434
    :pswitch_13
    check-cast p1, Lf1q;

    .line 435
    .line 436
    check-cast p2, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v6}, Lovw;->V(I)I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    invoke-static {p0, p1}, Lxm7;->w(ILf1q;)V

    .line 446
    .line 447
    .line 448
    return-object v7

    .line 449
    :pswitch_14
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 450
    .line 451
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 452
    .line 453
    invoke-static {p1, p2, v0}, Lca8;->O(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Ljava/util/List;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_4

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_4
    sget-object p1, Lxpt;->a:Ltpt;

    .line 465
    .line 466
    sget-object p2, Le2m;->Companion:Lb2m;

    .line 467
    .line 468
    invoke-virtual {p2}, Lb2m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    new-instance v0, Ler3;

    .line 473
    .line 474
    invoke-direct {v0, p2, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v0, p0}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :goto_2
    return-object v4

    .line 482
    :pswitch_15
    check-cast p1, Lnke0;

    .line 483
    .line 484
    check-cast p2, Lnke0;

    .line 485
    .line 486
    iget-object p0, p1, Lnke0;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget-object p1, p2, Lnke0;->a:Ljava/lang/String;

    .line 489
    .line 490
    sget-object p2, Le79;->a:Ljava/nio/charset/Charset;

    .line 491
    .line 492
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    array-length p2, p0

    .line 501
    array-length v0, p1

    .line 502
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    :goto_3
    if-ge v5, p2, :cond_6

    .line 507
    .line 508
    aget-byte v0, p0, v5

    .line 509
    .line 510
    and-int/lit16 v0, v0, 0xff

    .line 511
    .line 512
    aget-byte v1, p1, v5

    .line 513
    .line 514
    and-int/lit16 v1, v1, 0xff

    .line 515
    .line 516
    sub-int/2addr v0, v1

    .line 517
    if-eqz v0, :cond_5

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_6
    array-length p0, p0

    .line 524
    array-length p1, p1

    .line 525
    sub-int v0, p0, p1

    .line 526
    .line 527
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_16
    check-cast p1, Lgc60;

    .line 533
    .line 534
    check-cast p2, Lxsl;

    .line 535
    .line 536
    if-nez p2, :cond_7

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_7
    iget-object p0, p2, Lxsl;->a:Ljava/lang/String;

    .line 540
    .line 541
    iget-object p1, p2, Lxsl;->b:Ljava/lang/String;

    .line 542
    .line 543
    iget-object p2, p2, Lxsl;->c:Ljava/lang/String;

    .line 544
    .line 545
    if-nez p2, :cond_8

    .line 546
    .line 547
    const-string p2, ""

    .line 548
    .line 549
    :cond_8
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :goto_5
    return-object v0

    .line 558
    :pswitch_17
    check-cast p1, Lk160;

    .line 559
    .line 560
    check-cast p2, Lk160;

    .line 561
    .line 562
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_18
    check-cast p1, Lgc60;

    .line 566
    .line 567
    check-cast p2, Ln7k;

    .line 568
    .line 569
    iget-object p0, p2, Lpu00;->d:Lcff;

    .line 570
    .line 571
    iget-object p0, p0, Lcff;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lb010;

    .line 574
    .line 575
    invoke-virtual {p0}, Lb010;->k()I

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    iget-object p1, p2, Lpu00;->d:Lcff;

    .line 584
    .line 585
    iget-object p1, p1, Lcff;->d:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, La010;

    .line 588
    .line 589
    invoke-virtual {p1}, La010;->k()F

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    const/high16 v0, -0x41000000    # -0.5f

    .line 594
    .line 595
    const/high16 v1, 0x3f000000    # 0.5f

    .line 596
    .line 597
    invoke-static {p1, v0, v1}, Lltt;->c0(FFF)F

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {p2}, Ln7k;->m()I

    .line 606
    .line 607
    .line 608
    move-result p2

    .line 609
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    :pswitch_19
    check-cast p1, La9j;

    .line 623
    .line 624
    check-cast p2, Ltj10;

    .line 625
    .line 626
    if-eqz p1, :cond_9

    .line 627
    .line 628
    invoke-virtual {p1}, La9j;->c()Z

    .line 629
    .line 630
    .line 631
    move-result p0

    .line 632
    goto :goto_6

    .line 633
    :cond_9
    move p0, v5

    .line 634
    :goto_6
    if-eqz p2, :cond_a

    .line 635
    .line 636
    iget-object v4, p2, Ltj10;->h:Llw8;

    .line 637
    .line 638
    :cond_a
    instance-of p1, v4, Ljw8;

    .line 639
    .line 640
    if-eqz p0, :cond_b

    .line 641
    .line 642
    if-eqz p1, :cond_b

    .line 643
    .line 644
    move v5, v6

    .line 645
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 651
    .line 652
    check-cast p2, La9j;

    .line 653
    .line 654
    if-eqz p2, :cond_f

    .line 655
    .line 656
    invoke-virtual {p2}, La9j;->f()Lgk10;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    sget-object v0, Lgk10;->b:Lgk10;

    .line 661
    .line 662
    if-eq p0, v0, :cond_d

    .line 663
    .line 664
    invoke-virtual {p2}, La9j;->f()Lgk10;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    sget-object v0, Lgk10;->c:Lgk10;

    .line 669
    .line 670
    if-ne p0, v0, :cond_c

    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_c
    move p0, v5

    .line 674
    goto :goto_8

    .line 675
    :cond_d
    :goto_7
    move p0, v6

    .line 676
    :goto_8
    invoke-virtual {p2}, La9j;->a()Z

    .line 677
    .line 678
    .line 679
    move-result p2

    .line 680
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    if-eqz p1, :cond_f

    .line 685
    .line 686
    if-eq p1, v6, :cond_e

    .line 687
    .line 688
    move v5, p0

    .line 689
    goto :goto_9

    .line 690
    :cond_e
    if-eqz p2, :cond_f

    .line 691
    .line 692
    if-eqz p0, :cond_f

    .line 693
    .line 694
    move v5, v6

    .line 695
    :cond_f
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    return-object p0

    .line 700
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    check-cast p2, Lurb0;

    .line 707
    .line 708
    invoke-interface {p2}, Lurb0;->k()Lwlo;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    if-eqz p1, :cond_10

    .line 713
    .line 714
    if-eqz p0, :cond_10

    .line 715
    .line 716
    move-object v4, p1

    .line 717
    :cond_10
    return-object v4

    .line 718
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 719
    .line 720
    check-cast p2, Lew8;

    .line 721
    .line 722
    invoke-static {p1}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    check-cast p0, Lew8;

    .line 727
    .line 728
    if-nez p0, :cond_11

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_11
    move-object p2, p0

    .line 732
    :goto_a
    return-object p2

    .line 733
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
