.class public final Lbhj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lza40;


# instance fields
.field public final a:Lchj;

.field public final b:B


# direct methods
.method public constructor <init>(Lchj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhj;->a:Lchj;

    .line 5
    .line 6
    iput-byte p2, p0, Lbhj;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lbhj;->a:Lchj;

    .line 6
    .line 7
    iget-byte v0, v0, Lbhj;->b:B

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v0, Lief;

    .line 19
    .line 20
    invoke-direct {v0}, Lief;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Ltp8;

    .line 25
    .line 26
    invoke-direct {v0}, Ltp8;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lchj;->f:Lza40;

    .line 34
    .line 35
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Liyb0;

    .line 40
    .line 41
    iget-object v0, v3, Lchj;->w:Lza40;

    .line 42
    .line 43
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzg8;

    .line 48
    .line 49
    new-instance v0, Lul8;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    new-instance v0, Lqf8;

    .line 56
    .line 57
    iget-object v1, v3, Lchj;->f:Lza40;

    .line 58
    .line 59
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Liyb0;

    .line 64
    .line 65
    iget-object v2, v3, Lchj;->p:Lza40;

    .line 66
    .line 67
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lug8;

    .line 72
    .line 73
    iget-object v3, v3, Lchj;->s:Lza40;

    .line 74
    .line 75
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lct50;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3}, Lqf8;-><init>(Liyb0;Lug8;Lct50;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    new-instance v0, Lkb4;

    .line 86
    .line 87
    iget-object v1, v3, Lchj;->f:Lza40;

    .line 88
    .line 89
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Liyb0;

    .line 94
    .line 95
    iget-object v2, v3, Lchj;->e:Lza40;

    .line 96
    .line 97
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lsl8;

    .line 102
    .line 103
    iget-object v3, v3, Lchj;->d:Lza40;

    .line 104
    .line 105
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljmt;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lkb4;-><init>(Liyb0;Lsl8;Ljmt;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    invoke-virtual {v3}, Lchj;->a()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "device_policy"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lfv0;

    .line 126
    .line 127
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lfv0;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_6
    iget-object v0, v3, Lchj;->a:Lzx50;

    .line 134
    .line 135
    new-instance v0, Lhba0;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_7
    new-instance v0, Lug8;

    .line 142
    .line 143
    iget-object v1, v3, Lchj;->n:Lza40;

    .line 144
    .line 145
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ltg8;

    .line 150
    .line 151
    iget-object v2, v3, Lchj;->o:Lza40;

    .line 152
    .line 153
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lhba0;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lug8;-><init>(Ltg8;Lhba0;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_8
    new-instance v0, Lct50;

    .line 164
    .line 165
    new-instance v4, Lxt4;

    .line 166
    .line 167
    new-instance v1, Lvus;

    .line 168
    .line 169
    iget-object v2, v3, Lchj;->g:Lza40;

    .line 170
    .line 171
    iget-object v5, v3, Lchj;->a:Lzx50;

    .line 172
    .line 173
    iget-object v6, v3, Lchj;->f:Lza40;

    .line 174
    .line 175
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Liyb0;

    .line 180
    .line 181
    const/16 v7, 0x14

    .line 182
    .line 183
    invoke-direct {v1, v2, v6, v7}, Lvus;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v3, Lchj;->n:Lza40;

    .line 187
    .line 188
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ltg8;

    .line 193
    .line 194
    iget-object v6, v3, Lchj;->i:Lza40;

    .line 195
    .line 196
    invoke-interface {v6}, Lbb40;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ltf8;

    .line 201
    .line 202
    iget-object v7, v3, Lchj;->p:Lza40;

    .line 203
    .line 204
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lug8;

    .line 209
    .line 210
    iget-object v8, v3, Lchj;->m:Lza40;

    .line 211
    .line 212
    invoke-interface {v8}, Lbb40;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lu5b0;

    .line 217
    .line 218
    iget-object v9, v5, Lzx50;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Lkl8;

    .line 221
    .line 222
    iget-object v9, v9, Lkl8;->e:Ljl8;

    .line 223
    .line 224
    iget-object v10, v3, Lchj;->f:Lza40;

    .line 225
    .line 226
    invoke-interface {v10}, Lbb40;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Liyb0;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v1, v4, Lxt4;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v2, v4, Lxt4;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, v4, Lxt4;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v7, v4, Lxt4;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v8, v4, Lxt4;->e:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v9, v4, Lxt4;->f:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v10, v4, Lxt4;->g:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v1, Lzke;

    .line 250
    .line 251
    invoke-direct {v1}, Lzke;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v1, v4, Lxt4;->h:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, v3, Lchj;->i:Lza40;

    .line 257
    .line 258
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ltf8;

    .line 263
    .line 264
    new-instance v6, Lbw6;

    .line 265
    .line 266
    iget-object v2, v3, Lchj;->g:Lza40;

    .line 267
    .line 268
    iget-object v7, v3, Lchj;->f:Lza40;

    .line 269
    .line 270
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Liyb0;

    .line 275
    .line 276
    iget-object v8, v3, Lchj;->d:Lza40;

    .line 277
    .line 278
    invoke-interface {v8}, Lbb40;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Ljmt;

    .line 283
    .line 284
    invoke-direct {v6, v2, v7, v8}, Lbw6;-><init>(Lbb40;Liyb0;Ljmt;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v3, Lchj;->m:Lza40;

    .line 288
    .line 289
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v7, v2

    .line 294
    check-cast v7, Lu5b0;

    .line 295
    .line 296
    iget-object v2, v3, Lchj;->q:Lza40;

    .line 297
    .line 298
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v8, v2

    .line 303
    check-cast v8, Lfv0;

    .line 304
    .line 305
    iget-object v2, v3, Lchj;->r:Lza40;

    .line 306
    .line 307
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v9, v2

    .line 312
    check-cast v9, Lkb4;

    .line 313
    .line 314
    iget-object v2, v5, Lzx50;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lkl8;

    .line 317
    .line 318
    iget-object v10, v2, Lkl8;->e:Ljl8;

    .line 319
    .line 320
    iget-object v2, v3, Lchj;->f:Lza40;

    .line 321
    .line 322
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v11, v2

    .line 327
    check-cast v11, Liyb0;

    .line 328
    .line 329
    move-object v3, v0

    .line 330
    move-object v5, v1

    .line 331
    invoke-direct/range {v3 .. v11}, Lct50;-><init>(Lxt4;Ltf8;Lbw6;Lu5b0;Lfv0;Lkb4;Ljl8;Liyb0;)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_9
    new-instance v0, Lwb40;

    .line 336
    .line 337
    iget-object v1, v3, Lchj;->l:Lza40;

    .line 338
    .line 339
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lu420;

    .line 344
    .line 345
    iget-object v1, v3, Lchj;->s:Lza40;

    .line 346
    .line 347
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lct50;

    .line 352
    .line 353
    iget-object v2, v3, Lchj;->t:Lza40;

    .line 354
    .line 355
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lqf8;

    .line 360
    .line 361
    iget-object v4, v3, Lchj;->i:Lza40;

    .line 362
    .line 363
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ltf8;

    .line 368
    .line 369
    iget-object v3, v3, Lchj;->f:Lza40;

    .line 370
    .line 371
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Liyb0;

    .line 376
    .line 377
    invoke-direct {v0, v1, v2, v4, v3}, Lwb40;-><init>(Lct50;Lqf8;Ltf8;Liyb0;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_a
    new-instance v0, Lu5b0;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_b
    new-instance v0, Lu420;

    .line 388
    .line 389
    invoke-virtual {v3}, Lchj;->a()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v0, v1}, Lu420;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_c
    new-instance v2, Lsg8;

    .line 398
    .line 399
    invoke-virtual {v3}, Lchj;->a()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v1, v3, Lchj;->f:Lza40;

    .line 404
    .line 405
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object v4, v1

    .line 410
    check-cast v4, Liyb0;

    .line 411
    .line 412
    iget-object v1, v3, Lchj;->l:Lza40;

    .line 413
    .line 414
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object v5, v1

    .line 419
    check-cast v5, Lu420;

    .line 420
    .line 421
    iget-object v1, v3, Lchj;->a:Lzx50;

    .line 422
    .line 423
    iget-object v1, v1, Lzx50;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lkl8;

    .line 426
    .line 427
    iget-object v6, v1, Lkl8;->c:Lvus;

    .line 428
    .line 429
    iget-object v1, v3, Lchj;->m:Lza40;

    .line 430
    .line 431
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object v7, v1

    .line 436
    check-cast v7, Lu5b0;

    .line 437
    .line 438
    move-object v3, v0

    .line 439
    invoke-direct/range {v2 .. v7}, Lsg8;-><init>(Landroid/content/Context;Liyb0;Lu420;Lvus;Lu5b0;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :pswitch_d
    invoke-virtual {v3}, Lchj;->a()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v3, Ldj8;

    .line 448
    .line 449
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 453
    .line 454
    const/16 v5, 0x23

    .line 455
    .line 456
    if-lt v4, v5, :cond_0

    .line 457
    .line 458
    new-instance v4, Lpe8;

    .line 459
    .line 460
    invoke-direct {v4, v0}, Lpe8;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    iput-object v4, v3, Ldj8;->b:Lpe8;

    .line 464
    .line 465
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const/16 v6, 0x84

    .line 474
    .line 475
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 476
    .line 477
    .line 478
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 479
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 480
    .line 481
    if-nez v4, :cond_1

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_1
    array-length v5, v4

    .line 485
    move-object v6, v1

    .line 486
    :goto_0
    if-ge v2, v5, :cond_5

    .line 487
    .line 488
    aget-object v7, v4, v2

    .line 489
    .line 490
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 491
    .line 492
    if-nez v7, :cond_2

    .line 493
    .line 494
    goto :goto_1

    .line 495
    :cond_2
    const-string v8, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 496
    .line 497
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    if-eqz v7, :cond_4

    .line 502
    .line 503
    if-nez v6, :cond_3

    .line 504
    .line 505
    move-object v6, v7

    .line 506
    goto :goto_1

    .line 507
    :cond_3
    const-string v0, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 508
    .line 509
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 514
    .line 515
    goto :goto_0

    .line 516
    :cond_5
    if-nez v6, :cond_6

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_6
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-class v4, Landroid/content/Context;

    .line 524
    .line 525
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lpe8;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 542
    .line 543
    move-object v1, v0

    .line 544
    goto :goto_2

    .line 545
    :catch_0
    move-exception v0

    .line 546
    const-string v2, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 547
    .line 548
    invoke-static {v2, v0}, Lzyn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :catch_1
    :goto_2
    iput-object v1, v3, Ldj8;->a:Lpe8;

    .line 553
    .line 554
    return-object v3

    .line 555
    :pswitch_e
    new-instance v0, Ltf8;

    .line 556
    .line 557
    invoke-direct {v0}, Ltf8;-><init>()V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_f
    invoke-virtual {v3}, Lchj;->a()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_10
    invoke-virtual {v3}, Lchj;->a()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v1, "camera"

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_11
    new-instance v1, Lnf8;

    .line 584
    .line 585
    iget-object v2, v3, Lchj;->g:Lza40;

    .line 586
    .line 587
    iget-object v0, v3, Lchj;->f:Lza40;

    .line 588
    .line 589
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Liyb0;

    .line 594
    .line 595
    iget-object v4, v3, Lchj;->h:Lza40;

    .line 596
    .line 597
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Landroid/content/pm/PackageManager;

    .line 602
    .line 603
    iget-object v5, v3, Lchj;->i:Lza40;

    .line 604
    .line 605
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Ltf8;

    .line 610
    .line 611
    iget-object v6, v3, Lchj;->j:Lza40;

    .line 612
    .line 613
    iget-object v7, v3, Lchj;->e:Lza40;

    .line 614
    .line 615
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    check-cast v7, Lsl8;

    .line 620
    .line 621
    iget-object v3, v3, Lchj;->d:Lza40;

    .line 622
    .line 623
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    move-object v8, v3

    .line 628
    check-cast v8, Ljmt;

    .line 629
    .line 630
    move-object v3, v0

    .line 631
    invoke-direct/range {v1 .. v8}, Lnf8;-><init>(Lbb40;Liyb0;Landroid/content/pm/PackageManager;Ltf8;Lbb40;Lsl8;Ljmt;)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_12
    iget-object v0, v3, Lchj;->b:Lg96;

    .line 636
    .line 637
    iget-object v1, v3, Lchj;->e:Lza40;

    .line 638
    .line 639
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lsl8;

    .line 644
    .line 645
    iget-object v3, v3, Lchj;->d:Lza40;

    .line 646
    .line 647
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljmt;

    .line 652
    .line 653
    new-instance v4, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    sget-object v5, Lc31;->b:Ljava/util/concurrent/ThreadFactory;

    .line 659
    .line 660
    invoke-static {v2}, Ljxd;->h(I)Ln54;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    new-instance v7, La31;

    .line 665
    .line 666
    const-string v8, "CXCP-IO-"

    .line 667
    .line 668
    invoke-direct {v7, v5, v8, v6}, La31;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ln54;)V

    .line 669
    .line 670
    .line 671
    new-instance v6, Lz21;

    .line 672
    .line 673
    const/4 v8, -0x1

    .line 674
    invoke-direct {v6, v8, v7}, Lz21;-><init>(ILa31;)V

    .line 675
    .line 676
    .line 677
    const/16 v7, 0x8

    .line 678
    .line 679
    invoke-static {v6, v7}, Lc31;->a(Lz21;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    invoke-static {v12}, Ll5d0;->E(Ljava/util/concurrent/Executor;)Llni;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    invoke-static {v2}, Ljxd;->h(I)Ln54;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    new-instance v7, La31;

    .line 695
    .line 696
    const-string v9, "CXCP-BG-"

    .line 697
    .line 698
    invoke-direct {v7, v5, v9, v6}, La31;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ln54;)V

    .line 699
    .line 700
    .line 701
    new-instance v6, Lz21;

    .line 702
    .line 703
    invoke-direct {v6, v8, v7}, Lz21;-><init>(ILa31;)V

    .line 704
    .line 705
    .line 706
    const/4 v7, 0x4

    .line 707
    invoke-static {v6, v7}, Lc31;->a(Lz21;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    invoke-static {v14}, Ll5d0;->E(Ljava/util/concurrent/Executor;)Llni;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    invoke-static {v2}, Ljxd;->h(I)Ln54;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    new-instance v6, La31;

    .line 723
    .line 724
    const-string v7, "CXCP-"

    .line 725
    .line 726
    invoke-direct {v6, v5, v7, v2}, La31;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ln54;)V

    .line 727
    .line 728
    .line 729
    new-instance v2, Lz21;

    .line 730
    .line 731
    const/4 v5, -0x3

    .line 732
    invoke-direct {v2, v5, v6}, Lz21;-><init>(ILa31;)V

    .line 733
    .line 734
    .line 735
    iget v5, v0, Lg96;->b:I

    .line 736
    .line 737
    invoke-static {v2, v5}, Lc31;->a(Lz21;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    invoke-static {v2}, Ll5d0;->E(Ljava/util/concurrent/Executor;)Llni;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    new-instance v6, Lpbk;

    .line 749
    .line 750
    const/4 v7, 0x1

    .line 751
    invoke-direct {v6, v4, v7}, Lpbk;-><init>(Ljava/util/ArrayList;B)V

    .line 752
    .line 753
    .line 754
    const/4 v4, 0x3

    .line 755
    invoke-virtual {v1, v4, v6}, Lsl8;->a(ILjava/lang/Runnable;)V

    .line 756
    .line 757
    .line 758
    new-instance v4, Lwy80;

    .line 759
    .line 760
    invoke-direct {v4, v0, v1}, Lwy80;-><init>(Lg96;Lsl8;)V

    .line 761
    .line 762
    .line 763
    new-instance v6, Lro90;

    .line 764
    .line 765
    const/16 v7, 0x18

    .line 766
    .line 767
    invoke-direct {v6, v0, v1, v7}, Lro90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Lp050;

    .line 771
    .line 772
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 773
    .line 774
    .line 775
    new-instance v7, Lp050;

    .line 776
    .line 777
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 778
    .line 779
    .line 780
    new-instance v8, Ltwa0;

    .line 781
    .line 782
    invoke-direct {v8, v3}, Lmmt;-><init>(Ljmt;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v8, v5}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    new-instance v9, Ltni;

    .line 790
    .line 791
    const-string v10, "CXCP"

    .line 792
    .line 793
    invoke-direct {v9, v10}, Ltni;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v8, v9}, Ljni;->plus(Ljni;)Ljni;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-static {v8}, Lyrv;->Y(Ljni;)Lnmg;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    iput-object v8, v0, Lp050;->a:Ljava/lang/Object;

    .line 805
    .line 806
    new-instance v8, Ltwa0;

    .line 807
    .line 808
    invoke-direct {v8, v3}, Lmmt;-><init>(Ljmt;)V

    .line 809
    .line 810
    .line 811
    new-instance v3, Ltni;

    .line 812
    .line 813
    const-string v9, "CXCP-Dispatch"

    .line 814
    .line 815
    invoke-direct {v3, v9}, Ltni;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v8, v3}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {v3}, Lyrv;->Y(Ljni;)Lnmg;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    iput-object v3, v7, Lp050;->a:Ljava/lang/Object;

    .line 827
    .line 828
    new-instance v3, Lzi30;

    .line 829
    .line 830
    const/16 v8, 0x16

    .line 831
    .line 832
    invoke-direct {v3, v0, v7, v8}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 833
    .line 834
    .line 835
    const/4 v8, 0x2

    .line 836
    invoke-virtual {v1, v8, v3}, Lsl8;->a(ILjava/lang/Runnable;)V

    .line 837
    .line 838
    .line 839
    new-instance v9, Liyb0;

    .line 840
    .line 841
    iget-object v0, v0, Lp050;->a:Ljava/lang/Object;

    .line 842
    .line 843
    move-object v10, v0

    .line 844
    check-cast v10, Lwni;

    .line 845
    .line 846
    iget-object v0, v7, Lp050;->a:Ljava/lang/Object;

    .line 847
    .line 848
    move-object v11, v0

    .line 849
    check-cast v11, Lwni;

    .line 850
    .line 851
    move-object/from16 v16, v2

    .line 852
    .line 853
    move-object/from16 v18, v4

    .line 854
    .line 855
    move-object/from16 v17, v5

    .line 856
    .line 857
    move-object/from16 v19, v6

    .line 858
    .line 859
    invoke-direct/range {v9 .. v19}, Liyb0;-><init>(Lwni;Lwni;Ljava/util/concurrent/Executor;Llni;Ljava/util/concurrent/Executor;Llni;Ljava/util/concurrent/Executor;Llni;Lkotlin/jvm/functions/Function0;Lro90;)V

    .line 860
    .line 861
    .line 862
    return-object v9

    .line 863
    :pswitch_13
    new-instance v0, Lce8;

    .line 864
    .line 865
    iget-object v1, v3, Lchj;->f:Lza40;

    .line 866
    .line 867
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Liyb0;

    .line 872
    .line 873
    iget-object v2, v3, Lchj;->k:Lza40;

    .line 874
    .line 875
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Lnf8;

    .line 880
    .line 881
    iget-object v4, v3, Lchj;->n:Lza40;

    .line 882
    .line 883
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, Lsg8;

    .line 888
    .line 889
    iget-object v5, v3, Lchj;->u:Lza40;

    .line 890
    .line 891
    invoke-interface {v5}, Lbb40;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Lwb40;

    .line 896
    .line 897
    move-object v6, v4

    .line 898
    move-object v4, v5

    .line 899
    new-instance v5, Ldmh0;

    .line 900
    .line 901
    invoke-direct {v5, v3}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    move-object v3, v6

    .line 905
    invoke-direct/range {v0 .. v5}, Lce8;-><init>(Liyb0;Lnf8;Lsg8;Lwb40;Ldmh0;)V

    .line 906
    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_14
    iget-object v0, v3, Lchj;->a:Lzx50;

    .line 910
    .line 911
    iget-object v0, v0, Lzx50;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lkl8;

    .line 914
    .line 915
    iget-object v2, v3, Lchj;->v:Lbhj;

    .line 916
    .line 917
    invoke-virtual {v3}, Lchj;->a()Landroid/content/Context;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    iget-object v4, v3, Lchj;->f:Lza40;

    .line 922
    .line 923
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    move-object v8, v4

    .line 928
    check-cast v8, Liyb0;

    .line 929
    .line 930
    iget-object v3, v3, Lchj;->e:Lza40;

    .line 931
    .line 932
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    move-object v9, v3

    .line 937
    check-cast v9, Lsl8;

    .line 938
    .line 939
    iget-object v0, v0, Lkl8;->d:Lil8;

    .line 940
    .line 941
    iget-object v0, v0, Lil8;->a:Ljava/util/Map;

    .line 942
    .line 943
    const-string v3, "Initialize defaultCameraBackend"

    .line 944
    .line 945
    :try_start_2
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2}, Lbhj;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Lxg8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 953
    .line 954
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 955
    .line 956
    .line 957
    new-instance v3, Lyg8;

    .line 958
    .line 959
    const-string v5, "CXCP-Camera2"

    .line 960
    .line 961
    invoke-direct {v3, v5}, Lyg8;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-nez v3, :cond_8

    .line 969
    .line 970
    new-instance v3, Lyg8;

    .line 971
    .line 972
    invoke-direct {v3, v5}, Lyg8;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    new-instance v4, Ltl8;

    .line 976
    .line 977
    invoke-direct {v4, v2}, Ltl8;-><init>(Lxg8;)V

    .line 978
    .line 979
    .line 980
    new-instance v2, Lgw00;

    .line 981
    .line 982
    invoke-direct {v2, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v0, v2}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    new-instance v0, Lyg8;

    .line 990
    .line 991
    invoke-direct {v0, v5}, Lyg8;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_7

    .line 999
    .line 1000
    new-instance v4, Lzg8;

    .line 1001
    .line 1002
    invoke-direct/range {v4 .. v9}, Lzg8;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Liyb0;Lsl8;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v4

    .line 1006
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    const-string v2, "Failed to find "

    .line 1009
    .line 1010
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v5}, Lyg8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    const-string v2, " in the list of available CameraPipe backends! Available values are "

    .line 1021
    .line 1022
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-static {v0, v2, v3}, Lt5d0;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v1

    .line 1030
    :cond_8
    invoke-static {v5}, Lyg8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    const-string v2, ". Use CameraBackendConfig#internalBackend field instead."

    .line 1035
    .line 1036
    const-string v3, "CameraBackendConfig#cameraBackends should not contain a backend with "

    .line 1037
    .line 1038
    invoke-static {v0, v2, v3}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v1

    .line 1042
    :catchall_0
    move-exception v0

    .line 1043
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1044
    .line 1045
    .line 1046
    throw v0

    .line 1047
    :pswitch_15
    new-instance v0, Lfj8;

    .line 1048
    .line 1049
    iget-object v1, v3, Lchj;->w:Lza40;

    .line 1050
    .line 1051
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, Lzg8;

    .line 1056
    .line 1057
    invoke-direct {v0, v1}, Lfj8;-><init>(Lzg8;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_16
    invoke-static {}, Lwnm;->d()Lmmt;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    return-object v0

    .line 1066
    :pswitch_17
    new-instance v0, Lsl8;

    .line 1067
    .line 1068
    iget-object v1, v3, Lchj;->d:Lza40;

    .line 1069
    .line 1070
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, Ljmt;

    .line 1075
    .line 1076
    invoke-direct {v0, v1}, Lsl8;-><init>(Ljmt;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v0

    .line 1080
    nop

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
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
