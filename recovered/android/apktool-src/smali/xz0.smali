.class public final Lxz0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxz0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxz0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxz0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lipg0;

    .line 14
    .line 15
    iput-boolean v4, v0, Lipg0;->g:Z

    .line 16
    .line 17
    iget-object v1, v0, Lipg0;->a:Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lipg0;->d:Lwpr;

    .line 23
    .line 24
    check-cast v1, Lcrg0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcrg0;->a()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lipg0;->a(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lrec0;

    .line 46
    .line 47
    iget-object v0, v0, Lrec0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lbf50;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v1}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 111
    .line 112
    sget-object v1, Ltid0;->a:Ltid0;

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Le010;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_2
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lwgc0;

    .line 123
    .line 124
    iget-object v0, v0, Lwgc0;->g:Ltxt;

    .line 125
    .line 126
    invoke-virtual {v0}, Ltxt;->n()Lqft;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v1, v0, Lqft;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Lqft;

    .line 136
    .line 137
    :cond_3
    return-object v2

    .line 138
    :pswitch_3
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 139
    .line 140
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljtb0;

    .line 143
    .line 144
    iget-object v0, v0, Ljtb0;->a:Landroid/view/View;

    .line 145
    .line 146
    invoke-direct {v1, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_4
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Llla0;

    .line 153
    .line 154
    invoke-virtual {v0}, Llla0;->a()Ls7u;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v0, Ls7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lzuy;

    .line 165
    .line 166
    iget-object v2, v2, Lzuy;->a:Lavy;

    .line 167
    .line 168
    iget v2, v2, Lavy;->c:I

    .line 169
    .line 170
    iget v5, v0, Ls7u;->n:I

    .line 171
    .line 172
    if-eq v5, v2, :cond_9

    .line 173
    .line 174
    iget-object v0, v0, Ls7u;->f:Liuy;

    .line 175
    .line 176
    iget-object v2, v0, Liuy;->c:[Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v0, v0, Liuy;->a:[J

    .line 179
    .line 180
    array-length v5, v0

    .line 181
    add-int/lit8 v5, v5, -0x2

    .line 182
    .line 183
    const/4 v6, 0x7

    .line 184
    if-ltz v5, :cond_7

    .line 185
    .line 186
    move v7, v3

    .line 187
    :goto_1
    aget-wide v8, v0, v7

    .line 188
    .line 189
    not-long v10, v8

    .line 190
    shl-long/2addr v10, v6

    .line 191
    and-long/2addr v10, v8

    .line 192
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v10, v12

    .line 198
    cmp-long v10, v10, v12

    .line 199
    .line 200
    if-eqz v10, :cond_6

    .line 201
    .line 202
    sub-int v10, v7, v5

    .line 203
    .line 204
    not-int v10, v10

    .line 205
    ushr-int/lit8 v10, v10, 0x1f

    .line 206
    .line 207
    const/16 v11, 0x8

    .line 208
    .line 209
    rsub-int/lit8 v10, v10, 0x8

    .line 210
    .line 211
    move v12, v3

    .line 212
    :goto_2
    if-ge v12, v10, :cond_5

    .line 213
    .line 214
    const-wide/16 v13, 0xff

    .line 215
    .line 216
    and-long/2addr v13, v8

    .line 217
    const-wide/16 v15, 0x80

    .line 218
    .line 219
    cmp-long v13, v13, v15

    .line 220
    .line 221
    if-gez v13, :cond_4

    .line 222
    .line 223
    shl-int/lit8 v13, v7, 0x3

    .line 224
    .line 225
    add-int/2addr v13, v12

    .line 226
    aget-object v13, v2, v13

    .line 227
    .line 228
    check-cast v13, Ll7u;

    .line 229
    .line 230
    iput-boolean v4, v13, Ll7u;->d:Z

    .line 231
    .line 232
    :cond_4
    shr-long/2addr v8, v11

    .line 233
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    if-ne v10, v11, :cond_7

    .line 237
    .line 238
    :cond_6
    if-eq v7, v5, :cond_7

    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    invoke-static {v1, v3, v6}, Landroidx/compose/ui/node/LayoutNode;->p0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    invoke-static {v1, v3, v6}, Landroidx/compose/ui/node/LayoutNode;->r0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_5
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lr6a0;

    .line 272
    .line 273
    invoke-virtual {v0}, Lr6a0;->d()V

    .line 274
    .line 275
    .line 276
    sget-object v0, Ltid0;->a:Ltid0;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_6
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcd80;

    .line 282
    .line 283
    invoke-static {v0}, Lwnm;->L(Lvnm;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Ltid0;->a:Ltid0;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_7
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lvc80;

    .line 292
    .line 293
    iget-object v0, v0, Lvc80;->i:Lnk90;

    .line 294
    .line 295
    invoke-virtual {v0}, Lnk90;->b()Lmk90;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lmk90;->c:Lq620;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Iterable;

    .line 306
    .line 307
    instance-of v1, v0, Ljava/util/Collection;

    .line 308
    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    move-object v1, v0

    .line 312
    check-cast v1, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_c

    .line 319
    .line 320
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Le980;

    .line 335
    .line 336
    invoke-virtual {v1}, Le980;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    :cond_c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_8
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lrc80;

    .line 348
    .line 349
    invoke-interface {v0}, Lrc80;->h()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_9
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lox40;

    .line 361
    .line 362
    iput-object v2, v0, Lox40;->h:Let0;

    .line 363
    .line 364
    const-string v1, "OnPositionedDispatch"

    .line 365
    .line 366
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :try_start_0
    invoke-virtual {v0}, Lox40;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 373
    .line 374
    .line 375
    sget-object v0, Ltid0;->a:Ltid0;

    .line 376
    .line 377
    return-object v0

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :pswitch_a
    new-instance v1, Lfe30;

    .line 384
    .line 385
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lio/bitdrift/capture/IPreferences;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lfe30;-><init>(Lio/bitdrift/capture/IPreferences;)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_b
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lg5z;

    .line 396
    .line 397
    invoke-virtual {v0}, Lg5z;->s1()Lwni;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_c
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lb5z;

    .line 405
    .line 406
    iget-object v0, v0, Lb5z;->d:Lwni;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_d
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v1, v0, Lj7u;->p:Lnww;

    .line 418
    .line 419
    iput-boolean v4, v1, Lnww;->z:Z

    .line 420
    .line 421
    iget-object v0, v0, Lj7u;->q:Labw;

    .line 422
    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    iput-boolean v4, v0, Labw;->u:Z

    .line 426
    .line 427
    :cond_d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    const/16 v2, 0x1e

    .line 433
    .line 434
    if-ge v1, v2, :cond_e

    .line 435
    .line 436
    sget-object v0, Ls4u;->a:Ls4u;

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_e
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lq4u;

    .line 442
    .line 443
    invoke-virtual {v0}, Lq4u;->a()Lu4u;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_4
    return-object v0

    .line 448
    :pswitch_f
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lrlt;

    .line 451
    .line 452
    iget-object v1, v0, Lrlt;->c:Lr3v;

    .line 453
    .line 454
    invoke-interface {v1}, Lr3v;->getLifecycle()La3v;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1, v0}, La3v;->a(Lq3v;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lrlt;->a:Landroid/app/Application;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Ltid0;->a:Ltid0;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_10
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Loh3;

    .line 472
    .line 473
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v1, "input_method"

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_11
    const-string v1, "No RumMonitor for the SDK instance with name %s found, returning no-op implementation."

    .line 491
    .line 492
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 493
    .line 494
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lqft;

    .line 497
    .line 498
    invoke-interface {v0}, Lqft;->getName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_12
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lgiq;

    .line 518
    .line 519
    sget-object v1, Lgiq;->d:Lciq;

    .line 520
    .line 521
    monitor-enter v1

    .line 522
    :try_start_1
    sget-object v2, Lgiq;->f:Lpkj;

    .line 523
    .line 524
    if-nez v2, :cond_f

    .line 525
    .line 526
    iget-object v0, v0, Lgiq;->a:Landroid/content/Context;

    .line 527
    .line 528
    sget-object v2, Lciq;->a:[Lgut;

    .line 529
    .line 530
    sget-object v2, Lgiq;->e:Lf830;

    .line 531
    .line 532
    sget-object v4, Lciq;->a:[Lgut;

    .line 533
    .line 534
    aget-object v3, v4, v3

    .line 535
    .line 536
    invoke-virtual {v2, v0, v3}, Lf830;->a(Ljava/lang/Object;Lgut;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object v2, v0

    .line 541
    check-cast v2, Lpkj;

    .line 542
    .line 543
    sput-object v2, Lgiq;->f:Lpkj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :catchall_1
    move-exception v0

    .line 547
    goto :goto_6

    .line 548
    :cond_f
    :goto_5
    monitor-exit v1

    .line 549
    return-object v2

    .line 550
    :goto_6
    monitor-exit v1

    .line 551
    throw v0

    .line 552
    :pswitch_13
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lplp;

    .line 555
    .line 556
    invoke-virtual {v0}, Lplp;->u1()Ldlp;

    .line 557
    .line 558
    .line 559
    sget-object v0, Ltid0;->a:Ltid0;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_14
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lowe;

    .line 565
    .line 566
    const-wide/16 v1, 0x0

    .line 567
    .line 568
    invoke-static {v1, v2, v1, v2}, Lk5t;->b(JJ)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    iget-object v0, v0, Lowe;->a:Landroid/view/View;

    .line 573
    .line 574
    if-eqz v3, :cond_10

    .line 575
    .line 576
    invoke-static {v0}, Logt;->h(Landroid/view/View;)Llmk;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_7

    .line 581
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Lgkf;->e(Landroid/content/Context;)Lvlk;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v1, v2}, Ll5d0;->t0(J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    invoke-interface {v0, v3, v4}, Lqlk;->v(J)J

    .line 594
    .line 595
    .line 596
    move-result-wide v3

    .line 597
    new-instance v0, Llmk;

    .line 598
    .line 599
    invoke-direct {v0, v1, v2, v3, v4}, Llmk;-><init>(JJ)V

    .line 600
    .line 601
    .line 602
    :goto_7
    return-object v0

    .line 603
    :pswitch_15
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lfwa;

    .line 606
    .line 607
    iget-object v0, v0, Lfwa;->p:Lk2b0;

    .line 608
    .line 609
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 614
    .line 615
    if-eqz v0, :cond_11

    .line 616
    .line 617
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 618
    .line 619
    if-nez v0, :cond_12

    .line 620
    .line 621
    :cond_11
    const-string v0, "?.?.?"

    .line 622
    .line 623
    :cond_12
    return-object v0

    .line 624
    :pswitch_16
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Ll29;

    .line 627
    .line 628
    iget-object v0, v0, Ll29;->b:Le010;

    .line 629
    .line 630
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lgn20;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_17
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Ljv6;

    .line 640
    .line 641
    iget-object v1, v0, Ljv6;->q:Lzo60;

    .line 642
    .line 643
    if-nez v1, :cond_13

    .line 644
    .line 645
    new-instance v1, Lzo60;

    .line 646
    .line 647
    invoke-direct {v1}, Lzo60;-><init>()V

    .line 648
    .line 649
    .line 650
    iput-object v1, v0, Ljv6;->q:Lzo60;

    .line 651
    .line 652
    :cond_13
    invoke-virtual {v1}, Lzo60;->d()Lq0r;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-nez v2, :cond_14

    .line 657
    .line 658
    invoke-static {v0}, Ljmr;->i0(Ltjk;)Lq0r;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v1, v0}, Lzo60;->f(Lq0r;)V

    .line 663
    .line 664
    .line 665
    :cond_14
    return-object v1

    .line 666
    :pswitch_18
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lzh3;

    .line 669
    .line 670
    iget-object v1, v0, Lzh3;->b:Lr3v;

    .line 671
    .line 672
    invoke-interface {v1}, Lr3v;->getLifecycle()La3v;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1, v0}, La3v;->a(Lq3v;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Ltid0;->a:Ltid0;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_19
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lbpc0;

    .line 685
    .line 686
    iget-object v1, v0, Lbpc0;->a:Lsh40;

    .line 687
    .line 688
    invoke-virtual {v1}, Lsh40;->n()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    sget-object v2, Lnmn;->c:Lnmn;

    .line 693
    .line 694
    if-ne v1, v2, :cond_15

    .line 695
    .line 696
    iget-object v0, v0, Lbpc0;->d:Le010;

    .line 697
    .line 698
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-ne v0, v2, :cond_15

    .line 703
    .line 704
    move v3, v4

    .line 705
    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_1a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_1b
    iget-object v0, v0, Lxz0;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lzz0;

    .line 716
    .line 717
    iget-object v0, v0, Lzz0;->c:Lwni;

    .line 718
    .line 719
    invoke-static {v0, v2}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 720
    .line 721
    .line 722
    sget-object v0, Ltid0;->a:Ltid0;

    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
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
