.class public final synthetic Ldlr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldlr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldlr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ldlr;->a:B

    .line 2
    .line 3
    const-string v1, "<anonymous>"

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    sget-object v8, La011;->a:La011;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object p0, p0, Ldlr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p0, Lxrv0;

    .line 24
    .line 25
    check-cast p1, Lzee0;

    .line 26
    .line 27
    check-cast p2, Lbun;

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sget-object v0, Lly5;->c:Lev00;

    .line 36
    .line 37
    and-int/lit8 v1, p3, 0x6

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    check-cast v1, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move v1, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v7

    .line 53
    :goto_0
    or-int/2addr p3, v1

    .line 54
    :cond_1
    and-int/lit8 v1, p3, 0x13

    .line 55
    .line 56
    if-eq v1, v4, :cond_2

    .line 57
    .line 58
    move v1, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v10

    .line 61
    :goto_1
    and-int/lit8 v2, p3, 0x1

    .line 62
    .line 63
    check-cast p2, Lmv10;

    .line 64
    .line 65
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    invoke-static {p2}, Lj5a0;->a(Lbun;)Lbv21;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    invoke-static {p2}, Lo4a;->L(Lbun;)Lutu;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p1, Lzee0;->c:Ljava/util/Map;

    .line 82
    .line 83
    const-string v4, "com.openai.platform.navigation.Route"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v4, v3, Lz1r0;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    check-cast v6, Lz1r0;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p2, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v3, v4

    .line 105
    invoke-virtual {p2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    or-int/2addr v3, v4

    .line 110
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    if-ne v4, v0, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v4, Lyu21;

    .line 119
    .line 120
    invoke-direct {v4, v1, v2, v6}, Lyu21;-><init>(Lbv21;Lutu;Lz1r0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v4, Lyu21;

    .line 127
    .line 128
    iget-object v1, p1, Lzee0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    and-int/lit8 p3, p3, 0xe

    .line 135
    .line 136
    if-ne p3, v5, :cond_6

    .line 137
    .line 138
    move v10, v9

    .line 139
    :cond_6
    or-int p3, v2, v10

    .line 140
    .line 141
    invoke-virtual {p2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    or-int/2addr p3, v2

    .line 146
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez p3, :cond_7

    .line 151
    .line 152
    if-ne v2, v0, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v2, Lufq;

    .line 155
    .line 156
    const/4 p3, 0x3

    .line 157
    invoke-direct {v2, p0, p1, v4, p3}, Lufq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {p0, v1, v4, v2, p2}, Lyyx;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 166
    .line 167
    .line 168
    sget-object p3, Lj5a0;->a:Lojo;

    .line 169
    .line 170
    invoke-virtual {p3, v4}, Lj2o0;->a(Ljava/lang/Object;)Lq2o0;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    sget-object v0, Lav21;->a:Luow0;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    filled-new-array {p3, p0}, [Lq2o0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p3, Losr0;

    .line 185
    .line 186
    invoke-direct {p3, p1, v7}, Losr0;-><init>(Lzee0;B)V

    .line 187
    .line 188
    .line 189
    const p1, 0x4e2269b8    # 6.8120934E8f

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v9, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/16 p3, 0x30

    .line 197
    .line 198
    invoke-static {p0, p1, p2, p3}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 203
    .line 204
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 209
    .line 210
    .line 211
    :goto_2
    move-object v6, v8

    .line 212
    :goto_3
    return-object v6

    .line 213
    :pswitch_0
    check-cast p0, Lcpx0;

    .line 214
    .line 215
    check-cast p1, Lpmv;

    .line 216
    .line 217
    check-cast p2, Lbun;

    .line 218
    .line 219
    check-cast p3, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    and-int/lit8 p3, p1, 0x11

    .line 226
    .line 227
    if-eq p3, v3, :cond_b

    .line 228
    .line 229
    move v10, v9

    .line 230
    :cond_b
    and-int/2addr p1, v9

    .line 231
    check-cast p2, Lmv10;

    .line 232
    .line 233
    invoke-virtual {p2, p1, v10}, Lmv10;->c0(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    iget-object p0, p0, Lcpx0;->a:Lwmx0;

    .line 240
    .line 241
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/high16 p3, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v2, p3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-interface {p1, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object p3, Lcw30;->p:Lfin;

    .line 256
    .line 257
    const/16 v0, 0x1b8

    .line 258
    .line 259
    invoke-static {p0, p1, p3, p2, v0}, Lhu81;->e(Lwmx0;Lnqd0;Lfin;Lbun;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 264
    .line 265
    .line 266
    :goto_4
    return-object v8

    .line 267
    :pswitch_1
    check-cast p0, Lo1t0;

    .line 268
    .line 269
    check-cast p1, Lxnv;

    .line 270
    .line 271
    check-cast p2, Lbun;

    .line 272
    .line 273
    check-cast p3, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    and-int/lit8 p3, p1, 0x11

    .line 280
    .line 281
    if-eq p3, v3, :cond_d

    .line 282
    .line 283
    move p3, v9

    .line 284
    goto :goto_5

    .line 285
    :cond_d
    move p3, v10

    .line 286
    :goto_5
    and-int/2addr p1, v9

    .line 287
    check-cast p2, Lmv10;

    .line 288
    .line 289
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_10

    .line 294
    .line 295
    iget-object p0, p0, Lo1t0;->a:Lmle0;

    .line 296
    .line 297
    iget-object p0, p0, Lmle0;->c:Lsmw0;

    .line 298
    .line 299
    const/4 p1, 0x7

    .line 300
    invoke-static {p0, p2, v10, p1}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lkle0;

    .line 309
    .line 310
    instance-of p1, p0, Ljle0;

    .line 311
    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    move-object v6, p0

    .line 315
    check-cast v6, Ljle0;

    .line 316
    .line 317
    :cond_e
    if-eqz v6, :cond_f

    .line 318
    .line 319
    iget-object p0, v6, Ljle0;->a:Lhle0;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_f
    new-instance p0, Lhle0;

    .line 323
    .line 324
    invoke-direct {p0}, Lhle0;-><init>()V

    .line 325
    .line 326
    .line 327
    :goto_6
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p0, p1, p2, v10}, Lta71;->g(Lhle0;Lnqd0;Lbun;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_10
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 336
    .line 337
    .line 338
    :goto_7
    return-object v8

    .line 339
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    check-cast p1, Lt6u0;

    .line 342
    .line 343
    check-cast p2, Lbun;

    .line 344
    .line 345
    check-cast p3, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    sget-object v0, Lly5;->c:Lev00;

    .line 352
    .line 353
    and-int/lit8 v1, p3, 0x6

    .line 354
    .line 355
    if-nez v1, :cond_12

    .line 356
    .line 357
    move-object v1, p2

    .line 358
    check-cast v1, Lmv10;

    .line 359
    .line 360
    invoke-virtual {v1, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_11
    move v5, v7

    .line 368
    :goto_8
    or-int/2addr p3, v5

    .line 369
    :cond_12
    and-int/lit8 v1, p3, 0x13

    .line 370
    .line 371
    if-eq v1, v4, :cond_13

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_13
    move v9, v10

    .line 375
    :goto_9
    and-int/lit8 v1, p3, 0x1

    .line 376
    .line 377
    check-cast p2, Lmv10;

    .line 378
    .line 379
    invoke-virtual {p2, v1, v9}, Lmv10;->c0(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_18

    .line 384
    .line 385
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-nez v1, :cond_14

    .line 394
    .line 395
    if-ne v2, v0, :cond_15

    .line 396
    .line 397
    :cond_14
    new-instance v2, Lfn7;

    .line 398
    .line 399
    const/16 v1, 0xa

    .line 400
    .line 401
    invoke-direct {v2, p0, v1}, Lfn7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-nez v1, :cond_16

    .line 418
    .line 419
    if-ne v3, v0, :cond_17

    .line 420
    .line 421
    :cond_16
    new-instance v3, Lcc0;

    .line 422
    .line 423
    const/16 v0, 0x11

    .line 424
    .line 425
    invoke-direct {v3, p0, v0}, Lcc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    shl-int/lit8 p0, p3, 0x6

    .line 434
    .line 435
    and-int/lit16 p0, p0, 0x380

    .line 436
    .line 437
    invoke-static {v2, v3, p1, p2, p0}, Lhf81;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lt6u0;Lbun;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_18
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 442
    .line 443
    .line 444
    :goto_a
    return-object v8

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
