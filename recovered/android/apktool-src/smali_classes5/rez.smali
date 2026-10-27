.class public final Lrez;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsez;


# direct methods
.method public synthetic constructor <init>(Lsez;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrez;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrez;->b:Lsez;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lrez;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lqwe;->a:Lqnz;

    .line 7
    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object p0, p0, Lrez;->b:Lsez;

    .line 15
    .line 16
    const/16 v9, 0xe

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lk160;

    .line 22
    .line 23
    check-cast p2, Lf1q;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    and-int/lit8 v0, p3, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    and-int/lit8 v0, p3, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move v5, v6

    .line 51
    :cond_1
    or-int/2addr p3, v5

    .line 52
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 53
    .line 54
    if-eq v0, v4, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v7, v8

    .line 58
    :goto_1
    and-int/lit8 v0, p3, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v0, v7}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    sget-object v0, Lrrv;->a:Llsm;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lxc3;

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr v4, v5

    .line 83
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    if-ne v5, v3, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v5, Loez;

    .line 92
    .line 93
    invoke-direct {v5, p0, v0, v2, v9}, Loez;-><init>(Lsez;Lxc3;Lcng;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {v5, p2, v8}, Liq60;->a(Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lyrv;->r:Lzqe;

    .line 105
    .line 106
    and-int/2addr p3, v9

    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :pswitch_0
    check-cast p1, Lk160;

    .line 120
    .line 121
    check-cast p2, Lf1q;

    .line 122
    .line 123
    check-cast p3, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    and-int/lit8 v0, p3, 0x6

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    and-int/lit8 v0, p3, 0x8

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_3
    if-eqz v0, :cond_8

    .line 147
    .line 148
    move v5, v6

    .line 149
    :cond_8
    or-int/2addr p3, v5

    .line 150
    :cond_9
    and-int/lit8 v0, p3, 0x13

    .line 151
    .line 152
    if-eq v0, v4, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    move v7, v8

    .line 156
    :goto_4
    and-int/lit8 v0, p3, 0x1

    .line 157
    .line 158
    invoke-virtual {p2, v0, v7}, Lf1q;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    sget-object v0, Lrrv;->a:Llsm;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lxc3;

    .line 171
    .line 172
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    or-int/2addr v4, v5

    .line 181
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v4, :cond_b

    .line 186
    .line 187
    if-ne v5, v3, :cond_c

    .line 188
    .line 189
    :cond_b
    new-instance v5, Loez;

    .line 190
    .line 191
    const/16 v3, 0xd

    .line 192
    .line 193
    invoke-direct {v5, p0, v0, v2, v3}, Loez;-><init>(Lsez;Lxc3;Lcng;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v5, p2, v8}, Liq60;->a(Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lyrv;->q:Lzqe;

    .line 205
    .line 206
    and-int/2addr p3, v9

    .line 207
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p0, p1, p2, p3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_d
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_5
    return-object v1

    .line 219
    :pswitch_1
    check-cast p1, Lk160;

    .line 220
    .line 221
    check-cast p2, Lf1q;

    .line 222
    .line 223
    check-cast p3, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    and-int/lit8 v0, p3, 0x6

    .line 230
    .line 231
    if-nez v0, :cond_10

    .line 232
    .line 233
    and-int/lit8 v0, p3, 0x8

    .line 234
    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_6

    .line 242
    :cond_e
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_6
    if-eqz v0, :cond_f

    .line 247
    .line 248
    move v5, v6

    .line 249
    :cond_f
    or-int/2addr p3, v5

    .line 250
    :cond_10
    and-int/lit8 v0, p3, 0x13

    .line 251
    .line 252
    if-eq v0, v4, :cond_11

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_11
    move v7, v8

    .line 256
    :goto_7
    and-int/lit8 v0, p3, 0x1

    .line 257
    .line 258
    invoke-virtual {p2, v0, v7}, Lf1q;->a0(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_14

    .line 263
    .line 264
    sget-object v0, Lrrv;->a:Llsm;

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lxc3;

    .line 271
    .line 272
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {p2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    or-int/2addr v4, v5

    .line 281
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-nez v4, :cond_12

    .line 286
    .line 287
    if-ne v5, v3, :cond_13

    .line 288
    .line 289
    :cond_12
    new-instance v5, Loez;

    .line 290
    .line 291
    const/16 v3, 0xc

    .line 292
    .line 293
    invoke-direct {v5, p0, v0, v2, v3}, Loez;-><init>(Lsez;Lxc3;Lcng;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-static {v5, p2, v8}, Liq60;->a(Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 302
    .line 303
    .line 304
    sget-object p0, Lyrv;->p:Lzqe;

    .line 305
    .line 306
    and-int/2addr p3, v9

    .line 307
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-virtual {p0, p1, p2, p3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_14
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 316
    .line 317
    .line 318
    :goto_8
    return-object v1

    .line 319
    :pswitch_2
    check-cast p1, Lk160;

    .line 320
    .line 321
    check-cast p2, Lf1q;

    .line 322
    .line 323
    check-cast p3, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    and-int/lit8 v0, p3, 0x6

    .line 330
    .line 331
    if-nez v0, :cond_17

    .line 332
    .line 333
    and-int/lit8 v0, p3, 0x8

    .line 334
    .line 335
    if-nez v0, :cond_15

    .line 336
    .line 337
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    goto :goto_9

    .line 342
    :cond_15
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :goto_9
    if-eqz v0, :cond_16

    .line 347
    .line 348
    move v5, v6

    .line 349
    :cond_16
    or-int/2addr p3, v5

    .line 350
    :cond_17
    and-int/lit8 v0, p3, 0x13

    .line 351
    .line 352
    if-eq v0, v4, :cond_18

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_18
    move v7, v8

    .line 356
    :goto_a
    and-int/lit8 v0, p3, 0x1

    .line 357
    .line 358
    invoke-virtual {p2, v0, v7}, Lf1q;->a0(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1b

    .line 363
    .line 364
    sget-object v0, Lrrv;->a:Llsm;

    .line 365
    .line 366
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lxc3;

    .line 371
    .line 372
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {p2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    or-int/2addr v4, v5

    .line 381
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-nez v4, :cond_19

    .line 386
    .line 387
    if-ne v5, v3, :cond_1a

    .line 388
    .line 389
    :cond_19
    new-instance v5, Loez;

    .line 390
    .line 391
    const/16 v3, 0xa

    .line 392
    .line 393
    invoke-direct {v5, p0, v0, v2, v3}, Loez;-><init>(Lsez;Lxc3;Lcng;B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    invoke-static {v5, p2, v8}, Liq60;->a(Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 402
    .line 403
    .line 404
    sget-object p0, Lyrv;->o:Lzqe;

    .line 405
    .line 406
    and-int/2addr p3, v9

    .line 407
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    invoke-virtual {p0, p1, p2, p3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_1b
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 416
    .line 417
    .line 418
    :goto_b
    return-object v1

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
