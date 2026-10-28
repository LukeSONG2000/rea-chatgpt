.class public final Lb1g0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li1g0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ld530;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Li1g0;ILjava/lang/String;Lorg/json/JSONObject;Ld530;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1g0;->a:Li1g0;

    .line 2
    .line 3
    iput p2, p0, Lb1g0;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lb1g0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lb1g0;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lb1g0;->e:Ld530;

    .line 10
    .line 11
    iput-object p6, p0, Lb1g0;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lb1g0;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lj1g0;

    .line 2
    .line 3
    iget-object v0, p0, Lb1g0;->a:Li1g0;

    .line 4
    .line 5
    iget-object v0, v0, Li1g0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lb1g0;->b:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1}, Lj1g0;->a()Ln0g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Ln0g0;->a:Li0g0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lb1g0;->a:Li1g0;

    .line 26
    .line 27
    iget-object v1, v1, Li1g0;->d:La96;

    .line 28
    .line 29
    iget-object v1, v1, La96;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp8k0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp8k0;->a()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 37
    .line 38
    sget v4, Lnq60;->s:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v4, v5}, Lgvx0;->b(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_0

    .line 46
    .line 47
    const-string v4, "[Purchases] - VERBOSE"

    .line 48
    .line 49
    const-string v5, "OfferingImagePreDownloader won\'t pre-download images"

    .line 50
    .line 51
    invoke-interface {v1, v4, v5}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lb1g0;->a:Li1g0;

    .line 55
    .line 56
    iget-object v1, v1, Li1g0;->e:Lxyx;

    .line 57
    .line 58
    invoke-virtual {p1}, Lj1g0;->a()Ln0g0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Ln0g0;->b:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Li0g0;

    .line 85
    .line 86
    invoke-virtual {v5}, Li0g0;->c()Lh0g0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, Lh0g0;->a()Lat01;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lat01;->a()Lts01;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5}, Lts01;->a()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object v5, v3

    .line 114
    :goto_0
    if-eqz v5, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v5, v3

    .line 118
    :goto_1
    if-nez v5, :cond_4

    .line 119
    .line 120
    sget-object v5, Lsgy;->a:Lsgy;

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v1, v5}, Lxyx;->c(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lb1g0;->a:Li1g0;

    .line 126
    .line 127
    iget-object v1, v1, Li1g0;->a:Lo0g0;

    .line 128
    .line 129
    invoke-virtual {p1}, Lj1g0;->a()Ln0g0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, Lb1g0;->c:Ljava/lang/String;

    .line 134
    .line 135
    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v6, v1, Lo0g0;->c:Lfo50;

    .line 137
    .line 138
    iput-object v4, v6, Lfo50;->b:Ln0g0;

    .line 139
    .line 140
    new-instance v4, Ljava/util/Date;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v4, v6, Lfo50;->a:Ljava/util/Date;

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    iget-object v4, v1, Lo0g0;->a:Lfsv;

    .line 150
    .line 151
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    :try_start_1
    iget-object v6, v4, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v7, v4, Lfsv;->o:Lt0y0;

    .line 159
    .line 160
    invoke-virtual {v7}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    goto :goto_2

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :try_start_4
    throw p0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    :goto_2
    iget-object v4, v1, Lo0g0;->c:Lfo50;

    .line 183
    .line 184
    new-instance v5, Ljava/util/Date;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v5, v4, Lfo50;->a:Ljava/util/Date;

    .line 190
    .line 191
    new-instance v4, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v5, v1, Lo0g0;->d:Ldi1;

    .line 194
    .line 195
    invoke-virtual {v5}, Ldi1;->e()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v1, Lo0g0;->e:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    .line 208
    monitor-exit v1

    .line 209
    new-instance v1, La1g0;

    .line 210
    .line 211
    iget-object v4, p0, Lb1g0;->a:Li1g0;

    .line 212
    .line 213
    iget-object v5, p0, Lb1g0;->g:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct {v1, v4, v5, p1, v6}, La1g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v4, Li1g0;->j:Lks51;

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lks51;->c(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, La011;->a:La011;

    .line 227
    .line 228
    :cond_6
    if-nez v3, :cond_7

    .line 229
    .line 230
    invoke-virtual {v1}, La1g0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object p0, p0, Lb1g0;->a:Li1g0;

    .line 234
    .line 235
    iget-object v1, p0, Li1g0;->g:Lyk2;

    .line 236
    .line 237
    new-instance v3, Lqf30;

    .line 238
    .line 239
    invoke-direct {v3, p1, p0, v0, v2}, Lqf30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v3}, Lyk2;->d(Lyk2;Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    throw p0

    .line 249
    :cond_8
    sget-object p1, Lvea0;->b:Lvea0;

    .line 250
    .line 251
    new-instance v0, Lum9;

    .line 252
    .line 253
    invoke-direct {v0, p1, v2}, Lum9;-><init>(Lvea0;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    const/4 v1, 0x3

    .line 261
    const/4 v4, 0x4

    .line 262
    packed-switch p1, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :pswitch_0
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 268
    .line 269
    invoke-virtual {v0}, Lum9;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {p1, v0, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :pswitch_1
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 281
    .line 282
    sget v1, Lnq60;->s:I

    .line 283
    .line 284
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-gtz v1, :cond_9

    .line 289
    .line 290
    const-string v1, "[Purchases] - WARN"

    .line 291
    .line 292
    invoke-virtual {v0}, Lum9;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {p1, v1, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :pswitch_2
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 304
    .line 305
    invoke-virtual {v0}, Lum9;->invoke()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {p1, v0, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :pswitch_3
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 317
    .line 318
    sget v1, Lnq60;->s:I

    .line 319
    .line 320
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-gtz v1, :cond_9

    .line 325
    .line 326
    const-string v1, "[Purchases] - WARN"

    .line 327
    .line 328
    invoke-virtual {v0}, Lum9;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {p1, v1, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :pswitch_4
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 340
    .line 341
    sget v1, Lnq60;->s:I

    .line 342
    .line 343
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-gtz v1, :cond_9

    .line 348
    .line 349
    const-string v1, "[Purchases] - WARN"

    .line 350
    .line 351
    invoke-virtual {v0}, Lum9;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {p1, v1, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :pswitch_5
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 363
    .line 364
    sget v1, Lnq60;->s:I

    .line 365
    .line 366
    invoke-static {v1, v2}, Lgvx0;->b(II)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-gtz v1, :cond_9

    .line 371
    .line 372
    const-string v1, "[Purchases] - DEBUG"

    .line 373
    .line 374
    invoke-virtual {v0}, Lum9;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/String;

    .line 379
    .line 380
    :goto_4
    invoke-interface {p1, v1, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :pswitch_6
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 386
    .line 387
    sget v1, Lnq60;->s:I

    .line 388
    .line 389
    invoke-static {v1, v2}, Lgvx0;->b(II)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-gtz v1, :cond_9

    .line 394
    .line 395
    const-string v1, "[Purchases] - DEBUG"

    .line 396
    .line 397
    invoke-virtual {v0}, Lum9;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :pswitch_7
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 405
    .line 406
    sget v2, Lnq60;->s:I

    .line 407
    .line 408
    invoke-static {v2, v1}, Lgvx0;->b(II)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-gtz v1, :cond_9

    .line 413
    .line 414
    const-string v1, "[Purchases] - INFO"

    .line 415
    .line 416
    invoke-virtual {v0}, Lum9;->invoke()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {p1, v1, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :pswitch_8
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 427
    .line 428
    invoke-virtual {v0}, Lum9;->invoke()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {p1, v0, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :pswitch_9
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 439
    .line 440
    sget v1, Lnq60;->s:I

    .line 441
    .line 442
    invoke-static {v1, v2}, Lgvx0;->b(II)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-gtz v1, :cond_9

    .line 447
    .line 448
    const-string v1, "[Purchases] - DEBUG"

    .line 449
    .line 450
    invoke-virtual {v0}, Lum9;->invoke()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/String;

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :pswitch_a
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 458
    .line 459
    sget v2, Lnq60;->s:I

    .line 460
    .line 461
    invoke-static {v2, v1}, Lgvx0;->b(II)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-gtz v1, :cond_9

    .line 466
    .line 467
    const-string v1, "[Purchases] - INFO"

    .line 468
    .line 469
    invoke-virtual {v0}, Lum9;->invoke()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {p1, v1, v0}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :pswitch_b
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 480
    .line 481
    sget v1, Lnq60;->s:I

    .line 482
    .line 483
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-gtz v1, :cond_9

    .line 488
    .line 489
    const-string v1, "[Purchases] - WARN"

    .line 490
    .line 491
    invoke-virtual {v0}, Lum9;->invoke()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/String;

    .line 496
    .line 497
    invoke-interface {p1, v1, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :pswitch_c
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 502
    .line 503
    invoke-virtual {v0}, Lum9;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {p1, v0, v3}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :pswitch_d
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 514
    .line 515
    sget v1, Lnq60;->s:I

    .line 516
    .line 517
    invoke-static {v1, v2}, Lgvx0;->b(II)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-gtz v1, :cond_9

    .line 522
    .line 523
    const-string v1, "[Purchases] - DEBUG"

    .line 524
    .line 525
    invoke-virtual {v0}, Lum9;->invoke()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/String;

    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_9
    :goto_5
    iget-object v2, p0, Lb1g0;->a:Li1g0;

    .line 534
    .line 535
    iget-object v3, p0, Lb1g0;->d:Lorg/json/JSONObject;

    .line 536
    .line 537
    iget-object v4, p0, Lb1g0;->e:Ld530;

    .line 538
    .line 539
    iget-object v5, p0, Lb1g0;->c:Ljava/lang/String;

    .line 540
    .line 541
    iget-object p1, v2, Li1g0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    iget-object v7, p0, Lb1g0;->f:Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    iget-object v8, p0, Lb1g0;->g:Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    invoke-virtual/range {v2 .. v8}, Li1g0;->a(Lorg/json/JSONObject;Ld530;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 552
    .line 553
    .line 554
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 555
    .line 556
    return-object p0

    .line 557
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
