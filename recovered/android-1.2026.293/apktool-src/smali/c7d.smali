.class public final Lc7d;
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
    iput-byte p2, p0, Lc7d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc7d;->b:Lg510;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lc7d;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lc7d;->b:Lg510;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lwy31;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lwy31;

    .line 24
    .line 25
    iget v8, v0, Lwy31;->o:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lwy31;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lwy31;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lwy31;-><init>(Lc7d;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lwy31;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lwy31;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Leqo;

    .line 61
    .line 62
    sget-object p0, Lupo;->a:Lupo;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput v6, v0, Lwy31;->o:I

    .line 73
    .line 74
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v4, :cond_3

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    :cond_3
    :goto_1
    return-object v1

    .line 82
    :pswitch_0
    instance-of v0, p2, Lm2r0;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Lm2r0;

    .line 88
    .line 89
    iget v8, v0, Lm2r0;->o:I

    .line 90
    .line 91
    and-int v9, v8, v5

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    sub-int/2addr v8, v5

    .line 96
    iput v8, v0, Lm2r0;->o:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v0, Lm2r0;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lm2r0;-><init>(Lc7d;Ltwp;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p0, v0, Lm2r0;->n:Ljava/lang/Object;

    .line 105
    .line 106
    iget p2, v0, Lm2r0;->o:I

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    if-ne p2, v6, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lb4f;

    .line 125
    .line 126
    iget-object p0, p1, Lb4f;->c:Lozp;

    .line 127
    .line 128
    iput v6, v0, Lm2r0;->o:I

    .line 129
    .line 130
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v4, :cond_7

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    :cond_7
    :goto_3
    return-object v1

    .line 138
    :pswitch_1
    instance-of v0, p2, Lxxn0;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Lxxn0;

    .line 144
    .line 145
    iget v8, v0, Lxxn0;->o:I

    .line 146
    .line 147
    and-int v9, v8, v5

    .line 148
    .line 149
    if-eqz v9, :cond_8

    .line 150
    .line 151
    sub-int/2addr v8, v5

    .line 152
    iput v8, v0, Lxxn0;->o:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    new-instance v0, Lxxn0;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2}, Lxxn0;-><init>(Lc7d;Ltwp;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object p0, v0, Lxxn0;->n:Ljava/lang/Object;

    .line 161
    .line 162
    iget p2, v0, Lxxn0;->o:I

    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    if-ne p2, v6, :cond_9

    .line 167
    .line 168
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v7

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast p1, Lq360;

    .line 181
    .line 182
    iget-object p0, p1, Lq360;->m:Ljava/util/Set;

    .line 183
    .line 184
    const-string p1, "tatertot"

    .line 185
    .line 186
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iput v6, v0, Lxxn0;->o:I

    .line 195
    .line 196
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v4, :cond_b

    .line 201
    .line 202
    move-object v1, v4

    .line 203
    :cond_b
    :goto_5
    return-object v1

    .line 204
    :pswitch_2
    instance-of v0, p2, Lbcl0;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    move-object v0, p2

    .line 209
    check-cast v0, Lbcl0;

    .line 210
    .line 211
    iget v8, v0, Lbcl0;->o:I

    .line 212
    .line 213
    and-int v9, v8, v5

    .line 214
    .line 215
    if-eqz v9, :cond_c

    .line 216
    .line 217
    sub-int/2addr v8, v5

    .line 218
    iput v8, v0, Lbcl0;->o:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    new-instance v0, Lbcl0;

    .line 222
    .line 223
    invoke-direct {v0, p0, p2}, Lbcl0;-><init>(Lc7d;Ltwp;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    iget-object p0, v0, Lbcl0;->n:Ljava/lang/Object;

    .line 227
    .line 228
    iget p2, v0, Lbcl0;->o:I

    .line 229
    .line 230
    if-eqz p2, :cond_e

    .line 231
    .line 232
    if-ne p2, v6, :cond_d

    .line 233
    .line 234
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v7

    .line 242
    goto :goto_7

    .line 243
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast p1, Lan11;

    .line 247
    .line 248
    iget-object p0, p1, Lan11;->b:Ljava/lang/String;

    .line 249
    .line 250
    iput v6, v0, Lbcl0;->o:I

    .line 251
    .line 252
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-ne p0, v4, :cond_f

    .line 257
    .line 258
    move-object v1, v4

    .line 259
    :cond_f
    :goto_7
    return-object v1

    .line 260
    :pswitch_3
    instance-of v0, p2, Lu9r;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    move-object v0, p2

    .line 265
    check-cast v0, Lu9r;

    .line 266
    .line 267
    iget v8, v0, Lu9r;->o:I

    .line 268
    .line 269
    and-int v9, v8, v5

    .line 270
    .line 271
    if-eqz v9, :cond_10

    .line 272
    .line 273
    sub-int/2addr v8, v5

    .line 274
    iput v8, v0, Lu9r;->o:I

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_10
    new-instance v0, Lu9r;

    .line 278
    .line 279
    invoke-direct {v0, p0, p2}, Lu9r;-><init>(Lc7d;Ltwp;)V

    .line 280
    .line 281
    .line 282
    :goto_8
    iget-object p0, v0, Lu9r;->n:Ljava/lang/Object;

    .line 283
    .line 284
    iget p2, v0, Lu9r;->o:I

    .line 285
    .line 286
    if-eqz p2, :cond_12

    .line 287
    .line 288
    if-ne p2, v6, :cond_11

    .line 289
    .line 290
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_11
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v1, v7

    .line 298
    goto :goto_9

    .line 299
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object p0, p1

    .line 303
    check-cast p0, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_13

    .line 310
    .line 311
    iput v6, v0, Lu9r;->o:I

    .line 312
    .line 313
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-ne p0, v4, :cond_13

    .line 318
    .line 319
    move-object v1, v4

    .line 320
    :cond_13
    :goto_9
    return-object v1

    .line 321
    :pswitch_4
    instance-of v0, p2, Lvgq;

    .line 322
    .line 323
    if-eqz v0, :cond_14

    .line 324
    .line 325
    move-object v0, p2

    .line 326
    check-cast v0, Lvgq;

    .line 327
    .line 328
    iget v8, v0, Lvgq;->o:I

    .line 329
    .line 330
    and-int v9, v8, v5

    .line 331
    .line 332
    if-eqz v9, :cond_14

    .line 333
    .line 334
    sub-int/2addr v8, v5

    .line 335
    iput v8, v0, Lvgq;->o:I

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_14
    new-instance v0, Lvgq;

    .line 339
    .line 340
    invoke-direct {v0, p0, p2}, Lvgq;-><init>(Lc7d;Ltwp;)V

    .line 341
    .line 342
    .line 343
    :goto_a
    iget-object p0, v0, Lvgq;->n:Ljava/lang/Object;

    .line 344
    .line 345
    iget p2, v0, Lvgq;->o:I

    .line 346
    .line 347
    if-eqz p2, :cond_16

    .line 348
    .line 349
    if-ne p2, v6, :cond_15

    .line 350
    .line 351
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_15
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v1, v7

    .line 359
    goto :goto_c

    .line 360
    :cond_16
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    check-cast p1, Lbhq;

    .line 364
    .line 365
    iget-object p0, p1, Lbhq;->a:Ls520;

    .line 366
    .line 367
    if-eqz p0, :cond_17

    .line 368
    .line 369
    iget-object p0, p0, Ls520;->a:Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_17
    move-object p0, v7

    .line 373
    :goto_b
    if-eqz p0, :cond_18

    .line 374
    .line 375
    new-instance v7, Lw720;

    .line 376
    .line 377
    invoke-direct {v7, p0}, Lw720;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_18
    iput v6, v0, Lvgq;->o:I

    .line 381
    .line 382
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    if-ne p0, v4, :cond_19

    .line 387
    .line 388
    move-object v1, v4

    .line 389
    :cond_19
    :goto_c
    return-object v1

    .line 390
    :pswitch_5
    instance-of v0, p2, Lb7d;

    .line 391
    .line 392
    if-eqz v0, :cond_1a

    .line 393
    .line 394
    move-object v0, p2

    .line 395
    check-cast v0, Lb7d;

    .line 396
    .line 397
    iget v8, v0, Lb7d;->o:I

    .line 398
    .line 399
    and-int v9, v8, v5

    .line 400
    .line 401
    if-eqz v9, :cond_1a

    .line 402
    .line 403
    sub-int/2addr v8, v5

    .line 404
    iput v8, v0, Lb7d;->o:I

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_1a
    new-instance v0, Lb7d;

    .line 408
    .line 409
    invoke-direct {v0, p0, p2}, Lb7d;-><init>(Lc7d;Ltwp;)V

    .line 410
    .line 411
    .line 412
    :goto_d
    iget-object p0, v0, Lb7d;->n:Ljava/lang/Object;

    .line 413
    .line 414
    iget p2, v0, Lb7d;->o:I

    .line 415
    .line 416
    if-eqz p2, :cond_1c

    .line 417
    .line 418
    if-ne p2, v6, :cond_1b

    .line 419
    .line 420
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_1b
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object v1, v7

    .line 428
    goto :goto_e

    .line 429
    :cond_1c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    check-cast p1, Lnh01;

    .line 433
    .line 434
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    if-eqz p0, :cond_1d

    .line 439
    .line 440
    iput v6, v0, Lb7d;->o:I

    .line 441
    .line 442
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    if-ne p0, v4, :cond_1d

    .line 447
    .line 448
    move-object v1, v4

    .line 449
    :cond_1d
    :goto_e
    return-object v1

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
