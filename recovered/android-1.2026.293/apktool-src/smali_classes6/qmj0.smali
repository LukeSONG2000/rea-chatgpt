.class public final synthetic Lqmj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqmj0;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lqmj0;->a:B

    iput-object p1, p0, Lqmj0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqmj0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lqmj0;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhv41;

    .line 14
    .line 15
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ldie0;

    .line 18
    .line 19
    new-instance v1, Leu41;

    .line 20
    .line 21
    invoke-interface {p0}, Ldie0;->f()Lwge0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lz1r0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Leu41;-><init>(Lz1r0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lhv41;->F(Lyi60;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lyr01;

    .line 43
    .line 44
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Llu01;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lrz50;

    .line 50
    .line 51
    iget-object v2, v1, Lrz50;->r:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v3, v1, Lrz50;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v2, v5

    .line 65
    :goto_0
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v5, Lqz50;

    .line 69
    .line 70
    invoke-direct {v5, v1, v2}, Lqz50;-><init>(Lrz50;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v1, Lsbm0;

    .line 74
    .line 75
    const/16 v2, 0x13

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Lsbm0;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v5, v1}, Llu01;->l(Llu01;Lx060;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, La011;->a:La011;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object p0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lec01;

    .line 93
    .line 94
    iget-object p0, p0, Lec01;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p0, La011;->a:La011;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    .line 105
    .line 106
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lxzk0;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object p0, p0, Lxzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;

    .line 115
    .line 116
    invoke-static {p0, v0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lfy1;

    .line 125
    .line 126
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lsug;

    .line 129
    .line 130
    invoke-interface {v0, p0}, Lfy1;->b(Lxcc0;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, La011;->a:La011;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_4
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lws10;

    .line 139
    .line 140
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, La5e0;

    .line 143
    .line 144
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    new-instance v1, Ltox0;

    .line 147
    .line 148
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-direct {v1, v4, p0}, Ltox0;-><init>(IZ)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object p0, La011;->a:La011;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_5
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 170
    .line 171
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lwgv0;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->u:Lvbj0;

    .line 176
    .line 177
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    iget-object v1, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->v:Lvbj0;

    .line 190
    .line 191
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    sget-object v1, Lwgv0;->e:Lwgv0;

    .line 205
    .line 206
    if-ne p0, v1, :cond_4

    .line 207
    .line 208
    sget-object p0, Lwgv0;->d:Lwgv0;

    .line 209
    .line 210
    :cond_4
    iget-object v0, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->t:Lvbj0;

    .line 211
    .line 212
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_5

    .line 223
    .line 224
    sget-object p0, Larx;->b:Larx;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    sget-object p0, Larx;->a:Larx;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    :goto_2
    sget-object p0, Larx;->c:Larx;

    .line 231
    .line 232
    :goto_3
    return-object p0

    .line 233
    :pswitch_6
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lqgv0;

    .line 240
    .line 241
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    iget-object v0, p0, Lqgv0;->d:Logv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    monitor-exit p0

    .line 253
    goto :goto_6

    .line 254
    :cond_7
    :try_start_1
    iget v1, v0, Logv0;->d:I

    .line 255
    .line 256
    sub-int/2addr v1, v4

    .line 257
    iput v1, v0, Logv0;->d:I

    .line 258
    .line 259
    if-gtz v1, :cond_8

    .line 260
    .line 261
    iget-object v1, v0, Logv0;->b:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->l()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_8

    .line 268
    .line 269
    iput-object v5, p0, Lqgv0;->d:Logv0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    move-object v5, v0

    .line 272
    goto :goto_4

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto :goto_5

    .line 275
    :cond_8
    :goto_4
    monitor-exit p0

    .line 276
    if-eqz v5, :cond_9

    .line 277
    .line 278
    iget-object p0, v5, Logv0;->c:Ldxi0;

    .line 279
    .line 280
    invoke-virtual {p0}, Ldxi0;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_5
    monitor-exit p0

    .line 285
    throw v0

    .line 286
    :cond_9
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_7
    iget-object v0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    iget-object p0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Ljix;

    .line 296
    .line 297
    iget-wide v1, p0, Ljix;->a:J

    .line 298
    .line 299
    new-instance p0, Lr0n;

    .line 300
    .line 301
    invoke-direct {p0, v1, v2}, Lr0n;-><init>(J)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object p0, La011;->a:La011;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_8
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lttv0;

    .line 317
    .line 318
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    if-eqz p0, :cond_a

    .line 322
    .line 323
    check-cast p0, Lotu;

    .line 324
    .line 325
    invoke-virtual {p0}, Lotu;->a()V

    .line 326
    .line 327
    .line 328
    :cond_a
    sget-object p0, La011;->a:La011;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_9
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lsqb0;

    .line 334
    .line 335
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 338
    .line 339
    sget-object v1, Lvyt0;->b:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter v1

    .line 342
    :try_start_2
    sget-object v2, Lvyt0;->c:Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v2, Lrk51;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lvyt0;->a:Lvyt0;

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 365
    .line 366
    .line 367
    sput-object v5, Lvyt0;->f:Ljava/lang/Boolean;

    .line 368
    .line 369
    sput-object v5, Lvyt0;->d:Landroid/net/NetworkCapabilities;

    .line 370
    .line 371
    sput-boolean v3, Lvyt0;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :catchall_1
    move-exception p0

    .line 375
    goto :goto_8

    .line 376
    :cond_b
    :goto_7
    monitor-exit v1

    .line 377
    sget-object p0, La011;->a:La011;

    .line 378
    .line 379
    return-object p0

    .line 380
    :goto_8
    monitor-exit v1

    .line 381
    throw p0

    .line 382
    :pswitch_a
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Laq70;

    .line 385
    .line 386
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Li6j0;

    .line 389
    .line 390
    invoke-static {v0}, Lbft0;->d(Laq70;)Li6j0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, p0}, Li6j0;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    xor-int/2addr p0, v4

    .line 399
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_b
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lttv0;

    .line 407
    .line 408
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    check-cast v0, Lotu;

    .line 415
    .line 416
    invoke-virtual {v0}, Lotu;->a()V

    .line 417
    .line 418
    .line 419
    :cond_c
    sget-object v0, Ll9t0;->a:Ll9t0;

    .line 420
    .line 421
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    sget-object p0, La011;->a:La011;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_c
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljava/util/Set;

    .line 430
    .line 431
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lpxs0;

    .line 434
    .line 435
    check-cast v0, Ljava/lang/Iterable;

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_e

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/String;

    .line 452
    .line 453
    iget-object v2, p0, Lpxs0;->f:Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljxs0;

    .line 460
    .line 461
    if-eqz v1, :cond_d

    .line 462
    .line 463
    invoke-virtual {v1}, Ljxs0;->c()V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_e
    iget-object v0, p0, Lpxs0;->g:Ljava/util/ArrayList;

    .line 468
    .line 469
    new-instance v1, La480;

    .line 470
    .line 471
    const/16 v2, 0x1c

    .line 472
    .line 473
    invoke-direct {v1, p0, v2}, La480;-><init>(Ljava/lang/Object;B)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v1}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lpxs0;->c()V

    .line 480
    .line 481
    .line 482
    sget-object p0, La011;->a:La011;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_d
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Luqs0;

    .line 488
    .line 489
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lrrs0;

    .line 492
    .line 493
    iget-object v1, v0, Luqs0;->e:Landroid/content/Context;

    .line 494
    .line 495
    iget-object v2, v0, Ljnw0;->b:Lbju;

    .line 496
    .line 497
    invoke-virtual {v0, p0}, Luqs0;->e(Lrrs0;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v1, v2, p0, v0}, Lku71;->g(Landroid/content/Context;Lbju;Lrrs0;Z)V

    .line 502
    .line 503
    .line 504
    sget-object p0, La011;->a:La011;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_e
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, La5e0;

    .line 512
    .line 513
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object p0, La011;->a:La011;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_f
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

    .line 522
    .line 523
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lcom/openai/valdi/oai/platform/OAIAPIFailure;

    .line 526
    .line 527
    invoke-interface {v0, p0}, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;->onFailure(Lcom/openai/valdi/oai/platform/OAIAPIFailure;)V

    .line 528
    .line 529
    .line 530
    sget-object p0, La011;->a:La011;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_10
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lpaq0;

    .line 536
    .line 537
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lcom/openai/valdi/oai/platform/OAIAPIResponse;

    .line 540
    .line 541
    iget-object v0, v0, Lpaq0;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

    .line 544
    .line 545
    invoke-interface {v0, p0}, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;->onResponse(Lcom/openai/valdi/oai/platform/OAIAPIResponse;)V

    .line 546
    .line 547
    .line 548
    sget-object p0, La011;->a:La011;

    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_11
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lws10;

    .line 554
    .line 555
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Leop0;

    .line 558
    .line 559
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 560
    .line 561
    new-instance v1, Lohp0;

    .line 562
    .line 563
    iget-object p0, p0, Leop0;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-direct {v1, p0}, Lohp0;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    sget-object p0, La011;->a:La011;

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_12
    iget-object v0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 577
    .line 578
    iget-object p0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Lnjm0;

    .line 581
    .line 582
    sget-object v4, Lizo0;->a:Lizo0;

    .line 583
    .line 584
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v3, v1, v2}, Lnjm0;->i(IJ)V

    .line 588
    .line 589
    .line 590
    sget-object p0, La011;->a:La011;

    .line 591
    .line 592
    return-object p0

    .line 593
    :pswitch_13
    iget-object v0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 596
    .line 597
    iget-object p0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Lkvp0;

    .line 600
    .line 601
    iget-object p0, p0, Lkvp0;->a:Ljava/lang/String;

    .line 602
    .line 603
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    sget-object p0, La011;->a:La011;

    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_14
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lfzn0;

    .line 612
    .line 613
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, La5e0;

    .line 616
    .line 617
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lfzn0;

    .line 622
    .line 623
    if-eq v0, v1, :cond_f

    .line 624
    .line 625
    move-object v5, v0

    .line 626
    :cond_f
    invoke-interface {p0, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    sget-object p0, La011;->a:La011;

    .line 630
    .line 631
    return-object p0

    .line 632
    :pswitch_15
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lsfs;

    .line 635
    .line 636
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Ljpz0;

    .line 639
    .line 640
    new-instance v1, Ld030;

    .line 641
    .line 642
    const/16 v2, 0x16

    .line 643
    .line 644
    invoke-direct {v1, p0, v5, v2}, Ld030;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 645
    .line 646
    .line 647
    const/4 p0, 0x3

    .line 648
    invoke-static {v0, v5, v3, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 649
    .line 650
    .line 651
    sget-object p0, La011;->a:La011;

    .line 652
    .line 653
    return-object p0

    .line 654
    :pswitch_16
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, La5e0;

    .line 657
    .line 658
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, La5e0;

    .line 661
    .line 662
    sget-object v3, Lduo0;->e:Lduo0;

    .line 663
    .line 664
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 669
    .line 670
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lui70;

    .line 675
    .line 676
    if-eqz v0, :cond_13

    .line 677
    .line 678
    invoke-interface {v0}, Lui70;->f()Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_10

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_10
    move-object v0, v5

    .line 686
    :goto_a
    if-eqz v0, :cond_13

    .line 687
    .line 688
    invoke-interface {v0, v1, v2}, Lui70;->J(J)J

    .line 689
    .line 690
    .line 691
    move-result-wide v6

    .line 692
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 697
    .line 698
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    check-cast p0, Lui70;

    .line 703
    .line 704
    if-eqz p0, :cond_13

    .line 705
    .line 706
    invoke-interface {p0}, Lui70;->f()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_11

    .line 711
    .line 712
    move-object v5, p0

    .line 713
    :cond_11
    if-nez v5, :cond_12

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_12
    invoke-interface {v5, v1, v2}, Lui70;->J(J)J

    .line 717
    .line 718
    .line 719
    move-result-wide v0

    .line 720
    invoke-static {v0, v1, v6, v7}, Lp1g0;->g(JJ)J

    .line 721
    .line 722
    .line 723
    move-result-wide v0

    .line 724
    invoke-static {v5}, Ljm01;->B(Lui70;)Lui70;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    invoke-interface {p0, v5, v4}, Lui70;->o(Lui70;Z)Lduo0;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    invoke-virtual {p0}, Lduo0;->h()J

    .line 733
    .line 734
    .line 735
    move-result-wide v2

    .line 736
    invoke-static {v0, v1, v2, v3}, Lnbm0;->q(JJ)Lduo0;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    :cond_13
    :goto_b
    return-object v3

    .line 741
    :pswitch_17
    iget-object v0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 744
    .line 745
    iget-object p0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Lyel0;

    .line 748
    .line 749
    new-instance v1, Lrnl0;

    .line 750
    .line 751
    iget-object p0, p0, Lyel0;->a:Ljava/lang/String;

    .line 752
    .line 753
    invoke-direct {v1, p0}, Lrnl0;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    sget-object p0, La011;->a:La011;

    .line 760
    .line 761
    return-object p0

    .line 762
    :pswitch_18
    iget-object v0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 765
    .line 766
    iget-object p0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p0, Ltqo;

    .line 769
    .line 770
    iget-object p0, p0, Ltqo;->a:Ljava/lang/String;

    .line 771
    .line 772
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    sget-object p0, La011;->a:La011;

    .line 776
    .line 777
    return-object p0

    .line 778
    :pswitch_19
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Ln19;

    .line 781
    .line 782
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p0, La4m0;

    .line 785
    .line 786
    invoke-virtual {v0, p0}, Ln19;->F(Lyi60;)V

    .line 787
    .line 788
    .line 789
    sget-object p0, La011;->a:La011;

    .line 790
    .line 791
    return-object p0

    .line 792
    :pswitch_1a
    iget-object v0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 795
    .line 796
    iget-object p0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    sget-object p0, La011;->a:La011;

    .line 802
    .line 803
    return-object p0

    .line 804
    :pswitch_1b
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lnck0;

    .line 807
    .line 808
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p0, Lidk0;

    .line 811
    .line 812
    iget-boolean v1, v0, Lnck0;->f:Z

    .line 813
    .line 814
    if-eqz v1, :cond_14

    .line 815
    .line 816
    sget-object v1, Lpdk0;->b:Lpdk0;

    .line 817
    .line 818
    iput-object v1, v0, Lnck0;->h:Lpdk0;

    .line 819
    .line 820
    invoke-virtual {p0}, Lidk0;->r()V

    .line 821
    .line 822
    .line 823
    :cond_14
    sget-object p0, La011;->a:La011;

    .line 824
    .line 825
    return-object p0

    .line 826
    :pswitch_1c
    iget-object v0, p0, Lqmj0;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lsmj0;

    .line 829
    .line 830
    iget-object p0, p0, Lqmj0;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 833
    .line 834
    iget-boolean v0, v0, Lsmj0;->h:Z

    .line 835
    .line 836
    if-nez v0, :cond_15

    .line 837
    .line 838
    sget-object v0, Limj0;->a:Limj0;

    .line 839
    .line 840
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    :cond_15
    sget-object p0, La011;->a:La011;

    .line 844
    .line 845
    return-object p0

    .line 846
    nop

    .line 847
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
