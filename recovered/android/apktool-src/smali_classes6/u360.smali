.class public final Lu360;
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
    iput-byte p2, p0, Lu360;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu360;->b:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lu360;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object p0, p0, Lu360;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lio/sentry/android/replay/u;

    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/android/replay/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_0
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p0, Lvzg0;

    .line 26
    .line 27
    iget-object p0, p0, Lvzg0;->a:Lqtt;

    .line 28
    .line 29
    instance-of v0, p0, Lstt;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p0, Lstt;

    .line 34
    .line 35
    check-cast p0, Lnua;

    .line 36
    .line 37
    invoke-interface {p0}, Lnua;->c()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0

    .line 51
    :pswitch_2
    check-cast p0, Lei8;

    .line 52
    .line 53
    iget-object v0, p0, Lei8;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Leoo;

    .line 56
    .line 57
    iget-object p0, p0, Lei8;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Leoo;->a(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p0, Lipg0;

    .line 71
    .line 72
    iput-boolean v3, p0, Lipg0;->g:Z

    .line 73
    .line 74
    iget-object v0, p0, Lipg0;->a:Landroid/app/Application;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lipg0;->e:Lhxa0;

    .line 80
    .line 81
    iget-object v0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/app/Activity;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lhxa0;->z(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    return-object v4

    .line 118
    :pswitch_4
    check-cast p0, Lp050;

    .line 119
    .line 120
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_5
    new-instance v0, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 129
    .line 130
    check-cast p0, Lr8e0;

    .line 131
    .line 132
    iget-object p0, p0, Lr8e0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/snap/valdi/views/ValdiTimePicker;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_6
    new-instance v0, Lcom/snap/valdi/views/ValdiTextView;

    .line 149
    .line 150
    check-cast p0, Ltxm;

    .line 151
    .line 152
    iget-object p0, p0, Ltxm;->b:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/snap/valdi/views/ValdiTextView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_7
    new-instance v0, Lcom/snap/valdi/views/ValdiIndexPicker;

    .line 167
    .line 168
    check-cast p0, Lr8e0;

    .line 169
    .line 170
    iget-object p0, p0, Lr8e0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/snap/valdi/views/ValdiIndexPicker;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_8
    :try_start_0
    check-cast p0, Lcom/snap/valdi/utils/ValdiImage;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/snap/valdi/utils/ValdiImage;->getContent()Lx9e0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    instance-of v0, p0, Lu9e0;

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    instance-of v0, p0, Lw9e0;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    check-cast p0, Lw9e0;

    .line 203
    .line 204
    iget-object p0, p0, Lw9e0;->a:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    instance-of v0, p0, Lv9e0;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    check-cast p0, Lv9e0;

    .line 212
    .line 213
    iget-object p0, p0, Lv9e0;->a:[B

    .line 214
    .line 215
    :goto_2
    return-object p0

    .line 216
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    move-exception p0

    .line 223
    new-instance v0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 224
    .line 225
    const-string v1, "Failed to get image content"

    .line 226
    .line 227
    invoke-direct {v0, v1, p0}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_9
    new-instance v0, Lbge0;

    .line 232
    .line 233
    check-cast p0, Lc9e0;

    .line 234
    .line 235
    invoke-virtual {p0}, Lc9e0;->getTextHolder()Llfe0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, p0, v1}, Lbge0;-><init>(Landroid/widget/TextView;Llfe0;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_a
    new-instance v0, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 244
    .line 245
    check-cast p0, Lr8e0;

    .line 246
    .line 247
    iget-object p0, p0, Lr8e0;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Landroid/content/Context;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lcom/snap/valdi/views/ValdiDatePicker;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_b
    check-cast p0, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 264
    .line 265
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiDatePicker;->access$getDatePicker$p(Lcom/snap/valdi/views/ValdiDatePicker;)Landroid/widget/DatePicker;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiDatePicker;->access$getCurrentYear$p(Lcom/snap/valdi/views/ValdiDatePicker;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiDatePicker;->access$getCurrentMonth$p(Lcom/snap/valdi/views/ValdiDatePicker;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiDatePicker;->access$getCurrentDay$p(Lcom/snap/valdi/views/ValdiDatePicker;)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-virtual {v0, v1, v2, p0}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 282
    .line 283
    .line 284
    return-object v4

    .line 285
    :pswitch_c
    new-instance v0, Ll8e0;

    .line 286
    .line 287
    check-cast p0, Lm8e0;

    .line 288
    .line 289
    iget-object p0, p0, Lm8e0;->a:Landroid/content/Context;

    .line 290
    .line 291
    invoke-direct {v0, p0}, Ll8e0;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_d
    new-instance v0, Lu5e0;

    .line 296
    .line 297
    check-cast p0, Lv5e0;

    .line 298
    .line 299
    invoke-direct {v0, p0}, Lu5e0;-><init>(Lv5e0;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_e
    check-cast p0, Lu360;

    .line 304
    .line 305
    invoke-virtual {p0}, Lu360;->invoke()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lcxe0;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_f
    check-cast p0, Lged0;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_10
    check-cast p0, Lcl6;

    .line 316
    .line 317
    invoke-virtual {p0}, Lcl6;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    new-instance v1, Lmiw;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Lmiw;-><init>(I)V

    .line 324
    .line 325
    .line 326
    :goto_3
    if-ge v3, v0, :cond_5

    .line 327
    .line 328
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    invoke-static {p0}, Lrk90;->a0(Lcl6;)Lot6;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v4, Lcl6;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v2}, Lcl6;->Y(Lot6;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Lrk90;->a0(Lcl6;)Lot6;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lf990;->v(Lot6;)Lvzg0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v4}, Lrk90;->a0(Lcl6;)Lot6;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Lot6;->t()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v5, Lj0h0;

    .line 359
    .line 360
    invoke-direct {v5, v2, v4}, Lj0h0;-><init>(Lvzg0;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p0}, Lrk90;->a0(Lcl6;)Lot6;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v4, Lcl6;

    .line 368
    .line 369
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2}, Lcl6;->Y(Lot6;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, Lrk90;->a0(Lcl6;)Lot6;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v6, Lgrc0;

    .line 380
    .line 381
    new-instance v7, Lqj90;

    .line 382
    .line 383
    new-instance v8, Lu360;

    .line 384
    .line 385
    const/4 v9, 0x6

    .line 386
    invoke-direct {v8, v2, v9}, Lu360;-><init>(Ljava/lang/Object;B)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v7, v8}, Lqj90;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lu360;

    .line 393
    .line 394
    const/16 v8, 0xc

    .line 395
    .line 396
    invoke-direct {v2, v4, v8}, Lu360;-><init>(Ljava/lang/Object;B)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v6, v7, v2}, Lgrc0;-><init>(Lqj90;Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v5, v6}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_5
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_11
    check-cast p0, Lw41;

    .line 412
    .line 413
    iput-boolean v3, p0, Lw41;->e:Z

    .line 414
    .line 415
    invoke-virtual {p0}, Lw41;->o()V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lw41;->m:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Landroid/view/MotionEvent;

    .line 421
    .line 422
    if-eqz v0, :cond_7

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eq v0, v5, :cond_6

    .line 429
    .line 430
    if-eq v0, v1, :cond_6

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_6
    invoke-virtual {p0}, Lw41;->q()V

    .line 434
    .line 435
    .line 436
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lw41;->s()V

    .line 437
    .line 438
    .line 439
    return-object v4

    .line 440
    :pswitch_12
    check-cast p0, Lgec0;

    .line 441
    .line 442
    iput-boolean v3, p0, Lgec0;->m:Z

    .line 443
    .line 444
    invoke-virtual {p0}, Lgec0;->k()V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lgec0;->l:Landroid/view/MotionEvent;

    .line 448
    .line 449
    if-eqz v0, :cond_9

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eq v0, v5, :cond_8

    .line 456
    .line 457
    if-eq v0, v1, :cond_8

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_8
    invoke-virtual {p0}, Lgec0;->m()V

    .line 461
    .line 462
    .line 463
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lgec0;->n()V

    .line 464
    .line 465
    .line 466
    return-object v4

    .line 467
    :pswitch_13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 468
    .line 469
    check-cast p0, Lthb0;

    .line 470
    .line 471
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    const-string v1, "Already seen telemetry event with identity=%s, rejecting."

    .line 480
    .line 481
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_14
    check-cast p0, Lhi0;

    .line 487
    .line 488
    iget-object p0, p0, Lhi0;->a:Lwdl;

    .line 489
    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lwdl;->f()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string p0, ".subscriberAttributes"

    .line 503
    .line 504
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_15
    new-instance v0, Lcl6;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    check-cast p0, Lfk90;

    .line 518
    .line 519
    invoke-virtual {p0, v0}, Lfk90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    iget-wide v1, v0, Lcl6;->b:J

    .line 523
    .line 524
    invoke-virtual {v0, v1, v2}, Lcl6;->e1(J)Lot6;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_16
    check-cast p0, Lot6;

    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_17
    check-cast p0, Lu360;

    .line 533
    .line 534
    invoke-virtual {p0}, Lu360;->invoke()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    check-cast p0, Lcxe0;

    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_18
    check-cast p0, Lb970;

    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_19
    check-cast p0, Le470;

    .line 545
    .line 546
    iget-object p0, p0, Le470;->a:Ljava/lang/String;

    .line 547
    .line 548
    new-instance v0, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const/4 v2, -0x1

    .line 558
    move v4, v2

    .line 559
    :goto_6
    if-ge v3, v1, :cond_d

    .line 560
    .line 561
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-nez v6, :cond_b

    .line 570
    .line 571
    const/16 v6, 0x5f

    .line 572
    .line 573
    if-eq v5, v6, :cond_b

    .line 574
    .line 575
    const/16 v6, 0x27

    .line 576
    .line 577
    if-ne v5, v6, :cond_a

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_a
    if-ltz v4, :cond_c

    .line 581
    .line 582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move v4, v2

    .line 597
    goto :goto_8

    .line 598
    :cond_b
    :goto_7
    if-gez v4, :cond_c

    .line 599
    .line 600
    move v4, v3

    .line 601
    :cond_c
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_d
    if-ltz v4, :cond_e

    .line 605
    .line 606
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result p0

    .line 617
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_e
    invoke-static {v0}, Lfee;->z1(Ljava/util/Collection;)[I

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    return-object p0

    .line 629
    :pswitch_1a
    check-cast p0, Lb4f0;

    .line 630
    .line 631
    return-object p0

    .line 632
    :pswitch_1b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 633
    .line 634
    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/c;

    .line 635
    .line 636
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/c;->c:Ljava/lang/String;

    .line 637
    .line 638
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    const-string v1, "The computed duration for your resource: %s was 0 or negative. In order to keep the resource event we forced it to 1ns."

    .line 647
    .line 648
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    :pswitch_1c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 654
    .line 655
    check-cast p0, Ljava/util/Map;

    .line 656
    .line 657
    const-string v1, "type"

    .line 658
    .line 659
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    const-string v1, "RUM feature received an event with unknown value of \"type\" property=%s."

    .line 672
    .line 673
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    return-object p0

    .line 678
    nop

    .line 679
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
