.class public final synthetic Lxs0;
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

    .line 1
    iput-byte p2, p0, Lxs0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxs0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lxs0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Lxs0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lrt9;

    .line 14
    .line 15
    iget-object p0, p0, Lrt9;->a:Lzef0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lgr90;

    .line 19
    .line 20
    iget-object v0, p0, Lgr90;->b:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lo8e0;

    .line 50
    .line 51
    iget-object v3, v3, Lo8e0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    if-ge v2, v3, :cond_1

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_1
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "{"

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "}"

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object p0, p0, Lgr90;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, v0}, Lyc71;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_1
    check-cast p0, Lr760;

    .line 123
    .line 124
    iget-object v0, p0, Ljnw0;->b:Lbju;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbju;->a()Lxs51;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ln760;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_3
    new-instance v5, Le860;

    .line 136
    .line 137
    invoke-virtual {v0}, Ln760;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v0}, Ln760;->v()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v0}, Ln760;->g()Lgtw0;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v0}, Ln760;->h()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->a:Ljava/lang/String;

    .line 156
    .line 157
    move-object v9, v1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v9, v3

    .line 160
    :goto_2
    invoke-virtual {v0}, Ln760;->h()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->b:Ljava/lang/String;

    .line 167
    .line 168
    move-object v10, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object v10, v3

    .line 171
    :goto_3
    invoke-virtual {v0}, Ln760;->h()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->d:Ljava/lang/String;

    .line 178
    .line 179
    move-object v11, v1

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-object v11, v3

    .line 182
    :goto_4
    invoke-virtual {v0}, Ln760;->h()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->c:Ljava/lang/String;

    .line 189
    .line 190
    :cond_7
    move-object v12, v3

    .line 191
    const/16 v13, 0x200

    .line 192
    .line 193
    invoke-direct/range {v5 .. v13}, Le860;-><init>(Ljava/lang/String;Ljava/lang/String;Lgtw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v5}, Lr760;->i(Li860;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    return-object v4

    .line 200
    :pswitch_2
    check-cast p0, Lts2;

    .line 201
    .line 202
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    .line 214
    cmpg-float p0, p0, v0

    .line 215
    .line 216
    if-gez p0, :cond_8

    .line 217
    .line 218
    move v1, v2

    .line 219
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_3
    check-cast p0, Ln6e;

    .line 225
    .line 226
    iget-object p0, p0, Ln6e;->m:Lkw;

    .line 227
    .line 228
    if-eqz p0, :cond_9

    .line 229
    .line 230
    iget-object p0, p0, Lkw;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Landroidx/camera/view/PreviewView;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getBitmap()Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_9
    return-object v3

    .line 239
    :pswitch_4
    check-cast p0, Lyuz;

    .line 240
    .line 241
    iget-object v0, p0, Lyuz;->a:Lxu;

    .line 242
    .line 243
    iget-object v1, p0, Lyuz;->b:Ld06;

    .line 244
    .line 245
    iget-object p0, p0, Lyuz;->c:Lqfa0;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    move-object v0, v3

    .line 253
    :goto_6
    instance-of v0, v0, Lhk7;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    iget-object v0, v1, Ld06;->b:Ldie0;

    .line 259
    .line 260
    new-instance v1, Lr6v;

    .line 261
    .line 262
    const/4 v2, 0x6

    .line 263
    invoke-direct {v1, p0, v3, v2}, Lr6v;-><init>(Lqfa0;Lz1r0;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 267
    .line 268
    .line 269
    :goto_7
    return-object v4

    .line 270
    :pswitch_5
    check-cast p0, Ltkw;

    .line 271
    .line 272
    invoke-static {p0}, Ltkw;->h(Ltkw;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_6
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_7
    check-cast p0, Lk5u;

    .line 293
    .line 294
    iget-object p0, p0, Lk5u;->c:Lz3e;

    .line 295
    .line 296
    const/16 v0, 0x22

    .line 297
    .line 298
    invoke-interface {p0, v0}, Lz3e;->s(I)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_8
    check-cast p0, Lxf51;

    .line 304
    .line 305
    check-cast p0, Lqs70;

    .line 306
    .line 307
    invoke-virtual {p0}, Lqs70;->b()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_9
    check-cast p0, Lfes;

    .line 317
    .line 318
    iget-object v0, p0, Lfes;->s:Lf180;

    .line 319
    .line 320
    iget-object v1, p0, Lfes;->z:Lhb10;

    .line 321
    .line 322
    iget-boolean p0, p0, Lfes;->t:Z

    .line 323
    .line 324
    invoke-virtual {v0}, Lf180;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_c

    .line 329
    .line 330
    invoke-static {v1}, Lhb10;->a(Lhb10;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_c
    if-nez p0, :cond_d

    .line 335
    .line 336
    iget-object p0, v0, Lf180;->c:Lttv0;

    .line 337
    .line 338
    if-eqz p0, :cond_d

    .line 339
    .line 340
    check-cast p0, Lotu;

    .line 341
    .line 342
    invoke-virtual {p0}, Lotu;->b()V

    .line 343
    .line 344
    .line 345
    :cond_d
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_a
    check-cast p0, Llcs;

    .line 349
    .line 350
    new-instance v0, Ljava/io/File;

    .line 351
    .line 352
    iget-object p0, p0, Llcs;->I:Ljava/io/File;

    .line 353
    .line 354
    if-eqz p0, :cond_e

    .line 355
    .line 356
    move-object v3, p0

    .line 357
    :cond_e
    const-string p0, "last_view_event"

    .line 358
    .line 359
    invoke-direct {v0, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_b
    check-cast p0, Lgfm;

    .line 364
    .line 365
    sget-object v0, Loem;->a:Loem;

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 368
    .line 369
    .line 370
    return-object v4

    .line 371
    :pswitch_c
    check-cast p0, Lluk;

    .line 372
    .line 373
    iget-object p0, p0, Lluk;->a:Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    sget-object v0, Lsuk;->a:Lsuk;

    .line 376
    .line 377
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    return-object v4

    .line 381
    :pswitch_d
    check-cast p0, Lcre;

    .line 382
    .line 383
    iget-object v0, p0, Lcre;->N1:Lt0y0;

    .line 384
    .line 385
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lyqe;

    .line 390
    .line 391
    iget-object v4, p0, Lcre;->K1:Lrre;

    .line 392
    .line 393
    if-nez v4, :cond_f

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_f
    move-object v3, v4

    .line 397
    :goto_9
    iget-object p0, p0, Lcre;->D1:Lkbx0;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v4, v3, Lrre;->e:Llw01;

    .line 403
    .line 404
    sget-object v5, Llw01;->d:Llw01;

    .line 405
    .line 406
    if-ne v4, v5, :cond_10

    .line 407
    .line 408
    move v4, v2

    .line 409
    goto :goto_a

    .line 410
    :cond_10
    move v4, v1

    .line 411
    :goto_a
    new-instance v5, Lcse;

    .line 412
    .line 413
    iget-object v0, v0, Lyqe;->a:Lvl10;

    .line 414
    .line 415
    invoke-direct {v5, v0, v4}, Lcse;-><init>(Lvl10;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v3, Lrre;->h:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v4, p0, Lkbx0;->b:Lhax0;

    .line 421
    .line 422
    iget-object v6, v5, Lcse;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    .line 423
    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_11

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_11
    invoke-virtual {v6, v0, v4}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;->h(Ljava/lang/String;Lhax0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_12
    :goto_b
    const/16 v0, 0x8

    .line 438
    .line 439
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :goto_c
    iget-object v0, v3, Lrre;->l:Ljava/util/List;

    .line 443
    .line 444
    sget-object v3, Lnt01;->f:Lnt01;

    .line 445
    .line 446
    invoke-virtual {p0, v3}, Lkbx0;->a(Lnt01;)Lgva;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    if-eqz v0, :cond_1a

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-static {v1, v3}, Lw0a0;->h0(II)Lic60;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :goto_d
    move-object v6, v4

    .line 465
    check-cast v6, Lhc60;

    .line 466
    .line 467
    iget-boolean v6, v6, Lhc60;->c:Z

    .line 468
    .line 469
    if-eqz v6, :cond_1a

    .line 470
    .line 471
    move-object v6, v4

    .line 472
    check-cast v6, Lxb60;

    .line 473
    .line 474
    invoke-virtual {v6}, Lxb60;->nextInt()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Lpre;

    .line 483
    .line 484
    add-int/lit8 v8, v3, -0x1

    .line 485
    .line 486
    if-ne v6, v8, :cond_13

    .line 487
    .line 488
    move v6, v2

    .line 489
    goto :goto_e

    .line 490
    :cond_13
    move v6, v1

    .line 491
    :goto_e
    iget-boolean v8, v5, Lcse;->a:Z

    .line 492
    .line 493
    if-eqz v8, :cond_14

    .line 494
    .line 495
    new-instance v8, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 496
    .line 497
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-direct {v8, v9}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_14
    new-instance v8, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 506
    .line 507
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-direct {v8, v9}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    :goto_f
    if-eqz p0, :cond_18

    .line 515
    .line 516
    move-object v9, p0

    .line 517
    check-cast v9, Li8x0;

    .line 518
    .line 519
    iget-object v9, v9, Li8x0;->d:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v9, :cond_16

    .line 522
    .line 523
    invoke-static {v9}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-eqz v10, :cond_15

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_15
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 539
    .line 540
    .line 541
    :cond_16
    :goto_10
    move-object v9, p0

    .line 542
    check-cast v9, Llw8;

    .line 543
    .line 544
    iget-object v9, v9, Llw8;->b:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v9, :cond_18

    .line 547
    .line 548
    invoke-static {v9}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-eqz v10, :cond_17

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_17
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    .line 561
    .line 562
    :cond_18
    :goto_11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v7, v7, Lpre;->b:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    iget v11, v5, Lcse;->e:I

    .line 590
    .line 591
    invoke-virtual {v8, v11, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 592
    .line 593
    .line 594
    iget v7, v5, Lcse;->g:I

    .line 595
    .line 596
    invoke-virtual {v8, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 597
    .line 598
    .line 599
    new-instance v7, Landroid/widget/RadioGroup$LayoutParams;

    .line 600
    .line 601
    const/4 v9, -0x1

    .line 602
    const/4 v10, -0x2

    .line 603
    invoke-direct {v7, v9, v10}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 604
    .line 605
    .line 606
    if-nez v6, :cond_19

    .line 607
    .line 608
    iget v6, v5, Lcse;->d:I

    .line 609
    .line 610
    iput v6, v7, Landroid/widget/RadioGroup$LayoutParams;->bottomMargin:I

    .line 611
    .line 612
    :cond_19
    iget v6, v5, Lcse;->f:I

    .line 613
    .line 614
    iput v6, v7, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    .line 615
    .line 616
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    .line 618
    .line 619
    iget-object v6, v5, Lcse;->c:Landroid/widget/LinearLayout;

    .line 620
    .line 621
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_d

    .line 625
    .line 626
    :cond_1a
    return-object v5

    .line 627
    :pswitch_e
    check-cast p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 628
    .line 629
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lk8u;

    .line 630
    .line 631
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->i()Lbse;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v1, v1, Lbse;->d:Lire;

    .line 636
    .line 637
    iget-object v1, v1, Lire;->d:Ljava/lang/String;

    .line 638
    .line 639
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->s:Lt0y0;

    .line 640
    .line 641
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    check-cast p0, Lm5u;

    .line 646
    .line 647
    new-instance v2, Lt8x0;

    .line 648
    .line 649
    new-instance v3, Lxyt;

    .line 650
    .line 651
    invoke-direct {v3, v1, p0, v0}, Lxyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lizw;->a:Lggu;

    .line 655
    .line 656
    sget-object v0, Lk8u;->b:Lk8u;

    .line 657
    .line 658
    invoke-direct {v2, v3, p0}, Lt8x0;-><init>(Lxyt;Lm5u;)V

    .line 659
    .line 660
    .line 661
    return-object v2

    .line 662
    :pswitch_f
    check-cast p0, Loxd;

    .line 663
    .line 664
    iget-object p0, p0, Loxd;->d:Lu2o0;

    .line 665
    .line 666
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    check-cast p0, La2e;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_10
    check-cast p0, Lcrd;

    .line 674
    .line 675
    new-instance v0, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionRequestsPagingSource;

    .line 676
    .line 677
    iget-object p0, p0, Lcrd;->g:Lrmb;

    .line 678
    .line 679
    invoke-direct {v0, p0}, Lcom/openai/feature/calpico/impl/data/CalpicoConnectionRequestsPagingSource;-><init>(Lrmb;)V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_11
    check-cast p0, Lczb;

    .line 684
    .line 685
    new-instance v0, Lj4p0;

    .line 686
    .line 687
    iget-object p0, p0, Lczb;->b:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    const-string v1, "(?:(?<=^)|(?<=\\s))@"

    .line 694
    .line 695
    const-string v2, "\\b"

    .line 696
    .line 697
    invoke-static {v1, p0, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    sget-object v1, Lm4p0;->b:Lm4p0;

    .line 702
    .line 703
    invoke-direct {v0, p0, v1}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 704
    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_12
    check-cast p0, Ljob;

    .line 708
    .line 709
    iget-object p0, p0, Ljob;->c:Ljava/lang/Long;

    .line 710
    .line 711
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    return-object p0

    .line 716
    :pswitch_13
    check-cast p0, Lsyk0;

    .line 717
    .line 718
    iget-object p0, p0, Lsyk0;->v:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setIntensity(F)V

    .line 722
    .line 723
    .line 724
    return-object v4

    .line 725
    :pswitch_14
    check-cast p0, Lj08;

    .line 726
    .line 727
    iget-object v0, p0, Lj08;->k1:Lynu0;

    .line 728
    .line 729
    const-string v1, ""

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Lynu0;->t(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object p0, p0, Lj08;->f1:Lsmw0;

    .line 735
    .line 736
    invoke-virtual {p0, v3}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-object v4

    .line 740
    :pswitch_15
    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;

    .line 741
    .line 742
    sget v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->t:I

    .line 743
    .line 744
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->s:Lqu21;

    .line 745
    .line 746
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    check-cast p0, Lj08;

    .line 751
    .line 752
    invoke-virtual {p0}, Lj08;->i()V

    .line 753
    .line 754
    .line 755
    return-object v4

    .line 756
    :pswitch_16
    check-cast p0, Lm251;

    .line 757
    .line 758
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object p0, p0, Lm251;->a:Lda11;

    .line 763
    .line 764
    iget-object p0, p0, Lda11;->h:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    return-object p0

    .line 771
    :pswitch_17
    check-cast p0, Ltm7;

    .line 772
    .line 773
    iget-object v0, p0, Ltm7;->b:Lutk0;

    .line 774
    .line 775
    iget-object p0, p0, Ltm7;->a:Landroid/app/Application;

    .line 776
    .line 777
    invoke-static {p0}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    invoke-virtual {v0, p0}, Lutk0;->c(Ljava/util/Locale;)Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    return-object p0

    .line 786
    :pswitch_18
    check-cast p0, Lrk6;

    .line 787
    .line 788
    iget-object p0, p0, Lrk6;->f:Lkotlin/jvm/functions/Function0;

    .line 789
    .line 790
    if-eqz p0, :cond_1b

    .line 791
    .line 792
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    :cond_1b
    return-object v4

    .line 796
    :pswitch_19
    check-cast p0, Loi5;

    .line 797
    .line 798
    iget-object p0, p0, Loi5;->h1:Ll7t0;

    .line 799
    .line 800
    if-eqz p0, :cond_1c

    .line 801
    .line 802
    move-object v3, p0

    .line 803
    goto :goto_12

    .line 804
    :cond_1c
    const-string p0, "Required value was null."

    .line 805
    .line 806
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :goto_12
    return-object v3

    .line 810
    :pswitch_1a
    check-cast p0, Lqq2;

    .line 811
    .line 812
    iget-object v0, p0, Lqq2;->k:Lg021;

    .line 813
    .line 814
    iput-object v3, p0, Lqq2;->k:Lg021;

    .line 815
    .line 816
    if-eqz v0, :cond_1d

    .line 817
    .line 818
    invoke-virtual {v0}, Lg021;->a()V

    .line 819
    .line 820
    .line 821
    :cond_1d
    iget-object v0, p0, Lqq2;->n:Lkotlin/jvm/functions/Function0;

    .line 822
    .line 823
    iput-object v3, p0, Lqq2;->n:Lkotlin/jvm/functions/Function0;

    .line 824
    .line 825
    iget-object v1, p0, Lqq2;->h:Lvbj0;

    .line 826
    .line 827
    invoke-virtual {v1, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-object v1, p0, Lqq2;->g:Lvbj0;

    .line 831
    .line 832
    invoke-virtual {v1, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iput-object v3, p0, Lqq2;->m:Lkotlin/jvm/functions/Function1;

    .line 836
    .line 837
    if-eqz v0, :cond_1e

    .line 838
    .line 839
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    :cond_1e
    return-object v4

    .line 843
    :pswitch_1b
    check-cast p0, Lmqy0;

    .line 844
    .line 845
    invoke-interface {p0}, Lmqy0;->R()Llqy0;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    return-object p0

    .line 850
    :pswitch_1c
    check-cast p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 851
    .line 852
    sget v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 853
    .line 854
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->h()Lpt0;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    iget-object p0, p0, Lpt0;->X:Lrfe0;

    .line 859
    .line 860
    iget-object v0, p0, Lrfe0;->a:Lsfe0;

    .line 861
    .line 862
    if-eqz v0, :cond_1f

    .line 863
    .line 864
    invoke-virtual {v0}, Lsfe0;->b()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_1f

    .line 869
    .line 870
    invoke-static {p0}, Lrfe0;->a(Lrfe0;)V

    .line 871
    .line 872
    .line 873
    :cond_1f
    return-object v4

    .line 874
    nop

    .line 875
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
