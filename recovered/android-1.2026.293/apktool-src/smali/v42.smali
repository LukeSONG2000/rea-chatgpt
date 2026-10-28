.class public final synthetic Lv42;
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
    iput-byte p2, p0, Lv42;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv42;->b:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lv42;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object p0, p0, Lv42;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkl51;

    .line 16
    .line 17
    iget-object v0, p0, Lkl51;->c:Landroidx/work/impl/WorkDatabase;

    .line 18
    .line 19
    iget-object v1, p0, Lkl51;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v5, Lq4y0;->e:Ljava/lang/String;

    .line 22
    .line 23
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v7, 0x22

    .line 26
    .line 27
    if-lt v5, v7, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lyv60;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v5, "jobscheduler"

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 43
    .line 44
    invoke-static {v1, v5}, Lq4y0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/app/job/JobInfo;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v7}, Lq4y0;->a(Landroid/app/job/JobScheduler;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Ltq51;->a:Lmxq0;

    .line 85
    .line 86
    new-instance v5, Lzju0;

    .line 87
    .line 88
    invoke-direct {v5, v2}, Lzju0;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v6, v3, v5}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lkl51;->b:Lolo;

    .line 101
    .line 102
    iget-object p0, p0, Lkl51;->e:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v0, p0}, Lqxr0;->b(Lolo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_0
    check-cast p0, Lda11;

    .line 109
    .line 110
    iget-object p0, p0, Lda11;->h:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v0, 0x3f

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-static {p0, v0, v6, v1}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v3

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const-string p0, ""

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/16 v1, 0x23

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    invoke-static {p0, v1, v0, v2}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, -0x1

    .line 133
    if-ne v1, v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_1
    return-object p0

    .line 145
    :pswitch_1
    check-cast p0, Lxvu;

    .line 146
    .line 147
    const/high16 v0, 0x42600000    # 56.0f

    .line 148
    .line 149
    invoke-interface {p0, v0}, Lxvu;->O0(F)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_2
    check-cast p0, Lbty0;

    .line 159
    .line 160
    sget-object v0, Lcjo;->u:Luow0;

    .line 161
    .line 162
    invoke-static {p0, v0}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lxf51;

    .line 167
    .line 168
    iput-object v0, p0, Lbty0;->g1:Lxf51;

    .line 169
    .line 170
    iget-object v0, p0, Lbty0;->s:Lbxy0;

    .line 171
    .line 172
    invoke-virtual {p0}, Lbty0;->B1()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iput-boolean v3, v0, Lbxy0;->h:Z

    .line 177
    .line 178
    invoke-virtual {p0}, Lbty0;->B1()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v0, p0, Lbty0;->h1:Luhw0;

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v3, Lfy;

    .line 193
    .line 194
    invoke-direct {v3, p0, v5, v2}, Lfy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v5, v6, v3, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lbty0;->h1:Luhw0;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {p0}, Lbty0;->B1()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    iget-object v0, p0, Lbty0;->h1:Luhw0;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iput-object v5, p0, Lbty0;->h1:Luhw0;

    .line 218
    .line 219
    :cond_6
    :goto_2
    return-object v4

    .line 220
    :pswitch_3
    check-cast p0, Lt5s0;

    .line 221
    .line 222
    iget-object p0, p0, Lt5s0;->u1:Lqb10;

    .line 223
    .line 224
    move-object v0, p0

    .line 225
    check-cast v0, Lmqd0;

    .line 226
    .line 227
    iget-object v0, v0, Lmqd0;->a:Lmqd0;

    .line 228
    .line 229
    iget-boolean v0, v0, Lmqd0;->n:Z

    .line 230
    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-virtual {p0}, Lqb10;->A1()Llb10;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Llb10;->a()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-virtual {v0}, Llb10;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {p0, v5}, Lqb10;->y1(Lui70;)Lduo0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    invoke-static {p0}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lxa10;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lab10;

    .line 265
    .line 266
    invoke-virtual {v0}, Lab10;->h()Lqb10;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-static {p0}, Llzr;->V(Lssu;)Ltef0;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v0, p0}, Lqb10;->y1(Lui70;)Lduo0;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :cond_a
    :goto_3
    return-object v5

    .line 281
    :pswitch_4
    check-cast p0, Lb4s0;

    .line 282
    .line 283
    iget-object p0, p0, Lb4s0;->o:Lg4s0;

    .line 284
    .line 285
    iget-object p0, p0, Lg4s0;->f:Lrbj0;

    .line 286
    .line 287
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    int-to-float p0, p0

    .line 292
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_5
    check-cast p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 298
    .line 299
    iget-object p0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->b:Lhz10;

    .line 300
    .line 301
    if-eqz p0, :cond_b

    .line 302
    .line 303
    invoke-interface {p0}, Lhz10;->childSerializers()[Lkotlinx/serialization/KSerializer;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-nez p0, :cond_c

    .line 308
    .line 309
    :cond_b
    sget-object p0, Lyyx;->F:[Lkotlinx/serialization/KSerializer;

    .line 310
    .line 311
    :cond_c
    return-object p0

    .line 312
    :pswitch_6
    check-cast p0, Lu0e0;

    .line 313
    .line 314
    iget-object v0, p0, Lu0e0;->i:Lvbj0;

    .line 315
    .line 316
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-virtual {p0}, Lu0e0;->j()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_d

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    move v3, v6

    .line 336
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_7
    check-cast p0, Ldob0;

    .line 342
    .line 343
    iget-object v0, p0, Ldob0;->f:Ltj70;

    .line 344
    .line 345
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v1, v1, Ltef0;->y:Ltef0;

    .line 350
    .line 351
    if-eqz v1, :cond_e

    .line 352
    .line 353
    iget-object v1, v1, Ltta0;->p:Luta0;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_e
    iget-object v1, v0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 357
    .line 358
    invoke-static {v1}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Ly4l0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_5
    iget-object v2, p0, Ldob0;->h1:Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    iget-object v3, p0, Ldob0;->i1:Lnz20;

    .line 369
    .line 370
    if-eqz v3, :cond_f

    .line 371
    .line 372
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-wide v5, p0, Ldob0;->j1:J

    .line 377
    .line 378
    iget p0, p0, Ldob0;->k1:F

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ly4l0;->e(Lz4l0;)V

    .line 381
    .line 382
    .line 383
    iget-wide v1, v0, Lz4l0;->e:J

    .line 384
    .line 385
    invoke-static {v5, v6, v1, v2}, Lec60;->d(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    invoke-virtual {v0, v1, v2, p0, v3}, Ltef0;->b0(JFLnz20;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_f
    if-nez v2, :cond_10

    .line 394
    .line 395
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-wide v2, p0, Ldob0;->j1:J

    .line 400
    .line 401
    iget p0, p0, Ldob0;->k1:F

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ly4l0;->e(Lz4l0;)V

    .line 404
    .line 405
    .line 406
    iget-wide v6, v0, Lz4l0;->e:J

    .line 407
    .line 408
    invoke-static {v2, v3, v6, v7}, Lec60;->d(JJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-virtual {v0, v1, v2, p0, v5}, Lz4l0;->c0(JFLkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_10
    invoke-virtual {v0}, Ltj70;->a()Ltef0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-wide v5, p0, Ldob0;->j1:J

    .line 421
    .line 422
    iget p0, p0, Ldob0;->k1:F

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ly4l0;->e(Lz4l0;)V

    .line 425
    .line 426
    .line 427
    iget-wide v7, v0, Lz4l0;->e:J

    .line 428
    .line 429
    invoke-static {v5, v6, v7, v8}, Lec60;->d(JJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    invoke-virtual {v0, v5, v6, p0, v2}, Lz4l0;->c0(JFLkotlin/jvm/functions/Function1;)V

    .line 434
    .line 435
    .line 436
    :goto_6
    return-object v4

    .line 437
    :pswitch_8
    check-cast p0, Lg2b0;

    .line 438
    .line 439
    invoke-virtual {p0}, Lg2b0;->c()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    iget-object v0, p0, Lg2b0;->e:Ll9z;

    .line 446
    .line 447
    invoke-virtual {v0}, Ll9z;->a()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    iget-object v5, p0, Lg2b0;->f:Lsfh0;

    .line 454
    .line 455
    :cond_11
    return-object v5

    .line 456
    :pswitch_9
    check-cast p0, Ll0b0;

    .line 457
    .line 458
    invoke-virtual {p0}, Ll0b0;->x1()V

    .line 459
    .line 460
    .line 461
    return-object v4

    .line 462
    :pswitch_a
    check-cast p0, Lyta0;

    .line 463
    .line 464
    iget-object v0, p0, Lyta0;->f:Ltj70;

    .line 465
    .line 466
    iput v6, v0, Ltj70;->h:I

    .line 467
    .line 468
    iget-object v0, v0, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v7, v2, Ln5e0;->a:[Ljava/lang/Object;

    .line 475
    .line 476
    iget v2, v2, Ln5e0;->c:I

    .line 477
    .line 478
    move v8, v6

    .line 479
    :goto_7
    const v9, 0x7fffffff

    .line 480
    .line 481
    .line 482
    if-ge v8, v2, :cond_13

    .line 483
    .line 484
    aget-object v10, v7, v8

    .line 485
    .line 486
    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    .line 487
    .line 488
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    iget-object v10, v10, Ltj70;->q:Lyta0;

    .line 493
    .line 494
    iget v11, v10, Lyta0;->i:I

    .line 495
    .line 496
    iput v11, v10, Lyta0;->h:I

    .line 497
    .line 498
    iput v9, v10, Lyta0;->i:I

    .line 499
    .line 500
    iget v9, v10, Lyta0;->j:I

    .line 501
    .line 502
    const/4 v11, 0x2

    .line 503
    if-ne v9, v11, :cond_12

    .line 504
    .line 505
    iput v1, v10, Lyta0;->j:I

    .line 506
    .line 507
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v2, v1, Ln5e0;->a:[Ljava/lang/Object;

    .line 515
    .line 516
    iget v1, v1, Ln5e0;->c:I

    .line 517
    .line 518
    move v7, v6

    .line 519
    :goto_8
    if-ge v7, v1, :cond_14

    .line 520
    .line 521
    aget-object v8, v2, v7

    .line 522
    .line 523
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 524
    .line 525
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    iget-object v8, v8, Ltj70;->q:Lyta0;

    .line 530
    .line 531
    iget-object v8, v8, Lyta0;->s:Lpta0;

    .line 532
    .line 533
    iput-boolean v6, v8, Lti1;->d:Z

    .line 534
    .line 535
    add-int/lit8 v7, v7, 0x1

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_14
    invoke-virtual {p0}, Lyta0;->y()Lww50;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    iget-object p0, p0, Lww50;->G1:Lvw50;

    .line 543
    .line 544
    if-eqz p0, :cond_1e

    .line 545
    .line 546
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    move-object v2, v1

    .line 551
    check-cast v2, Ljava/util/Collection;

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    move v7, v6

    .line 558
    :goto_9
    if-ge v7, v2, :cond_18

    .line 559
    .line 560
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 565
    .line 566
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v10}, Ltef0;->k1()Lvta0;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    if-nez v10, :cond_15

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_15
    iget-boolean v11, v10, Ltta0;->o:Z

    .line 578
    .line 579
    if-eqz v11, :cond_17

    .line 580
    .line 581
    if-nez v5, :cond_16

    .line 582
    .line 583
    new-instance v5, Ld4e0;

    .line 584
    .line 585
    invoke-direct {v5}, Ld4e0;-><init>()V

    .line 586
    .line 587
    .line 588
    :cond_16
    invoke-virtual {v5, v8}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_17
    iget-boolean v8, p0, Ltta0;->o:Z

    .line 592
    .line 593
    iput-boolean v8, v10, Ltta0;->o:Z

    .line 594
    .line 595
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_18
    invoke-virtual {p0}, Lvta0;->t0()Lfob0;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-interface {p0}, Lfob0;->b()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    move-object v1, p0

    .line 610
    check-cast v1, Ljava/util/Collection;

    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    move v2, v6

    .line 617
    :goto_b
    if-ge v2, v1, :cond_1b

    .line 618
    .line 619
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 624
    .line 625
    if-eqz v5, :cond_19

    .line 626
    .line 627
    invoke-virtual {v5, v7}, Ld4e0;->f(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-ne v8, v3, :cond_19

    .line 632
    .line 633
    move v8, v3

    .line 634
    goto :goto_c

    .line 635
    :cond_19
    move v8, v6

    .line 636
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v7}, Ltef0;->k1()Lvta0;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    if-eqz v7, :cond_1a

    .line 645
    .line 646
    iput-boolean v8, v7, Ltta0;->o:Z

    .line 647
    .line 648
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    iget-object v1, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 656
    .line 657
    iget p0, p0, Ln5e0;->c:I

    .line 658
    .line 659
    move v2, v6

    .line 660
    :goto_d
    if-ge v2, p0, :cond_1d

    .line 661
    .line 662
    aget-object v5, v1, v2

    .line 663
    .line 664
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 665
    .line 666
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    iget-object v5, v5, Ltj70;->q:Lyta0;

    .line 671
    .line 672
    iget v7, v5, Lyta0;->h:I

    .line 673
    .line 674
    iget v8, v5, Lyta0;->i:I

    .line 675
    .line 676
    if-eq v7, v8, :cond_1c

    .line 677
    .line 678
    if-ne v8, v9, :cond_1c

    .line 679
    .line 680
    invoke-virtual {v5, v3}, Lyta0;->h0(Z)V

    .line 681
    .line 682
    .line 683
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    iget-object v0, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 691
    .line 692
    iget p0, p0, Ln5e0;->c:I

    .line 693
    .line 694
    :goto_e
    if-ge v6, p0, :cond_1f

    .line 695
    .line 696
    aget-object v1, v0, v6

    .line 697
    .line 698
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 699
    .line 700
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget-object v1, v1, Ltj70;->q:Lyta0;

    .line 705
    .line 706
    iget-object v1, v1, Lyta0;->s:Lpta0;

    .line 707
    .line 708
    iget-boolean v2, v1, Lti1;->d:Z

    .line 709
    .line 710
    iput-boolean v2, v1, Lti1;->e:Z

    .line 711
    .line 712
    add-int/lit8 v6, v6, 0x1

    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_1e
    const-string p0, "Expected lookahead delegate"

    .line 716
    .line 717
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    move-object v4, v5

    .line 721
    :cond_1f
    return-object v4

    .line 722
    :pswitch_b
    check-cast p0, Lyo70;

    .line 723
    .line 724
    iget-object p0, p0, Lyo70;->p:Lto70;

    .line 725
    .line 726
    invoke-interface {p0}, Lto70;->e()F

    .line 727
    .line 728
    .line 729
    move-result p0

    .line 730
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    return-object p0

    .line 735
    :pswitch_c
    check-cast p0, Lvj70;

    .line 736
    .line 737
    iget-object v0, p0, Lvj70;->g:Lvbj0;

    .line 738
    .line 739
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_20

    .line 750
    .line 751
    iget-object p0, p0, Lvj70;->c:Lrio;

    .line 752
    .line 753
    if-eqz p0, :cond_20

    .line 754
    .line 755
    invoke-virtual {p0}, Lrio;->o()V

    .line 756
    .line 757
    .line 758
    :cond_20
    return-object v4

    .line 759
    :pswitch_d
    check-cast p0, Ler60;

    .line 760
    .line 761
    iget-object p0, p0, Ler60;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 762
    .line 763
    invoke-virtual {p0}, Lmxq0;->i()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_22

    .line 768
    .line 769
    invoke-virtual {p0}, Lmxq0;->l()Z

    .line 770
    .line 771
    .line 772
    move-result p0

    .line 773
    if-eqz p0, :cond_21

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_21
    move v3, v6

    .line 777
    :cond_22
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    return-object p0

    .line 782
    :pswitch_e
    check-cast p0, Lmv10;

    .line 783
    .line 784
    invoke-virtual {p0}, Lmv10;->p()Litn;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    return-object p0

    .line 789
    :pswitch_f
    check-cast p0, Ly7y;

    .line 790
    .line 791
    iget-object p0, p0, Ly7y;->f:Lj9z;

    .line 792
    .line 793
    sget-object v0, Lkxc0;->f:Lkxc0;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    sget-object v0, Lkxc0;->m:Lp8z;

    .line 799
    .line 800
    const/16 v1, 0xe

    .line 801
    .line 802
    invoke-static {p0, v0, v6, v5, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    check-cast p0, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    return-object p0

    .line 812
    :pswitch_10
    check-cast p0, Lxiw;

    .line 813
    .line 814
    iget-object p0, p0, Lxiw;->j:Lvmw;

    .line 815
    .line 816
    iget-object p0, p0, Lvmw;->b:Lt0y0;

    .line 817
    .line 818
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    check-cast p0, Lumw;

    .line 823
    .line 824
    invoke-virtual {p0}, Lumw;->a()I

    .line 825
    .line 826
    .line 827
    move-result p0

    .line 828
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    return-object p0

    .line 833
    :pswitch_11
    check-cast p0, Lxuq;

    .line 834
    .line 835
    invoke-static {p0}, Lzdr0;->b(Lxuq;)Lbkp;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    return-object p0

    .line 840
    :pswitch_12
    check-cast p0, Ln1b;

    .line 841
    .line 842
    invoke-static {p0}, Ln1b;->a(Ln1b;)Lzya;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    return-object p0

    .line 847
    :pswitch_13
    check-cast p0, Ljava/lang/String;

    .line 848
    .line 849
    return-object p0

    .line 850
    :pswitch_14
    check-cast p0, Lbxy0;

    .line 851
    .line 852
    invoke-virtual {p0, v6, v6}, Lbxy0;->p(ZZ)Lrty0;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    return-object p0

    .line 857
    :pswitch_15
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 858
    .line 859
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Lsr2;

    .line 860
    .line 861
    if-eqz p0, :cond_26

    .line 862
    .line 863
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    :goto_10
    if-ge v6, v0, :cond_26

    .line 868
    .line 869
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    instance-of v2, v1, Lhr2;

    .line 874
    .line 875
    if-eqz v2, :cond_23

    .line 876
    .line 877
    check-cast v1, Lhr2;

    .line 878
    .line 879
    goto :goto_11

    .line 880
    :cond_23
    move-object v1, v5

    .line 881
    :goto_11
    if-nez v1, :cond_24

    .line 882
    .line 883
    goto :goto_12

    .line 884
    :cond_24
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_25

    .line 889
    .line 890
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 907
    .line 908
    .line 909
    :cond_25
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_26
    return-object v4

    .line 913
    :pswitch_16
    check-cast p0, Ly52;

    .line 914
    .line 915
    iget-object v0, p0, Ly52;->l:Lvbj0;

    .line 916
    .line 917
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-nez v0, :cond_2a

    .line 922
    .line 923
    iget-object v0, p0, Ly52;->j:Lpbj0;

    .line 924
    .line 925
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    iget-object v1, p0, Ly52;->g:Lvbj0;

    .line 930
    .line 931
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-nez v2, :cond_29

    .line 936
    .line 937
    invoke-virtual {p0}, Ly52;->c()Lk4u;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {v2, v3}, Lk4u;->f(Ljava/lang/Object;)F

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-nez v3, :cond_28

    .line 954
    .line 955
    cmpg-float v2, v0, v2

    .line 956
    .line 957
    if-nez v2, :cond_27

    .line 958
    .line 959
    goto :goto_13

    .line 960
    :cond_27
    invoke-virtual {p0}, Ly52;->c()Lk4u;

    .line 961
    .line 962
    .line 963
    move-result-object p0

    .line 964
    invoke-virtual {p0, v0}, Lk4u;->a(F)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-nez v0, :cond_2a

    .line 969
    .line 970
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    goto :goto_14

    .line 975
    :cond_28
    :goto_13
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    goto :goto_14

    .line 980
    :cond_29
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    :cond_2a
    :goto_14
    return-object v0

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
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
