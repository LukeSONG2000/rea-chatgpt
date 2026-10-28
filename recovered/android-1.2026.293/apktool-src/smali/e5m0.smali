.class public final Le5m0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lukz0;


# static fields
.field public static final b:Le5m0;

.field public static final c:Le5m0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le5m0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le5m0;->b:Le5m0;

    .line 8
    .line 9
    new-instance v0, Le5m0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Le5m0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le5m0;->c:Le5m0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le5m0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/ArrayList;Ljava/lang/Object;Losx0;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Le5m0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, La011;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p2, La011;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lrsx0;Ljava/lang/Object;Losx0;)Ljava/util/List;
    .locals 9

    .line 1
    iget-byte p0, p0, Le5m0;->a:B

    .line 2
    .line 3
    const/16 p3, 0x8

    .line 4
    .line 5
    sget-object v0, Lfkz0;->a:Lfkz0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p2, La011;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrsx0;->b()Ludp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p2, p0, Lmcp;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Lmcp;

    .line 25
    .line 26
    invoke-virtual {p2}, Lmcp;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, v1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lrsx0;->a()Lfkz0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lrsx0;->c()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lycc0;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-static {v4}, Li181;->m(Lycc0;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v2, v3

    .line 58
    :goto_1
    sget-object v3, Lfkz0;->b:Lfkz0;

    .line 59
    .line 60
    if-ne p2, v3, :cond_3

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v0, p2

    .line 68
    :goto_2
    invoke-virtual {p1}, Lrsx0;->f()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v2, Lh0n;

    .line 75
    .line 76
    invoke-direct {v2, p2}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lods0;

    .line 80
    .line 81
    const/16 v4, 0x18

    .line 82
    .line 83
    invoke-direct {v3, v4}, Lods0;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Llzs0;->A(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lf210;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lf210;-><init>(Lg210;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3}, Lf210;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Lf210;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    instance-of v4, v2, Lwnp;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v2, v1

    .line 111
    :goto_3
    instance-of v3, v2, Lwnp;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    :cond_6
    move-object v5, v2

    .line 117
    check-cast v5, Lwnp;

    .line 118
    .line 119
    new-instance v2, Lh0n;

    .line 120
    .line 121
    invoke-direct {v2, p2}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lezt0;

    .line 125
    .line 126
    const/16 v4, 0x10

    .line 127
    .line 128
    invoke-direct {v3, v4}, Lezt0;-><init>(B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Llzs0;->A(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lqmp0;

    .line 136
    .line 137
    const/16 v4, 0x19

    .line 138
    .line 139
    invoke-direct {v3, v4}, Lqmp0;-><init>(B)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lh0n;

    .line 143
    .line 144
    invoke-direct {v4, p2}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Ln101;

    .line 148
    .line 149
    const/4 v7, 0x7

    .line 150
    invoke-direct {v6, v7}, Ln101;-><init>(B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v6}, Llzs0;->A(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Llzs0;->s(Lezs0;)La1x;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v6, Lh0n;

    .line 162
    .line 163
    invoke-direct {v6, p2}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lics0;

    .line 167
    .line 168
    const/16 v8, 0x16

    .line 169
    .line 170
    invoke-direct {v7, v8}, Lics0;-><init>(B)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7}, Llzs0;->z(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v7, Ls3p0;

    .line 178
    .line 179
    const/16 v8, 0x1c

    .line 180
    .line 181
    invoke-direct {v7, v8}, Ls3p0;-><init>(B)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7}, Llzs0;->I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Llzs0;->s(Lezs0;)La1x;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lycc0;

    .line 207
    .line 208
    iget-object v7, v7, Lycc0;->W:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    move-object v8, v7

    .line 213
    :goto_4
    move-object p2, v3

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move-object v8, v1

    .line 216
    goto :goto_4

    .line 217
    :goto_5
    new-instance v3, Lqnz0;

    .line 218
    .line 219
    invoke-static {v4}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v6}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v1, Lz0x;

    .line 228
    .line 229
    new-instance v7, Lf210;

    .line 230
    .line 231
    invoke-direct {v7, v2}, Lf210;-><init>(Lg210;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v7, p2}, Lz0x;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ld5;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_9

    .line 242
    .line 243
    sget-object p2, Lsgy;->a:Lsgy;

    .line 244
    .line 245
    :goto_6
    move-object v7, p2

    .line 246
    goto :goto_8

    .line 247
    :cond_9
    invoke-virtual {v1}, Ld5;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {v1}, Ld5;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_a

    .line 256
    .line 257
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    goto :goto_6

    .line 262
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-virtual {v1}, Ld5;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_b

    .line 275
    .line 276
    invoke-virtual {v1}, Ld5;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_b
    move-object v7, v2

    .line 285
    :goto_8
    invoke-direct/range {v3 .. v8}, Lqnz0;-><init>(Ljava/util/List;Lwnp;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, p0, v3, v0, p3}, Lru81;->j(Lrsx0;Ludp;Lrnz0;Lfkz0;I)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_0
    check-cast p2, La011;

    .line 294
    .line 295
    invoke-virtual {p1}, Lrsx0;->c()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lgy00;->s(Ljava/util/List;)Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    :cond_c
    move-object v4, p2

    .line 304
    check-cast v4, Lrtq0;

    .line 305
    .line 306
    iget-object v4, v4, Lrtq0;->a:Ljava/util/ListIterator;

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_e

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lycc0;

    .line 319
    .line 320
    iget-object v4, v4, Lycc0;->u:Llkz0;

    .line 321
    .line 322
    if-eqz v4, :cond_d

    .line 323
    .line 324
    invoke-virtual {v4}, Llkz0;->b()Lmys;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    invoke-virtual {v4}, Lmys;->d()Lt4m0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    goto :goto_9

    .line 335
    :cond_d
    move-object v4, v1

    .line 336
    :goto_9
    if-eqz v4, :cond_c

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_e
    move-object v4, v1

    .line 340
    :goto_a
    if-eqz v4, :cond_17

    .line 341
    .line 342
    check-cast p0, Ljava/lang/Iterable;

    .line 343
    .line 344
    new-instance p2, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    :cond_f
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_11

    .line 358
    .line 359
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lycc0;

    .line 364
    .line 365
    iget-object v5, v5, Lycc0;->u:Llkz0;

    .line 366
    .line 367
    if-eqz v5, :cond_10

    .line 368
    .line 369
    invoke-virtual {v5}, Llkz0;->c()Lezs;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    goto :goto_c

    .line 374
    :cond_10
    move-object v5, v1

    .line 375
    :goto_c
    if-eqz v5, :cond_f

    .line 376
    .line 377
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_12

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_18

    .line 397
    .line 398
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Lezs;

    .line 403
    .line 404
    invoke-virtual {v5}, Lezs;->d()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const-string v7, "deny"

    .line 409
    .line 410
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_13

    .line 415
    .line 416
    invoke-virtual {v5}, Lezs;->c()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v4}, Lt4m0;->c()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-nez v5, :cond_15

    .line 425
    .line 426
    if-nez v6, :cond_14

    .line 427
    .line 428
    move v5, v2

    .line 429
    goto :goto_e

    .line 430
    :cond_14
    :goto_d
    move v5, v3

    .line 431
    goto :goto_e

    .line 432
    :cond_15
    if-nez v6, :cond_16

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_16
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    :goto_e
    if-eqz v5, :cond_13

    .line 440
    .line 441
    :cond_17
    move-object p0, v1

    .line 442
    goto/16 :goto_15

    .line 443
    .line 444
    :cond_18
    :goto_f
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-eqz p0, :cond_1a

    .line 449
    .line 450
    :cond_19
    move v2, v3

    .line 451
    goto/16 :goto_14

    .line 452
    .line 453
    :cond_1a
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    :cond_1b
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    if-eqz p2, :cond_19

    .line 462
    .line 463
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    check-cast p2, Lezs;

    .line 468
    .line 469
    invoke-virtual {p2}, Lezs;->d()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const-string v6, "plugin_suggestion_app_connected"

    .line 474
    .line 475
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_1b

    .line 480
    .line 481
    invoke-virtual {p2}, Lezs;->c()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v4}, Lt4m0;->c()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    if-nez v5, :cond_1d

    .line 490
    .line 491
    if-nez v6, :cond_1c

    .line 492
    .line 493
    move v5, v2

    .line 494
    goto :goto_12

    .line 495
    :cond_1c
    :goto_11
    move v5, v3

    .line 496
    goto :goto_12

    .line 497
    :cond_1d
    if-nez v6, :cond_1e

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_1e
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    :goto_12
    if-eqz v5, :cond_1b

    .line 505
    .line 506
    invoke-virtual {p2}, Lezs;->b()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-eqz v5, :cond_1f

    .line 511
    .line 512
    invoke-virtual {p2}, Lezs;->b()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v4}, Lt4m0;->b()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_1b

    .line 525
    .line 526
    :cond_1f
    invoke-virtual {p2}, Lezs;->a()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-eqz v5, :cond_23

    .line 531
    .line 532
    invoke-virtual {v4}, Lt4m0;->a()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/lang/Iterable;

    .line 537
    .line 538
    instance-of v6, v5, Ljava/util/Collection;

    .line 539
    .line 540
    if-eqz v6, :cond_20

    .line 541
    .line 542
    move-object v6, v5

    .line 543
    check-cast v6, Ljava/util/Collection;

    .line 544
    .line 545
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_20

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_1b

    .line 561
    .line 562
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Ls4m0;

    .line 567
    .line 568
    invoke-virtual {v6}, Ls4m0;->a()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {p2}, Lezs;->a()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    if-nez v7, :cond_22

    .line 577
    .line 578
    move v6, v3

    .line 579
    goto :goto_13

    .line 580
    :cond_22
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    :goto_13
    if-eqz v6, :cond_21

    .line 585
    .line 586
    :cond_23
    :goto_14
    new-instance p0, Lwmz0;

    .line 587
    .line 588
    invoke-direct {p0, v4, v2}, Lwmz0;-><init>(Lt4m0;Z)V

    .line 589
    .line 590
    .line 591
    :goto_15
    invoke-static {p1, v1, p0, v0, p3}, Lru81;->j(Lrsx0;Ludp;Lrnz0;Lfkz0;I)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    return-object p0

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge c(Ljava/util/List;Ljava/lang/Object;Losx0;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Le5m0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, La011;

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lukz0;->c(Ljava/util/List;Ljava/lang/Object;Losx0;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p2, La011;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lycc0;Losx0;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Le5m0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lycc0;->l:Lrro0;

    .line 7
    .line 8
    sget-object p2, Lrro0;->Y:Lrro0;

    .line 9
    .line 10
    if-eq p0, p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Lycc0;->g:Lbxq0;

    .line 13
    .line 14
    sget-object p1, Lbxq0;->i:Lbxq0;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0

    .line 23
    :pswitch_0
    invoke-static {p1}, Lgg81;->p(Lycc0;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Le5m0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, La011;

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lukz0;->e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p3, La011;

    .line 14
    .line 15
    iget-object p0, p1, Lycc0;->g:Lbxq0;

    .line 16
    .line 17
    sget-object p3, Lbxq0;->g1:Lbxq0;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p0, p3, :cond_0

    .line 22
    .line 23
    move p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, p4

    .line 26
    :goto_0
    const/16 p3, 0x8

    .line 27
    .line 28
    invoke-static {p2, p1, p0, p4, p3}, Lgg81;->j(Ljava/util/List;Lycc0;ZZI)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    :goto_1
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Le5m0;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    return-object v0
.end method
