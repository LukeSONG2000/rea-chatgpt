.class public final synthetic Luds;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Luds;->a:B

    iput-object p1, p0, Luds;->b:Ljava/lang/Object;

    iput-object p2, p0, Luds;->c:Ljava/lang/Object;

    iput-object p3, p0, Luds;->d:Ljava/lang/Object;

    iput-object p4, p0, Luds;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loyy0;Lo220;Ln220;Lkotlin/jvm/functions/Function4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Luds;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luds;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luds;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Luds;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Luds;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luds;->a:B

    .line 4
    .line 5
    const/16 v3, 0xd

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Luds;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Luds;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Luds;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Luds;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcx01;

    .line 24
    .line 25
    check-cast v10, Lru01;

    .line 26
    .line 27
    check-cast v9, Lqu01;

    .line 28
    .line 29
    check-cast v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Linj0;

    .line 34
    .line 35
    sget-object v2, Ldnj0;->a:Ldnj0;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v1, Lkjw0;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, v10, v2}, Lkjw0;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v2, v1, Lenj0;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v1, Lbp6;

    .line 59
    .line 60
    const/16 v2, 0x16

    .line 61
    .line 62
    invoke-direct {v1, v9, v8, v10, v2}, Lbp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v2, v1, Lhnj0;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Lk78;

    .line 75
    .line 76
    const/16 v3, 0x1d

    .line 77
    .line 78
    invoke-direct {v2, v1, v10, v9, v3}, Lk78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v2, v1, Lgnj0;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    new-instance v1, Lomr0;

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-direct {v1, v10, v2}, Lomr0;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    instance-of v2, v1, Lfnj0;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    new-instance v2, Lp5s0;

    .line 107
    .line 108
    invoke-direct {v2, v10, v1, v3}, Lp5s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v7

    .line 120
    :pswitch_0
    check-cast v0, Lguw0;

    .line 121
    .line 122
    check-cast v10, Lwpu;

    .line 123
    .line 124
    check-cast v9, Lduw0;

    .line 125
    .line 126
    check-cast v8, Laf11;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Throwable;

    .line 131
    .line 132
    instance-of v2, v1, Landroidx/camera/core/ImageCaptureException;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, Landroidx/camera/core/ImageCaptureException;

    .line 138
    .line 139
    iget-byte v2, v2, Landroidx/camera/core/ImageCaptureException;->a:B

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    if-ne v2, v3, :cond_5

    .line 143
    .line 144
    iget-object v1, v0, Lguw0;->b:Lkg11;

    .line 145
    .line 146
    iget-object v1, v1, Lkg11;->f:Lhwp;

    .line 147
    .line 148
    new-instance v2, Lra8;

    .line 149
    .line 150
    invoke-direct {v2, v0, v8, v9, v7}, Lra8;-><init>(Lguw0;Laf11;Lduw0;Ltwp;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v7, v6, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v0, v9, Lduw0;->d:Lbbn;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Liw60;->H(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {v0, v1}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-interface {v10}, Lwpu;->k()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :goto_1
    return-object v5

    .line 183
    :pswitch_1
    check-cast v0, Ljava/util/Map;

    .line 184
    .line 185
    check-cast v10, La5e0;

    .line 186
    .line 187
    check-cast v9, Lqfc0;

    .line 188
    .line 189
    check-cast v8, Ljg5;

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lqip;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lwx90;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    move-object v0, v7

    .line 217
    :goto_2
    if-eqz v0, :cond_9

    .line 218
    .line 219
    new-instance v7, Lm7i;

    .line 220
    .line 221
    new-instance v2, Ltlt0;

    .line 222
    .line 223
    invoke-direct {v2, v4}, Ltlt0;-><init>(B)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lv2v0;

    .line 227
    .line 228
    invoke-direct {v3, v9, v0, v1, v8}, Lv2v0;-><init>(Lqfc0;Lwx90;Lqip;Ljg5;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lfin;

    .line 232
    .line 233
    const v1, 0x42a8128d

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1, v3, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v7, v2, v0}, Lm7i;-><init>(Lkotlin/jvm/functions/Function2;Lfin;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    return-object v7

    .line 243
    :pswitch_2
    check-cast v0, Lfy1;

    .line 244
    .line 245
    check-cast v10, Ljava/lang/String;

    .line 246
    .line 247
    check-cast v9, Luv9;

    .line 248
    .line 249
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Ldab;

    .line 254
    .line 255
    new-instance v2, Li6j0;

    .line 256
    .line 257
    const-string v3, "location"

    .line 258
    .line 259
    invoke-direct {v2, v3, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v9, Luv9;->a:Lwv9;

    .line 263
    .line 264
    iget-object v3, v3, Lwv9;->a:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v4, Li6j0;

    .line 267
    .line 268
    const-string v6, "type"

    .line 269
    .line 270
    invoke-direct {v4, v6, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v1, Ldab;->a:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v6, Li6j0;

    .line 276
    .line 277
    const-string v7, "action"

    .line 278
    .line 279
    invoke-direct {v6, v7, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    filled-new-array {v2, v4, v6}, [Li6j0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lcx1;->d:Lcx1;

    .line 291
    .line 292
    invoke-interface {v0, v3, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_3
    check-cast v0, Lj7i0;

    .line 300
    .line 301
    check-cast v10, Ltjs0;

    .line 302
    .line 303
    check-cast v9, Ljava/lang/String;

    .line 304
    .line 305
    check-cast v8, La5e0;

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lrth0;

    .line 310
    .line 311
    invoke-interface {v8, v7}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lh4i0;

    .line 315
    .line 316
    new-instance v3, Ln4d0;

    .line 317
    .line 318
    iget-object v4, v10, Ltjs0;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v3, v4, v1, v9}, Ln4d0;-><init>(Ljava/lang/String;Lrth0;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v3}, Lh4i0;-><init>(Lo4d0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lj7i0;->F(Lyi60;)V

    .line 327
    .line 328
    .line 329
    return-object v5

    .line 330
    :pswitch_4
    check-cast v0, Ln19;

    .line 331
    .line 332
    check-cast v10, Lank0;

    .line 333
    .line 334
    check-cast v9, La5e0;

    .line 335
    .line 336
    check-cast v8, Llmf0;

    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    new-instance v1, Ltug0;

    .line 349
    .line 350
    invoke-direct {v1, v4}, Ltug0;-><init>(Z)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Luug0;

    .line 358
    .line 359
    if-eqz v2, :cond_a

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_a
    invoke-interface {v9, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v10}, Lank0;->d()Ldnk0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v2, Lcnk0;->a:Lcnk0;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_c

    .line 376
    .line 377
    invoke-virtual {v8}, Llmf0;->d()Ldnk0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    invoke-static {v0, v9, v4}, Lyk;->b(Ln19;La5e0;Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_b
    invoke-virtual {v8}, Llmf0;->b()V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_c
    invoke-interface {v10}, Lank0;->b()V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_d
    invoke-interface {v9, v7}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Ltug0;

    .line 403
    .line 404
    invoke-direct {v1, v6}, Ltug0;-><init>(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 408
    .line 409
    .line 410
    :goto_3
    return-object v5

    .line 411
    :pswitch_5
    check-cast v0, Ljava/util/ArrayList;

    .line 412
    .line 413
    check-cast v10, Ljava/lang/String;

    .line 414
    .line 415
    check-cast v9, Lcld0;

    .line 416
    .line 417
    check-cast v8, Lujd0;

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Llus0;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_e

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_11

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lcld0;

    .line 445
    .line 446
    iget-boolean v3, v3, Lcld0;->c:Z

    .line 447
    .line 448
    if-eqz v3, :cond_f

    .line 449
    .line 450
    invoke-static {v0}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-instance v3, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :goto_4
    move-object v7, v2

    .line 464
    check-cast v7, Lhc60;

    .line 465
    .line 466
    iget-boolean v7, v7, Lhc60;->c:Z

    .line 467
    .line 468
    if-eqz v7, :cond_12

    .line 469
    .line 470
    move-object v7, v2

    .line 471
    check-cast v7, Lxb60;

    .line 472
    .line 473
    invoke-virtual {v7}, Lxb60;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    move-object v11, v7

    .line 478
    check-cast v11, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    check-cast v11, Lcld0;

    .line 489
    .line 490
    iget-boolean v11, v11, Lcld0;->b:Z

    .line 491
    .line 492
    if-eqz v11, :cond_10

    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_10
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_11
    :goto_5
    invoke-static {v0}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    sub-int/2addr v2, v4

    .line 515
    if-gez v2, :cond_13

    .line 516
    .line 517
    move v2, v6

    .line 518
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    :cond_14
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_15

    .line 531
    .line 532
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    iget v11, v8, Lujd0;->b:I

    .line 543
    .line 544
    if-gt v7, v11, :cond_14

    .line 545
    .line 546
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    goto :goto_6

    .line 551
    :cond_15
    const/4 v4, -0x1

    .line 552
    :goto_6
    if-gez v4, :cond_16

    .line 553
    .line 554
    move v4, v6

    .line 555
    :cond_16
    invoke-static {v1, v10}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v3}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Ljava/lang/Integer;

    .line 563
    .line 564
    if-eqz v7, :cond_17

    .line 565
    .line 566
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lcld0;

    .line 575
    .line 576
    iget-object v0, v0, Lcld0;->a:Ljava/lang/String;

    .line 577
    .line 578
    if-nez v0, :cond_18

    .line 579
    .line 580
    :cond_17
    iget-object v0, v9, Lcld0;->a:Ljava/lang/String;

    .line 581
    .line 582
    :cond_18
    invoke-static {v1, v0}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    if-nez v2, :cond_19

    .line 586
    .line 587
    invoke-static {v1}, Lhus0;->b(Llus0;)V

    .line 588
    .line 589
    .line 590
    :cond_19
    new-instance v0, Lkcn0;

    .line 591
    .line 592
    int-to-float v4, v4

    .line 593
    int-to-float v7, v2

    .line 594
    new-instance v9, Lggi;

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    invoke-direct {v9, v10, v7}, Lggi;-><init>(FF)V

    .line 598
    .line 599
    .line 600
    add-int/lit8 v7, v2, -0x1

    .line 601
    .line 602
    if-gez v7, :cond_1a

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_1a
    move v6, v7

    .line 606
    :goto_7
    invoke-direct {v0, v4, v9, v6}, Lkcn0;-><init>(FLggi;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v0}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lvjd0;

    .line 613
    .line 614
    invoke-direct {v0, v2, v3, v8}, Lvjd0;-><init>(ILjava/util/List;Lujd0;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v0}, Lhus0;->w(Llus0;Lkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    return-object v5

    .line 621
    :pswitch_6
    move-object v12, v0

    .line 622
    check-cast v12, Lpfs0;

    .line 623
    .line 624
    move-object v11, v10

    .line 625
    check-cast v11, Lw8d0;

    .line 626
    .line 627
    move-object v10, v9

    .line 628
    check-cast v10, Lu8d0;

    .line 629
    .line 630
    move-object v13, v8

    .line 631
    check-cast v13, Lws10;

    .line 632
    .line 633
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, Lset0;

    .line 636
    .line 637
    sget-object v1, Lu8d0;->c:Lu8d0;

    .line 638
    .line 639
    invoke-virtual {v12, v1}, Lpfs0;->r(Lu8d0;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_1b

    .line 644
    .line 645
    move-object v2, v7

    .line 646
    goto/16 :goto_e

    .line 647
    .line 648
    :cond_1b
    iget-object v1, v12, Lpfs0;->f:Ldct0;

    .line 649
    .line 650
    if-eqz v1, :cond_24

    .line 651
    .line 652
    iget-object v1, v1, Ldct0;->c:Lgct0;

    .line 653
    .line 654
    if-eqz v1, :cond_24

    .line 655
    .line 656
    iget-object v1, v1, Lgct0;->d:Ljava/util/List;

    .line 657
    .line 658
    if-eqz v1, :cond_24

    .line 659
    .line 660
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lfgt0;

    .line 665
    .line 666
    if-nez v1, :cond_1c

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_1c
    iget-object v1, v1, Lfgt0;->d:Legt0;

    .line 670
    .line 671
    if-eqz v1, :cond_1d

    .line 672
    .line 673
    iget-object v8, v1, Legt0;->a:Ljava/lang/String;

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_1d
    move-object v8, v7

    .line 677
    :goto_8
    if-eqz v1, :cond_1e

    .line 678
    .line 679
    iget-object v1, v1, Legt0;->b:Ljava/util/List;

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_1e
    move-object v1, v7

    .line 683
    :goto_9
    if-nez v1, :cond_1f

    .line 684
    .line 685
    sget-object v1, Lsgy;->a:Lsgy;

    .line 686
    .line 687
    :cond_1f
    check-cast v1, Ljava/lang/Iterable;

    .line 688
    .line 689
    new-instance v9, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v14

    .line 702
    if-eqz v14, :cond_23

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    check-cast v14, Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v14}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    if-eqz v14, :cond_21

    .line 715
    .line 716
    invoke-static {}, Lbov0;->values()[Lbov0;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    array-length v6, v15

    .line 721
    const/4 v7, 0x0

    .line 722
    :goto_b
    if-ge v7, v6, :cond_21

    .line 723
    .line 724
    aget-object v3, v15, v7

    .line 725
    .line 726
    iget-object v2, v3, Lbov0;->a:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_20

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 736
    .line 737
    const/16 v3, 0xd

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_21
    const/4 v3, 0x0

    .line 741
    :goto_c
    if-eqz v3, :cond_22

    .line 742
    .line 743
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :cond_22
    const/16 v3, 0xd

    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    const/4 v7, 0x0

    .line 750
    goto :goto_a

    .line 751
    :cond_23
    invoke-static {v9}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    new-instance v2, Lj1z0;

    .line 756
    .line 757
    invoke-direct {v2, v8, v1}, Lj1z0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_24
    :goto_d
    const/4 v2, 0x0

    .line 762
    :goto_e
    instance-of v1, v11, Lk1z0;

    .line 763
    .line 764
    if-eqz v1, :cond_25

    .line 765
    .line 766
    move-object v7, v2

    .line 767
    goto :goto_f

    .line 768
    :cond_25
    const/4 v7, 0x0

    .line 769
    :goto_f
    new-instance v1, Ldh0;

    .line 770
    .line 771
    const/16 v2, 0xf

    .line 772
    .line 773
    invoke-direct {v1, v11, v2}, Ldh0;-><init>(Ljava/lang/Object;B)V

    .line 774
    .line 775
    .line 776
    new-instance v2, Lfin;

    .line 777
    .line 778
    const v3, 0x9b9428e

    .line 779
    .line 780
    .line 781
    invoke-direct {v2, v3, v1, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 782
    .line 783
    .line 784
    new-instance v1, Lirc;

    .line 785
    .line 786
    const/4 v3, 0x6

    .line 787
    invoke-direct {v1, v11, v7, v3}, Lirc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 788
    .line 789
    .line 790
    new-instance v3, Lfin;

    .line 791
    .line 792
    const v6, 0x47f0334f

    .line 793
    .line 794
    .line 795
    invoke-direct {v3, v6, v1, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 796
    .line 797
    .line 798
    new-instance v20, Lmyh;

    .line 799
    .line 800
    const/4 v14, 0x7

    .line 801
    move-object/from16 v9, v20

    .line 802
    .line 803
    invoke-direct/range {v9 .. v14}, Lmyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 804
    .line 805
    .line 806
    const/16 v21, 0xf

    .line 807
    .line 808
    const/4 v15, 0x0

    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    const/16 v17, 0x0

    .line 812
    .line 813
    move-object v14, v0

    .line 814
    move-object/from16 v18, v2

    .line 815
    .line 816
    move-object/from16 v19, v3

    .line 817
    .line 818
    invoke-static/range {v14 .. v21}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 819
    .line 820
    .line 821
    if-eqz v7, :cond_26

    .line 822
    .line 823
    new-instance v0, Lrx40;

    .line 824
    .line 825
    const/16 v1, 0xd

    .line 826
    .line 827
    invoke-direct {v0, v7, v12, v1}, Lrx40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 828
    .line 829
    .line 830
    const/16 v21, 0x3f

    .line 831
    .line 832
    const/4 v15, 0x0

    .line 833
    const/16 v16, 0x0

    .line 834
    .line 835
    const/16 v17, 0x0

    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    const/16 v19, 0x0

    .line 840
    .line 841
    move-object/from16 v20, v0

    .line 842
    .line 843
    invoke-static/range {v14 .. v21}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 844
    .line 845
    .line 846
    :cond_26
    return-object v5

    .line 847
    :pswitch_7
    check-cast v9, Loyy0;

    .line 848
    .line 849
    check-cast v0, Lo220;

    .line 850
    .line 851
    iget-object v0, v0, Lo220;->f:Lvbj0;

    .line 852
    .line 853
    check-cast v10, Ln220;

    .line 854
    .line 855
    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 856
    .line 857
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Liv50;

    .line 860
    .line 861
    iget-wide v2, v9, Loyy0;->b:J

    .line 862
    .line 863
    sget v5, Ls1z0;->c:I

    .line 864
    .line 865
    const/16 v5, 0x20

    .line 866
    .line 867
    shr-long v5, v2, v5

    .line 868
    .line 869
    long-to-int v5, v5

    .line 870
    const-wide v6, 0xffffffffL

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    and-long/2addr v2, v6

    .line 876
    long-to-int v2, v2

    .line 877
    if-ne v5, v2, :cond_29

    .line 878
    .line 879
    iget-object v2, v10, Ln220;->b:Lku50;

    .line 880
    .line 881
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, Lut50;

    .line 886
    .line 887
    if-nez v3, :cond_27

    .line 888
    .line 889
    invoke-static {v2, v5}, Lou81;->m(Lku50;I)Lut50;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    :cond_27
    iget-object v2, v3, Lut50;->a:Ljava/util/Set;

    .line 894
    .line 895
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_28

    .line 900
    .line 901
    invoke-static {v2, v1}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    :goto_10
    const/4 v2, 0x6

    .line 906
    const/4 v5, 0x0

    .line 907
    const/4 v6, 0x0

    .line 908
    goto :goto_11

    .line 909
    :cond_28
    invoke-static {v2, v1}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    goto :goto_10

    .line 914
    :goto_11
    invoke-static {v3, v1, v6, v5, v2}, Lut50;->a(Lut50;Ljava/util/Set;Lfv50;ZI)Lut50;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    goto :goto_12

    .line 922
    :cond_29
    const/4 v6, 0x0

    .line 923
    invoke-virtual {v0, v6}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v10, Ln220;->a:Lzef0;

    .line 927
    .line 928
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-interface {v8, v0, v3, v2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Ljava/lang/Boolean;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :pswitch_8
    move-object v2, v0

    .line 952
    check-cast v2, Lqcy;

    .line 953
    .line 954
    move-object v3, v10

    .line 955
    check-cast v3, La5e0;

    .line 956
    .line 957
    move-object v4, v9

    .line 958
    check-cast v4, Lxf51;

    .line 959
    .line 960
    move-object v5, v8

    .line 961
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 962
    .line 963
    move-object/from16 v0, p1

    .line 964
    .line 965
    check-cast v0, Lk0x;

    .line 966
    .line 967
    new-instance v1, Ltcy;

    .line 968
    .line 969
    const/4 v6, 0x0

    .line 970
    invoke-direct/range {v1 .. v6}, Ltcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 971
    .line 972
    .line 973
    return-object v1

    .line 974
    :pswitch_9
    check-cast v0, Lf180;

    .line 975
    .line 976
    check-cast v10, Lkzy0;

    .line 977
    .line 978
    check-cast v9, Loyy0;

    .line 979
    .line 980
    check-cast v8, Lcj50;

    .line 981
    .line 982
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, Lk0x;

    .line 985
    .line 986
    invoke-virtual {v0}, Lf180;->b()Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_2a

    .line 991
    .line 992
    iget-object v1, v0, Lf180;->d:Ldjo;

    .line 993
    .line 994
    iget-object v2, v0, Lf180;->v:Li6x;

    .line 995
    .line 996
    iget-object v3, v0, Lf180;->w:Lci10;

    .line 997
    .line 998
    new-instance v4, Lqxo0;

    .line 999
    .line 1000
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    new-instance v5, Lk78;

    .line 1004
    .line 1005
    const/16 v6, 0x1b

    .line 1006
    .line 1007
    invoke-direct {v5, v1, v2, v4, v6}, Lk78;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v10, Lkzy0;->a:Lb9l0;

    .line 1011
    .line 1012
    invoke-interface {v1, v9, v8, v5, v3}, Lb9l0;->h(Loyy0;Lcj50;Lk78;Lci10;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, Lozy0;

    .line 1016
    .line 1017
    invoke-direct {v2, v10, v1}, Lozy0;-><init>(Lkzy0;Lb9l0;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v10, Lkzy0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1021
    .line 1022
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v2, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput-object v2, v0, Lf180;->e:Lozy0;

    .line 1028
    .line 1029
    :cond_2a
    new-instance v0, Lbes;

    .line 1030
    .line 1031
    const/4 v5, 0x0

    .line 1032
    invoke-direct {v0, v5}, Lbes;-><init>(B)V

    .line 1033
    .line 1034
    .line 1035
    return-object v0

    .line 1036
    nop

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
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
