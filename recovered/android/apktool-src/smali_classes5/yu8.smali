.class public final synthetic Lyu8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lyu8;->a:B

    iput-object p1, p0, Lyu8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyu8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzu8;Lk2a0;Lyxq;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Lyu8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyu8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyu8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lyu8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v5, p0, Lyu8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lyu8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    check-cast v5, Ljava/util/Locale;

    .line 18
    .line 19
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 27
    .line 28
    check-cast v5, Li8d;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/c;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-object v0, v5, Li8d;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhzb;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 42
    .line 43
    move-object v0, v5

    .line 44
    check-cast v0, Lfed;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Lwjd;

    .line 54
    .line 55
    iget-object p0, v5, Lwjd;->c:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v2, v0, Lfed;->a:Li8d;

    .line 58
    .line 59
    iget-object v2, v2, Li8d;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Lgw00;

    .line 62
    .line 63
    invoke-direct {v3, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object p0, v5, Lwjd;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v9, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lfed;

    .line 77
    .line 78
    invoke-virtual {v5}, Lwjd;->b()Lfed;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v6, v5, Lwjd;->a:J

    .line 83
    .line 84
    if-eq p0, v2, :cond_0

    .line 85
    .line 86
    const-wide/16 v2, 0x1

    .line 87
    .line 88
    add-long/2addr v6, v2

    .line 89
    :cond_0
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x2

    .line 91
    invoke-static/range {v5 .. v10}, Lwjd;->a(Lwjd;JLjava/lang/String;Ljava/util/Map;I)Lwjd;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v6, v5

    .line 96
    :cond_1
    invoke-virtual {v1, v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eq p0, v6, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, v5, v2}, Lcom/openai/feature/codexremote/impl/data/c;->H(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_3
    check-cast p0, Lnkc;

    .line 124
    .line 125
    check-cast v5, Lqjc;

    .line 126
    .line 127
    iget-object p0, p0, Lnkc;->b:Lg9b;

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lg9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_4
    check-cast p0, Lnkc;

    .line 134
    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    iget-object p0, p0, Lnkc;->a:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    new-instance v0, Lalc;

    .line 140
    .line 141
    invoke-direct {v0, v5}, Lalc;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    check-cast v5, Lg4c;

    .line 151
    .line 152
    iget-object v0, v5, Lg4c;->a:Li8d;

    .line 153
    .line 154
    iget-object v0, v0, Li8d;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    check-cast v5, Le9d;

    .line 163
    .line 164
    iget-object v0, v5, Le9d;->b:Lpac;

    .line 165
    .line 166
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    check-cast v5, Ldmc;

    .line 173
    .line 174
    new-instance v0, Lt9c;

    .line 175
    .line 176
    iget-object v1, v5, Ldmc;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lt9c;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :pswitch_8
    check-cast p0, Lflc;

    .line 186
    .line 187
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    iget-boolean p0, p0, Lflc;->o:Z

    .line 190
    .line 191
    if-nez p0, :cond_3

    .line 192
    .line 193
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_3
    return-object v4

    .line 197
    :pswitch_9
    check-cast p0, Ljhc;

    .line 198
    .line 199
    check-cast v5, Lxc3;

    .line 200
    .line 201
    new-instance v0, Lbhc;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Lbhc;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    check-cast v5, Lqfc;

    .line 217
    .line 218
    iget-object v0, v5, Lqfc;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    check-cast v5, Ltfc;

    .line 227
    .line 228
    iget-object v0, v5, Ltfc;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    check-cast v5, Lded;

    .line 241
    .line 242
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :pswitch_d
    check-cast p0, Ln6c;

    .line 247
    .line 248
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    sget-object v0, Lded;->f:Lded;

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ln6c;->i(Lded;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :pswitch_e
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    check-cast v5, Lw3c;

    .line 262
    .line 263
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    check-cast v5, Lg1c;

    .line 270
    .line 271
    new-instance v0, Lj7c;

    .line 272
    .line 273
    invoke-direct {v0, v5}, Lj7c;-><init>(Lg1c;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    :pswitch_10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    check-cast v5, Lejc;

    .line 283
    .line 284
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :pswitch_11
    check-cast p0, Lxt4;

    .line 289
    .line 290
    check-cast v5, Llmd;

    .line 291
    .line 292
    new-instance v0, Len70;

    .line 293
    .line 294
    invoke-direct {v0}, Len70;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v5, Llmd;->j:Ljava/util/List;

    .line 298
    .line 299
    move-object v4, v1

    .line 300
    check-cast v4, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_5

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lbzd;

    .line 317
    .line 318
    iget v6, v5, Lbzd;->b:I

    .line 319
    .line 320
    if-ne v6, v3, :cond_4

    .line 321
    .line 322
    iget-object v5, v5, Lbzd;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, v5}, Len70;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_5
    invoke-static {v0}, Lco70;->a(Len70;)Len70;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v3, p0, Lxt4;->f:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Ljava/util/Set;

    .line 335
    .line 336
    new-instance v4, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Len70;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :cond_6
    :goto_2
    move-object v6, v5

    .line 346
    check-cast v6, Lkiw;

    .line 347
    .line 348
    invoke-virtual {v6}, Lkiw;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_7

    .line 353
    .line 354
    move-object v6, v5

    .line 355
    check-cast v6, Lkiw;

    .line 356
    .line 357
    invoke-virtual {v6}, Lkiw;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    move-object v7, v6

    .line 362
    check-cast v7, Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_6

    .line 369
    .line 370
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 375
    .line 376
    new-instance v3, Llee;

    .line 377
    .line 378
    invoke-direct {v3, v1, v2}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lgbb;

    .line 382
    .line 383
    const/4 v2, 0x4

    .line 384
    invoke-direct {v1, v0, p0, v2}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v1}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v2, Lbgb;->b:Lbgb;

    .line 392
    .line 393
    invoke-static {v1, v2}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v2, Lcgb;->c:Lcgb;

    .line 398
    .line 399
    new-instance v3, Lloc0;

    .line 400
    .line 401
    invoke-direct {v3, v1, v2}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, Lnh70;->t(Ljh70;)Lram;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/Iterable;

    .line 413
    .line 414
    iget-object v2, p0, Lxt4;->h:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Ljava/util/Set;

    .line 417
    .line 418
    new-instance v3, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_9

    .line 432
    .line 433
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    move-object v7, v6

    .line 438
    check-cast v7, Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-nez v7, :cond_8

    .line 445
    .line 446
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_9
    iget-object v2, p0, Lxt4;->f:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Ljava/util/Set;

    .line 453
    .line 454
    check-cast v2, Ljava/lang/Iterable;

    .line 455
    .line 456
    new-instance v5, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_b

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    move-object v7, v6

    .line 476
    check-cast v7, Ljava/lang/String;

    .line 477
    .line 478
    iget-object v8, v0, Len70;->a:Lmiw;

    .line 479
    .line 480
    invoke-virtual {v8, v7}, Lmiw;->containsKey(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_a

    .line 485
    .line 486
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_c

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ljava/lang/String;

    .line 505
    .line 506
    new-instance v6, Lxae;

    .line 507
    .line 508
    invoke-direct {v6, v4}, Lxae;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v6}, Lxt4;->a(Lyae;)V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_d

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Ljava/lang/String;

    .line 530
    .line 531
    new-instance v4, Ltae;

    .line 532
    .line 533
    invoke-direct {v4, v3}, Ltae;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, v4}, Lxt4;->a(Lyae;)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_e

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Ljava/lang/String;

    .line 555
    .line 556
    new-instance v4, Lwae;

    .line 557
    .line 558
    invoke-direct {v4, v3}, Lwae;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, v4}, Lxt4;->a(Lyae;)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_e
    iput-object v0, p0, Lxt4;->f:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v0, p0, Lxt4;->h:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Ljava/util/Set;

    .line 570
    .line 571
    invoke-static {v1, v0}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, p0, Lxt4;->h:Ljava/lang/Object;

    .line 576
    .line 577
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    check-cast v5, Lv2b;

    .line 583
    .line 584
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    return-object v4

    .line 588
    :pswitch_13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 589
    .line 590
    check-cast v5, Lk1b;

    .line 591
    .line 592
    new-instance v0, Lu4b;

    .line 593
    .line 594
    invoke-direct {v0, v5}, Lu4b;-><init>(Lk1b;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    return-object v4

    .line 601
    :pswitch_14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    check-cast v5, Ls5b;

    .line 604
    .line 605
    new-instance v0, Lp4b;

    .line 606
    .line 607
    iget-object v1, v5, Ls5b;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-direct {v0, v1}, Lp4b;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    return-object v4

    .line 616
    :pswitch_15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 617
    .line 618
    check-cast v5, Lirk;

    .line 619
    .line 620
    new-instance v0, Lq4b;

    .line 621
    .line 622
    iget-object v1, v5, Lirk;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-direct {v0, v1}, Lq4b;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    return-object v4

    .line 631
    :pswitch_16
    check-cast p0, Lo2b;

    .line 632
    .line 633
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 634
    .line 635
    iget p0, p0, Lo2b;->k:I

    .line 636
    .line 637
    if-ne p0, v3, :cond_f

    .line 638
    .line 639
    const/4 v3, 0x2

    .line 640
    :cond_f
    new-instance p0, Li2b;

    .line 641
    .line 642
    invoke-direct {p0, v3}, Li2b;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    return-object v4

    .line 649
    :pswitch_17
    check-cast p0, Lrf20;

    .line 650
    .line 651
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;

    .line 652
    .line 653
    iget-object p0, p0, Lrf20;->b:Landroid/view/ViewGroup;

    .line 654
    .line 655
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656
    .line 657
    invoke-static {p0, v5}, Llw90;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v5, v3}, Llw90;->b(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;I)Landroid/graphics/drawable/LayerDrawable;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getWidthValue()Ljava/lang/Double;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_11

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 674
    .line 675
    .line 676
    move-result-wide v2

    .line 677
    invoke-static {v2, v3}, Ll5o;->a(D)D

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    double-to-int v0, v2

    .line 682
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    if-eqz v2, :cond_10

    .line 687
    .line 688
    check-cast v2, Lzvf;

    .line 689
    .line 690
    const/4 v1, -0x1

    .line 691
    iput v1, v2, Lzvf;->v:I

    .line 692
    .line 693
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 694
    .line 695
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_10
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 700
    .line 701
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_11
    :goto_8
    move-object v1, v4

    .line 706
    :goto_9
    return-object v1

    .line 707
    :pswitch_18
    check-cast p0, Ljfi;

    .line 708
    .line 709
    check-cast v5, Lkf9;

    .line 710
    .line 711
    new-instance v0, Lveh;

    .line 712
    .line 713
    check-cast v5, Lff9;

    .line 714
    .line 715
    invoke-direct {v0, v5}, Lveh;-><init>(Lff9;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 719
    .line 720
    .line 721
    return-object v4

    .line 722
    :pswitch_19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 723
    .line 724
    check-cast v5, Lyc9;

    .line 725
    .line 726
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    return-object v4

    .line 730
    :pswitch_1a
    check-cast p0, Lt99;

    .line 731
    .line 732
    check-cast v5, Lw99;

    .line 733
    .line 734
    iget-object v0, v5, Lw99;->d:Ls99;

    .line 735
    .line 736
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;->CHATGPT_CHART_WIDGET_RENDER_MODE_SKYBRIDGE_FALLBACK:Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;

    .line 737
    .line 738
    invoke-virtual {p0, v0, v3, v2}, Lt99;->b(Ls99;Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;Z)V

    .line 739
    .line 740
    .line 741
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;->CHATGPT_CHART_WIDGET_OUTCOME_SUCCESS:Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;

    .line 742
    .line 743
    invoke-virtual {p0, v0, v3, v2, v1}, Lt99;->a(Ls99;Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;)V

    .line 744
    .line 745
    .line 746
    return-object v4

    .line 747
    :pswitch_1b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 748
    .line 749
    check-cast v5, Lm89;

    .line 750
    .line 751
    iget v0, v5, Lm89;->a:I

    .line 752
    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    return-object v4

    .line 761
    :pswitch_1c
    check-cast p0, Lzu8;

    .line 762
    .line 763
    check-cast v5, Lk2a0;

    .line 764
    .line 765
    iget-object p0, p0, Lzu8;->a:Landroid/content/Context;

    .line 766
    .line 767
    invoke-static {p0, v5, v3}, Lkyq;->i(Landroid/content/Context;Lk2a0;Z)V

    .line 768
    .line 769
    .line 770
    return-object v4

    .line 771
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
