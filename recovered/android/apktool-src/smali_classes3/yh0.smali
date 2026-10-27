.class public final Lyh0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lyh0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lyh0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lxz5;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lj4q;

    .line 20
    .line 21
    new-instance v1, Lsl3;

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v0, p0, v4}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lfxh0;

    .line 29
    .line 30
    invoke-direct {v5, p1, v1}, Lfxh0;-><init>(Lxz5;Lsl3;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lnzp;

    .line 34
    .line 35
    const/16 p0, 0x17

    .line 36
    .line 37
    invoke-direct {v8, p1, v1, p0}, Lnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lxz5;->t()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {p1}, Lxz5;->k()Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-wide/16 v6, 0x7530

    .line 49
    .line 50
    invoke-static/range {v5 .. v10}, Lxz5;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lxz5;->w()Ll06;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 v0, 0x19

    .line 61
    .line 62
    invoke-virtual {p1, v0, v4, p0}, Lxz5;->K(IILl06;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v2}, Lsl3;->k(Ll06;Lb06;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v3

    .line 69
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 70
    .line 71
    check-cast p0, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 83
    .line 84
    check-cast p0, Ljava/io/FileFilter;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    check-cast p0, Lh1n;

    .line 94
    .line 95
    invoke-virtual {p0}, Lh1n;->cancel()V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_3
    check-cast p1, Likm;

    .line 100
    .line 101
    iget-object v0, p1, Lsiy;->a:Lsiy;

    .line 102
    .line 103
    iget-boolean v0, v0, Lsiy;->n:Z

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    sget-object p0, Lwqc0;->b:Lwqc0;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p1, Likm;->q:Ljkm;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    check-cast p0, Lckm;

    .line 115
    .line 116
    invoke-interface {v0, p0}, Ljkm;->E(Lckm;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iput-object v2, p1, Likm;->q:Ljkm;

    .line 120
    .line 121
    iput-object v2, p1, Likm;->p:Likm;

    .line 122
    .line 123
    sget-object p0, Lwqc0;->a:Lwqc0;

    .line 124
    .line 125
    :goto_0
    return-object p0

    .line 126
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    check-cast p0, Lnv;

    .line 129
    .line 130
    invoke-virtual {p0}, Lnv;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lpze0;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    check-cast p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->d:La160;

    .line 144
    .line 145
    iget-object p0, p0, La160;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lvk70;

    .line 154
    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    iget-object p0, p0, Lvk70;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 160
    .line 161
    .line 162
    :cond_3
    return-object v3

    .line 163
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 164
    .line 165
    check-cast p0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 166
    .line 167
    invoke-static {p0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->access$getContentWidthObserver$p(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;)Lhfj;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object p1, p0, Lhfj;->a:Lgfj;

    .line 172
    .line 173
    iget-boolean v0, p0, Lhfj;->d:Z

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Lhfj;->b:Luse;

    .line 178
    .line 179
    invoke-virtual {v0}, Luse;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    sub-int/2addr v0, v1

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sub-int/2addr v0, v1

    .line 212
    if-lez v0, :cond_6

    .line 213
    .line 214
    iget v1, p0, Lhfj;->e:I

    .line 215
    .line 216
    if-ne v0, v1, :cond_5

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    iput v0, p0, Lhfj;->e:I

    .line 220
    .line 221
    int-to-double v0, v0

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 231
    .line 232
    float-to-double v4, p1

    .line 233
    div-double/2addr v0, v4

    .line 234
    iget-object p0, p0, Lhfj;->c:Ladj;

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Ladj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_1
    return-object v3

    .line 244
    :pswitch_7
    check-cast p0, Lbpc0;

    .line 245
    .line 246
    iget-object p0, p0, Lbpc0;->d:Le010;

    .line 247
    .line 248
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    xor-int/lit8 p0, p0, 0x1

    .line 257
    .line 258
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_8
    check-cast p1, Lft50;

    .line 264
    .line 265
    check-cast p0, Ljog0;

    .line 266
    .line 267
    iget v0, p0, Ljog0;->d:F

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget v0, p0, Ljog0;->e:F

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    :cond_7
    iget v0, p0, Ljog0;->d:F

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/high16 v1, 0x3f000000    # 0.5f

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    move v0, v1

    .line 294
    goto :goto_2

    .line 295
    :cond_8
    iget v0, p0, Ljog0;->d:F

    .line 296
    .line 297
    :goto_2
    iget v2, p0, Ljog0;->e:F

    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    iget v1, p0, Ljog0;->e:F

    .line 307
    .line 308
    :goto_3
    invoke-static {v0, v1}, Lo650;->b(FF)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-virtual {p1, v0, v1}, Lft50;->r(J)V

    .line 313
    .line 314
    .line 315
    :cond_a
    iget v0, p0, Ljog0;->f:F

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_b

    .line 322
    .line 323
    iget v0, p0, Ljog0;->f:F

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lft50;->g(F)V

    .line 326
    .line 327
    .line 328
    :cond_b
    iget v0, p0, Ljog0;->g:F

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    iget v0, p0, Ljog0;->g:F

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lft50;->h(F)V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget v0, p0, Ljog0;->h:F

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_d

    .line 348
    .line 349
    iget v0, p0, Ljog0;->h:F

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lft50;->i(F)V

    .line 352
    .line 353
    .line 354
    :cond_d
    iget v0, p0, Ljog0;->i:F

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_e

    .line 361
    .line 362
    iget v0, p0, Ljog0;->i:F

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lft50;->w(F)V

    .line 365
    .line 366
    .line 367
    :cond_e
    iget v0, p0, Ljog0;->j:F

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_f

    .line 374
    .line 375
    iget v0, p0, Ljog0;->j:F

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lft50;->x(F)V

    .line 378
    .line 379
    .line 380
    :cond_f
    iget v0, p0, Ljog0;->k:F

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_10

    .line 387
    .line 388
    iget v0, p0, Ljog0;->k:F

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lft50;->m(F)V

    .line 391
    .line 392
    .line 393
    :cond_10
    iget v0, p0, Ljog0;->l:F

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    iget v0, p0, Ljog0;->m:F

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_14

    .line 408
    .line 409
    :cond_11
    iget v0, p0, Ljog0;->l:F

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/high16 v1, 0x3f800000    # 1.0f

    .line 416
    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    move v0, v1

    .line 420
    goto :goto_4

    .line 421
    :cond_12
    iget v0, p0, Ljog0;->l:F

    .line 422
    .line 423
    :goto_4
    invoke-virtual {p1, v0}, Lft50;->j(F)V

    .line 424
    .line 425
    .line 426
    iget v0, p0, Ljog0;->m:F

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_13
    iget v1, p0, Ljog0;->m:F

    .line 436
    .line 437
    :goto_5
    invoke-virtual {p1, v1}, Lft50;->k(F)V

    .line 438
    .line 439
    .line 440
    :cond_14
    iget v0, p0, Ljog0;->n:F

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_15

    .line 447
    .line 448
    iget p0, p0, Ljog0;->n:F

    .line 449
    .line 450
    invoke-virtual {p1, p0}, Lft50;->b(F)V

    .line 451
    .line 452
    .line 453
    :cond_15
    return-object v3

    .line 454
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 455
    .line 456
    if-eqz p1, :cond_16

    .line 457
    .line 458
    check-cast p0, Landroid/os/CancellationSignal;

    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 461
    .line 462
    .line 463
    :cond_16
    return-object v3

    .line 464
    :pswitch_a
    check-cast p1, Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorEngine;

    .line 465
    .line 466
    check-cast p0, Lcom/openai/valdi/collaborativeeditor/PositionAnchor;

    .line 467
    .line 468
    invoke-interface {p1, p0}, Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorEngine;->resolveAnchor(Lcom/openai/valdi/collaborativeeditor/PositionAnchor;)Lcom/snap/valdi/promise/Promise;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_b
    check-cast p1, Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorEngine;

    .line 474
    .line 475
    check-cast p0, Lcom/openai/valdi/collaborativeeditor/AnchorRequest;

    .line 476
    .line 477
    invoke-interface {p1, p0}, Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorEngine;->createAnchor(Lcom/openai/valdi/collaborativeeditor/AnchorRequest;)Lcom/snap/valdi/promise/Promise;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_c
    check-cast p1, Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorEngine;

    .line 483
    .line 484
    check-cast p0, Lcom/openai/valdi/collaborativeeditor/EditBatch;

    .line 485
    .line 486
    invoke-interface {p1, p0}, Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorEngine;->applyLocalEditsWithSnapshot(Lcom/openai/valdi/collaborativeeditor/EditBatch;)Lcom/snap/valdi/promise/Promise;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :pswitch_d
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    check-cast p0, Lrpr;

    .line 494
    .line 495
    invoke-interface {p0, p1}, Lrpr;->y(Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    return-object v3

    .line 499
    :pswitch_e
    check-cast p1, Llx40;

    .line 500
    .line 501
    check-cast p0, Lxd6;

    .line 502
    .line 503
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 504
    .line 505
    if-eqz v0, :cond_17

    .line 506
    .line 507
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v4, Lcx4;

    .line 512
    .line 513
    const/16 v5, 0x13

    .line 514
    .line 515
    invoke-direct {v4, p0, p1, v2, v5}, Lcx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 516
    .line 517
    .line 518
    const/4 p0, 0x3

    .line 519
    invoke-static {v0, v2, v1, v4, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 520
    .line 521
    .line 522
    :cond_17
    return-object v3

    .line 523
    :pswitch_f
    check-cast p1, Ltoc0;

    .line 524
    .line 525
    check-cast p0, Lqb6;

    .line 526
    .line 527
    iget-object p0, p0, Lqb6;->f:Lsbp;

    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_10
    check-cast p1, Lgg40;

    .line 531
    .line 532
    check-cast p0, Lzz5;

    .line 533
    .line 534
    if-nez p1, :cond_18

    .line 535
    .line 536
    invoke-virtual {p0}, Lzz5;->a()V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_18
    iget-object p0, p0, Lzz5;->b:Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :goto_6
    return-object v3

    .line 546
    :pswitch_11
    check-cast p0, Lra5;

    .line 547
    .line 548
    invoke-static {p0, p1}, Lra5;->a(Lra5;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 558
    .line 559
    check-cast p0, Lu54;

    .line 560
    .line 561
    iget-object p0, p0, Lu54;->a:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 564
    .line 565
    .line 566
    return-object v3

    .line 567
    :pswitch_13
    check-cast p1, Lrpr;

    .line 568
    .line 569
    check-cast p0, Lbc70;

    .line 570
    .line 571
    invoke-interface {p1, p0}, Lrpr;->d(Lbc70;)V

    .line 572
    .line 573
    .line 574
    return-object v3

    .line 575
    :pswitch_14
    check-cast p1, Lrpr;

    .line 576
    .line 577
    check-cast p0, Lkh0;

    .line 578
    .line 579
    invoke-interface {p1, p0}, Lrpr;->g(Lkh0;)V

    .line 580
    .line 581
    .line 582
    return-object v3

    .line 583
    :pswitch_15
    check-cast p1, Lrpr;

    .line 584
    .line 585
    check-cast p0, Lcvj;

    .line 586
    .line 587
    invoke-interface {p1, p0}, Lrpr;->r(Lcvj;)V

    .line 588
    .line 589
    .line 590
    return-object v3

    .line 591
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 592
    .line 593
    check-cast p0, Llj30;

    .line 594
    .line 595
    invoke-virtual {p0, v2}, Llj30;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    return-object v3

    .line 599
    :pswitch_17
    check-cast p1, Lqlk;

    .line 600
    .line 601
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 602
    .line 603
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->w0(Lqlk;)V

    .line 604
    .line 605
    .line 606
    return-object v3

    .line 607
    :pswitch_18
    check-cast p1, Lxc70;

    .line 608
    .line 609
    check-cast p0, Landroid/content/res/Resources;

    .line 610
    .line 611
    invoke-static {p1, p0}, Lb79;->Q(Lxc70;Landroid/content/res/Resources;)Z

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :pswitch_19
    check-cast p1, Lxc70;

    .line 621
    .line 622
    check-cast p0, La5t;

    .line 623
    .line 624
    iget p1, p1, Lxc70;->f:I

    .line 625
    .line 626
    invoke-virtual {p0, p1}, La5t;->a(I)Z

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    :pswitch_1a
    check-cast p1, Lplp;

    .line 636
    .line 637
    check-cast p0, Lhkp;

    .line 638
    .line 639
    iget p0, p0, Lhkp;->a:I

    .line 640
    .line 641
    invoke-virtual {p1, p0}, Lplp;->z1(I)Z

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    :pswitch_1b
    check-cast p1, Ljava/util/Map;

    .line 651
    .line 652
    check-cast p0, Ljava/lang/Throwable;

    .line 653
    .line 654
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    const-string v0, "error"

    .line 659
    .line 660
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    const-string p0, "message"

    .line 664
    .line 665
    const-string v0, "Exception in Analytics Scope"

    .line 666
    .line 667
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    return-object v3

    .line 671
    :pswitch_1c
    check-cast p1, Lgg40;

    .line 672
    .line 673
    check-cast p0, Lfi0;

    .line 674
    .line 675
    sget v0, Lfi0;->n:I

    .line 676
    .line 677
    invoke-virtual {p0}, Loz5;->l()Lhiu;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    if-eqz p0, :cond_19

    .line 682
    .line 683
    invoke-virtual {p0, p1}, Lhiu;->C(Lgg40;)V

    .line 684
    .line 685
    .line 686
    :cond_19
    return-object v3

    .line 687
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
