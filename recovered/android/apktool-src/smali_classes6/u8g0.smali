.class public final Lu8g0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Lw8g0;


# direct methods
.method public synthetic constructor <init>(Lw8g0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu8g0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lu8g0;->p:Lw8g0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lu8g0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lu8g0;->p:Lw8g0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lu8g0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lu8g0;-><init>(Lw8g0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lu8g0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lu8g0;-><init>(Lw8g0;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu8g0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lu8g0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu8g0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu8g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu8g0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu8g0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu8g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu8g0;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    iget-object v5, v0, Lu8g0;->p:Lw8g0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, Lam5;->Y:Lg1a0;

    .line 22
    .line 23
    iget-byte v11, v0, Lu8g0;->o:B

    .line 24
    .line 25
    const/16 v12, 0xb

    .line 26
    .line 27
    if-eqz v11, :cond_3

    .line 28
    .line 29
    if-eq v11, v6, :cond_2

    .line 30
    .line 31
    if-eq v11, v7, :cond_1

    .line 32
    .line 33
    if-ne v11, v9, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v2, v10

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v11, v3

    .line 68
    check-cast v11, Lu0a0;

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v13, v3

    .line 75
    check-cast v13, Lq8g0;

    .line 76
    .line 77
    invoke-static {v13, v8, v6, v12}, Lq8g0;->b(Lq8g0;ZZI)Lq8g0;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v1, v3, v13}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, v5, Lam5;->Q0:Llmb0;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Lu0a0;

    .line 96
    .line 97
    invoke-static {v11, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-nez v14, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3, v11, v13}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v5}, Lam5;->n()Lu0a0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lq8g0;

    .line 111
    .line 112
    iget-object v3, v3, Lq8g0;->i:Ls8g0;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    if-eq v3, v6, :cond_8

    .line 121
    .line 122
    if-ne v3, v7, :cond_7

    .line 123
    .line 124
    iput-byte v9, v0, Lu8g0;->o:B

    .line 125
    .line 126
    invoke-virtual {v5, v8, v0}, Lw8g0;->C(ZLtza0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v4, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_1
    check-cast v0, Lu1d0;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    iput-byte v7, v0, Lu8g0;->o:B

    .line 141
    .line 142
    invoke-virtual {v5, v8, v0}, Lw8g0;->D(ZLtza0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v4, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    :goto_2
    check-cast v0, Lu1d0;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    iput-byte v6, v0, Lu8g0;->o:B

    .line 153
    .line 154
    invoke-virtual {v5, v8, v0}, Lw8g0;->C(ZLtza0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v4, :cond_b

    .line 159
    .line 160
    :goto_3
    move-object v2, v4

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    :goto_4
    check-cast v0, Lu1d0;

    .line 163
    .line 164
    :goto_5
    instance-of v3, v0, Lt1d0;

    .line 165
    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    check-cast v0, Lt1d0;

    .line 169
    .line 170
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ltid0;

    .line 173
    .line 174
    invoke-virtual {v5}, Lam5;->t()V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    instance-of v3, v0, Ln1d0;

    .line 179
    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    move-object v14, v0

    .line 183
    check-cast v14, Ln1d0;

    .line 184
    .line 185
    new-instance v13, Lny90;

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x7e

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    invoke-direct/range {v13 .. v18}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v13}, Lam5;->d(Lpy90;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lu0a0;

    .line 205
    .line 206
    :cond_d
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v4, v3

    .line 211
    check-cast v4, Lq8g0;

    .line 212
    .line 213
    invoke-static {v4, v8, v8, v12}, Lq8g0;->b(Lq8g0;ZZI)Lq8g0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    iget-object v3, v5, Lam5;->Q0:Llmb0;

    .line 224
    .line 225
    if-eqz v3, :cond_f

    .line 226
    .line 227
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lu0a0;

    .line 232
    .line 233
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_f

    .line 238
    .line 239
    invoke-virtual {v3, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_f
    :goto_7
    return-object v2

    .line 249
    :pswitch_0
    iget-object v1, v5, Lam5;->Y:Lg1a0;

    .line 250
    .line 251
    iget-byte v11, v0, Lu8g0;->o:B

    .line 252
    .line 253
    const/16 v12, 0xd

    .line 254
    .line 255
    if-eqz v11, :cond_13

    .line 256
    .line 257
    if-eq v11, v6, :cond_12

    .line 258
    .line 259
    if-eq v11, v7, :cond_11

    .line 260
    .line 261
    if-ne v11, v9, :cond_10

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, p1

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_10
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_8
    move-object v2, v10

    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :cond_11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, p1

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_12
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lu0a0;

    .line 296
    .line 297
    :cond_14
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    move-object v13, v11

    .line 302
    check-cast v13, Lq8g0;

    .line 303
    .line 304
    invoke-static {v13, v6, v8, v12}, Lq8g0;->b(Lq8g0;ZZI)Lq8g0;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v1, v11, v13}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_14

    .line 313
    .line 314
    iget-object v11, v5, Lam5;->Q0:Llmb0;

    .line 315
    .line 316
    if-eqz v11, :cond_15

    .line 317
    .line 318
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Lu0a0;

    .line 323
    .line 324
    invoke-static {v3, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-nez v14, :cond_15

    .line 329
    .line 330
    invoke-virtual {v11, v3, v13}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_15
    invoke-virtual {v5}, Lam5;->n()Lu0a0;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lq8g0;

    .line 338
    .line 339
    iget-object v3, v3, Lq8g0;->i:Ls8g0;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_1a

    .line 346
    .line 347
    if-eq v3, v6, :cond_18

    .line 348
    .line 349
    if-ne v3, v7, :cond_17

    .line 350
    .line 351
    iput-byte v9, v0, Lu8g0;->o:B

    .line 352
    .line 353
    new-instance v3, Ldn30;

    .line 354
    .line 355
    const/16 v6, 0x16

    .line 356
    .line 357
    invoke-direct {v3, v5, v10, v6}, Ldn30;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v4, :cond_16

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_16
    :goto_9
    check-cast v0, Lu1d0;

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_18
    iput-byte v7, v0, Lu8g0;->o:B

    .line 375
    .line 376
    invoke-virtual {v5, v6, v0}, Lw8g0;->D(ZLtza0;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v4, :cond_19

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_19
    :goto_a
    check-cast v0, Lu1d0;

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_1a
    iput-byte v6, v0, Lu8g0;->o:B

    .line 387
    .line 388
    invoke-virtual {v5, v6, v0}, Lw8g0;->C(ZLtza0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v4, :cond_1b

    .line 393
    .line 394
    :goto_b
    move-object v2, v4

    .line 395
    goto :goto_f

    .line 396
    :cond_1b
    :goto_c
    check-cast v0, Lu1d0;

    .line 397
    .line 398
    :goto_d
    instance-of v3, v0, Lt1d0;

    .line 399
    .line 400
    if-eqz v3, :cond_1c

    .line 401
    .line 402
    check-cast v0, Lt1d0;

    .line 403
    .line 404
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ltid0;

    .line 407
    .line 408
    invoke-virtual {v5}, Lam5;->t()V

    .line 409
    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_1c
    instance-of v3, v0, Ln1d0;

    .line 413
    .line 414
    if-eqz v3, :cond_1e

    .line 415
    .line 416
    move-object v14, v0

    .line 417
    check-cast v14, Ln1d0;

    .line 418
    .line 419
    new-instance v13, Lny90;

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x7e

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    invoke-direct/range {v13 .. v18}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v13}, Lam5;->d(Lpy90;)V

    .line 432
    .line 433
    .line 434
    :goto_e
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lu0a0;

    .line 439
    .line 440
    :cond_1d
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object v4, v3

    .line 445
    check-cast v4, Lq8g0;

    .line 446
    .line 447
    invoke-static {v4, v8, v8, v12}, Lq8g0;->b(Lq8g0;ZZI)Lq8g0;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_1d

    .line 456
    .line 457
    iget-object v3, v5, Lam5;->Q0:Llmb0;

    .line 458
    .line 459
    if-eqz v3, :cond_1f

    .line 460
    .line 461
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lu0a0;

    .line 466
    .line 467
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_1f

    .line 472
    .line 473
    invoke-virtual {v3, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :cond_1f
    :goto_f
    return-object v2

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
