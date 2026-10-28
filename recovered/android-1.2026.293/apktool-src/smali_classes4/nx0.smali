.class public final Lnx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg510;


# direct methods
.method public synthetic constructor <init>(Lg510;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lnx0;->a:B

    iput-object p1, p0, Lnx0;->b:Lg510;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg510;Lvx5;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lnx0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnx0;->b:Lg510;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lnx0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Lnx0;->b:Lg510;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lx0x0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lx0x0;

    .line 26
    .line 27
    iget v1, v0, Lx0x0;->o:I

    .line 28
    .line 29
    and-int v2, v1, v7

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sub-int/2addr v1, v7

    .line 34
    iput v1, v0, Lx0x0;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lx0x0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lx0x0;-><init>(Lnx0;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lx0x0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lx0x0;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lqty0;

    .line 63
    .line 64
    iget-object p0, p1, Lqty0;->a:Loyy0;

    .line 65
    .line 66
    iget-object p0, p0, Loyy0;->a:Loz2;

    .line 67
    .line 68
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lqty0;->b:Loyy0;

    .line 71
    .line 72
    iget-object p1, p1, Loyy0;->a:Loz2;

    .line 73
    .line 74
    iget-object p1, p1, Loz2;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->f:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->h:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 86
    .line 87
    :goto_1
    iput v8, v0, Lx0x0;->o:I

    .line 88
    .line 89
    invoke-interface {v4, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v6, :cond_4

    .line 94
    .line 95
    move-object v3, v6

    .line 96
    :cond_4
    :goto_2
    return-object v3

    .line 97
    :pswitch_0
    instance-of v0, p2, Li6s0;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Li6s0;

    .line 103
    .line 104
    iget v1, v0, Li6s0;->o:I

    .line 105
    .line 106
    and-int v2, v1, v7

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    sub-int/2addr v1, v7

    .line 111
    iput v1, v0, Li6s0;->o:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    new-instance v0, Li6s0;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2}, Li6s0;-><init>(Lnx0;Ltwp;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object p0, v0, Li6s0;->n:Ljava/lang/Object;

    .line 120
    .line 121
    iget p2, v0, Li6s0;->o:I

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    if-ne p2, v8, :cond_6

    .line 126
    .line 127
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v9

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object p0, p1

    .line 140
    check-cast p0, Li6j0;

    .line 141
    .line 142
    iget-object p0, p0, Li6j0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    const p2, 0x7fffffff

    .line 151
    .line 152
    .line 153
    if-eq p0, p2, :cond_8

    .line 154
    .line 155
    iput v8, v0, Li6s0;->o:I

    .line 156
    .line 157
    invoke-interface {v4, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v6, :cond_8

    .line 162
    .line 163
    move-object v3, v6

    .line 164
    :cond_8
    :goto_4
    return-object v3

    .line 165
    :pswitch_1
    instance-of v0, p2, Lufq0;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    move-object v0, p2

    .line 170
    check-cast v0, Lufq0;

    .line 171
    .line 172
    iget v1, v0, Lufq0;->o:I

    .line 173
    .line 174
    and-int v2, v1, v7

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    sub-int/2addr v1, v7

    .line 179
    iput v1, v0, Lufq0;->o:I

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    new-instance v0, Lufq0;

    .line 183
    .line 184
    invoke-direct {v0, p0, p2}, Lufq0;-><init>(Lnx0;Ltwp;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    iget-object p0, v0, Lufq0;->n:Ljava/lang/Object;

    .line 188
    .line 189
    iget p2, v0, Lufq0;->o:I

    .line 190
    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    if-ne p2, v8, :cond_a

    .line 194
    .line 195
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v3, v9

    .line 203
    goto :goto_6

    .line 204
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast p1, Lcz90;

    .line 208
    .line 209
    iget-object p0, p1, Lcz90;->a:Ltmq0;

    .line 210
    .line 211
    invoke-static {p0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iput v8, v0, Lufq0;->o:I

    .line 216
    .line 217
    invoke-interface {v4, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v6, :cond_c

    .line 222
    .line 223
    move-object v3, v6

    .line 224
    :cond_c
    :goto_6
    return-object v3

    .line 225
    :pswitch_2
    instance-of v0, p2, Lpam0;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    move-object v0, p2

    .line 230
    check-cast v0, Lpam0;

    .line 231
    .line 232
    iget v1, v0, Lpam0;->o:I

    .line 233
    .line 234
    and-int v2, v1, v7

    .line 235
    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    sub-int/2addr v1, v7

    .line 239
    iput v1, v0, Lpam0;->o:I

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    new-instance v0, Lpam0;

    .line 243
    .line 244
    invoke-direct {v0, p0, p2}, Lpam0;-><init>(Lnx0;Ltwp;)V

    .line 245
    .line 246
    .line 247
    :goto_7
    iget-object p0, v0, Lpam0;->n:Ljava/lang/Object;

    .line 248
    .line 249
    iget p2, v0, Lpam0;->o:I

    .line 250
    .line 251
    if-eqz p2, :cond_f

    .line 252
    .line 253
    if-ne p2, v8, :cond_e

    .line 254
    .line 255
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_e
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v3, v9

    .line 263
    goto :goto_8

    .line 264
    :cond_f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    instance-of p0, p1, Lf0p;

    .line 268
    .line 269
    if-eqz p0, :cond_10

    .line 270
    .line 271
    iput v8, v0, Lpam0;->o:I

    .line 272
    .line 273
    invoke-interface {v4, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, v6, :cond_10

    .line 278
    .line 279
    move-object v3, v6

    .line 280
    :cond_10
    :goto_8
    return-object v3

    .line 281
    :pswitch_3
    instance-of v0, p2, Lq9i0;

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    move-object v0, p2

    .line 286
    check-cast v0, Lq9i0;

    .line 287
    .line 288
    iget v1, v0, Lq9i0;->o:I

    .line 289
    .line 290
    and-int v2, v1, v7

    .line 291
    .line 292
    if-eqz v2, :cond_11

    .line 293
    .line 294
    sub-int/2addr v1, v7

    .line 295
    iput v1, v0, Lq9i0;->o:I

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_11
    new-instance v0, Lq9i0;

    .line 299
    .line 300
    invoke-direct {v0, p0, p2}, Lq9i0;-><init>(Lnx0;Ltwp;)V

    .line 301
    .line 302
    .line 303
    :goto_9
    iget-object p0, v0, Lq9i0;->n:Ljava/lang/Object;

    .line 304
    .line 305
    iget p2, v0, Lq9i0;->o:I

    .line 306
    .line 307
    if-eqz p2, :cond_13

    .line 308
    .line 309
    if-ne p2, v8, :cond_12

    .line 310
    .line 311
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_12
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v3, v9

    .line 319
    goto :goto_a

    .line 320
    :cond_13
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    check-cast p1, Lcz90;

    .line 324
    .line 325
    iget-object p0, p1, Lcz90;->a:Ltmq0;

    .line 326
    .line 327
    invoke-static {p0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lrdi0;

    .line 332
    .line 333
    if-eqz p0, :cond_14

    .line 334
    .line 335
    invoke-virtual {p0}, Lrdi0;->d()Llxh0;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    :cond_14
    iput v8, v0, Lq9i0;->o:I

    .line 340
    .line 341
    invoke-interface {v4, v9, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    if-ne p0, v6, :cond_15

    .line 346
    .line 347
    move-object v3, v6

    .line 348
    :cond_15
    :goto_a
    return-object v3

    .line 349
    :pswitch_4
    instance-of v0, p2, Lbeh0;

    .line 350
    .line 351
    if-eqz v0, :cond_16

    .line 352
    .line 353
    move-object v0, p2

    .line 354
    check-cast v0, Lbeh0;

    .line 355
    .line 356
    iget v1, v0, Lbeh0;->o:I

    .line 357
    .line 358
    and-int v2, v1, v7

    .line 359
    .line 360
    if-eqz v2, :cond_16

    .line 361
    .line 362
    sub-int/2addr v1, v7

    .line 363
    iput v1, v0, Lbeh0;->o:I

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_16
    new-instance v0, Lbeh0;

    .line 367
    .line 368
    invoke-direct {v0, p0, p2}, Lbeh0;-><init>(Lnx0;Ltwp;)V

    .line 369
    .line 370
    .line 371
    :goto_b
    iget-object p0, v0, Lbeh0;->n:Ljava/lang/Object;

    .line 372
    .line 373
    iget p2, v0, Lbeh0;->o:I

    .line 374
    .line 375
    if-eqz p2, :cond_18

    .line 376
    .line 377
    if-ne p2, v8, :cond_17

    .line 378
    .line 379
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_17
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v3, v9

    .line 387
    goto :goto_c

    .line 388
    :cond_18
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast p1, Lcz90;

    .line 392
    .line 393
    iget-object p0, p1, Lcz90;->a:Ltmq0;

    .line 394
    .line 395
    sget-object p1, Lbnw;->e:Lbnw;

    .line 396
    .line 397
    invoke-static {p0, p1}, Lo4a;->F(Ltmq0;Lkotlin/jvm/functions/Function1;)Ltmq0;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    iput v8, v0, Lbeh0;->o:I

    .line 402
    .line 403
    invoke-interface {v4, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    if-ne p0, v6, :cond_19

    .line 408
    .line 409
    move-object v3, v6

    .line 410
    :cond_19
    :goto_c
    return-object v3

    .line 411
    :pswitch_5
    instance-of v0, p2, Ljsg0;

    .line 412
    .line 413
    if-eqz v0, :cond_1a

    .line 414
    .line 415
    move-object v0, p2

    .line 416
    check-cast v0, Ljsg0;

    .line 417
    .line 418
    iget v10, v0, Ljsg0;->o:I

    .line 419
    .line 420
    and-int v11, v10, v7

    .line 421
    .line 422
    if-eqz v11, :cond_1a

    .line 423
    .line 424
    sub-int/2addr v10, v7

    .line 425
    iput v10, v0, Ljsg0;->o:I

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_1a
    new-instance v0, Ljsg0;

    .line 429
    .line 430
    invoke-direct {v0, p0, p2}, Ljsg0;-><init>(Lnx0;Ltwp;)V

    .line 431
    .line 432
    .line 433
    :goto_d
    iget-object p0, v0, Ljsg0;->n:Ljava/lang/Object;

    .line 434
    .line 435
    iget p2, v0, Ljsg0;->o:I

    .line 436
    .line 437
    if-eqz p2, :cond_1c

    .line 438
    .line 439
    if-ne p2, v8, :cond_1b

    .line 440
    .line 441
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_1b
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v3, v9

    .line 449
    goto :goto_e

    .line 450
    :cond_1c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    check-cast p1, Lbsg0;

    .line 454
    .line 455
    iget p0, p1, Lbsg0;->a:I

    .line 456
    .line 457
    if-ne p0, v2, :cond_1d

    .line 458
    .line 459
    iget-object p0, p1, Lbsg0;->e:Ltmq0;

    .line 460
    .line 461
    invoke-static {p0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    if-eqz p0, :cond_1d

    .line 466
    .line 467
    move v1, v8

    .line 468
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    iput v8, v0, Ljsg0;->o:I

    .line 473
    .line 474
    invoke-interface {v4, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    if-ne p0, v6, :cond_1e

    .line 479
    .line 480
    move-object v3, v6

    .line 481
    :cond_1e
    :goto_e
    return-object v3

    .line 482
    :pswitch_6
    instance-of v0, p2, Lpsb0;

    .line 483
    .line 484
    if-eqz v0, :cond_1f

    .line 485
    .line 486
    move-object v0, p2

    .line 487
    check-cast v0, Lpsb0;

    .line 488
    .line 489
    iget v2, v0, Lpsb0;->o:I

    .line 490
    .line 491
    and-int v10, v2, v7

    .line 492
    .line 493
    if-eqz v10, :cond_1f

    .line 494
    .line 495
    sub-int/2addr v2, v7

    .line 496
    iput v2, v0, Lpsb0;->o:I

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_1f
    new-instance v0, Lpsb0;

    .line 500
    .line 501
    invoke-direct {v0, p0, p2}, Lpsb0;-><init>(Lnx0;Ltwp;)V

    .line 502
    .line 503
    .line 504
    :goto_f
    iget-object p0, v0, Lpsb0;->n:Ljava/lang/Object;

    .line 505
    .line 506
    iget p2, v0, Lpsb0;->o:I

    .line 507
    .line 508
    if-eqz p2, :cond_21

    .line 509
    .line 510
    if-ne p2, v8, :cond_20

    .line 511
    .line 512
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_20
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object v3, v9

    .line 520
    goto :goto_11

    .line 521
    :cond_21
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    check-cast p1, Lw3b;

    .line 525
    .line 526
    new-instance p0, Ljro0;

    .line 527
    .line 528
    if-eqz p1, :cond_22

    .line 529
    .line 530
    iget-object p2, p1, Lw3b;->a:Ljava/util/List;

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_22
    move-object p2, v9

    .line 534
    :goto_10
    if-nez p2, :cond_23

    .line 535
    .line 536
    sget-object p2, Lsgy;->a:Lsgy;

    .line 537
    .line 538
    :cond_23
    if-eqz p1, :cond_24

    .line 539
    .line 540
    iget-object p1, p1, Lw3b;->b:Laxs;

    .line 541
    .line 542
    if-eqz p1, :cond_24

    .line 543
    .line 544
    iget-object v9, p1, Laxs;->a:Ljava/lang/String;

    .line 545
    .line 546
    :cond_24
    if-eqz v9, :cond_25

    .line 547
    .line 548
    move v1, v8

    .line 549
    :cond_25
    invoke-direct {p0, p2, v1}, Ljro0;-><init>(Ljava/util/List;Z)V

    .line 550
    .line 551
    .line 552
    iput v8, v0, Lpsb0;->o:I

    .line 553
    .line 554
    invoke-interface {v4, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    if-ne p0, v6, :cond_26

    .line 559
    .line 560
    move-object v3, v6

    .line 561
    :cond_26
    :goto_11
    return-object v3

    .line 562
    :pswitch_7
    instance-of v0, p2, Lagx;

    .line 563
    .line 564
    if-eqz v0, :cond_27

    .line 565
    .line 566
    move-object v0, p2

    .line 567
    check-cast v0, Lagx;

    .line 568
    .line 569
    iget v1, v0, Lagx;->o:I

    .line 570
    .line 571
    and-int v10, v1, v7

    .line 572
    .line 573
    if-eqz v10, :cond_27

    .line 574
    .line 575
    sub-int/2addr v1, v7

    .line 576
    iput v1, v0, Lagx;->o:I

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_27
    new-instance v0, Lagx;

    .line 580
    .line 581
    invoke-direct {v0, p0, p2}, Lagx;-><init>(Lnx0;Ltwp;)V

    .line 582
    .line 583
    .line 584
    :goto_12
    iget-object p0, v0, Lagx;->n:Ljava/lang/Object;

    .line 585
    .line 586
    iget p2, v0, Lagx;->o:I

    .line 587
    .line 588
    if-eqz p2, :cond_29

    .line 589
    .line 590
    if-ne p2, v8, :cond_28

    .line 591
    .line 592
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_28
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object v3, v9

    .line 600
    goto :goto_13

    .line 601
    :cond_29
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    check-cast p1, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    new-instance p1, Lk841;

    .line 611
    .line 612
    if-eqz p0, :cond_2a

    .line 613
    .line 614
    move v2, v8

    .line 615
    :cond_2a
    invoke-direct {p1, v2}, Lk841;-><init>(I)V

    .line 616
    .line 617
    .line 618
    iput v8, v0, Lagx;->o:I

    .line 619
    .line 620
    invoke-interface {v4, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    if-ne p0, v6, :cond_2b

    .line 625
    .line 626
    move-object v3, v6

    .line 627
    :cond_2b
    :goto_13
    return-object v3

    .line 628
    :pswitch_8
    instance-of v0, p2, Lpwc;

    .line 629
    .line 630
    if-eqz v0, :cond_2c

    .line 631
    .line 632
    move-object v0, p2

    .line 633
    check-cast v0, Lpwc;

    .line 634
    .line 635
    iget v1, v0, Lpwc;->o:I

    .line 636
    .line 637
    and-int v2, v1, v7

    .line 638
    .line 639
    if-eqz v2, :cond_2c

    .line 640
    .line 641
    sub-int/2addr v1, v7

    .line 642
    iput v1, v0, Lpwc;->o:I

    .line 643
    .line 644
    goto :goto_14

    .line 645
    :cond_2c
    new-instance v0, Lpwc;

    .line 646
    .line 647
    invoke-direct {v0, p0, p2}, Lpwc;-><init>(Lnx0;Ltwp;)V

    .line 648
    .line 649
    .line 650
    :goto_14
    iget-object p0, v0, Lpwc;->n:Ljava/lang/Object;

    .line 651
    .line 652
    iget p2, v0, Lpwc;->o:I

    .line 653
    .line 654
    if-eqz p2, :cond_2e

    .line 655
    .line 656
    if-ne p2, v8, :cond_2d

    .line 657
    .line 658
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_2d
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    move-object v3, v9

    .line 666
    goto :goto_15

    .line 667
    :cond_2e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    check-cast p1, Lpxq0;

    .line 671
    .line 672
    iget-object p0, p1, Lpxq0;->c:Lqpd;

    .line 673
    .line 674
    iput v8, v0, Lpwc;->o:I

    .line 675
    .line 676
    invoke-interface {v4, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    if-ne p0, v6, :cond_2f

    .line 681
    .line 682
    move-object v3, v6

    .line 683
    :cond_2f
    :goto_15
    return-object v3

    .line 684
    :pswitch_9
    instance-of v0, p2, Lrx5;

    .line 685
    .line 686
    if-eqz v0, :cond_30

    .line 687
    .line 688
    move-object v0, p2

    .line 689
    check-cast v0, Lrx5;

    .line 690
    .line 691
    iget v1, v0, Lrx5;->o:I

    .line 692
    .line 693
    and-int v2, v1, v7

    .line 694
    .line 695
    if-eqz v2, :cond_30

    .line 696
    .line 697
    sub-int/2addr v1, v7

    .line 698
    iput v1, v0, Lrx5;->o:I

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_30
    new-instance v0, Lrx5;

    .line 702
    .line 703
    invoke-direct {v0, p0, p2}, Lrx5;-><init>(Lnx0;Ltwp;)V

    .line 704
    .line 705
    .line 706
    :goto_16
    iget-object p0, v0, Lrx5;->n:Ljava/lang/Object;

    .line 707
    .line 708
    iget p2, v0, Lrx5;->o:I

    .line 709
    .line 710
    if-eqz p2, :cond_32

    .line 711
    .line 712
    if-ne p2, v8, :cond_31

    .line 713
    .line 714
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    goto :goto_17

    .line 718
    :cond_31
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move-object v3, v9

    .line 722
    goto :goto_17

    .line 723
    :cond_32
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    check-cast p1, Lqsk;

    .line 727
    .line 728
    invoke-static {p1}, Lvx5;->y(Lqsk;)Lqsk;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    iput v8, v0, Lrx5;->o:I

    .line 733
    .line 734
    invoke-interface {v4, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    if-ne p0, v6, :cond_33

    .line 739
    .line 740
    move-object v3, v6

    .line 741
    :cond_33
    :goto_17
    return-object v3

    .line 742
    :pswitch_a
    instance-of v0, p2, Lmx0;

    .line 743
    .line 744
    if-eqz v0, :cond_34

    .line 745
    .line 746
    move-object v0, p2

    .line 747
    check-cast v0, Lmx0;

    .line 748
    .line 749
    iget v1, v0, Lmx0;->o:I

    .line 750
    .line 751
    and-int v10, v1, v7

    .line 752
    .line 753
    if-eqz v10, :cond_34

    .line 754
    .line 755
    sub-int/2addr v1, v7

    .line 756
    iput v1, v0, Lmx0;->o:I

    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_34
    new-instance v0, Lmx0;

    .line 760
    .line 761
    invoke-direct {v0, p0, p2}, Lmx0;-><init>(Lnx0;Ltwp;)V

    .line 762
    .line 763
    .line 764
    :goto_18
    iget-object p0, v0, Lmx0;->n:Ljava/lang/Object;

    .line 765
    .line 766
    iget p2, v0, Lmx0;->o:I

    .line 767
    .line 768
    if-eqz p2, :cond_36

    .line 769
    .line 770
    if-ne p2, v8, :cond_35

    .line 771
    .line 772
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_1b

    .line 776
    .line 777
    :cond_35
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    move-object v3, v9

    .line 781
    goto/16 :goto_1b

    .line 782
    .line 783
    :cond_36
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    check-cast p1, Llp70;

    .line 787
    .line 788
    iget-object p0, p1, Llp70;->l:Ljava/util/List;

    .line 789
    .line 790
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result p2

    .line 794
    if-eqz p2, :cond_37

    .line 795
    .line 796
    goto :goto_1a

    .line 797
    :cond_37
    iget p2, p1, Llp70;->m:I

    .line 798
    .line 799
    iget p1, p1, Llp70;->n:I

    .line 800
    .line 801
    add-int/2addr p2, p1

    .line 802
    div-int/2addr p2, v2

    .line 803
    check-cast p0, Ljava/lang/Iterable;

    .line 804
    .line 805
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    if-nez p1, :cond_38

    .line 814
    .line 815
    move-object p1, v9

    .line 816
    goto :goto_19

    .line 817
    :cond_38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-nez v1, :cond_39

    .line 826
    .line 827
    goto :goto_19

    .line 828
    :cond_39
    move-object v1, p1

    .line 829
    check-cast v1, Lmp70;

    .line 830
    .line 831
    iget v5, v1, Lmp70;->p:I

    .line 832
    .line 833
    iget v1, v1, Lmp70;->q:I

    .line 834
    .line 835
    div-int/2addr v1, v2

    .line 836
    add-int/2addr v1, v5

    .line 837
    sub-int/2addr v1, p2

    .line 838
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    :cond_3a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    move-object v7, v5

    .line 847
    check-cast v7, Lmp70;

    .line 848
    .line 849
    iget v10, v7, Lmp70;->p:I

    .line 850
    .line 851
    iget v7, v7, Lmp70;->q:I

    .line 852
    .line 853
    div-int/2addr v7, v2

    .line 854
    add-int/2addr v7, v10

    .line 855
    sub-int/2addr v7, p2

    .line 856
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-le v1, v7, :cond_3b

    .line 861
    .line 862
    move-object p1, v5

    .line 863
    move v1, v7

    .line 864
    :cond_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-nez v5, :cond_3a

    .line 869
    .line 870
    :goto_19
    check-cast p1, Lmp70;

    .line 871
    .line 872
    if-eqz p1, :cond_3c

    .line 873
    .line 874
    iget p0, p1, Lmp70;->a:I

    .line 875
    .line 876
    new-instance v9, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-direct {v9, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 879
    .line 880
    .line 881
    :cond_3c
    :goto_1a
    iput v8, v0, Lmx0;->o:I

    .line 882
    .line 883
    invoke-interface {v4, v9, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object p0

    .line 887
    if-ne p0, v6, :cond_3d

    .line 888
    .line 889
    move-object v3, v6

    .line 890
    :cond_3d
    :goto_1b
    return-object v3

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
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
