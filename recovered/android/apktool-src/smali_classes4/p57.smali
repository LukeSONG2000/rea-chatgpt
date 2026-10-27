.class public final Lp57;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lq57;

.field public final synthetic q:Ln57;


# direct methods
.method public synthetic constructor <init>(Lq57;Ln57;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lp57;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lp57;->p:Lq57;

    .line 4
    .line 5
    iput-object p2, p0, Lp57;->q:Ln57;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lp57;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lp57;->q:Ln57;

    .line 4
    .line 5
    iget-object p0, p0, Lp57;->p:Lq57;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp57;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lp57;-><init>(Lq57;Ln57;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lp57;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lp57;-><init>(Lq57;Ln57;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp57;->n:B

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
    invoke-virtual {p0, p1, p2}, Lp57;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp57;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp57;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp57;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Lp57;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    iget-object v6, v0, Lp57;->p:Lq57;

    .line 13
    .line 14
    iget-object v7, v0, Lp57;->q:Ln57;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v7, Ln57;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v6, Lam5;->Y:Lg1a0;

    .line 25
    .line 26
    iget-boolean v7, v0, Lp57;->o:Z

    .line 27
    .line 28
    const/16 v12, 0xb

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    if-ne v7, v8, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v10

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v13, v4

    .line 54
    check-cast v13, Lu0a0;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v7, v4

    .line 61
    check-cast v7, Ln57;

    .line 62
    .line 63
    invoke-static {v7, v10, v8, v9, v12}, Ln57;->b(Ln57;Ljava/lang/String;ZZI)Ln57;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v11, v4, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v4, v6, Lam5;->Q0:Llmb0;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lu0a0;

    .line 82
    .line 83
    invoke-static {v13, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-nez v14, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, v13, v7}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v4, v6, Lq57;->R0:Lk18;

    .line 93
    .line 94
    iput-boolean v8, v0, Lp57;->o:Z

    .line 95
    .line 96
    invoke-virtual {v4, v1, v0}, Lk18;->z(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v5, :cond_4

    .line 101
    .line 102
    move-object v2, v5

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_4
    :goto_0
    check-cast v0, Lu1d0;

    .line 106
    .line 107
    instance-of v4, v0, Lt1d0;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Lt1d0;

    .line 113
    .line 114
    iget-object v4, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v6, Lq57;->S0:Lsy6;

    .line 119
    .line 120
    invoke-static {v4}, Lqug;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v5, v3, v1, v7}, Lsy6;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcy90;

    .line 128
    .line 129
    invoke-direct {v1, v4}, Lcy90;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Loy90;

    .line 133
    .line 134
    const v5, 0x7f140259

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v5}, Loy90;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    new-array v5, v5, [Lpy90;

    .line 142
    .line 143
    aput-object v1, v5, v9

    .line 144
    .line 145
    aput-object v3, v5, v8

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lam5;->m([Lpy90;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lu0a0;

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v5, v3

    .line 161
    check-cast v5, Ln57;

    .line 162
    .line 163
    const/16 v7, 0x9

    .line 164
    .line 165
    invoke-static {v5, v4, v9, v9, v7}, Ln57;->b(Ln57;Ljava/lang/String;ZZI)Ln57;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v11, v3, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    iget-object v3, v6, Lam5;->Q0:Llmb0;

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lu0a0;

    .line 184
    .line 185
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v3, v1, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_6
    instance-of v1, v0, Ln1d0;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    move-object v14, v0

    .line 199
    check-cast v14, Ln1d0;

    .line 200
    .line 201
    new-instance v13, Lny90;

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x7e

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    invoke-direct/range {v13 .. v18}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v13}, Lam5;->d(Lpy90;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lu0a0;

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v3, v1

    .line 227
    check-cast v3, Ln57;

    .line 228
    .line 229
    invoke-static {v3, v10, v9, v9, v12}, Ln57;->b(Ln57;Ljava/lang/String;ZZI)Ln57;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v11, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    iget-object v1, v6, Lam5;->Q0:Llmb0;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lu0a0;

    .line 248
    .line 249
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_8

    .line 254
    .line 255
    invoke-virtual {v1, v0, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_1
    return-object v2

    .line 259
    :pswitch_0
    iget-object v1, v6, Lam5;->Y:Lg1a0;

    .line 260
    .line 261
    iget-boolean v11, v0, Lp57;->o:Z

    .line 262
    .line 263
    if-eqz v11, :cond_a

    .line 264
    .line 265
    if-ne v11, v8, :cond_9

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, p1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v2, v10

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lu0a0;

    .line 287
    .line 288
    :cond_b
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    move-object v12, v11

    .line 293
    check-cast v12, Ln57;

    .line 294
    .line 295
    invoke-static {v12, v10, v9, v8, v3}, Ln57;->b(Ln57;Ljava/lang/String;ZZI)Ln57;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v1, v11, v12}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_b

    .line 304
    .line 305
    iget-object v11, v6, Lam5;->Q0:Llmb0;

    .line 306
    .line 307
    if-eqz v11, :cond_c

    .line 308
    .line 309
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    check-cast v12, Lu0a0;

    .line 314
    .line 315
    invoke-static {v4, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-nez v13, :cond_c

    .line 320
    .line 321
    invoke-virtual {v11, v4, v12}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object v4, v6, Lq57;->R0:Lk18;

    .line 325
    .line 326
    iget-object v7, v7, Ln57;->i:Ljava/lang/String;

    .line 327
    .line 328
    iput-boolean v8, v0, Lp57;->o:Z

    .line 329
    .line 330
    invoke-virtual {v4, v7, v0}, Lk18;->j(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v5, :cond_d

    .line 335
    .line 336
    move-object v2, v5

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_d
    :goto_2
    check-cast v0, Lu1d0;

    .line 340
    .line 341
    instance-of v4, v0, Lt1d0;

    .line 342
    .line 343
    if-eqz v4, :cond_10

    .line 344
    .line 345
    move-object v4, v0

    .line 346
    check-cast v4, Lt1d0;

    .line 347
    .line 348
    iget-object v4, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Ltid0;

    .line 351
    .line 352
    new-instance v4, Loy90;

    .line 353
    .line 354
    const v5, 0x7f140255

    .line 355
    .line 356
    .line 357
    invoke-direct {v4, v5}, Loy90;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v4}, Lam5;->d(Lpy90;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lu0a0;

    .line 368
    .line 369
    :cond_e
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    move-object v7, v5

    .line 374
    check-cast v7, Ln57;

    .line 375
    .line 376
    const/4 v8, 0x5

    .line 377
    invoke-static {v7, v10, v9, v9, v8}, Ln57;->b(Ln57;Ljava/lang/String;ZZI)Ln57;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v1, v5, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_e

    .line 386
    .line 387
    iget-object v5, v6, Lam5;->Q0:Llmb0;

    .line 388
    .line 389
    if-eqz v5, :cond_f

    .line 390
    .line 391
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Lu0a0;

    .line 396
    .line 397
    invoke-static {v4, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-nez v8, :cond_f

    .line 402
    .line 403
    invoke-virtual {v5, v4, v7}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_f
    invoke-virtual {v6}, Lam5;->t()V

    .line 407
    .line 408
    .line 409
    :cond_10
    instance-of v4, v0, Ln1d0;

    .line 410
    .line 411
    if-eqz v4, :cond_12

    .line 412
    .line 413
    move-object v12, v0

    .line 414
    check-cast v12, Ln1d0;

    .line 415
    .line 416
    new-instance v11, Lny90;

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x7e

    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    invoke-direct/range {v11 .. v16}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v11}, Lam5;->d(Lpy90;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lu0a0;

    .line 434
    .line 435
    :cond_11
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    move-object v5, v4

    .line 440
    check-cast v5, Ln57;

    .line 441
    .line 442
    invoke-static {v5, v10, v9, v9, v3}, Ln57;->b(Ln57;Ljava/lang/String;ZZI)Ln57;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v1, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_11

    .line 451
    .line 452
    iget-object v3, v6, Lam5;->Q0:Llmb0;

    .line 453
    .line 454
    if-eqz v3, :cond_12

    .line 455
    .line 456
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lu0a0;

    .line 461
    .line 462
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_12

    .line 467
    .line 468
    invoke-virtual {v3, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_12
    :goto_3
    return-object v2

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
