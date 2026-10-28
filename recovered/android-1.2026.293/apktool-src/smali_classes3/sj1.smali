.class public final synthetic Lsj1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLw8e0;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput-byte p1, p0, Lsj1;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lsj1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lsj1;->a:B

    iput-object p1, p0, Lsj1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loa0;Ljava/lang/Exception;)V
    .locals 0

    .line 11
    const/4 p2, 0x2

    iput-byte p2, p0, Lsj1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lsj1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lsj1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lio/sentry/cache/f;

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/cache/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v2, p0, Lio/sentry/cache/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    :try_start_0
    new-instance v3, Ltj1;

    .line 21
    .line 22
    const/16 v5, 0x13

    .line 23
    .line 24
    invoke-direct {v3, p0, v5}, Ltj1;-><init>(Ljava/lang/Object;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v3}, Ltj1;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    :try_start_2
    iget-object v5, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 33
    .line 34
    invoke-virtual {v5}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 39
    .line 40
    const-string v7, "Serialization task failed"

    .line 41
    .line 42
    invoke-interface {v5, v6, v7, v3}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lio/sentry/cache/f;->p()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_1
    move-exception v3

    .line 65
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lio/sentry/cache/f;->p()V

    .line 81
    .line 82
    .line 83
    :cond_3
    throw v3

    .line 84
    :pswitch_0
    check-cast p0, Lio/sentry/r8;

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/sentry/r8;->d()Lio/sentry/a9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v0, Lio/sentry/a9;->DEADLINE_EXCEEDED:Lio/sentry/a9;

    .line 94
    .line 95
    :goto_1
    iget-object v1, p0, Lio/sentry/r8;->r:Lio/sentry/h9;

    .line 96
    .line 97
    iget-object v1, v1, Lio/sentry/h9;->g:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v3, v4

    .line 103
    :goto_2
    invoke-virtual {p0, v0, v3, v2}, Lio/sentry/r8;->a(Lio/sentry/a9;ZLio/sentry/n0;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lio/sentry/r8;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    check-cast p0, Lw8e0;

    .line 113
    .line 114
    iget-object p0, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lh7z;

    .line 117
    .line 118
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 121
    .line 122
    iget-object p0, p0, Ln7z;->s:Llxt;

    .line 123
    .line 124
    iget-object v0, p0, Llxt;->d:Ljt9;

    .line 125
    .line 126
    iget-object v0, v0, Ljt9;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lctb0;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Llxt;->J(Lctb0;)Liu1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lube;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lube;-><init>(B)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x3fd

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1, v2}, Llxt;->N(Liu1;ILkx90;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    check-cast p0, Lqc01;

    .line 146
    .line 147
    invoke-virtual {p0}, Lqc01;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    check-cast p0, Lnwx0;

    .line 152
    .line 153
    iget-object p0, p0, Lnwx0;->h:Lpab;

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Lpab;->cancel(Z)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    check-cast p0, Lpvx0;

    .line 160
    .line 161
    invoke-virtual {p0}, Lvpu;->b()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    move-object v0, p0

    .line 166
    check-cast v0, Lbou0;

    .line 167
    .line 168
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 169
    .line 170
    sget v2, Lnq60;->s:I

    .line 171
    .line 172
    invoke-static {v2, v1}, Lgvx0;->b(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-gtz v1, :cond_6

    .line 177
    .line 178
    const-string v1, "[Purchases] - DEBUG"

    .line 179
    .line 180
    const-string v2, "SimulatedStoreBillingAbstract: Starting connection"

    .line 181
    .line 182
    invoke-interface {p0, v1, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    monitor-enter v0

    .line 186
    :try_start_3
    iget-object p0, v0, Lrk9;->b:Lupx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    .line 188
    monitor-exit v0

    .line 189
    if-eqz p0, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0}, Lupx;->f()V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void

    .line 195
    :catchall_2
    move-exception p0

    .line 196
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    throw p0

    .line 198
    :pswitch_6
    check-cast p0, Lqdn0;

    .line 199
    .line 200
    iput-boolean v3, p0, Lqdn0;->n1:Z

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->i:Ldjo;

    .line 214
    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_8
    iget-object v1, v1, Ldjo;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lyvo0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    invoke-virtual {v3}, Lyvo0;->a()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    move v3, v4

    .line 238
    :goto_3
    if-ge v2, v3, :cond_b

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lyvo0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v1}, Lyvo0;->a()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    goto :goto_4

    .line 251
    :cond_a
    move v1, v4

    .line 252
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    sub-int/2addr v1, v2

    .line 257
    invoke-virtual {p0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->a(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lyvo0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    invoke-virtual {v3}, Lyvo0;->a()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto :goto_5

    .line 276
    :cond_c
    move v3, v4

    .line 277
    :goto_5
    if-le v2, v3, :cond_e

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lyvo0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    invoke-virtual {v1}, Lyvo0;->a()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    goto :goto_6

    .line 294
    :cond_d
    move v1, v4

    .line 295
    :goto_6
    sub-int/2addr v2, v1

    .line 296
    move v1, v4

    .line 297
    :goto_7
    if-ge v1, v2, :cond_e

    .line 298
    .line 299
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 310
    .line 311
    .line 312
    :goto_9
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->c()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_f

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lgxk0;

    .line 330
    .line 331
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->d:F

    .line 332
    .line 333
    float-to-int v2, v2

    .line 334
    iput v2, v1, Lgxk0;->a:I

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_f
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->i:Ldjo;

    .line 338
    .line 339
    if-nez v0, :cond_10

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_10
    iget-object v1, v0, Ldjo;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lyvo0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v3, v1, Landroidx/viewpager2/widget/ViewPager2;->c:Ldio;

    .line 351
    .line 352
    if-eqz v2, :cond_11

    .line 353
    .line 354
    invoke-virtual {v2}, Lyvo0;->a()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    :cond_11
    if-lez v4, :cond_13

    .line 359
    .line 360
    iget-object v2, v0, Ldjo;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lm3j0;

    .line 363
    .line 364
    if-eqz v2, :cond_12

    .line 365
    .line 366
    iget-object v4, v3, Ldio;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_12
    new-instance v2, Lhxk0;

    .line 372
    .line 373
    invoke-direct {v2, p0}, Lhxk0;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;)V

    .line 374
    .line 375
    .line 376
    new-instance p0, Lm3j0;

    .line 377
    .line 378
    invoke-direct {p0, v2}, Lm3j0;-><init>(Lhxk0;)V

    .line 379
    .line 380
    .line 381
    iput-object p0, v0, Ldjo;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v0, v3, Ldio;->a:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v2, p0, v0}, Lhxk0;->a(IF)V

    .line 394
    .line 395
    .line 396
    :cond_13
    :goto_b
    return-void

    .line 397
    :pswitch_9
    check-cast p0, La4g0;

    .line 398
    .line 399
    iget-object v0, p0, La4g0;->g:Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_14
    invoke-virtual {p0}, La4g0;->b()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_a
    check-cast p0, Lx7k;

    .line 411
    .line 412
    invoke-virtual {p0}, Lx7k;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_b
    check-cast p0, Lyb30;

    .line 417
    .line 418
    invoke-virtual {p0}, Lyb30;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_15

    .line 423
    .line 424
    invoke-virtual {p0}, Lyb30;->b()Lrb30;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_15

    .line 429
    .line 430
    iget-object v0, v0, Lrb30;->g:Lyqa;

    .line 431
    .line 432
    invoke-virtual {v0}, Lyqa;->invoke()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-ne v0, v3, :cond_15

    .line 443
    .line 444
    invoke-virtual {p0}, Lyb30;->b()Lrb30;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    if-eqz p0, :cond_15

    .line 449
    .line 450
    iget-object p0, p0, Lrb30;->h:Lzr6;

    .line 451
    .line 452
    invoke-virtual {p0}, Lzr6;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_15
    return-void

    .line 456
    :pswitch_c
    check-cast p0, Lpl10;

    .line 457
    .line 458
    iget-object p0, p0, Lpl10;->s1:Lvn10;

    .line 459
    .line 460
    sget-object v0, Lj690;->ON_RESUME:Lj690;

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Lvn10;->a(Lj690;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_d
    check-cast p0, Ln7z;

    .line 467
    .line 468
    iget-object v0, p0, Ln7z;->C:Lzq8;

    .line 469
    .line 470
    iget-object v1, p0, Ln7z;->e:Landroid/content/Context;

    .line 471
    .line 472
    sget-object v2, Lop11;->a:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v1}, Ls67;->o(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const/4 v2, -0x1

    .line 483
    if-eq v1, v2, :cond_16

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_16
    move v1, v4

    .line 487
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v5, v0, Lzq8;->b:Lp2y0;

    .line 495
    .line 496
    iget-object v5, v5, Lp2y0;->a:Landroid/os/Handler;

    .line 497
    .line 498
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    if-ne v2, v5, :cond_17

    .line 503
    .line 504
    iget-object v2, v0, Lzq8;->d:Ljava/lang/Object;

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_17
    iget-object v5, v0, Lzq8;->a:Lp2y0;

    .line 508
    .line 509
    iget-object v5, v5, Lp2y0;->a:Landroid/os/Handler;

    .line 510
    .line 511
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    if-ne v2, v5, :cond_18

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_18
    move v3, v4

    .line 519
    :goto_d
    invoke-static {v3}, Lmk81;->t(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Lzq8;->e:Ljava/lang/Object;

    .line 523
    .line 524
    :goto_e
    check-cast v2, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eq v2, v1, :cond_1a

    .line 531
    .line 532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iput-object v2, v0, Lzq8;->e:Ljava/lang/Object;

    .line 537
    .line 538
    new-instance v3, Lwq8;

    .line 539
    .line 540
    invoke-direct {v3, v0, v2, v4}, Lwq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v0, Lzq8;->b:Lp2y0;

    .line 544
    .line 545
    iget-object v2, v0, Lp2y0;->a:Landroid/os/Handler;

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_19

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_19
    invoke-virtual {v0, v3}, Lp2y0;->f(Ljava/lang/Runnable;)V

    .line 563
    .line 564
    .line 565
    :goto_f
    iget-object p0, p0, Ln7z;->l:Lw7z;

    .line 566
    .line 567
    iget-object p0, p0, Lw7z;->g:Lp2y0;

    .line 568
    .line 569
    const/16 v0, 0x28

    .line 570
    .line 571
    invoke-virtual {p0, v0, v1, v4}, Lp2y0;->b(III)Lo2y0;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object p0, p0, Lp2y0;->a:Landroid/os/Handler;

    .line 576
    .line 577
    iget-object v1, v0, Lo2y0;->a:Landroid/os/Message;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lo2y0;->a()V

    .line 586
    .line 587
    .line 588
    :cond_1a
    return-void

    .line 589
    :pswitch_e
    check-cast p0, Ldjo;

    .line 590
    .line 591
    iget-object p0, p0, Ldjo;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Luou;

    .line 594
    .line 595
    iget-object p0, p0, Luou;->i:Laj21;

    .line 596
    .line 597
    invoke-interface {p0}, Laj21;->b()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_f
    check-cast p0, Lw;

    .line 602
    .line 603
    invoke-virtual {p0}, Lw;->invoke()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_10
    check-cast p0, Llrs;

    .line 608
    .line 609
    iget-object p0, p0, Llrs;->f:Luqs;

    .line 610
    .line 611
    if-nez p0, :cond_1b

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_1b
    move-object v2, p0

    .line 615
    :goto_10
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 616
    .line 617
    const-string v0, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 618
    .line 619
    invoke-direct {p0, v0}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v2, p0}, Luqs;->a(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_11
    check-cast p0, Ll39;

    .line 627
    .line 628
    iput-boolean v4, p0, Ll39;->g:Z

    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_12
    check-cast p0, Loa0;

    .line 632
    .line 633
    iget-object p0, p0, Loa0;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Lh7z;

    .line 636
    .line 637
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 638
    .line 639
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 640
    .line 641
    iget-object p0, p0, Ln7z;->s:Llxt;

    .line 642
    .line 643
    invoke-virtual {p0}, Llxt;->M()Liu1;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v1, Ld2b;

    .line 648
    .line 649
    const/4 v2, 0x4

    .line 650
    invoke-direct {v1, v2}, Ld2b;-><init>(B)V

    .line 651
    .line 652
    .line 653
    const/16 v2, 0x405

    .line 654
    .line 655
    invoke-virtual {p0, v0, v2, v1}, Llxt;->N(Liu1;ILkx90;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_13
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 660
    .line 661
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/LayoutNode;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 670
    .line 671
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
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
