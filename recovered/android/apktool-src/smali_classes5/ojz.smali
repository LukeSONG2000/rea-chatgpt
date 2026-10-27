.class public final Lojz;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Lpjz;

.field public final synthetic q:Lmjz;


# direct methods
.method public synthetic constructor <init>(Lpjz;Lmjz;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lojz;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lojz;->p:Lpjz;

    .line 4
    .line 5
    iput-object p2, p0, Lojz;->q:Lmjz;

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
    iget-byte p1, p0, Lojz;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lojz;->q:Lmjz;

    .line 4
    .line 5
    iget-object p0, p0, Lojz;->p:Lpjz;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lojz;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lojz;-><init>(Lpjz;Lmjz;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lojz;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lojz;-><init>(Lpjz;Lmjz;Lcng;B)V

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
    iget-byte v0, p0, Lojz;->n:B

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
    invoke-virtual {p0, p1, p2}, Lojz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lojz;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lojz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lojz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lojz;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lojz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lojz;->n:B

    .line 4
    .line 5
    iget-object v1, v5, Lojz;->q:Lmjz;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v8, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/16 v9, 0xd

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, Lojz;->p:Lpjz;

    .line 23
    .line 24
    iget-object v12, v0, Lam5;->Y:Lg1a0;

    .line 25
    .line 26
    iget-byte v6, v5, Lojz;->o:B

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    if-eq v6, v3, :cond_1

    .line 31
    .line 32
    if-ne v6, v4, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v7, v11

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lnjz;

    .line 59
    .line 60
    iget-object v6, v2, Lnjz;->i:Lrl4;

    .line 61
    .line 62
    instance-of v13, v6, Lhi4;

    .line 63
    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    check-cast v6, Lhi4;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v6, v11

    .line 70
    :goto_1
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_4
    iget-boolean v2, v2, Lnjz;->j:Z

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_5
    iget-object v2, v0, Lpjz;->T0:Llez;

    .line 81
    .line 82
    sget-object v13, Lfl4;->i:Lfl4;

    .line 83
    .line 84
    invoke-virtual {v2, v6, v13}, Llez;->h(Lrl4;Lfl4;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v6, v2

    .line 92
    check-cast v6, Lu0a0;

    .line 93
    .line 94
    :cond_6
    invoke-virtual {v12}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v13, v2

    .line 99
    check-cast v13, Lnjz;

    .line 100
    .line 101
    invoke-static {v13, v11, v3, v11, v9}, Lnjz;->b(Lnjz;Lrl4;ZLjava/util/List;I)Lnjz;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v12, v2, v13}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v2, v0, Lam5;->Q0:Llmb0;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v12}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lu0a0;

    .line 120
    .line 121
    invoke-static {v6, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-nez v14, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2, v6, v13}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v2, v0, Lpjz;->R0:Ltfz;

    .line 131
    .line 132
    iput-byte v3, v5, Lojz;->o:B

    .line 133
    .line 134
    iget-object v2, v2, Ltfz;->d:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 135
    .line 136
    sget-object v6, Lfl4;->h:Lfl4;

    .line 137
    .line 138
    new-instance v13, Lk7w;

    .line 139
    .line 140
    invoke-direct {v13}, Lk7w;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v14, 0x4

    .line 144
    invoke-static {v2, v6, v13, v5, v14}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl4;Luk4;Lcng;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v7, :cond_8

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_8
    :goto_2
    check-cast v2, Lu1d0;

    .line 153
    .line 154
    instance-of v6, v2, Lt1d0;

    .line 155
    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    check-cast v2, Lt1d0;

    .line 159
    .line 160
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lil4;

    .line 163
    .line 164
    invoke-virtual {v2}, Lil4;->c()Lfl4;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v13, Lfl4;->e:Lfl4;

    .line 169
    .line 170
    if-ne v6, v13, :cond_9

    .line 171
    .line 172
    :goto_3
    move-object v13, v1

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move v3, v10

    .line 175
    goto :goto_3

    .line 176
    :goto_4
    iget-object v1, v0, Lpjz;->S0:Lzfz;

    .line 177
    .line 178
    move-object v6, v13

    .line 179
    check-cast v6, Lkjz;

    .line 180
    .line 181
    iget-object v6, v6, Lkjz;->a:Landroid/app/Activity;

    .line 182
    .line 183
    xor-int/lit8 v13, v3, 0x1

    .line 184
    .line 185
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iput-byte v4, v5, Lojz;->o:B

    .line 190
    .line 191
    move-object v4, v5

    .line 192
    move v5, v3

    .line 193
    move-object v3, v6

    .line 194
    move-object v6, v4

    .line 195
    move-object v4, v13

    .line 196
    invoke-virtual/range {v0 .. v6}, Ldk5;->E(Lzfz;Lil4;Landroid/app/Activity;Ljava/lang/Boolean;ZLcng;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-ne v1, v7, :cond_b

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    instance-of v1, v2, Ln1d0;

    .line 204
    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    move-object v14, v2

    .line 208
    check-cast v14, Ln1d0;

    .line 209
    .line 210
    new-instance v13, Lny90;

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x7e

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    invoke-direct/range {v13 .. v18}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v13}, Lam5;->d(Lpy90;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_5
    invoke-virtual {v12}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lu0a0;

    .line 230
    .line 231
    :cond_c
    invoke-virtual {v12}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v3, v2

    .line 236
    check-cast v3, Lnjz;

    .line 237
    .line 238
    invoke-static {v3, v11, v10, v11, v9}, Lnjz;->b(Lnjz;Lrl4;ZLjava/util/List;I)Lnjz;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v12, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-virtual {v12}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lu0a0;

    .line 257
    .line 258
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_d

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_d
    :goto_6
    move-object v7, v8

    .line 268
    goto :goto_7

    .line 269
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_7
    return-object v7

    .line 275
    :pswitch_0
    move-object v13, v1

    .line 276
    iget-object v0, v5, Lojz;->p:Lpjz;

    .line 277
    .line 278
    iget-object v12, v0, Lam5;->Y:Lg1a0;

    .line 279
    .line 280
    iget-byte v1, v5, Lojz;->o:B

    .line 281
    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    if-eq v1, v3, :cond_10

    .line 285
    .line 286
    if-ne v1, v4, :cond_f

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_d

    .line 292
    .line 293
    :cond_f
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_8
    move-object v7, v11

    .line 297
    goto/16 :goto_f

    .line 298
    .line 299
    :cond_10
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lnjz;

    .line 313
    .line 314
    iget-boolean v1, v1, Lnjz;->j:Z

    .line 315
    .line 316
    if-eqz v1, :cond_12

    .line 317
    .line 318
    goto/16 :goto_e

    .line 319
    .line 320
    :cond_12
    iget-object v1, v0, Lpjz;->T0:Llez;

    .line 321
    .line 322
    iget-object v2, v1, Llez;->a:Lio0;

    .line 323
    .line 324
    sget-object v6, Ljez;->k:Ljez;

    .line 325
    .line 326
    sget-object v14, Loin;->a:Loin;

    .line 327
    .line 328
    invoke-interface {v2, v6, v14}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Lfl4;->i:Lfl4;

    .line 332
    .line 333
    invoke-static {v1, v2}, Llez;->c(Llez;Lfl4;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lu0a0;

    .line 341
    .line 342
    :goto_9
    invoke-virtual {v12}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v6, v2

    .line 347
    check-cast v6, Lnjz;

    .line 348
    .line 349
    const/4 v14, 0x5

    .line 350
    invoke-static {v6, v11, v3, v11, v14}, Lnjz;->b(Lnjz;Lrl4;ZLjava/util/List;I)Lnjz;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v12, v2, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_1e

    .line 359
    .line 360
    iget-object v2, v0, Lam5;->Q0:Llmb0;

    .line 361
    .line 362
    if-eqz v2, :cond_13

    .line 363
    .line 364
    invoke-virtual {v12}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lu0a0;

    .line 369
    .line 370
    invoke-static {v1, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-nez v14, :cond_13

    .line 375
    .line 376
    invoke-virtual {v2, v1, v6}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_13
    iget-object v1, v0, Lpjz;->R0:Ltfz;

    .line 380
    .line 381
    iput-byte v3, v5, Lojz;->o:B

    .line 382
    .line 383
    iget-object v1, v1, Ltfz;->d:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 384
    .line 385
    sget-object v2, Lfl4;->i:Lfl4;

    .line 386
    .line 387
    const/4 v3, 0x6

    .line 388
    invoke-static {v1, v2, v11, v5, v3}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl4;Luk4;Lcng;I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-ne v1, v7, :cond_14

    .line 393
    .line 394
    goto/16 :goto_f

    .line 395
    .line 396
    :cond_14
    :goto_a
    check-cast v1, Lu1d0;

    .line 397
    .line 398
    instance-of v2, v1, Lt1d0;

    .line 399
    .line 400
    if-eqz v2, :cond_19

    .line 401
    .line 402
    check-cast v1, Lt1d0;

    .line 403
    .line 404
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v2, v1

    .line 407
    check-cast v2, Lil4;

    .line 408
    .line 409
    invoke-virtual {v2}, Lil4;->b()Lal4;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-object v6, v0, Lam5;->Y:Lg1a0;

    .line 414
    .line 415
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object v14, v1

    .line 420
    check-cast v14, Lu0a0;

    .line 421
    .line 422
    :goto_b
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object v15, v1

    .line 427
    check-cast v15, Lnjz;

    .line 428
    .line 429
    if-eqz v3, :cond_15

    .line 430
    .line 431
    iget-object v9, v3, Lal4;->c:Ljava/util/List;

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_15
    move-object v9, v11

    .line 435
    :goto_c
    const/4 v4, 0x7

    .line 436
    invoke-static {v15, v11, v10, v9, v4}, Lnjz;->b(Lnjz;Lrl4;ZLjava/util/List;I)Lnjz;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v6, v1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_18

    .line 445
    .line 446
    iget-object v1, v0, Lam5;->Q0:Llmb0;

    .line 447
    .line 448
    if-eqz v1, :cond_16

    .line 449
    .line 450
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lu0a0;

    .line 455
    .line 456
    invoke-static {v14, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-nez v6, :cond_16

    .line 461
    .line 462
    invoke-virtual {v1, v14, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_16
    if-eqz v3, :cond_17

    .line 466
    .line 467
    iget-object v1, v0, Lpjz;->T0:Llez;

    .line 468
    .line 469
    sget-object v2, Lfl4;->i:Lfl4;

    .line 470
    .line 471
    invoke-virtual {v1, v2, v3}, Llez;->s(Lfl4;Lal4;)V

    .line 472
    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_17
    iget-object v1, v0, Lpjz;->S0:Lzfz;

    .line 476
    .line 477
    move-object v3, v13

    .line 478
    check-cast v3, Ljjz;

    .line 479
    .line 480
    iget-object v3, v3, Ljjz;->a:Landroid/app/Activity;

    .line 481
    .line 482
    const/4 v4, 0x2

    .line 483
    iput-byte v4, v5, Lojz;->o:B

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    const/16 v6, 0xc

    .line 487
    .line 488
    invoke-static/range {v0 .. v6}, Ldk5;->F(Ldk5;Lzfz;Lil4;Landroid/app/Activity;Ljava/lang/Boolean;Lcng;I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-ne v1, v7, :cond_1a

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_18
    const/4 v4, 0x2

    .line 496
    move-object/from16 v5, p0

    .line 497
    .line 498
    const/16 v9, 0xd

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_19
    instance-of v2, v1, Ln1d0;

    .line 502
    .line 503
    if-eqz v2, :cond_1d

    .line 504
    .line 505
    move-object/from16 v18, v1

    .line 506
    .line 507
    check-cast v18, Ln1d0;

    .line 508
    .line 509
    new-instance v17, Lny90;

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    const/16 v22, 0x7e

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    invoke-direct/range {v17 .. v22}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v1, v17

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lam5;->d(Lpy90;)V

    .line 525
    .line 526
    .line 527
    :cond_1a
    :goto_d
    invoke-virtual {v12}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lu0a0;

    .line 532
    .line 533
    :cond_1b
    invoke-virtual {v12}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move-object v3, v2

    .line 538
    check-cast v3, Lnjz;

    .line 539
    .line 540
    const/16 v5, 0xd

    .line 541
    .line 542
    invoke-static {v3, v11, v10, v11, v5}, Lnjz;->b(Lnjz;Lrl4;ZLjava/util/List;I)Lnjz;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v12, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_1b

    .line 551
    .line 552
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 553
    .line 554
    if-eqz v0, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v12}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lu0a0;

    .line 561
    .line 562
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_1c

    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :cond_1c
    :goto_e
    move-object v7, v8

    .line 572
    goto :goto_f

    .line 573
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_8

    .line 577
    .line 578
    :goto_f
    return-object v7

    .line 579
    :cond_1e
    move-object/from16 v5, p0

    .line 580
    .line 581
    goto/16 :goto_9

    .line 582
    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
