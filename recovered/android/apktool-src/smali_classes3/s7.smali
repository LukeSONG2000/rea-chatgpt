.class public final synthetic Ls7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjcu;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Ls7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ls7;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Ls7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ls7;->a:B

    iput-object p1, p0, Ls7;->c:Ljava/lang/Object;

    iput p2, p0, Ls7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ls7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lol3;

    .line 11
    .line 12
    iget p0, p0, Ls7;->b:I

    .line 13
    .line 14
    iget-object v0, v0, Lol3;->b:Lb4z;

    .line 15
    .line 16
    new-instance v3, Lyal;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    invoke-direct {v3, v1}, Lyal;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lb4z;->a(Lb4z;Lk160;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Ls7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Liob0;

    .line 33
    .line 34
    iget p0, p0, Ls7;->b:I

    .line 35
    .line 36
    iget-object v0, v0, Liob0;->S0:Lgob0;

    .line 37
    .line 38
    iget-object v0, v0, Lgob0;->a:Liob0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Liob0;->v1(I)Z

    .line 41
    .line 42
    .line 43
    sget-object p0, Ltid0;->a:Ltid0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object v0, p0, Ls7;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ls270;

    .line 49
    .line 50
    iget p0, p0, Ls7;->b:I

    .line 51
    .line 52
    iget-object v0, v0, Ls270;->f:Lfub0;

    .line 53
    .line 54
    iget-object v0, v0, Lfub0;->b:Lyoy;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lyoy;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    iget v0, p0, Ls7;->b:I

    .line 66
    .line 67
    iget-object p0, p0, Ls7;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljcu;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lxbu;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-wide v3, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v1, v3

    .line 85
    long-to-int p0, v1

    .line 86
    div-int/lit8 p0, p0, 0x4

    .line 87
    .line 88
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    iget-object v0, p0, Ls7;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ln050;

    .line 100
    .line 101
    iget p0, p0, Ls7;->b:I

    .line 102
    .line 103
    sget-object v1, Lfbw;->a:Ljava/util/List;

    .line 104
    .line 105
    iget v2, v0, Ln050;->a:I

    .line 106
    .line 107
    add-int/lit8 v3, v2, 0x1

    .line 108
    .line 109
    iput v3, v0, Ln050;->a:I

    .line 110
    .line 111
    rem-int/2addr v2, p0

    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/String;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_4
    iget-object v0, p0, Ls7;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lpgu;

    .line 122
    .line 123
    iget p0, p0, Ls7;->b:I

    .line 124
    .line 125
    iget v1, v0, Lpgu;->e:I

    .line 126
    .line 127
    if-ne v1, p0, :cond_1

    .line 128
    .line 129
    iget-object p0, v0, Lpgu;->c:Logu;

    .line 130
    .line 131
    iget-object p0, p0, Logu;->h:Lqgu;

    .line 132
    .line 133
    invoke-virtual {p0}, Lqgu;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_5
    iget-object v0, p0, Ls7;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lu9u;

    .line 142
    .line 143
    iget p0, p0, Ls7;->b:I

    .line 144
    .line 145
    iget-object v3, v0, Lu9u;->d:Lcw6;

    .line 146
    .line 147
    iget-object v3, v3, Lcw6;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lb010;

    .line 150
    .line 151
    invoke-virtual {v3}, Lb010;->k()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_2

    .line 156
    .line 157
    iget-object v0, v0, Lu9u;->d:Lcw6;

    .line 158
    .line 159
    iget-object v0, v0, Lcw6;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lb010;

    .line 162
    .line 163
    invoke-virtual {v0}, Lb010;->k()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v0, p0, :cond_2

    .line 168
    .line 169
    move v1, v2

    .line 170
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_6
    iget-object v0, p0, Ls7;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/util/List;

    .line 178
    .line 179
    iget p0, p0, Ls7;->b:I

    .line 180
    .line 181
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_7
    iget-object v0, p0, Ls7;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    iget p0, p0, Ls7;->b:I

    .line 201
    .line 202
    invoke-static {p0, v0}, Lwca0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_8
    iget-object v0, p0, Ls7;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lpg8;

    .line 210
    .line 211
    iget p0, p0, Ls7;->b:I

    .line 212
    .line 213
    iget-object v2, v0, Lpg8;->i:Lhi8;

    .line 214
    .line 215
    invoke-virtual {v2}, Lhi8;->a()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_3

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lfi8;

    .line 241
    .line 242
    iget-object v5, v0, Lpg8;->d:Lgi8;

    .line 243
    .line 244
    iget-object v5, v5, Lgi8;->a:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_4

    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    if-ltz v1, :cond_5

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_5
    invoke-static {}, Lgee;->c0()V

    .line 258
    .line 259
    .line 260
    const/4 p0, 0x0

    .line 261
    throw p0

    .line 262
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lhi8;->a()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    const/16 v5, 0xa

    .line 269
    .line 270
    invoke-static {v3, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lfi8;

    .line 292
    .line 293
    iget-object v5, v5, Lfi8;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    invoke-static {v4}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v4, v3

    .line 304
    check-cast v4, Ljava/lang/Iterable;

    .line 305
    .line 306
    new-instance v10, Ln08;

    .line 307
    .line 308
    const/16 v3, 0x9

    .line 309
    .line 310
    invoke-direct {v10, v0, v3}, Ln08;-><init>(Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    const/16 v11, 0x1f

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v2}, Lhi8;->a()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/4 v10, 0x0

    .line 329
    const/16 v11, 0x3f

    .line 330
    .line 331
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v2}, Lhi8;->a()Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iget v0, v0, Lpg8;->n:I

    .line 344
    .line 345
    const/4 v5, -0x1

    .line 346
    if-ne p0, v5, :cond_8

    .line 347
    .line 348
    const-string p0, " (ALL choices pre-marked bad, falling back to index 0)"

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_8
    const-string p0, ""

    .line 352
    .line 353
    :goto_3
    const-string v5, ", hardwareLevels=["

    .line 354
    .line 355
    const-string v6, "], preMarkedBadCount="

    .line 356
    .line 357
    const-string v7, "Camera2ManagerFactory created. choices="

    .line 358
    .line 359
    invoke-static {v7, v4, v5, v3, v6}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v4, "/"

    .line 364
    .line 365
    const-string v5, ", startIndex="

    .line 366
    .line 367
    invoke-static {v3, v1, v4, v2, v5}, Lrhl;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, p0, v3}, Ljc4;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_9
    iget-object v0, p0, Ls7;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lpu00;

    .line 378
    .line 379
    iget p0, p0, Ls7;->b:I

    .line 380
    .line 381
    iget-object v1, v0, Lpu00;->d:Lcff;

    .line 382
    .line 383
    if-ltz p0, :cond_9

    .line 384
    .line 385
    invoke-virtual {v0}, Lpu00;->m()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-gt p0, v2, :cond_9

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_9
    const-string v2, "page "

    .line 393
    .line 394
    const-string v3, " is not within the range 0 to "

    .line 395
    .line 396
    invoke-static {p0, v2, v3}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0}, Lpu00;->m()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lyqs;->a(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_4
    iget-object v0, v1, Lcff;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lb010;

    .line 417
    .line 418
    invoke-virtual {v0}, Lb010;->k()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    sub-int/2addr p0, v0

    .line 423
    int-to-float p0, p0

    .line 424
    iget-object v0, v1, Lcff;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, La010;

    .line 427
    .line 428
    invoke-virtual {v0}, La010;->k()F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    sub-float/2addr p0, v0

    .line 433
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    const/high16 v0, 0x3f800000    # 1.0f

    .line 438
    .line 439
    sub-float/2addr v0, p0

    .line 440
    const/4 p0, 0x0

    .line 441
    cmpg-float v1, v0, p0

    .line 442
    .line 443
    if-gez v1, :cond_a

    .line 444
    .line 445
    move v0, p0

    .line 446
    :cond_a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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
