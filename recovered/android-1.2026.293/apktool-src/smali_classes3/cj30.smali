.class public final synthetic Lcj30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcj30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcj30;->b:Lkotlin/jvm/functions/Function2;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcj30;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 7
    .line 8
    const-string v4, "<anonymous>"

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    sget-object v6, La011;->a:La011;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v0, v0, Lcj30;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lslv0;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lbun;

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v3, v2, 0x11

    .line 38
    .line 39
    if-eq v3, v5, :cond_0

    .line 40
    .line 41
    move v3, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v8

    .line 44
    :goto_0
    and-int/2addr v2, v7

    .line 45
    check-cast v1, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v6

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lcn70;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Lbun;

    .line 72
    .line 73
    move-object/from16 v9, p3

    .line 74
    .line 75
    check-cast v9, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/lit8 v10, v9, 0x11

    .line 82
    .line 83
    if-eq v10, v5, :cond_2

    .line 84
    .line 85
    move v5, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v5, v8

    .line 88
    :goto_2
    and-int/2addr v9, v7

    .line 89
    check-cast v1, Lmv10;

    .line 90
    .line 91
    invoke-virtual {v1, v9, v5}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 98
    .line 99
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/high16 v13, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/4 v14, 0x7

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Ldi1;->b:Lmj9;

    .line 118
    .line 119
    invoke-static {v5, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-wide v9, v1, Lmv10;->T:J

    .line 124
    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 143
    .line 144
    if-eqz v11, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 158
    .line 159
    .line 160
    :goto_3
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 161
    .line 162
    invoke-static {v1, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Ljxd0;->e:Ln13;

    .line 166
    .line 167
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, Ljxd0;->g:Ljac;

    .line 175
    .line 176
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 183
    .line 184
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v0, v1, v7}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-object v6

    .line 199
    :pswitch_1
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lcn70;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Lbun;

    .line 206
    .line 207
    move-object/from16 v9, p3

    .line 208
    .line 209
    check-cast v9, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    and-int/lit8 v10, v9, 0x11

    .line 216
    .line 217
    if-eq v10, v5, :cond_6

    .line 218
    .line 219
    move v5, v7

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    move v5, v8

    .line 222
    :goto_5
    and-int/2addr v9, v7

    .line 223
    check-cast v1, Lmv10;

    .line 224
    .line 225
    invoke-virtual {v1, v9, v5}, Lmv10;->c0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 232
    .line 233
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/high16 v13, 0x42200000    # 40.0f

    .line 238
    .line 239
    const/4 v14, 0x7

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v5, Ldi1;->b:Lmj9;

    .line 252
    .line 253
    invoke-static {v5, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-wide v9, v1, Lmv10;->T:J

    .line 258
    .line 259
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 277
    .line 278
    if-eqz v11, :cond_8

    .line 279
    .line 280
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 281
    .line 282
    .line 283
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 284
    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_7
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 292
    .line 293
    .line 294
    :goto_6
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 295
    .line 296
    invoke-static {v1, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Ljxd0;->e:Ln13;

    .line 300
    .line 301
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v3, Ljxd0;->g:Ljac;

    .line 309
    .line 310
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 317
    .line 318
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v0, v1, v7}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 330
    .line 331
    .line 332
    :goto_7
    return-object v6

    .line 333
    :pswitch_2
    move-object/from16 v9, p1

    .line 334
    .line 335
    check-cast v9, Lslv0;

    .line 336
    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    check-cast v1, Lbun;

    .line 340
    .line 341
    move-object/from16 v2, p3

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    and-int/lit8 v3, v2, 0x6

    .line 350
    .line 351
    if-nez v3, :cond_c

    .line 352
    .line 353
    and-int/lit8 v3, v2, 0x8

    .line 354
    .line 355
    if-nez v3, :cond_a

    .line 356
    .line 357
    move-object v3, v1

    .line 358
    check-cast v3, Lmv10;

    .line 359
    .line 360
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    goto :goto_8

    .line 365
    :cond_a
    move-object v3, v1

    .line 366
    check-cast v3, Lmv10;

    .line 367
    .line 368
    invoke-virtual {v3, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    :goto_8
    if-eqz v3, :cond_b

    .line 373
    .line 374
    const/4 v3, 0x4

    .line 375
    goto :goto_9

    .line 376
    :cond_b
    const/4 v3, 0x2

    .line 377
    :goto_9
    or-int/2addr v2, v3

    .line 378
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 379
    .line 380
    const/16 v5, 0x12

    .line 381
    .line 382
    if-eq v3, v5, :cond_d

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_d
    move v7, v8

    .line 386
    :goto_a
    and-int/lit8 v3, v2, 0x1

    .line 387
    .line 388
    move-object v15, v1

    .line 389
    check-cast v15, Lmv10;

    .line 390
    .line 391
    invoke-virtual {v15, v3, v7}, Lmv10;->c0(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_e

    .line 396
    .line 397
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 398
    .line 399
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v3, Lzkt0;->a:Luow0;

    .line 404
    .line 405
    invoke-virtual {v15, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lwkt0;

    .line 410
    .line 411
    iget-object v3, v3, Lwkt0;->a:Lo1r0;

    .line 412
    .line 413
    const/16 v18, 0x6

    .line 414
    .line 415
    const/16 v19, 0xf

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    const-wide/16 v12, 0x0

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    move-object/from16 v17, v15

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    move-object/from16 v16, v3

    .line 425
    .line 426
    invoke-static/range {v10 .. v19}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    and-int/lit8 v1, v2, 0xe

    .line 435
    .line 436
    const/16 v2, 0x30

    .line 437
    .line 438
    or-int v16, v2, v1

    .line 439
    .line 440
    move-object/from16 v15, v17

    .line 441
    .line 442
    const/16 v17, 0x1c

    .line 443
    .line 444
    const-string v10, "Project name"

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 448
    .line 449
    .line 450
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v0, v15, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 459
    .line 460
    .line 461
    :goto_b
    return-object v6

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
