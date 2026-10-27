.class public final Lf900;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw6k;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ln5r;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lw6k;ILjava/lang/String;Lorg/json/JSONObject;Ln5r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf900;->a:Lw6k;

    .line 2
    .line 3
    iput p2, p0, Lf900;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lf900;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lf900;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lf900;->e:Ln5r;

    .line 10
    .line 11
    iput-object p6, p0, Lf900;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lf900;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lj900;

    .line 2
    .line 3
    iget-object v0, p0, Lf900;->a:Lw6k;

    .line 4
    .line 5
    iget-object v0, v0, Lw6k;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lf900;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    iget-object v0, p1, Lj900;->a:Lc900;

    .line 19
    .line 20
    iget-object v0, v0, Lc900;->a:Lz800;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lf900;->a:Lw6k;

    .line 25
    .line 26
    iget-object v0, v0, Lw6k;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ly6u;

    .line 29
    .line 30
    iget-object v0, v0, Ly6u;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Looj;

    .line 33
    .line 34
    invoke-virtual {v0}, Looj;->s()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 38
    .line 39
    sget v1, Lym7;->a:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v1, v3}, Lbya0;->b(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-gtz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "[Purchases] - VERBOSE"

    .line 49
    .line 50
    const-string v3, "OfferingImagePreDownloader won\'t pre-download images"

    .line 51
    .line 52
    invoke-interface {v0, v1, v3}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lf900;->a:Lw6k;

    .line 56
    .line 57
    iget-object v0, v0, Lw6k;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkxn;

    .line 60
    .line 61
    iget-object v1, p1, Lj900;->a:Lc900;

    .line 62
    .line 63
    iget-object v1, v1, Lc900;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lz800;

    .line 86
    .line 87
    iget-object v3, v3, Lz800;->f:Ly800;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v3, v3, Ly800;->a:Lbcd0;

    .line 92
    .line 93
    iget-object v3, v3, Lbcd0;->a:Lubd0;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v3, v3, Lubd0;->b:Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v3, v2

    .line 107
    :goto_0
    if-eqz v3, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v3, v2

    .line 111
    :goto_1
    if-nez v3, :cond_4

    .line 112
    .line 113
    sget-object v3, Lnin;->a:Lnin;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0, v3}, Lkxn;->A(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lf900;->a:Lw6k;

    .line 119
    .line 120
    iget-object v0, v0, Lw6k;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Ltee;

    .line 124
    .line 125
    iget-object v0, p1, Lj900;->a:Lc900;

    .line 126
    .line 127
    iget-object v3, p0, Lf900;->c:Ljava/lang/String;

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v4, v1, Ltee;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lism;

    .line 133
    .line 134
    iput-object v0, v4, Lism;->b:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v0, Ljava/util/Date;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, v4, Lism;->c:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    iget-object v0, v1, Ltee;->b:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v4, v0

    .line 148
    check-cast v4, Lwdl;

    .line 149
    .line 150
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :try_start_1
    iget-object v0, v4, Lwdl;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/content/SharedPreferences;

    .line 154
    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v5, v4, Lwdl;->n:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lk2b0;

    .line 162
    .line 163
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    goto :goto_2

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :try_start_4
    throw p0

    .line 182
    :cond_5
    :goto_2
    iget-object v0, v1, Ltee;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lism;

    .line 185
    .line 186
    new-instance v3, Ljava/util/Date;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v3, v0, Lism;->c:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v0, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, v1, Ltee;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lg3c;

    .line 198
    .line 199
    invoke-virtual {v3}, Lg3c;->s()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v1, Ltee;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    .line 212
    monitor-exit v1

    .line 213
    new-instance v0, Lu06;

    .line 214
    .line 215
    iget-object v1, p0, Lf900;->a:Lw6k;

    .line 216
    .line 217
    iget-object p0, p0, Lf900;->g:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    const/16 v3, 0x9

    .line 220
    .line 221
    invoke-direct {v0, v1, p0, p1, v3}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    iget-object p0, v1, Lw6k;->h:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Le0h0;

    .line 227
    .line 228
    if-eqz p0, :cond_6

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Le0h0;->c(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Ltid0;->a:Ltid0;

    .line 234
    .line 235
    :cond_6
    if-nez v2, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0}, Lu06;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    throw p0

    .line 246
    :cond_7
    sget-object p1, Lp2w;->b:Lp2w;

    .line 247
    .line 248
    new-instance v0, Lrp;

    .line 249
    .line 250
    const/16 v1, 0x18

    .line 251
    .line 252
    invoke-direct {v0, p1, v1}, Lrp;-><init>(Lp2w;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    const/4 v1, 0x3

    .line 260
    const/4 v3, 0x2

    .line 261
    const/4 v4, 0x4

    .line 262
    packed-switch p1, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :pswitch_0
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 268
    .line 269
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {p1, v0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :pswitch_1
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 281
    .line 282
    sget v1, Lym7;->a:I

    .line 283
    .line 284
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-gtz v1, :cond_8

    .line 289
    .line 290
    const-string v1, "[Purchases] - WARN"

    .line 291
    .line 292
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {p1, v1, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :pswitch_2
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 304
    .line 305
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {p1, v0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :pswitch_3
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 317
    .line 318
    sget v1, Lym7;->a:I

    .line 319
    .line 320
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-gtz v1, :cond_8

    .line 325
    .line 326
    const-string v1, "[Purchases] - WARN"

    .line 327
    .line 328
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {p1, v1, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :pswitch_4
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 340
    .line 341
    sget v1, Lym7;->a:I

    .line 342
    .line 343
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-gtz v1, :cond_8

    .line 348
    .line 349
    const-string v1, "[Purchases] - WARN"

    .line 350
    .line 351
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {p1, v1, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :pswitch_5
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 363
    .line 364
    sget v1, Lym7;->a:I

    .line 365
    .line 366
    invoke-static {v1, v3}, Lbya0;->b(II)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-gtz v1, :cond_8

    .line 371
    .line 372
    const-string v1, "[Purchases] - DEBUG"

    .line 373
    .line 374
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/String;

    .line 379
    .line 380
    :goto_3
    invoke-interface {p1, v1, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :pswitch_6
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 386
    .line 387
    sget v1, Lym7;->a:I

    .line 388
    .line 389
    invoke-static {v1, v3}, Lbya0;->b(II)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-gtz v1, :cond_8

    .line 394
    .line 395
    const-string v1, "[Purchases] - DEBUG"

    .line 396
    .line 397
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :pswitch_7
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 405
    .line 406
    sget v2, Lym7;->a:I

    .line 407
    .line 408
    invoke-static {v2, v1}, Lbya0;->b(II)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-gtz v1, :cond_8

    .line 413
    .line 414
    const-string v1, "[Purchases] - INFO"

    .line 415
    .line 416
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {p1, v1, v0}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :pswitch_8
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 427
    .line 428
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {p1, v0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :pswitch_9
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 439
    .line 440
    sget v1, Lym7;->a:I

    .line 441
    .line 442
    invoke-static {v1, v3}, Lbya0;->b(II)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-gtz v1, :cond_8

    .line 447
    .line 448
    const-string v1, "[Purchases] - DEBUG"

    .line 449
    .line 450
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/String;

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :pswitch_a
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 458
    .line 459
    sget v2, Lym7;->a:I

    .line 460
    .line 461
    invoke-static {v2, v1}, Lbya0;->b(II)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-gtz v1, :cond_8

    .line 466
    .line 467
    const-string v1, "[Purchases] - INFO"

    .line 468
    .line 469
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {p1, v1, v0}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :pswitch_b
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 480
    .line 481
    sget v1, Lym7;->a:I

    .line 482
    .line 483
    invoke-static {v1, v4}, Lbya0;->b(II)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-gtz v1, :cond_8

    .line 488
    .line 489
    const-string v1, "[Purchases] - WARN"

    .line 490
    .line 491
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/String;

    .line 496
    .line 497
    invoke-interface {p1, v1, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :pswitch_c
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 502
    .line 503
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {p1, v0, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :pswitch_d
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 514
    .line 515
    sget v1, Lym7;->a:I

    .line 516
    .line 517
    invoke-static {v1, v3}, Lbya0;->b(II)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-gtz v1, :cond_8

    .line 522
    .line 523
    const-string v1, "[Purchases] - DEBUG"

    .line 524
    .line 525
    invoke-virtual {v0}, Lrp;->invoke()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/String;

    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_8
    :goto_4
    iget-object v2, p0, Lf900;->a:Lw6k;

    .line 534
    .line 535
    iget-object v3, p0, Lf900;->d:Lorg/json/JSONObject;

    .line 536
    .line 537
    iget-object v4, p0, Lf900;->e:Ln5r;

    .line 538
    .line 539
    iget-object v5, p0, Lf900;->c:Ljava/lang/String;

    .line 540
    .line 541
    iget-object p1, v2, Lw6k;->j:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    iget-object v7, p0, Lf900;->f:Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    iget-object v8, p0, Lf900;->g:Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    invoke-virtual/range {v2 .. v8}, Lw6k;->a(Lorg/json/JSONObject;Ln5r;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 554
    .line 555
    .line 556
    :cond_9
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
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
