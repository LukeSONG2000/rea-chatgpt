.class public final Lh4s;
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

    .line 1
    iput-byte p2, p0, Lh4s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh4s;->b:Lg510;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Le510;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La810;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La810;

    .line 7
    .line 8
    iget v1, v0, La810;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La810;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La810;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La810;-><init>(Lh4s;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La810;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La810;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, La810;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lh4s;->b:Lg510;

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lh4s;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v5, p0, Lh4s;->b:Lg510;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lsq51;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lsq51;

    .line 24
    .line 25
    iget v8, v0, Lsq51;->o:I

    .line 26
    .line 27
    and-int v9, v8, v2

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v2

    .line 32
    iput v8, v0, Lsq51;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lsq51;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lsq51;-><init>(Lh4s;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lsq51;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lsq51;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lqq51;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lqq51;->a()Lgl51;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_3
    iput v3, v0, Lsq51;->o:I

    .line 75
    .line 76
    invoke-interface {v5, v6, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v7, :cond_4

    .line 81
    .line 82
    move-object v4, v7

    .line 83
    :cond_4
    :goto_1
    return-object v4

    .line 84
    :pswitch_0
    instance-of v0, p2, Lh751;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lh751;

    .line 90
    .line 91
    iget v8, v0, Lh751;->o:I

    .line 92
    .line 93
    and-int v9, v8, v2

    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    sub-int/2addr v8, v2

    .line 98
    iput v8, v0, Lh751;->o:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    new-instance v0, Lh751;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lh751;-><init>(Lh4s;Ltwp;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, v0, Lh751;->n:Ljava/lang/Object;

    .line 107
    .line 108
    iget p2, v0, Lh751;->o:I

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    if-ne p2, v3, :cond_6

    .line 113
    .line 114
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lt751;

    .line 127
    .line 128
    invoke-virtual {p1}, Lt751;->b()Lkotlinx/serialization/json/b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    iput v3, v0, Lh751;->o:I

    .line 135
    .line 136
    invoke-interface {v5, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v7, :cond_8

    .line 141
    .line 142
    move-object v4, v7

    .line 143
    :cond_8
    :goto_3
    return-object v4

    .line 144
    :pswitch_1
    instance-of v0, p2, Lbu21;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Lbu21;

    .line 150
    .line 151
    iget v8, v0, Lbu21;->o:I

    .line 152
    .line 153
    and-int v9, v8, v2

    .line 154
    .line 155
    if-eqz v9, :cond_9

    .line 156
    .line 157
    sub-int/2addr v8, v2

    .line 158
    iput v8, v0, Lbu21;->o:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    new-instance v0, Lbu21;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2}, Lbu21;-><init>(Lh4s;Ltwp;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    iget-object p0, v0, Lbu21;->n:Ljava/lang/Object;

    .line 167
    .line 168
    iget p2, v0, Lbu21;->o:I

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    if-ne p2, v3, :cond_a

    .line 173
    .line 174
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v4, v6

    .line 182
    goto :goto_5

    .line 183
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object p0, p1

    .line 187
    check-cast p0, Ltt21;

    .line 188
    .line 189
    invoke-virtual {p0}, Ltt21;->f()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    iput v3, v0, Lbu21;->o:I

    .line 196
    .line 197
    invoke-interface {v5, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v7, :cond_c

    .line 202
    .line 203
    move-object v4, v7

    .line 204
    :cond_c
    :goto_5
    return-object v4

    .line 205
    :pswitch_2
    instance-of v0, p2, Llwu0;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    move-object v0, p2

    .line 210
    check-cast v0, Llwu0;

    .line 211
    .line 212
    iget v8, v0, Llwu0;->o:I

    .line 213
    .line 214
    and-int v9, v8, v2

    .line 215
    .line 216
    if-eqz v9, :cond_d

    .line 217
    .line 218
    sub-int/2addr v8, v2

    .line 219
    iput v8, v0, Llwu0;->o:I

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    new-instance v0, Llwu0;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2}, Llwu0;-><init>(Lh4s;Ltwp;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    iget-object p0, v0, Llwu0;->n:Ljava/lang/Object;

    .line 228
    .line 229
    iget p2, v0, Llwu0;->o:I

    .line 230
    .line 231
    if-eqz p2, :cond_f

    .line 232
    .line 233
    if-ne p2, v3, :cond_e

    .line 234
    .line 235
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_e
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v4, v6

    .line 243
    goto :goto_7

    .line 244
    :cond_f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast p1, Le7v0;

    .line 248
    .line 249
    iget-boolean p0, p1, Le7v0;->a:Z

    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iput v3, v0, Llwu0;->o:I

    .line 256
    .line 257
    invoke-interface {v5, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-ne p0, v7, :cond_10

    .line 262
    .line 263
    move-object v4, v7

    .line 264
    :cond_10
    :goto_7
    return-object v4

    .line 265
    :pswitch_3
    instance-of v0, p2, Ldal0;

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    move-object v0, p2

    .line 270
    check-cast v0, Ldal0;

    .line 271
    .line 272
    iget v8, v0, Ldal0;->o:I

    .line 273
    .line 274
    and-int v9, v8, v2

    .line 275
    .line 276
    if-eqz v9, :cond_11

    .line 277
    .line 278
    sub-int/2addr v8, v2

    .line 279
    iput v8, v0, Ldal0;->o:I

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_11
    new-instance v0, Ldal0;

    .line 283
    .line 284
    invoke-direct {v0, p0, p2}, Ldal0;-><init>(Lh4s;Ltwp;)V

    .line 285
    .line 286
    .line 287
    :goto_8
    iget-object p0, v0, Ldal0;->n:Ljava/lang/Object;

    .line 288
    .line 289
    iget p2, v0, Ldal0;->o:I

    .line 290
    .line 291
    if-eqz p2, :cond_13

    .line 292
    .line 293
    if-ne p2, v3, :cond_12

    .line 294
    .line 295
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_12
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v4, v6

    .line 303
    goto :goto_9

    .line 304
    :cond_13
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object p0, p1

    .line 308
    check-cast p0, Laal0;

    .line 309
    .line 310
    instance-of p2, p0, Lw9l0;

    .line 311
    .line 312
    if-nez p2, :cond_14

    .line 313
    .line 314
    instance-of p0, p0, Lz9l0;

    .line 315
    .line 316
    if-eqz p0, :cond_15

    .line 317
    .line 318
    :cond_14
    iput v3, v0, Ldal0;->o:I

    .line 319
    .line 320
    invoke-interface {v5, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-ne p0, v7, :cond_15

    .line 325
    .line 326
    move-object v4, v7

    .line 327
    :cond_15
    :goto_9
    return-object v4

    .line 328
    :pswitch_4
    instance-of v0, p2, Ligh0;

    .line 329
    .line 330
    if-eqz v0, :cond_16

    .line 331
    .line 332
    move-object v0, p2

    .line 333
    check-cast v0, Ligh0;

    .line 334
    .line 335
    iget v8, v0, Ligh0;->o:I

    .line 336
    .line 337
    and-int v9, v8, v2

    .line 338
    .line 339
    if-eqz v9, :cond_16

    .line 340
    .line 341
    sub-int/2addr v8, v2

    .line 342
    iput v8, v0, Ligh0;->o:I

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_16
    new-instance v0, Ligh0;

    .line 346
    .line 347
    invoke-direct {v0, p0, p2}, Ligh0;-><init>(Lh4s;Ltwp;)V

    .line 348
    .line 349
    .line 350
    :goto_a
    iget-object p0, v0, Ligh0;->n:Ljava/lang/Object;

    .line 351
    .line 352
    iget p2, v0, Ligh0;->o:I

    .line 353
    .line 354
    if-eqz p2, :cond_18

    .line 355
    .line 356
    if-ne p2, v3, :cond_17

    .line 357
    .line 358
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_17
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v4, v6

    .line 366
    goto :goto_b

    .line 367
    :cond_18
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    check-cast p1, Lk5j0;

    .line 371
    .line 372
    sget-object p0, Ljgh0;->h:Ljgh0;

    .line 373
    .line 374
    invoke-static {p1, p0}, Lgl71;->r(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    iput v3, v0, Ligh0;->o:I

    .line 379
    .line 380
    invoke-interface {v5, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    if-ne p0, v7, :cond_19

    .line 385
    .line 386
    move-object v4, v7

    .line 387
    :cond_19
    :goto_b
    return-object v4

    .line 388
    :pswitch_5
    instance-of v0, p2, Lmkc0;

    .line 389
    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    move-object v0, p2

    .line 393
    check-cast v0, Lmkc0;

    .line 394
    .line 395
    iget v8, v0, Lmkc0;->o:I

    .line 396
    .line 397
    and-int v9, v8, v2

    .line 398
    .line 399
    if-eqz v9, :cond_1a

    .line 400
    .line 401
    sub-int/2addr v8, v2

    .line 402
    iput v8, v0, Lmkc0;->o:I

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_1a
    new-instance v0, Lmkc0;

    .line 406
    .line 407
    invoke-direct {v0, p0, p2}, Lmkc0;-><init>(Lh4s;Ltwp;)V

    .line 408
    .line 409
    .line 410
    :goto_c
    iget-object p0, v0, Lmkc0;->n:Ljava/lang/Object;

    .line 411
    .line 412
    iget p2, v0, Lmkc0;->o:I

    .line 413
    .line 414
    if-eqz p2, :cond_1c

    .line 415
    .line 416
    if-ne p2, v3, :cond_1b

    .line 417
    .line 418
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_1b
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object v4, v6

    .line 426
    goto :goto_d

    .line 427
    :cond_1c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    instance-of p0, p1, Lg6s;

    .line 431
    .line 432
    if-eqz p0, :cond_1d

    .line 433
    .line 434
    iput v3, v0, Lmkc0;->o:I

    .line 435
    .line 436
    invoke-interface {v5, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    if-ne p0, v7, :cond_1d

    .line 441
    .line 442
    move-object v4, v7

    .line 443
    :cond_1d
    :goto_d
    return-object v4

    .line 444
    :pswitch_6
    check-cast p1, Le510;

    .line 445
    .line 446
    invoke-virtual {p0, p1, p2}, Lh4s;->a(Le510;Ltwp;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_7
    check-cast p1, Ly80;

    .line 452
    .line 453
    if-eqz p1, :cond_1e

    .line 454
    .line 455
    iget p0, p1, Ly80;->a:I

    .line 456
    .line 457
    const/4 p1, -0x1

    .line 458
    if-ne p0, p1, :cond_1e

    .line 459
    .line 460
    sget-object p0, Lrsv;->a:Lrsv;

    .line 461
    .line 462
    invoke-interface {v5, p0, p2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    if-ne p0, v7, :cond_1f

    .line 467
    .line 468
    :goto_e
    move-object v4, p0

    .line 469
    goto :goto_f

    .line 470
    :cond_1e
    sget-object p0, Lpsv;->a:Lpsv;

    .line 471
    .line 472
    invoke-interface {v5, p0, p2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    if-ne p0, v7, :cond_1f

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_1f
    :goto_f
    return-object v4

    .line 480
    :pswitch_8
    instance-of v0, p2, Lg4s;

    .line 481
    .line 482
    if-eqz v0, :cond_20

    .line 483
    .line 484
    move-object v0, p2

    .line 485
    check-cast v0, Lg4s;

    .line 486
    .line 487
    iget v8, v0, Lg4s;->o:I

    .line 488
    .line 489
    and-int v9, v8, v2

    .line 490
    .line 491
    if-eqz v9, :cond_20

    .line 492
    .line 493
    sub-int/2addr v8, v2

    .line 494
    iput v8, v0, Lg4s;->o:I

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_20
    new-instance v0, Lg4s;

    .line 498
    .line 499
    invoke-direct {v0, p0, p2}, Lg4s;-><init>(Lh4s;Ltwp;)V

    .line 500
    .line 501
    .line 502
    :goto_10
    iget-object p0, v0, Lg4s;->n:Ljava/lang/Object;

    .line 503
    .line 504
    iget p2, v0, Lg4s;->o:I

    .line 505
    .line 506
    if-eqz p2, :cond_22

    .line 507
    .line 508
    if-ne p2, v3, :cond_21

    .line 509
    .line 510
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_21
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move-object v4, v6

    .line 518
    goto :goto_15

    .line 519
    :cond_22
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 523
    .line 524
    :try_start_0
    sget-object p0, Ldz60;->a:Lzy60;

    .line 525
    .line 526
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object p2, Lc4s;->Companion:Ls3s;

    .line 530
    .line 531
    invoke-virtual {p2}, Ls3s;->serializer()Lkotlinx/serialization/KSerializer;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    check-cast p2, Lzwu;

    .line 536
    .line 537
    invoke-virtual {p0, p2, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Lc4s;

    .line 542
    .line 543
    new-instance p1, Lmh01;

    .line 544
    .line 545
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    .line 547
    .line 548
    goto :goto_14

    .line 549
    :catch_0
    move-exception p0

    .line 550
    goto :goto_11

    .line 551
    :catch_1
    move-exception p0

    .line 552
    goto :goto_12

    .line 553
    :catch_2
    move-exception p0

    .line 554
    goto :goto_13

    .line 555
    :goto_11
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-eqz p1, :cond_23

    .line 560
    .line 561
    new-instance p1, Lhh01;

    .line 562
    .line 563
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_23
    new-instance p1, Lih01;

    .line 568
    .line 569
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    goto :goto_14

    .line 573
    :goto_12
    new-instance p1, Lkh01;

    .line 574
    .line 575
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    goto :goto_14

    .line 579
    :catch_3
    move-exception p0

    .line 580
    throw p0

    .line 581
    :goto_13
    new-instance p1, Lih01;

    .line 582
    .line 583
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :goto_14
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    if-eqz p0, :cond_24

    .line 591
    .line 592
    iput v3, v0, Lg4s;->o:I

    .line 593
    .line 594
    invoke-interface {v5, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    if-ne p0, v7, :cond_24

    .line 599
    .line 600
    move-object v4, v7

    .line 601
    :cond_24
    :goto_15
    return-object v4

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
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
