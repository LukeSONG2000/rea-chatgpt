.class public final synthetic Lxc60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lxc60;->a:B

    iput-object p1, p0, Lxc60;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxc60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lxc60;->a:B

    iput-object p1, p0, Lxc60;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxc60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Libo;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lxc60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxc60;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxc60;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lxc60;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lxc60;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lxc60;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lh770;

    .line 16
    .line 17
    check-cast v5, Lfin;

    .line 18
    .line 19
    check-cast p1, Lbun;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x37

    .line 27
    .line 28
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, v5, p1, p2}, Lh770;->m(Lfin;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    check-cast p0, Libo;

    .line 39
    .line 40
    check-cast p1, Lbun;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    and-int/lit8 v6, p2, 0x3

    .line 53
    .line 54
    if-eq v6, v1, :cond_0

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v2

    .line 59
    :goto_0
    and-int/2addr p2, v3

    .line 60
    check-cast p1, Lmv10;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    const-string p2, "Decoration"

    .line 69
    .line 70
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 71
    .line 72
    invoke-static {v1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 73
    .line 74
    .line 75
    sget-object p2, Ldi1;->b:Lmj9;

    .line 76
    .line 77
    invoke-static {p2, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-wide v6, p1, Lmv10;->T:J

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {p1, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v8, p1, Lmv10;->a:Le36;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v8, p1, Lmv10;->S:Z

    .line 109
    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 113
    .line 114
    invoke-virtual {p1, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 122
    .line 123
    invoke-static {p1, p2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Ljxd0;->e:Ln13;

    .line 127
    .line 128
    invoke-static {p1, v7, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v6, Ljxd0;->g:Ljac;

    .line 136
    .line 137
    invoke-static {p1, p2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 144
    .line 145
    invoke-static {p1, v1, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    if-eqz p0, :cond_2

    .line 152
    .line 153
    invoke-virtual {p0}, Libo;->e()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :cond_2
    if-nez v9, :cond_3

    .line 158
    .line 159
    const p0, 0x62c062be

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    const p0, 0x2c79d1a3    # 3.55014E-12f

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    check-cast v9, Lfin;

    .line 176
    .line 177
    invoke-virtual {v9, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    invoke-virtual {p1, v3}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 186
    .line 187
    .line 188
    throw v9

    .line 189
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-object v4

    .line 193
    :pswitch_1
    check-cast p0, Lh770;

    .line 194
    .line 195
    check-cast v5, Lnqd0;

    .line 196
    .line 197
    check-cast p1, Lbun;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/16 p2, 0x31

    .line 205
    .line 206
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p0, v5, p1, p2}, Lh770;->n(Lnqd0;Lbun;I)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_2
    check-cast p0, Lfin;

    .line 215
    .line 216
    check-cast v5, Lnq70;

    .line 217
    .line 218
    check-cast p1, Lbun;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    and-int/lit8 v0, p2, 0x3

    .line 227
    .line 228
    if-eq v0, v1, :cond_6

    .line 229
    .line 230
    move v0, v3

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    move v0, v2

    .line 233
    :goto_5
    and-int/2addr p2, v3

    .line 234
    check-cast p1, Lmv10;

    .line 235
    .line 236
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_7

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p0, v5, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 251
    .line 252
    .line 253
    :goto_6
    return-object v4

    .line 254
    :pswitch_3
    check-cast p0, Lun70;

    .line 255
    .line 256
    check-cast v5, Ltn70;

    .line 257
    .line 258
    check-cast p1, Lbun;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    and-int/lit8 v0, p2, 0x3

    .line 267
    .line 268
    if-eq v0, v1, :cond_8

    .line 269
    .line 270
    move v0, v3

    .line 271
    goto :goto_7

    .line 272
    :cond_8
    move v0, v2

    .line 273
    :goto_7
    and-int/2addr p2, v3

    .line 274
    move-object v10, p1

    .line 275
    check-cast v10, Lmv10;

    .line 276
    .line 277
    invoke-virtual {v10, p2, v0}, Lmv10;->c0(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    iget-object p1, p0, Lun70;->b:Lf5o;

    .line 284
    .line 285
    invoke-virtual {p1}, Lf5o;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    move-object v6, p1

    .line 290
    check-cast v6, Lvn70;

    .line 291
    .line 292
    iget p1, v5, Ltn70;->c:I

    .line 293
    .line 294
    iget-object p2, v5, Ltn70;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v6}, Lvn70;->a()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v1, -0x1

    .line 301
    if-ge p1, v0, :cond_a

    .line 302
    .line 303
    invoke-interface {v6, p1}, Lvn70;->e(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_9
    :goto_8
    move v8, p1

    .line 315
    goto :goto_a

    .line 316
    :cond_a
    :goto_9
    invoke-interface {v6, p2}, Lvn70;->b(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eq p1, v1, :cond_9

    .line 321
    .line 322
    iput p1, v5, Ltn70;->c:I

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :goto_a
    if-eq v8, v1, :cond_b

    .line 326
    .line 327
    const p1, -0x6339ef97

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, p1}, Lmv10;->n0(I)V

    .line 331
    .line 332
    .line 333
    iget-object v7, p0, Lun70;->a:Ldfr0;

    .line 334
    .line 335
    iget-object v9, v5, Ltn70;->a:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    invoke-static/range {v6 .. v11}, Llim;->d(Lvn70;Ljava/lang/Object;ILjava/lang/Object;Lbun;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_b
    const p0, -0x633657e2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, p0}, Lmv10;->n0(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 352
    .line 353
    .line 354
    :goto_b
    invoke-virtual {v10, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-nez p0, :cond_c

    .line 363
    .line 364
    sget-object p0, Lly5;->c:Lev00;

    .line 365
    .line 366
    if-ne p1, p0, :cond_d

    .line 367
    .line 368
    :cond_c
    new-instance p1, Lm92;

    .line 369
    .line 370
    const/16 p0, 0xa

    .line 371
    .line 372
    invoke-direct {p1, v5, p0}, Lm92;-><init>(Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    invoke-static {p2, p1, v10}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_e
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 385
    .line 386
    .line 387
    :goto_c
    return-object v4

    .line 388
    :pswitch_4
    check-cast p0, Lpk31;

    .line 389
    .line 390
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    check-cast p1, Lbun;

    .line 393
    .line 394
    check-cast p2, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    invoke-static {p0, v5, p1, p2}, Lc1s0;->l(Lpk31;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 404
    .line 405
    .line 406
    return-object v4

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
