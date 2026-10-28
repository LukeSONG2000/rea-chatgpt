.class public final Ljxe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljxe0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Ljxe0;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const-string v1, "Required value was null."

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lz1r0;

    .line 18
    .line 19
    check-cast p2, Lbun;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit8 p3, p0, 0x6

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    and-int/lit8 p3, p0, 0x8

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    move-object p3, p2

    .line 36
    check-cast p3, Lmv10;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p3, p2

    .line 44
    check-cast p3, Lmv10;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    :goto_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v4

    .line 54
    :goto_1
    or-int/2addr p0, v3

    .line 55
    :cond_2
    and-int/lit8 p3, p0, 0x13

    .line 56
    .line 57
    if-eq p3, v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v5, v6

    .line 61
    :goto_2
    and-int/lit8 p3, p0, 0x1

    .line 62
    .line 63
    check-cast p2, Lmv10;

    .line 64
    .line 65
    invoke-virtual {p2, p3, v5}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_7

    .line 70
    .line 71
    sget-object p3, Ly3a0;->a:Luow0;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    check-cast p3, Leq5;

    .line 80
    .line 81
    sget-object v1, Lp0a0;->a:Luow0;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Loj5;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/2addr v2, v3

    .line 98
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    sget-object v2, Lly5;->c:Lev00;

    .line 105
    .line 106
    if-ne v3, v2, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v3, Lixe0;

    .line 109
    .line 110
    invoke-direct {v3, p3, v1, v7, v4}, Lixe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v3, p2, v6}, Li1s0;->a(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 p0, p0, 0xe

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p3, Lyq81;->k:Lfin;

    .line 128
    .line 129
    invoke-virtual {p3, p1, p2, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v7

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-object v0

    .line 142
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 143
    .line 144
    check-cast p2, Lbun;

    .line 145
    .line 146
    check-cast p3, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    and-int/lit8 p3, p0, 0x6

    .line 153
    .line 154
    if-nez p3, :cond_a

    .line 155
    .line 156
    and-int/lit8 p3, p0, 0x8

    .line 157
    .line 158
    if-nez p3, :cond_8

    .line 159
    .line 160
    move-object p3, p2

    .line 161
    check-cast p3, Lmv10;

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move-object p3, p2

    .line 169
    check-cast p3, Lmv10;

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    :goto_4
    if-eqz p3, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move v3, v4

    .line 179
    :goto_5
    or-int/2addr p0, v3

    .line 180
    :cond_a
    and-int/lit8 p3, p0, 0x13

    .line 181
    .line 182
    if-eq p3, v2, :cond_b

    .line 183
    .line 184
    move p3, v5

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move p3, v6

    .line 187
    :goto_6
    and-int/lit8 v2, p0, 0x1

    .line 188
    .line 189
    check-cast p2, Lmv10;

    .line 190
    .line 191
    invoke-virtual {p2, v2, p3}, Lmv10;->c0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_f

    .line 196
    .line 197
    sget-object p3, Ly3a0;->a:Luow0;

    .line 198
    .line 199
    invoke-virtual {p2, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-eqz p3, :cond_e

    .line 204
    .line 205
    check-cast p3, Leq5;

    .line 206
    .line 207
    sget-object v1, Lp0a0;->a:Luow0;

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Loj5;

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {p2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    or-int/2addr v2, v3

    .line 224
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v2, :cond_c

    .line 229
    .line 230
    sget-object v2, Lly5;->c:Lev00;

    .line 231
    .line 232
    if-ne v3, v2, :cond_d

    .line 233
    .line 234
    :cond_c
    new-instance v3, Lixe0;

    .line 235
    .line 236
    invoke-direct {v3, p3, v1, v7, v5}, Lixe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {v3, p2, v6}, Li1s0;->a(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 245
    .line 246
    .line 247
    and-int/lit8 p0, p0, 0xe

    .line 248
    .line 249
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sget-object p3, Lyq81;->i:Lfin;

    .line 254
    .line 255
    invoke-virtual {p3, p1, p2, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v7

    .line 263
    goto :goto_7

    .line 264
    :cond_f
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 265
    .line 266
    .line 267
    :goto_7
    return-object v0

    .line 268
    :pswitch_1
    check-cast p1, Lz1r0;

    .line 269
    .line 270
    check-cast p2, Lbun;

    .line 271
    .line 272
    check-cast p3, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    and-int/lit8 p3, p0, 0x6

    .line 279
    .line 280
    if-nez p3, :cond_12

    .line 281
    .line 282
    and-int/lit8 p3, p0, 0x8

    .line 283
    .line 284
    if-nez p3, :cond_10

    .line 285
    .line 286
    move-object p3, p2

    .line 287
    check-cast p3, Lmv10;

    .line 288
    .line 289
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    goto :goto_8

    .line 294
    :cond_10
    move-object p3, p2

    .line 295
    check-cast p3, Lmv10;

    .line 296
    .line 297
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    :goto_8
    if-eqz p3, :cond_11

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_11
    move v3, v4

    .line 305
    :goto_9
    or-int/2addr p0, v3

    .line 306
    :cond_12
    and-int/lit8 p3, p0, 0x13

    .line 307
    .line 308
    if-eq p3, v2, :cond_13

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_13
    move v5, v6

    .line 312
    :goto_a
    and-int/lit8 p3, p0, 0x1

    .line 313
    .line 314
    check-cast p2, Lmv10;

    .line 315
    .line 316
    invoke-virtual {p2, p3, v5}, Lmv10;->c0(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    if-eqz p3, :cond_17

    .line 321
    .line 322
    sget-object p3, Ly3a0;->a:Luow0;

    .line 323
    .line 324
    invoke-virtual {p2, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    if-eqz p3, :cond_16

    .line 329
    .line 330
    check-cast p3, Leq5;

    .line 331
    .line 332
    sget-object v1, Lp0a0;->a:Luow0;

    .line 333
    .line 334
    invoke-virtual {p2, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Loj5;

    .line 339
    .line 340
    invoke-virtual {p2, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {p2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    or-int/2addr v2, v3

    .line 349
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-nez v2, :cond_14

    .line 354
    .line 355
    sget-object v2, Lly5;->c:Lev00;

    .line 356
    .line 357
    if-ne v3, v2, :cond_15

    .line 358
    .line 359
    :cond_14
    new-instance v3, Lixe0;

    .line 360
    .line 361
    invoke-direct {v3, p3, v1, v7, v6}, Lixe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    invoke-static {v3, p2, v6}, Li1s0;->a(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 370
    .line 371
    .line 372
    and-int/lit8 p0, p0, 0xe

    .line 373
    .line 374
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    sget-object p3, Lyq81;->g:Lfin;

    .line 379
    .line 380
    invoke-virtual {p3, p1, p2, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_16
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v0, v7

    .line 388
    goto :goto_b

    .line 389
    :cond_17
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 390
    .line 391
    .line 392
    :goto_b
    return-object v0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
