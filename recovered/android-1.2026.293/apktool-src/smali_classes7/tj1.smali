.class public final synthetic Ltj1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/h0;Lio/sentry/android/core/g0;)V
    .locals 0

    .line 12
    const/16 p1, 0x11

    iput-byte p1, p0, Ltj1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltj1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Ltj1;->a:B

    iput-object p1, p0, Ltj1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loa0;Ljava/lang/String;JJ)V
    .locals 0

    .line 11
    const/4 p2, 0x2

    iput-byte p2, p0, Ltj1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw8e0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/16 p2, 0xf

    .line 2
    .line 3
    iput-byte p2, p0, Ltj1;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltj1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Ltj1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Ltj1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lio/sentry/cache/f;

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/cache/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v7, Lio/sentry/cache/f;->g:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lio/sentry/cache/f;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v7, ".scope-cache"

    .line 54
    .line 55
    invoke-static {v0, v6, v7, v5}, Lio/sentry/cache/a;->d(Lio/sentry/h8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lio/sentry/cache/f;->b:Lio/sentry/util/j;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lio/sentry/cache/tape/g;

    .line 66
    .line 67
    :goto_1
    iget-object v2, p0, Lio/sentry/cache/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    :try_start_0
    sget-object v5, Lio/sentry/cache/f;->h:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v2, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lio/sentry/cache/tape/g;->clear()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    check-cast v2, Lio/sentry/f;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lio/sentry/cache/tape/g;->a(Ljava/lang/Comparable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :goto_2
    move v3, v4

    .line 91
    goto :goto_1

    .line 92
    :goto_3
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 97
    .line 98
    const-string v7, "Failed to apply breadcrumb change to file queue"

    .line 99
    .line 100
    invoke-interface {v5, v6, v7, v2}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-eqz v3, :cond_5

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/cache/tape/g;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_1
    move-exception p0

    .line 111
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 116
    .line 117
    const-string v2, "Failed to sync breadcrumbs file queue"

    .line 118
    .line 119
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_4
    return-void

    .line 123
    :pswitch_0
    check-cast p0, Lio/sentry/android/core/q1;

    .line 124
    .line 125
    iget-object v0, p0, Lio/sentry/android/core/q1;->r:Lio/sentry/util/a;

    .line 126
    .line 127
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-virtual {p0, v4}, Lio/sentry/android/core/q1;->d(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    throw p0

    .line 147
    :pswitch_1
    check-cast p0, Lio/sentry/android/core/g0;

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lp790;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lp790;->d(Ll790;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void

    .line 159
    :pswitch_2
    check-cast p0, Lio/sentry/android/core/t;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0, v4}, Lio/sentry/android/core/t;->a(Ljava/util/List;Z)Lio/sentry/android/core/s;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    check-cast p0, Lw8e0;

    .line 167
    .line 168
    iget-object p0, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lh7z;

    .line 171
    .line 172
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 175
    .line 176
    iget-object p0, p0, Ln7z;->s:Llxt;

    .line 177
    .line 178
    invoke-virtual {p0}, Llxt;->M()Liu1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lmv2;

    .line 183
    .line 184
    invoke-direct {v1, v2}, Lmv2;-><init>(B)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x406

    .line 188
    .line 189
    invoke-virtual {p0, v0, v2, v1}, Llxt;->N(Liu1;ILkx90;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    check-cast p0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 236
    .line 237
    const-wide/16 v1, 0x1

    .line 238
    .line 239
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    return-void

    .line 246
    :pswitch_6
    check-cast p0, Lpvx0;

    .line 247
    .line 248
    invoke-virtual {p0}, Lpvx0;->a()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_7
    check-cast p0, Lep7;

    .line 253
    .line 254
    iget-object p0, p0, Lep7;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Luso0;

    .line 257
    .line 258
    iget-boolean v0, p0, Luso0;->d:Z

    .line 259
    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    const-string v0, "Recorder"

    .line 263
    .line 264
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Luso0;->a:Lnwx0;

    .line 268
    .line 269
    iget-object v2, p0, Luso0;->b:Lfbz0;

    .line 270
    .line 271
    iget-object v3, p0, Luso0;->g:Lwso0;

    .line 272
    .line 273
    invoke-virtual {v3}, Lwso0;->B()Lqw90;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v5, Lqf30;

    .line 278
    .line 279
    invoke-direct {v5, p0, v0, v2, v1}, Lqf30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    iget-object p0, v3, Lwso0;->e:Lzzs0;

    .line 283
    .line 284
    invoke-interface {v4, v5, p0}, Lqw90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    return-void

    .line 288
    :pswitch_8
    check-cast p0, Lqdn0;

    .line 289
    .line 290
    invoke-virtual {p0}, Lqdn0;->u()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_9
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;

    .line 295
    .line 296
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->l:I

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->b()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_a
    check-cast p0, Lpl10;

    .line 303
    .line 304
    iget-object p0, p0, Lpl10;->s1:Lvn10;

    .line 305
    .line 306
    sget-object v0, Lj690;->ON_DESTROY:Lj690;

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Lvn10;->a(Lj690;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_b
    check-cast p0, Lyiy;

    .line 313
    .line 314
    iget v0, p0, Lyiy;->F:I

    .line 315
    .line 316
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    packed-switch v0, :pswitch_data_1

    .line 321
    .line 322
    .line 323
    iget p0, p0, Lyiy;->F:I

    .line 324
    .line 325
    invoke-static {p0}, Lkfx;->y(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    const-string v0, "Unknown state: "

    .line 330
    .line 331
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :pswitch_c
    invoke-virtual {p0, v2}, Lyiy;->k(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :pswitch_d
    invoke-virtual {p0}, Lyiy;->f()V

    .line 344
    .line 345
    .line 346
    :goto_8
    :pswitch_e
    return-void

    .line 347
    :pswitch_f
    check-cast p0, Ldjo;

    .line 348
    .line 349
    iget-object p0, p0, Ldjo;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Luou;

    .line 352
    .line 353
    iget-object p0, p0, Luou;->i:Laj21;

    .line 354
    .line 355
    invoke-interface {p0}, Laj21;->d()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_10
    check-cast p0, Lqxo0;

    .line 360
    .line 361
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    if-eqz p0, :cond_a

    .line 366
    .line 367
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_a
    return-void

    .line 371
    :pswitch_11
    check-cast p0, Luqs;

    .line 372
    .line 373
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$VaWGKHMq8i7-ItapkC-lFK107fk(Luqs;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_12
    check-cast p0, Ll39;

    .line 378
    .line 379
    iput-boolean v3, p0, Ll39;->h:Z

    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_13
    check-cast p0, Loa0;

    .line 383
    .line 384
    iget-object p0, p0, Loa0;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lh7z;

    .line 387
    .line 388
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 389
    .line 390
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 391
    .line 392
    iget-object p0, p0, Ln7z;->s:Llxt;

    .line 393
    .line 394
    invoke-virtual {p0}, Llxt;->M()Liu1;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Lha7;

    .line 399
    .line 400
    const/4 v2, 0x5

    .line 401
    invoke-direct {v1, v2}, Lha7;-><init>(B)V

    .line 402
    .line 403
    .line 404
    const/16 v2, 0x3f0

    .line 405
    .line 406
    invoke-virtual {p0, v0, v2, v1}, Llxt;->N(Liu1;ILkx90;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_14
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 411
    .line 412
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/LayoutNode;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_15
    check-cast p0, Luk1;

    .line 421
    .line 422
    invoke-virtual {p0}, Luk1;->x()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
