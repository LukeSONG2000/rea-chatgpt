.class public final Lxj1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxj1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxj1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxj1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lxj1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxj1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laz11;

    .line 12
    .line 13
    iget-boolean v0, v0, Laz11;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxj1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laz11;

    .line 20
    .line 21
    invoke-virtual {v0}, Laz11;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxj1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laz11;

    .line 27
    .line 28
    iget-object p0, p0, Lxj1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iput-object p0, v0, Laz11;->b:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lxj1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lvea0;

    .line 42
    .line 43
    iget-object v1, v1, Lvea0;->a:Ljava/util/List;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0x3e

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Disabling remote config for this session after receiving a 4xx response. Error: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lxj1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lj8o0;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v3, p0, Lxj1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lvea0;

    .line 98
    .line 99
    iget-object v3, v3, Lvea0;->a:Ljava/util/List;

    .line 100
    .line 101
    move-object v4, v3

    .line 102
    check-cast v4, Ljava/lang/Iterable;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/16 v11, 0x3e

    .line 106
    .line 107
    const-string v5, ""

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lxj1;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lnm9;

    .line 126
    .line 127
    iget p0, p0, Lnm9;->a:I

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v2, "BillingClient queryPurchases has returned more than once, with result: %s."

    .line 138
    .line 139
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_2
    sget-object v0, Lvea0;->b:Lvea0;

    .line 145
    .line 146
    new-instance v1, Lc6p;

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-direct {v1, v0, v2}, Lc6p;-><init>(Lvea0;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v3, "[Purchases] - INFO"

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    const-string v5, "[Purchases] - DEBUG"

    .line 160
    .line 161
    const-string v6, "[Purchases] - WARN"

    .line 162
    .line 163
    const/4 v7, 0x4

    .line 164
    const/4 v8, 0x0

    .line 165
    packed-switch v0, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 171
    .line 172
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 184
    .line 185
    sget v2, Lnq60;->s:I

    .line 186
    .line 187
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-gtz v2, :cond_1

    .line 192
    .line 193
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v0, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 205
    .line 206
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 218
    .line 219
    sget v2, Lnq60;->s:I

    .line 220
    .line 221
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-gtz v2, :cond_1

    .line 226
    .line 227
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v0, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 239
    .line 240
    sget v2, Lnq60;->s:I

    .line 241
    .line 242
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-gtz v2, :cond_1

    .line 247
    .line 248
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v0, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 260
    .line 261
    sget v3, Lnq60;->s:I

    .line 262
    .line 263
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-gtz v2, :cond_1

    .line 268
    .line 269
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    :goto_0
    invoke-interface {v0, v5, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_9
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 281
    .line 282
    sget v3, Lnq60;->s:I

    .line 283
    .line 284
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-gtz v2, :cond_1

    .line 289
    .line 290
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 298
    .line 299
    sget v2, Lnq60;->s:I

    .line 300
    .line 301
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-gtz v2, :cond_1

    .line 306
    .line 307
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v0, v3, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 318
    .line 319
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :pswitch_c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 330
    .line 331
    sget v3, Lnq60;->s:I

    .line 332
    .line 333
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-gtz v2, :cond_1

    .line 338
    .line 339
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :pswitch_d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 347
    .line 348
    sget v2, Lnq60;->s:I

    .line 349
    .line 350
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-gtz v2, :cond_1

    .line 355
    .line 356
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v0, v3, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_e
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 367
    .line 368
    sget v2, Lnq60;->s:I

    .line 369
    .line 370
    invoke-static {v2, v7}, Lgvx0;->b(II)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-gtz v2, :cond_1

    .line 375
    .line 376
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v0, v6, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :pswitch_f
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 387
    .line 388
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v0, v1, v8}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_10
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 399
    .line 400
    sget v3, Lnq60;->s:I

    .line 401
    .line 402
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-gtz v2, :cond_1

    .line 407
    .line 408
    invoke-virtual {v1}, Lc6p;->invoke()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/String;

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_1
    :goto_1
    iget-object v0, p0, Lxj1;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    if-eqz v0, :cond_2

    .line 421
    .line 422
    new-instance v1, Ld0y0;

    .line 423
    .line 424
    iget-object p0, p0, Lxj1;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lr3t;

    .line 427
    .line 428
    invoke-direct {v1, p0}, Ld0y0;-><init>(Lr3t;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    iget-object v3, p0, Lxj1;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Lvea0;

    .line 442
    .line 443
    iget-object v3, v3, Lvea0;->a:Ljava/util/List;

    .line 444
    .line 445
    move-object v4, v3

    .line 446
    check-cast v4, Ljava/lang/Iterable;

    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    const/16 v11, 0x3e

    .line 450
    .line 451
    const-string v5, ""

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget-object p0, p0, Lxj1;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lorg/json/JSONException;

    .line 470
    .line 471
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    const-string v2, "JSONException when building Offerings object. Message: %s"

    .line 480
    .line 481
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_12
    iget-object v0, p0, Lxj1;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    new-instance v1, Lipq0;

    .line 491
    .line 492
    iget-object p0, p0, Lxj1;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lj8o0;

    .line 495
    .line 496
    invoke-direct {v1, p0}, Lipq0;-><init>(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    sget-object p0, La011;->a:La011;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    iget-object v3, p0, Lxj1;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Lvea0;

    .line 510
    .line 511
    iget-object v3, v3, Lvea0;->a:Ljava/util/List;

    .line 512
    .line 513
    move-object v4, v3

    .line 514
    check-cast v4, Ljava/lang/Iterable;

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    const/16 v11, 0x3e

    .line 518
    .line 519
    const-string v5, ""

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    iget-object p0, p0, Lxj1;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lorg/json/JSONObject;

    .line 538
    .line 539
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    const-string v2, "Received receipt data: \n %s"

    .line 548
    .line 549
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
