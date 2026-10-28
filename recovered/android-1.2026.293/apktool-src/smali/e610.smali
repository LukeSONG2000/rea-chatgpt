.class public final Le610;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le610;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le610;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le610;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Le610;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le610;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lch11;

    .line 16
    .line 17
    instance-of v6, p2, Lhh11;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    check-cast v6, Lhh11;

    .line 23
    .line 24
    iget v7, v6, Lhh11;->o:I

    .line 25
    .line 26
    and-int v8, v7, v4

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v4

    .line 31
    iput v7, v6, Lhh11;->o:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v6, Lhh11;

    .line 35
    .line 36
    invoke-direct {v6, p0, p2}, Lhh11;-><init>(Le610;Ltwp;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, v6, Lhh11;->n:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v4, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    iget v7, v6, Lhh11;->o:I

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v3, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Le610;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lg510;

    .line 65
    .line 66
    check-cast p1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lfh11;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    iget p2, v0, Lch11;->e:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    move p2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move p2, v2

    .line 87
    :goto_1
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-boolean v1, p1, Lfh11;->d:Z

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    iget-boolean v1, p1, Lfh11;->a:Z

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    iget-boolean v0, v0, Lch11;->b:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v0, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    move v0, v3

    .line 108
    :goto_3
    iget-boolean v1, p1, Lfh11;->c:Z

    .line 109
    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    iget-boolean p2, p1, Lfh11;->e:Z

    .line 115
    .line 116
    if-nez p2, :cond_9

    .line 117
    .line 118
    :cond_8
    move p2, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    move p2, v2

    .line 121
    :goto_4
    iget-boolean p1, p1, Lfh11;->b:Z

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    if-eqz p2, :cond_b

    .line 128
    .line 129
    :cond_a
    move v2, v3

    .line 130
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_5
    iput v3, v6, Lhh11;->o:I

    .line 135
    .line 136
    invoke-interface {p0, p1, v6}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v4, :cond_c

    .line 141
    .line 142
    move-object v5, v4

    .line 143
    goto :goto_7

    .line 144
    :cond_c
    :goto_6
    sget-object v5, La011;->a:La011;

    .line 145
    .line 146
    :goto_7
    return-object v5

    .line 147
    :pswitch_0
    check-cast p1, Lh9u0;

    .line 148
    .line 149
    sget-object p2, La011;->a:La011;

    .line 150
    .line 151
    iget-object v0, p0, Le610;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lk9u0;

    .line 154
    .line 155
    iget-object p0, p0, Le610;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lpkh0;

    .line 158
    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    iget-object v1, p1, Lh9u0;->b:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    move-object v1, v5

    .line 165
    :goto_8
    invoke-virtual {v0, p0, v1}, Lk9u0;->a(Lpkh0;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lk9u0;->g:Lega0;

    .line 169
    .line 170
    iget-object v2, v0, Lk9u0;->b:Landroid/app/Application;

    .line 171
    .line 172
    const/16 v3, 0xc

    .line 173
    .line 174
    if-eqz p1, :cond_10

    .line 175
    .line 176
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v2, v4}, Lm9u0;->c(Landroid/content/Context;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, p1}, Lm9u0;->q(Landroid/content/Context;Lh9u0;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v2, Lmh01;

    .line 192
    .line 193
    invoke-direct {v2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_c

    .line 197
    :catch_0
    move-exception p1

    .line 198
    goto :goto_9

    .line 199
    :catch_1
    move-exception p1

    .line 200
    goto :goto_a

    .line 201
    :catch_2
    move-exception p1

    .line 202
    goto :goto_b

    .line 203
    :goto_9
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    new-instance v2, Lhh01;

    .line 210
    .line 211
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_e
    new-instance v2, Lih01;

    .line 216
    .line 217
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_c

    .line 221
    :goto_a
    new-instance v2, Lkh01;

    .line 222
    .line 223
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_c

    .line 227
    :catch_3
    move-exception p0

    .line 228
    throw p0

    .line 229
    :goto_b
    new-instance v2, Lih01;

    .line 230
    .line 231
    invoke-direct {v2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_c
    instance-of p1, v2, Lgh01;

    .line 235
    .line 236
    if-eqz p1, :cond_f

    .line 237
    .line 238
    move-object p1, v2

    .line 239
    check-cast p1, Lgh01;

    .line 240
    .line 241
    const-string v4, "Failed to update launcher shortcut"

    .line 242
    .line 243
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 244
    .line 245
    invoke-static {v1, v4, p1, v5, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 246
    .line 247
    .line 248
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v2, p1}, Ly7p0;->d(Lnh01;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_10

    .line 261
    .line 262
    goto :goto_12

    .line 263
    :cond_10
    :try_start_1
    invoke-virtual {v0, p0, v5}, Lk9u0;->a(Lpkh0;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance p0, Lmh01;

    .line 267
    .line 268
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 269
    .line 270
    .line 271
    goto :goto_11

    .line 272
    :catch_4
    move-exception p0

    .line 273
    goto :goto_d

    .line 274
    :catch_5
    move-exception p0

    .line 275
    goto :goto_e

    .line 276
    :catch_6
    move-exception p0

    .line 277
    goto :goto_10

    .line 278
    :goto_d
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_11

    .line 283
    .line 284
    new-instance p1, Lhh01;

    .line 285
    .line 286
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_11
    new-instance p1, Lih01;

    .line 291
    .line 292
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_f

    .line 296
    :goto_e
    new-instance p1, Lkh01;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_f
    move-object p0, p1

    .line 302
    goto :goto_11

    .line 303
    :catch_7
    move-exception p0

    .line 304
    throw p0

    .line 305
    :goto_10
    new-instance p1, Lih01;

    .line 306
    .line 307
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_f

    .line 311
    :goto_11
    instance-of p1, p0, Lgh01;

    .line 312
    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    check-cast p0, Lgh01;

    .line 316
    .line 317
    const-string p1, "Failed to disable launcher shortcut"

    .line 318
    .line 319
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 320
    .line 321
    invoke-static {v1, p1, p0, v5, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 322
    .line 323
    .line 324
    :cond_12
    :goto_12
    return-object p2

    .line 325
    :pswitch_1
    instance-of v0, p2, Lxrm0;

    .line 326
    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    move-object v0, p2

    .line 330
    check-cast v0, Lxrm0;

    .line 331
    .line 332
    iget v1, v0, Lxrm0;->o:I

    .line 333
    .line 334
    and-int v6, v1, v4

    .line 335
    .line 336
    if-eqz v6, :cond_13

    .line 337
    .line 338
    sub-int/2addr v1, v4

    .line 339
    iput v1, v0, Lxrm0;->o:I

    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_13
    new-instance v0, Lxrm0;

    .line 343
    .line 344
    invoke-direct {v0, p0, p2}, Lxrm0;-><init>(Le610;Ltwp;)V

    .line 345
    .line 346
    .line 347
    :goto_13
    iget-object p2, v0, Lxrm0;->n:Ljava/lang/Object;

    .line 348
    .line 349
    sget-object v1, Lyfs;->a:Lyfs;

    .line 350
    .line 351
    iget v4, v0, Lxrm0;->o:I

    .line 352
    .line 353
    if-eqz v4, :cond_15

    .line 354
    .line 355
    if-ne v4, v3, :cond_14

    .line 356
    .line 357
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_14
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_15
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object p2, p0, Le610;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p2, Lg510;

    .line 371
    .line 372
    move-object v2, p1

    .line 373
    check-cast v2, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object p0, p0, Le610;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lstm0;

    .line 381
    .line 382
    iget-boolean p0, p0, Lstm0;->H:Z

    .line 383
    .line 384
    if-eqz p0, :cond_16

    .line 385
    .line 386
    iput v3, v0, Lxrm0;->o:I

    .line 387
    .line 388
    invoke-interface {p2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    if-ne p0, v1, :cond_16

    .line 393
    .line 394
    move-object v5, v1

    .line 395
    goto :goto_15

    .line 396
    :cond_16
    :goto_14
    sget-object v5, La011;->a:La011;

    .line 397
    .line 398
    :goto_15
    return-object v5

    .line 399
    :pswitch_2
    instance-of v0, p2, Ld610;

    .line 400
    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    move-object v0, p2

    .line 404
    check-cast v0, Ld610;

    .line 405
    .line 406
    iget v6, v0, Ld610;->o:I

    .line 407
    .line 408
    and-int v7, v6, v4

    .line 409
    .line 410
    if-eqz v7, :cond_17

    .line 411
    .line 412
    sub-int/2addr v6, v4

    .line 413
    iput v6, v0, Ld610;->o:I

    .line 414
    .line 415
    goto :goto_16

    .line 416
    :cond_17
    new-instance v0, Ld610;

    .line 417
    .line 418
    invoke-direct {v0, p0, p2}, Ld610;-><init>(Le610;Ltwp;)V

    .line 419
    .line 420
    .line 421
    :goto_16
    iget-object p2, v0, Ld610;->n:Ljava/lang/Object;

    .line 422
    .line 423
    sget-object v4, Lyfs;->a:Lyfs;

    .line 424
    .line 425
    iget v6, v0, Ld610;->o:I

    .line 426
    .line 427
    if-eqz v6, :cond_1a

    .line 428
    .line 429
    if-eq v6, v3, :cond_19

    .line 430
    .line 431
    if-ne v6, v1, :cond_18

    .line 432
    .line 433
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_19

    .line 437
    :cond_18
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_1a

    .line 441
    :cond_19
    iget-object p0, v0, Ld610;->p:Lg510;

    .line 442
    .line 443
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_17

    .line 447
    :cond_1a
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object p2, p0, Le610;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p2, Lg510;

    .line 453
    .line 454
    iget-object p0, p0, Le610;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 457
    .line 458
    iput-object p2, v0, Ld610;->p:Lg510;

    .line 459
    .line 460
    iput v3, v0, Ld610;->o:I

    .line 461
    .line 462
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    if-ne p0, v4, :cond_1b

    .line 467
    .line 468
    goto :goto_18

    .line 469
    :cond_1b
    move-object v9, p2

    .line 470
    move-object p2, p0

    .line 471
    move-object p0, v9

    .line 472
    :goto_17
    iput-object v5, v0, Ld610;->p:Lg510;

    .line 473
    .line 474
    iput v1, v0, Ld610;->o:I

    .line 475
    .line 476
    invoke-interface {p0, p2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    if-ne p0, v4, :cond_1c

    .line 481
    .line 482
    :goto_18
    move-object v5, v4

    .line 483
    goto :goto_1a

    .line 484
    :cond_1c
    :goto_19
    sget-object v5, La011;->a:La011;

    .line 485
    .line 486
    :goto_1a
    return-object v5

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
