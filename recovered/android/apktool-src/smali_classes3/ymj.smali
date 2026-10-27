.class public final synthetic Lymj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lymj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lymj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lymj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lymj;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lymj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljzg0;

    .line 12
    .line 13
    iget-object p0, p0, Lymj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmzg0;

    .line 16
    .line 17
    iget-object v4, p0, Lmzg0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lmzg0;->i:Lwyg0;

    .line 20
    .line 21
    iget-object v6, p0, Lmzg0;->a:Lsyg0;

    .line 22
    .line 23
    sget-object v7, Lvtg0;->a:Lvtg0;

    .line 24
    .line 25
    instance-of v8, v0, Lhzg0;

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v8, :cond_7

    .line 29
    .line 30
    check-cast v0, Lhzg0;

    .line 31
    .line 32
    iget-object v0, v0, Lhzg0;->a:Lmov;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lwyg0;->c(Ljava/lang/String;)Lvtg0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v8, v5, Lwyg0;->a:Lfx50;

    .line 39
    .line 40
    iget-object v10, p0, Lmzg0;->h:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->u()Luxg0;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v10, v10, Luxg0;->a:Lfx50;

    .line 47
    .line 48
    new-instance v11, Lgzc0;

    .line 49
    .line 50
    const/16 v12, 0x9

    .line 51
    .line 52
    invoke-direct {v11, v4, v12}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v2, v9, v11}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    sget-object v10, Lvtg0;->b:Lvtg0;

    .line 63
    .line 64
    if-ne v3, v10, :cond_6

    .line 65
    .line 66
    instance-of v3, v0, Llov;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Lnzg0;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lsyg0;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lmzg0;->c()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    sget-object v3, Lvtg0;->c:Lvtg0;

    .line 91
    .line 92
    invoke-virtual {v5, v3, v4}, Lwyg0;->f(Lvtg0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Llov;

    .line 96
    .line 97
    iget-object v0, v0, Llov;->a:Lcij;

    .line 98
    .line 99
    new-instance v3, La3f0;

    .line 100
    .line 101
    const/16 v6, 0x19

    .line 102
    .line 103
    invoke-direct {v3, v0, v4, v6}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v2, v9, v3}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    iget-object p0, p0, Lmzg0;->j:Lbmk;

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lbmk;->a(Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_c

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Lwyg0;->c(Ljava/lang/String;)Lvtg0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v6, Lvtg0;->e:Lvtg0;

    .line 140
    .line 141
    if-ne v4, v6, :cond_2

    .line 142
    .line 143
    iget-object v4, p0, Lbmk;->a:Lfx50;

    .line 144
    .line 145
    new-instance v6, Lzlk;

    .line 146
    .line 147
    invoke-direct {v6, v3, v9}, Lzlk;-><init>(Ljava/lang/String;B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v9, v2, v6}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    sget-object v4, Lnzg0;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v7, v3}, Lwyg0;->f(Lvtg0;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lorc0;

    .line 175
    .line 176
    invoke-direct {v4, v10, v11, v3, v1}, Lorc0;-><init>(JLjava/lang/String;B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v2, v9, v4}, Lj5i0;->b0(Lfx50;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    instance-of v1, v0, Lkov;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    sget-object v0, Lnzg0;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/16 v0, -0x100

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lmzg0;->b(I)V

    .line 199
    .line 200
    .line 201
    :goto_1
    move v2, v9

    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_4
    sget-object v1, Lnzg0;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Lsyg0;->k()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-virtual {p0}, Lmzg0;->c()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_5
    invoke-virtual {p0, v0}, Lmzg0;->e(Lmov;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_6
    invoke-virtual {v3}, Lvtg0;->a()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    const/16 v0, -0x200

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lmzg0;->b(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    instance-of v1, v0, Lgzg0;

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    check-cast v0, Lgzg0;

    .line 246
    .line 247
    iget-object v0, v0, Lgzg0;->a:Lmov;

    .line 248
    .line 249
    sget-object v1, Lnzg0;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Lsyg0;->k()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    invoke-virtual {p0}, Lmzg0;->c()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    invoke-virtual {p0, v0}, Lmzg0;->e(Lmov;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    instance-of v1, v0, Lizg0;

    .line 273
    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    check-cast v0, Lizg0;

    .line 277
    .line 278
    iget v0, v0, Lizg0;->a:I

    .line 279
    .line 280
    iget-object v1, v6, Lsyg0;->y:Ljava/lang/Boolean;

    .line 281
    .line 282
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    sget-object v1, Lnzg0;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lmzg0;->b(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_a
    invoke-virtual {v5, v4}, Lwyg0;->c(Ljava/lang/String;)Lvtg0;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_b

    .line 308
    .line 309
    invoke-virtual {p0}, Lvtg0;->a()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_b

    .line 314
    .line 315
    sget-object v1, Lnzg0;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v7, v4}, Lwyg0;->f(Lvtg0;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v0, v4}, Lwyg0;->g(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v0, -0x1

    .line 334
    .line 335
    invoke-virtual {v5, v0, v1, v4}, Lwyg0;->e(JLjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_b
    sget-object v0, Lnzg0;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    :cond_c
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    goto :goto_3

    .line 357
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 358
    .line 359
    .line 360
    :goto_3
    return-object v3

    .line 361
    :pswitch_0
    iget-object v0, p0, Lymj;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/io/InputStream;

    .line 364
    .line 365
    iget-object p0, p0, Lymj;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0, p0}, Licw;->d(Ljava/io/InputStream;Ljava/lang/String;)Lldw;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_1
    iget-object v0, p0, Lymj;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 377
    .line 378
    iget-object p0, p0, Lymj;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Ljava/lang/String;

    .line 381
    .line 382
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView;->q:Lybw;

    .line 383
    .line 384
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 385
    .line 386
    if-eqz v1, :cond_e

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v1, Licw;->a:Ljava/util/HashMap;

    .line 393
    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v2, "asset_"

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v0, p0, v1}, Licw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lldw;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    goto :goto_4

    .line 413
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, p0, v3}, Licw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lldw;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    :goto_4
    return-object p0

    .line 422
    :pswitch_2
    iget-object v0, p0, Lymj;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Landroid/content/Context;

    .line 425
    .line 426
    iget-object p0, p0, Lymj;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Landroid/content/Intent;

    .line 429
    .line 430
    invoke-static {}, Lwj70;->C()Lwj70;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v4, "FirebaseMessaging"

    .line 435
    .line 436
    const/4 v5, 0x3

    .line 437
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 438
    .line 439
    .line 440
    iget-object v4, v1, Lwj70;->e:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, Ljava/util/ArrayDeque;

    .line 443
    .line 444
    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    new-instance p0, Landroid/content/Intent;

    .line 448
    .line 449
    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 450
    .line 451
    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    const-string v4, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 462
    .line 463
    monitor-enter v1

    .line 464
    :try_start_0
    iget-object v6, v1, Lwj70;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    .line 468
    if-eqz v6, :cond_f

    .line 469
    .line 470
    monitor-exit v1

    .line 471
    move-object v3, v6

    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :cond_f
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v6, p0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-eqz v2, :cond_14

    .line 483
    .line 484
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 485
    .line 486
    if-nez v2, :cond_10

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    iget-object v7, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_13

    .line 500
    .line 501
    iget-object v6, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 502
    .line 503
    if-nez v6, :cond_11

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_11
    const-string v3, "."

    .line 507
    .line 508
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_12

    .line 513
    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iput-object v2, v1, Lwj70;->b:Ljava/lang/Object;

    .line 536
    .line 537
    :goto_5
    move-object v3, v2

    .line 538
    goto :goto_6

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    move-object p0, v0

    .line 541
    goto/16 :goto_c

    .line 542
    .line 543
    :cond_12
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 544
    .line 545
    iput-object v2, v1, Lwj70;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :goto_6
    monitor-exit v1

    .line 549
    goto :goto_9

    .line 550
    :cond_13
    :goto_7
    :try_start_2
    const-string v6, "FirebaseMessaging"

    .line 551
    .line 552
    new-instance v7, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v4, "/"

    .line 563
    .line 564
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v6, v2}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 577
    .line 578
    .line 579
    monitor-exit v1

    .line 580
    goto :goto_9

    .line 581
    :cond_14
    :goto_8
    :try_start_3
    const-string v2, "FirebaseMessaging"

    .line 582
    .line 583
    const-string v4, "Failed to resolve target intent service, skipping classname enforcement"

    .line 584
    .line 585
    invoke-static {v2, v4}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 586
    .line 587
    .line 588
    monitor-exit v1

    .line 589
    :goto_9
    if-eqz v3, :cond_15

    .line 590
    .line 591
    const-string v2, "FirebaseMessaging"

    .line 592
    .line 593
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    :cond_15
    :try_start_4
    invoke-virtual {v1, v0}, Lwj70;->H(Landroid/content/Context;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_16

    .line 608
    .line 609
    invoke-static {v0, p0}, Lau8;->H(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    goto :goto_a

    .line 614
    :cond_16
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    :goto_a
    if-nez p0, :cond_17

    .line 619
    .line 620
    const-string p0, "FirebaseMessaging"

    .line 621
    .line 622
    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 623
    .line 624
    invoke-static {p0, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 625
    .line 626
    .line 627
    const/16 p0, 0x194

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_17
    const/4 p0, -0x1

    .line 631
    goto :goto_b

    .line 632
    :catch_0
    move-exception v0

    .line 633
    move-object p0, v0

    .line 634
    const-string v0, "FirebaseMessaging"

    .line 635
    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string v2, "Failed to start service while in background: "

    .line 639
    .line 640
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-static {v0, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    const/16 p0, 0x192

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :catch_1
    move-exception v0

    .line 657
    move-object p0, v0

    .line 658
    const-string v0, "FirebaseMessaging"

    .line 659
    .line 660
    const-string v1, "Error while delivering the message to the serviceIntent"

    .line 661
    .line 662
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    const/16 p0, 0x191

    .line 666
    .line 667
    :goto_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    return-object p0

    .line 672
    :goto_c
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 673
    throw p0

    .line 674
    :pswitch_3
    iget-object v0, p0, Lymj;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lc3n;

    .line 677
    .line 678
    iget-object p0, p0, Lymj;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, [I

    .line 681
    .line 682
    if-nez v0, :cond_18

    .line 683
    .line 684
    new-instance v0, Llivekit/org/webrtc/e;

    .line 685
    .line 686
    invoke-direct {v0, v3, p0}, Llivekit/org/webrtc/e;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 687
    .line 688
    .line 689
    move-object v3, v0

    .line 690
    goto :goto_d

    .line 691
    :cond_18
    instance-of v1, v0, Lg3n;

    .line 692
    .line 693
    if-eqz v1, :cond_19

    .line 694
    .line 695
    new-instance v3, Lh3n;

    .line 696
    .line 697
    check-cast v0, Lg3n;

    .line 698
    .line 699
    iget-object v0, v0, Lg3n;->a:Landroid/opengl/EGLContext;

    .line 700
    .line 701
    invoke-direct {v3, v0, p0}, Lh3n;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_19
    instance-of v1, v0, Lf3n;

    .line 706
    .line 707
    if-eqz v1, :cond_1a

    .line 708
    .line 709
    new-instance v3, Llivekit/org/webrtc/e;

    .line 710
    .line 711
    check-cast v0, Lf3n;

    .line 712
    .line 713
    iget-object v0, v0, Lf3n;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 714
    .line 715
    invoke-direct {v3, v0, p0}, Llivekit/org/webrtc/e;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 716
    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_1a
    const-string p0, "Unrecognized Context"

    .line 720
    .line 721
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :goto_d
    return-object v3

    .line 725
    :pswitch_4
    iget-object v0, p0, Lymj;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lcnj;

    .line 728
    .line 729
    iget-object p0, p0, Lymj;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Ljava/util/Set;

    .line 732
    .line 733
    iget-object v0, v0, Lcnj;->h:Lmmg;

    .line 734
    .line 735
    instance-of v1, v0, Laoz;

    .line 736
    .line 737
    if-eqz v1, :cond_1b

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_1b
    invoke-interface {v0, p0}, Lmmg;->a(Ljava/util/Set;)Lvmj;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    :goto_e
    return-object v3

    .line 745
    :pswitch_5
    iget-object v0, p0, Lymj;->b:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v4, v0

    .line 748
    check-cast v4, Lcnj;

    .line 749
    .line 750
    iget-object p0, p0, Lymj;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Ljava/lang/String;

    .line 753
    .line 754
    sget-object v5, Loin;->a:Loin;

    .line 755
    .line 756
    iget-object v0, v4, Lcnj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 757
    .line 758
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    check-cast p0, Lsu60;

    .line 763
    .line 764
    if-nez p0, :cond_1c

    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_1c
    iget-object v0, p0, Lsu60;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    new-instance v0, Lzmj;

    .line 774
    .line 775
    invoke-direct {v0, p0, v2}, Lzmj;-><init>(Lsu60;B)V

    .line 776
    .line 777
    .line 778
    :try_start_6
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 779
    .line 780
    .line 781
    :try_start_7
    invoke-virtual {v0}, Lzmj;->invoke()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 785
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 786
    .line 787
    .line 788
    goto :goto_f

    .line 789
    :catchall_1
    move-exception v0

    .line 790
    move-object p0, v0

    .line 791
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 792
    .line 793
    .line 794
    throw p0

    .line 795
    :catch_2
    move-exception v0

    .line 796
    move-object v11, v0

    .line 797
    iget-object v7, v4, Lcnj;->k:Lzet;

    .line 798
    .line 799
    sget-object p0, Lyet;->a:Lyet;

    .line 800
    .line 801
    sget-object v0, Lyet;->c:Lyet;

    .line 802
    .line 803
    filled-new-array {p0, v0}, [Lyet;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    new-instance v10, Lbnj;

    .line 812
    .line 813
    invoke-direct {v10, v6, v1}, Lbnj;-><init>(Ljava/util/concurrent/locks/Lock;B)V

    .line 814
    .line 815
    .line 816
    const/16 v12, 0x30

    .line 817
    .line 818
    const/4 v8, 0x5

    .line 819
    invoke-static/range {v7 .. v12}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 820
    .line 821
    .line 822
    :goto_f
    check-cast v3, Ljava/util/Map;

    .line 823
    .line 824
    if-nez v3, :cond_1d

    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_1d
    move-object v5, v3

    .line 828
    :goto_10
    return-object v5

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
