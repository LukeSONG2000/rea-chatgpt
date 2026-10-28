.class public final Lrg1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lrg1;->a:B

    iput-object p3, p0, Lrg1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrg1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lig20;La5e0;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lrg1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lrg1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lrg1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lrg1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 5
    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    iget-object v5, p0, Lrg1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object p0, p0, Lrg1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lbun;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    check-cast p0, La5e0;

    .line 29
    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    if-eq v0, v6, :cond_0

    .line 33
    .line 34
    move v0, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v8

    .line 37
    :goto_0
    and-int/2addr p2, v7

    .line 38
    check-cast p1, Lmv10;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    const p2, -0x5ec3383f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 50
    .line 51
    .line 52
    check-cast v5, Lig20;

    .line 53
    .line 54
    iget-object p2, v5, Lig20;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lly5;->c:Lev00;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v1, Lik20;

    .line 71
    .line 72
    invoke-direct {v1, p0, v8}, Lik20;-><init>(La5e0;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    const-string p0, "ConversationResultRow"

    .line 81
    .line 82
    invoke-static {v4, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v8, p1, p0, p2, v1}, Lmk20;->d(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v3

    .line 97
    :pswitch_0
    check-cast p1, Lbun;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    and-int/lit8 v0, p2, 0x3

    .line 106
    .line 107
    if-eq v0, v6, :cond_4

    .line 108
    .line 109
    move v0, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v0, v8

    .line 112
    :goto_2
    and-int/2addr p2, v7

    .line 113
    check-cast p1, Lmv10;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    const p2, 0x1cfbc002

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 125
    .line 126
    .line 127
    check-cast v5, Lr4m;

    .line 128
    .line 129
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    const-string p2, "CodexRemoteThreadReplyComposer"

    .line 132
    .line 133
    invoke-static {v4, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {v5, p0, p2, p1, v8}, Lz4m;->a(Lr4m;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-object v3

    .line 148
    :pswitch_1
    check-cast p1, Lbun;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    and-int/lit8 v0, p2, 0x3

    .line 157
    .line 158
    if-eq v0, v6, :cond_6

    .line 159
    .line 160
    move v8, v7

    .line 161
    :cond_6
    and-int/2addr p2, v7

    .line 162
    check-cast p1, Lmv10;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    sget p2, Lhva;->c:F

    .line 171
    .line 172
    sget v0, Lhva;->d:F

    .line 173
    .line 174
    invoke-static {v4, p2, v0}, Landroidx/compose/foundation/layout/b;->a(Lnqd0;FF)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast v5, Lrvi0;

    .line 179
    .line 180
    invoke-static {p2, v5}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object v0, List;->e:Lta6;

    .line 185
    .line 186
    sget-object v4, Ldi1;->l:Llj9;

    .line 187
    .line 188
    check-cast p0, Lfin;

    .line 189
    .line 190
    const/16 v5, 0x36

    .line 191
    .line 192
    invoke-static {v0, v4, p1, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v6, p1, Lmv10;->a:Le36;

    .line 214
    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v1, p1, Lmv10;->S:Z

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 229
    .line 230
    .line 231
    :goto_4
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 232
    .line 233
    invoke-static {p1, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Ljxd0;->e:Ln13;

    .line 237
    .line 238
    invoke-static {p1, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Ljxd0;->g:Ljac;

    .line 242
    .line 243
    iget-boolean v1, p1, Lmv10;->S:Z

    .line 244
    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_9

    .line 260
    .line 261
    :cond_8
    invoke-static {v4, p1, v4, v0}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 265
    .line 266
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    const/4 p2, 0x6

    .line 270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    sget-object v0, Li3r0;->a:Li3r0;

    .line 275
    .line 276
    invoke-virtual {p0, v0, p1, p2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_b
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 288
    .line 289
    .line 290
    :goto_5
    return-object v3

    .line 291
    :pswitch_2
    check-cast p1, Lbun;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    and-int/lit8 v0, p2, 0x3

    .line 300
    .line 301
    if-eq v0, v6, :cond_c

    .line 302
    .line 303
    move v0, v7

    .line 304
    goto :goto_6

    .line 305
    :cond_c
    move v0, v8

    .line 306
    :goto_6
    and-int/2addr p2, v7

    .line 307
    check-cast p1, Lmv10;

    .line 308
    .line 309
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_11

    .line 314
    .line 315
    const/high16 p2, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v4, p2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    const/high16 v0, 0x41000000    # 8.0f

    .line 322
    .line 323
    const/high16 v4, 0x40000000    # 2.0f

    .line 324
    .line 325
    invoke-static {p2, v0, v4}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    check-cast p0, Lfin;

    .line 332
    .line 333
    sget-object v0, Ldi1;->b:Lmj9;

    .line 334
    .line 335
    invoke-static {v0, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {p1}, Lnq60;->q(Lbun;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {p1, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v9, p1, Lmv10;->a:Le36;

    .line 357
    .line 358
    if-eqz v9, :cond_10

    .line 359
    .line 360
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 361
    .line 362
    .line 363
    iget-boolean v1, p1, Lmv10;->S:Z

    .line 364
    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    invoke-virtual {p1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_d
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 372
    .line 373
    .line 374
    :goto_7
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 375
    .line 376
    invoke-static {p1, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Ljxd0;->e:Ln13;

    .line 380
    .line 381
    invoke-static {p1, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Ljxd0;->g:Ljac;

    .line 385
    .line 386
    iget-boolean v1, p1, Lmv10;->S:Z

    .line 387
    .line 388
    if-nez v1, :cond_e

    .line 389
    .line 390
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_f

    .line 403
    .line 404
    :cond_e
    invoke-static {v4, p1, v4, v0}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 408
    .line 409
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    new-instance p2, Log1;

    .line 413
    .line 414
    invoke-direct {p2, v5, p0, v8}, Log1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 415
    .line 416
    .line 417
    const p0, -0x75c283aa

    .line 418
    .line 419
    .line 420
    invoke-static {p0, v7, p2, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    const/16 p2, 0x1b6

    .line 425
    .line 426
    invoke-static {p0, p1, p2}, Lug1;->c(Lfin;Lbun;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_11
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 438
    .line 439
    .line 440
    :goto_8
    return-object v3

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
