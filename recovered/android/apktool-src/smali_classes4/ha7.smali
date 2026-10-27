.class public final Lha7;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Lia7;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lia7;ZLcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lha7;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lha7;->p:Lia7;

    .line 4
    .line 5
    iput-boolean p2, p0, Lha7;->q:Z

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
    iget-byte p1, p0, Lha7;->n:B

    .line 2
    .line 3
    iget-boolean v0, p0, Lha7;->q:Z

    .line 4
    .line 5
    iget-object p0, p0, Lha7;->p:Lia7;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lha7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lha7;-><init>(Lia7;ZLcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lha7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lha7;-><init>(Lia7;ZLcng;B)V

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
    iget-byte v0, p0, Lha7;->n:B

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
    invoke-virtual {p0, p1, p2}, Lha7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lha7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lha7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lha7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lha7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lha7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lha7;->n:B

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
    iget-object v5, v0, Lha7;->p:Lia7;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    iget-boolean v8, v0, Lha7;->q:Z

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, Lia7;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v5, Lwl5;->c:Lg1a0;

    .line 24
    .line 25
    iget-byte v11, v0, Lha7;->o:B

    .line 26
    .line 27
    if-eqz v11, :cond_2

    .line 28
    .line 29
    if-eq v11, v6, :cond_1

    .line 30
    .line 31
    if-ne v11, v7, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v2, v9

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v11, v3

    .line 59
    check-cast v11, Lba7;

    .line 60
    .line 61
    iget-object v12, v11, Lba7;->u:Ljs;

    .line 62
    .line 63
    invoke-static {v12}, Loyb;->A(Ljs;)Ljs;

    .line 64
    .line 65
    .line 66
    move-result-object v24

    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x6fff

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    invoke-static/range {v11 .. v26}, Lba7;->b(Lba7;Lty7;ZZZZZLjs;ZLjs;Ljs;Ljs;Ljs;Ljs;Ljs;I)Lba7;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v10, v3, v11}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-object v3, v5, Lia7;->i:Laj20;

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    new-instance v7, Lph20;

    .line 106
    .line 107
    invoke-direct {v7, v1}, Lph20;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-byte v6, v0, Lha7;->o:B

    .line 111
    .line 112
    invoke-virtual {v3, v7, v0}, Laj20;->h(Lai20;Leng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v4, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    check-cast v0, Lu1d0;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    new-instance v11, Lph20;

    .line 123
    .line 124
    invoke-direct {v11, v1}, Lph20;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-byte v7, v0, Lha7;->o:B

    .line 128
    .line 129
    invoke-virtual {v3, v11, v0}, Laj20;->p(Lai20;Leng;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v4, :cond_6

    .line 134
    .line 135
    :goto_2
    move-object v2, v4

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    :goto_3
    check-cast v0, Lu1d0;

    .line 138
    .line 139
    :goto_4
    instance-of v1, v0, Lt1d0;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Lt1d0;

    .line 145
    .line 146
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ltid0;

    .line 149
    .line 150
    new-instance v1, Loy90;

    .line 151
    .line 152
    if-ne v8, v6, :cond_7

    .line 153
    .line 154
    const v3, 0x7f1402e7

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    if-nez v8, :cond_8

    .line 159
    .line 160
    const v3, 0x7f1402f9

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-direct {v1, v3}, Loy90;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Lwl5;->d(Lpy90;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    :goto_6
    instance-of v1, v0, Ln1d0;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    move-object v12, v0

    .line 180
    check-cast v12, Ln1d0;

    .line 181
    .line 182
    new-instance v11, Lny90;

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x7e

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-direct/range {v11 .. v16}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v11}, Lwl5;->d(Lpy90;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v11, v0

    .line 200
    check-cast v11, Lba7;

    .line 201
    .line 202
    iget-object v1, v11, Lba7;->u:Ljs;

    .line 203
    .line 204
    invoke-static {v1}, Loyb;->z(Ljs;)Ljs;

    .line 205
    .line 206
    .line 207
    move-result-object v24

    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x6fff

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    invoke-static/range {v11 .. v26}, Lba7;->b(Lba7;Lty7;ZZZZZLjs;ZLjs;Ljs;Ljs;Ljs;Ljs;Ljs;I)Lba7;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v10, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    :goto_7
    return-object v2

    .line 243
    :pswitch_0
    iget-object v1, v5, Lia7;->g:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v10, v5, Lwl5;->c:Lg1a0;

    .line 246
    .line 247
    iget-byte v11, v0, Lha7;->o:B

    .line 248
    .line 249
    if-eqz v11, :cond_d

    .line 250
    .line 251
    if-eq v11, v6, :cond_c

    .line 252
    .line 253
    if-ne v11, v7, :cond_b

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_b
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_8
    move-object v2, v9

    .line 265
    goto/16 :goto_f

    .line 266
    .line 267
    :cond_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, p1

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v11, v3

    .line 281
    check-cast v11, Lba7;

    .line 282
    .line 283
    iget-object v12, v11, Lba7;->t:Ljs;

    .line 284
    .line 285
    invoke-static {v12}, Loyb;->A(Ljs;)Ljs;

    .line 286
    .line 287
    .line 288
    move-result-object v23

    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x77ff

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    invoke-static/range {v11 .. v26}, Lba7;->b(Lba7;Lty7;ZZZZZLjs;ZLjs;Ljs;Ljs;Ljs;Ljs;Ljs;I)Lba7;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v10, v3, v11}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    iget-object v3, v5, Lia7;->h:Lk18;

    .line 324
    .line 325
    if-eqz v8, :cond_10

    .line 326
    .line 327
    iput-byte v6, v0, Lha7;->o:B

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v7, Lhu1;->c:Lhu1;

    .line 333
    .line 334
    invoke-virtual {v3, v1, v7, v0}, Lk18;->B(Ljava/lang/String;Lhu1;Leng;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v4, :cond_f

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_f
    :goto_9
    check-cast v0, Lu1d0;

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_10
    iput-byte v7, v0, Lha7;->o:B

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v7, Lhu1;->ACTIVE:Lhu1;

    .line 350
    .line 351
    invoke-virtual {v3, v1, v7, v0}, Lk18;->B(Ljava/lang/String;Lhu1;Leng;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v4, :cond_11

    .line 356
    .line 357
    :goto_a
    move-object v2, v4

    .line 358
    goto :goto_f

    .line 359
    :cond_11
    :goto_b
    check-cast v0, Lu1d0;

    .line 360
    .line 361
    :goto_c
    instance-of v1, v0, Lt1d0;

    .line 362
    .line 363
    if-eqz v1, :cond_14

    .line 364
    .line 365
    move-object v1, v0

    .line 366
    check-cast v1, Lt1d0;

    .line 367
    .line 368
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Ltid0;

    .line 371
    .line 372
    new-instance v1, Loy90;

    .line 373
    .line 374
    if-ne v8, v6, :cond_12

    .line 375
    .line 376
    const v3, 0x7f1402e4

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_12
    if-nez v8, :cond_13

    .line 381
    .line 382
    const v3, 0x7f1402f6

    .line 383
    .line 384
    .line 385
    :goto_d
    invoke-direct {v1, v3}, Loy90;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v1}, Lwl5;->d(Lpy90;)V

    .line 389
    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_14
    :goto_e
    instance-of v1, v0, Ln1d0;

    .line 398
    .line 399
    if-eqz v1, :cond_15

    .line 400
    .line 401
    move-object v12, v0

    .line 402
    check-cast v12, Ln1d0;

    .line 403
    .line 404
    new-instance v11, Lny90;

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v16, 0x7e

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    invoke-direct/range {v11 .. v16}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v11}, Lwl5;->d(Lpy90;)V

    .line 415
    .line 416
    .line 417
    :cond_15
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v11, v0

    .line 422
    check-cast v11, Lba7;

    .line 423
    .line 424
    iget-object v1, v11, Lba7;->t:Ljs;

    .line 425
    .line 426
    invoke-static {v1}, Loyb;->z(Ljs;)Ljs;

    .line 427
    .line 428
    .line 429
    move-result-object v23

    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    const/16 v26, 0x77ff

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v14, 0x0

    .line 437
    const/4 v15, 0x0

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    invoke-static/range {v11 .. v26}, Lba7;->b(Lba7;Lty7;ZZZZZLjs;ZLjs;Ljs;Ljs;Ljs;Ljs;Ljs;I)Lba7;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v10, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    :goto_f
    return-object v2

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
