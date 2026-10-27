.class public final Lyiz;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Lpiz;

.field public p:B

.field public final synthetic q:Lajz;

.field public final synthetic r:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lajz;Landroid/app/Activity;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyiz;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lyiz;->q:Lajz;

    .line 4
    .line 5
    iput-object p2, p0, Lyiz;->r:Landroid/app/Activity;

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
    iget-byte p1, p0, Lyiz;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lyiz;->r:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lyiz;->q:Lajz;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lyiz;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lyiz;-><init>(Lajz;Landroid/app/Activity;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lyiz;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lyiz;-><init>(Lajz;Landroid/app/Activity;Lcng;B)V

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
    iget-byte v0, p0, Lyiz;->n:B

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
    invoke-virtual {p0, p1, p2}, Lyiz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyiz;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyiz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyiz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyiz;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyiz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 40

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lyiz;->n:B

    .line 4
    .line 5
    const-string v1, "Unsupported OTP verification step: "

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    sget-object v8, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v6, "type"

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    const-string v11, "phone_number"

    .line 19
    .line 20
    const-string v12, "email"

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, Lyiz;->q:Lajz;

    .line 26
    .line 27
    iget-object v14, v0, Lam5;->Y:Lg1a0;

    .line 28
    .line 29
    iget-byte v15, v5, Lyiz;->p:B

    .line 30
    .line 31
    if-eqz v15, :cond_2

    .line 32
    .line 33
    if-eq v15, v4, :cond_1

    .line 34
    .line 35
    if-ne v15, v3, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v27, v8

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v7, 0x0

    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_1
    iget-object v1, v5, Lyiz;->o:Lpiz;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v15, v1

    .line 56
    move-object/from16 v27, v8

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v15, v2

    .line 70
    check-cast v15, Lpiz;

    .line 71
    .line 72
    iget-object v2, v15, Lpiz;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v13, 0x6

    .line 79
    if-ne v2, v13, :cond_3

    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_1
    iget-object v4, v15, Lpiz;->j:Lfl4;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Lu0a0;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v15, v1

    .line 100
    check-cast v15, Lpiz;

    .line 101
    .line 102
    iget-object v3, v0, Lajz;->T0:Leca0;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v5, 0x7f140ee1

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v5, v4}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lal4;

    .line 121
    .line 122
    sget-object v5, Lcl4;->e:Lcl4;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v4, v3}, Lal4;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    const/16 v26, 0x7fff

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    move-object/from16 v25, v4

    .line 156
    .line 157
    invoke-static/range {v15 .. v26}, Lpiz;->b(Lpiz;Lrl4;Ljava/lang/String;ZZZZZIZLal4;I)Lpiz;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v14, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lu0a0;

    .line 176
    .line 177
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-object v7, v8

    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_5
    :goto_2
    move-object/from16 v27, v8

    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_6
    invoke-virtual {v15}, Lpiz;->l()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object v2, v0, Lajz;->U0:Llez;

    .line 201
    .line 202
    iget v13, v15, Lpiz;->t:I

    .line 203
    .line 204
    iget-object v3, v2, Llez;->a:Lio0;

    .line 205
    .line 206
    invoke-static {v13}, Lake0;->p(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    sget-object v2, Ljez;->w:Ljez;

    .line 213
    .line 214
    move-object/from16 v27, v8

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eq v8, v9, :cond_9

    .line 221
    .line 222
    const/4 v9, 0x5

    .line 223
    if-eq v8, v9, :cond_8

    .line 224
    .line 225
    iget-object v8, v4, Lfl4;->a:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    move-object v8, v11

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move-object v8, v12

    .line 231
    :goto_3
    invoke-static {v6, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v3, v2, v10, v8}, Lpm0;->f(Lhm0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    if-ne v13, v2, :cond_a

    .line 240
    .line 241
    sget-object v18, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_OTP_DEEPLINK:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0x1c

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    move-object/from16 v19, v4

    .line 252
    .line 253
    invoke-static/range {v17 .. v23}, Llez;->p(Llez;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl4;Lcl4;Lpl4;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v3, v19

    .line 257
    .line 258
    :goto_4
    move-object/from16 v2, v17

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    move-object v3, v4

    .line 262
    goto :goto_4

    .line 263
    :goto_5
    invoke-static {v2, v3}, Llez;->c(Llez;Lfl4;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v4, v2

    .line 271
    check-cast v4, Lu0a0;

    .line 272
    .line 273
    :cond_b
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v28, v2

    .line 278
    .line 279
    check-cast v28, Lpiz;

    .line 280
    .line 281
    const v39, 0xbff7

    .line 282
    .line 283
    .line 284
    const/16 v36, 0x0

    .line 285
    .line 286
    const/16 v29, 0x0

    .line 287
    .line 288
    const/16 v30, 0x0

    .line 289
    .line 290
    const/16 v31, 0x1

    .line 291
    .line 292
    const/16 v32, 0x0

    .line 293
    .line 294
    const/16 v33, 0x0

    .line 295
    .line 296
    const/16 v34, 0x0

    .line 297
    .line 298
    const/16 v35, 0x0

    .line 299
    .line 300
    const/16 v37, 0x0

    .line 301
    .line 302
    const/16 v38, 0x0

    .line 303
    .line 304
    invoke-static/range {v28 .. v39}, Lpiz;->b(Lpiz;Lrl4;Ljava/lang/String;ZZZZZIZLal4;I)Lpiz;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v14, v2, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    iget-object v2, v0, Lam5;->Q0:Llmb0;

    .line 315
    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lu0a0;

    .line 323
    .line 324
    invoke-static {v4, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-nez v9, :cond_c

    .line 329
    .line 330
    invoke-virtual {v2, v4, v8}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_c
    iget-object v2, v0, Lajz;->R0:Ltfz;

    .line 334
    .line 335
    iget-object v4, v15, Lpiz;->k:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v15, v5, Lyiz;->o:Lpiz;

    .line 338
    .line 339
    const/4 v8, 0x1

    .line 340
    iput-byte v8, v5, Lyiz;->p:B

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v2, v2, Ltfz;->d:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    const/4 v9, 0x4

    .line 352
    if-eq v8, v9, :cond_e

    .line 353
    .line 354
    const/4 v9, 0x5

    .line 355
    if-eq v8, v9, :cond_d

    .line 356
    .line 357
    new-instance v2, Lp1d0;

    .line 358
    .line 359
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    new-instance v8, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v4}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    move-object v1, v2

    .line 380
    goto :goto_6

    .line 381
    :cond_d
    sget-object v1, Lfl4;->f:Lfl4;

    .line 382
    .line 383
    sget-object v3, Lvb20;->Companion:Lub20;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v3, Lvb20;

    .line 389
    .line 390
    sget-object v8, Lxl4;->Verify:Lxl4;

    .line 391
    .line 392
    invoke-direct {v3, v4, v8}, Lvb20;-><init>(Ljava/lang/String;Lxl4;)V

    .line 393
    .line 394
    .line 395
    const/4 v9, 0x4

    .line 396
    invoke-static {v2, v1, v3, v5, v9}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl4;Luk4;Lcng;I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto :goto_6

    .line 401
    :cond_e
    sget-object v1, Lfl4;->e:Lfl4;

    .line 402
    .line 403
    sget-object v3, Lxbn;->Companion:Lwbn;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v3, Lxbn;

    .line 409
    .line 410
    sget-object v8, Lxl4;->Verify:Lxl4;

    .line 411
    .line 412
    invoke-direct {v3, v4, v8}, Lxbn;-><init>(Ljava/lang/String;Lxl4;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1, v3, v5, v9}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl4;Luk4;Lcng;I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_6
    if-ne v1, v7, :cond_f

    .line 420
    .line 421
    goto/16 :goto_c

    .line 422
    .line 423
    :cond_f
    :goto_7
    check-cast v1, Lu1d0;

    .line 424
    .line 425
    instance-of v2, v1, Lt1d0;

    .line 426
    .line 427
    if-eqz v2, :cond_15

    .line 428
    .line 429
    check-cast v1, Lt1d0;

    .line 430
    .line 431
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v2, v1

    .line 434
    check-cast v2, Lil4;

    .line 435
    .line 436
    invoke-virtual {v2}, Lil4;->b()Lal4;

    .line 437
    .line 438
    .line 439
    move-result-object v38

    .line 440
    iget-object v3, v0, Lam5;->Y:Lg1a0;

    .line 441
    .line 442
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object v4, v1

    .line 447
    check-cast v4, Lu0a0;

    .line 448
    .line 449
    :goto_8
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object/from16 v28, v1

    .line 454
    .line 455
    check-cast v28, Lpiz;

    .line 456
    .line 457
    const/16 v39, 0x7fff

    .line 458
    .line 459
    const/16 v36, 0x0

    .line 460
    .line 461
    const/16 v29, 0x0

    .line 462
    .line 463
    const/16 v30, 0x0

    .line 464
    .line 465
    const/16 v31, 0x0

    .line 466
    .line 467
    const/16 v32, 0x0

    .line 468
    .line 469
    const/16 v33, 0x0

    .line 470
    .line 471
    const/16 v34, 0x0

    .line 472
    .line 473
    const/16 v35, 0x0

    .line 474
    .line 475
    const/16 v37, 0x0

    .line 476
    .line 477
    invoke-static/range {v28 .. v39}, Lpiz;->b(Lpiz;Lrl4;Ljava/lang/String;ZZZZZIZLal4;I)Lpiz;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    move-object/from16 v9, v38

    .line 482
    .line 483
    invoke-virtual {v3, v1, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_14

    .line 488
    .line 489
    iget-object v1, v0, Lam5;->Q0:Llmb0;

    .line 490
    .line 491
    if-eqz v1, :cond_10

    .line 492
    .line 493
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lu0a0;

    .line 498
    .line 499
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-nez v8, :cond_10

    .line 504
    .line 505
    invoke-virtual {v1, v4, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_10
    if-eqz v9, :cond_13

    .line 509
    .line 510
    iget-object v1, v0, Lajz;->U0:Llez;

    .line 511
    .line 512
    iget-object v2, v15, Lpiz;->j:Lfl4;

    .line 513
    .line 514
    iget-object v3, v1, Llez;->a:Lio0;

    .line 515
    .line 516
    sget-object v4, Ljez;->x:Ljez;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    const/4 v7, 0x4

    .line 523
    if-eq v5, v7, :cond_11

    .line 524
    .line 525
    const/4 v7, 0x5

    .line 526
    if-eq v5, v7, :cond_12

    .line 527
    .line 528
    iget-object v11, v2, Lfl4;->a:Ljava/lang/String;

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_11
    move-object v11, v12

    .line 532
    :cond_12
    :goto_9
    invoke-static {v6, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v9}, Ldug0;->q(Lal4;)Lmiw;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v5, v6}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-interface {v3, v4, v5}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2, v9}, Llez;->s(Lfl4;Lal4;)V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_13
    iget-object v1, v0, Lajz;->S0:Lzfz;

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    iput-object v3, v5, Lyiz;->o:Lpiz;

    .line 555
    .line 556
    const/4 v3, 0x2

    .line 557
    iput-byte v3, v5, Lyiz;->p:B

    .line 558
    .line 559
    iget-object v3, v5, Lyiz;->r:Landroid/app/Activity;

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    const/16 v6, 0xc

    .line 563
    .line 564
    invoke-static/range {v0 .. v6}, Ldk5;->F(Ldk5;Lzfz;Lil4;Landroid/app/Activity;Ljava/lang/Boolean;Lcng;I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-ne v1, v7, :cond_16

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_14
    move-object/from16 v38, v9

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_15
    instance-of v2, v1, Ln1d0;

    .line 575
    .line 576
    if-eqz v2, :cond_19

    .line 577
    .line 578
    move-object v4, v1

    .line 579
    check-cast v4, Ln1d0;

    .line 580
    .line 581
    new-instance v3, Lny90;

    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    const/16 v8, 0x7e

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    const/4 v6, 0x0

    .line 588
    invoke-direct/range {v3 .. v8}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v3}, Lam5;->d(Lpy90;)V

    .line 592
    .line 593
    .line 594
    :cond_16
    :goto_a
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lu0a0;

    .line 599
    .line 600
    :cond_17
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object v15, v2

    .line 605
    check-cast v15, Lpiz;

    .line 606
    .line 607
    const v26, 0xfff7

    .line 608
    .line 609
    .line 610
    const/16 v23, 0x0

    .line 611
    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    const/16 v22, 0x0

    .line 625
    .line 626
    const/16 v24, 0x0

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    invoke-static/range {v15 .. v26}, Lpiz;->b(Lpiz;Lrl4;Ljava/lang/String;ZZZZZIZLal4;I)Lpiz;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v14, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_17

    .line 639
    .line 640
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 641
    .line 642
    if-eqz v0, :cond_18

    .line 643
    .line 644
    invoke-virtual {v14}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lu0a0;

    .line 649
    .line 650
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-nez v3, :cond_18

    .line 655
    .line 656
    invoke-virtual {v0, v1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    :cond_18
    :goto_b
    move-object/from16 v7, v27

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :goto_c
    return-object v7

    .line 668
    :pswitch_0
    move-object/from16 v27, v8

    .line 669
    .line 670
    iget-object v0, v5, Lyiz;->q:Lajz;

    .line 671
    .line 672
    iget-object v8, v0, Lam5;->Y:Lg1a0;

    .line 673
    .line 674
    iget-byte v3, v5, Lyiz;->p:B

    .line 675
    .line 676
    if-eqz v3, :cond_1c

    .line 677
    .line 678
    const/4 v4, 0x1

    .line 679
    if-eq v3, v4, :cond_1b

    .line 680
    .line 681
    const/4 v1, 0x2

    .line 682
    if-ne v3, v1, :cond_1a

    .line 683
    .line 684
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_15

    .line 688
    .line 689
    :cond_1a
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const/4 v7, 0x0

    .line 693
    goto/16 :goto_17

    .line 694
    .line 695
    :cond_1b
    iget-object v1, v5, Lyiz;->o:Lpiz;

    .line 696
    .line 697
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    move-object v2, v1

    .line 701
    move-object/from16 v1, p1

    .line 702
    .line 703
    goto/16 :goto_10

    .line 704
    .line 705
    :cond_1c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Lpiz;

    .line 713
    .line 714
    invoke-virtual {v2}, Lpiz;->l()Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    iget-object v4, v2, Lpiz;->j:Lfl4;

    .line 719
    .line 720
    if-eqz v3, :cond_1d

    .line 721
    .line 722
    goto/16 :goto_16

    .line 723
    .line 724
    :cond_1d
    iget-object v3, v0, Lajz;->U0:Llez;

    .line 725
    .line 726
    iget-object v9, v3, Llez;->a:Lio0;

    .line 727
    .line 728
    sget-object v10, Ljez;->f:Ljez;

    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 731
    .line 732
    .line 733
    move-result v13

    .line 734
    const/4 v14, 0x4

    .line 735
    if-eq v13, v14, :cond_1f

    .line 736
    .line 737
    const/4 v14, 0x5

    .line 738
    if-eq v13, v14, :cond_1e

    .line 739
    .line 740
    iget-object v13, v4, Lfl4;->a:Ljava/lang/String;

    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_1e
    move-object v13, v11

    .line 744
    goto :goto_d

    .line 745
    :cond_1f
    move-object v13, v12

    .line 746
    :goto_d
    invoke-static {v6, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    invoke-interface {v9, v10, v13}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 751
    .line 752
    .line 753
    sget-object v18, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_RESEND:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 754
    .line 755
    const/16 v22, 0x0

    .line 756
    .line 757
    const/16 v23, 0x1c

    .line 758
    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    const/16 v21, 0x0

    .line 762
    .line 763
    move-object/from16 v17, v3

    .line 764
    .line 765
    move-object/from16 v19, v4

    .line 766
    .line 767
    invoke-static/range {v17 .. v23}, Llez;->p(Llez;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl4;Lcl4;Lpl4;Ljava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v3, v19

    .line 771
    .line 772
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Lu0a0;

    .line 777
    .line 778
    :goto_e
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    move-object/from16 v28, v9

    .line 783
    .line 784
    check-cast v28, Lpiz;

    .line 785
    .line 786
    const/16 v38, 0x0

    .line 787
    .line 788
    const/16 v39, 0x27eb

    .line 789
    .line 790
    const/16 v29, 0x0

    .line 791
    .line 792
    const-string v30, ""

    .line 793
    .line 794
    const/16 v31, 0x0

    .line 795
    .line 796
    const/16 v32, 0x1

    .line 797
    .line 798
    const/16 v33, 0x0

    .line 799
    .line 800
    const/16 v34, 0x0

    .line 801
    .line 802
    const/16 v35, 0x0

    .line 803
    .line 804
    const/16 v36, 0x1

    .line 805
    .line 806
    const/16 v37, 0x0

    .line 807
    .line 808
    invoke-static/range {v28 .. v39}, Lpiz;->b(Lpiz;Lrl4;Ljava/lang/String;ZZZZZIZLal4;I)Lpiz;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    invoke-virtual {v8, v9, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    if-eqz v9, :cond_32

    .line 817
    .line 818
    iget-object v9, v0, Lam5;->Q0:Llmb0;

    .line 819
    .line 820
    if-eqz v9, :cond_20

    .line 821
    .line 822
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    check-cast v10, Lu0a0;

    .line 827
    .line 828
    invoke-static {v4, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v13

    .line 832
    if-nez v13, :cond_20

    .line 833
    .line 834
    invoke-virtual {v9, v4, v10}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    :cond_20
    iget-object v4, v0, Lajz;->R0:Ltfz;

    .line 838
    .line 839
    iput-object v2, v5, Lyiz;->o:Lpiz;

    .line 840
    .line 841
    const/4 v9, 0x1

    .line 842
    iput-byte v9, v5, Lyiz;->p:B

    .line 843
    .line 844
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iget-object v4, v4, Ltfz;->d:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    const/4 v14, 0x4

    .line 854
    if-eq v9, v14, :cond_22

    .line 855
    .line 856
    const/4 v14, 0x5

    .line 857
    if-eq v9, v14, :cond_21

    .line 858
    .line 859
    new-instance v4, Lp1d0;

    .line 860
    .line 861
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 862
    .line 863
    new-instance v10, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-direct {v9, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-direct {v4, v9}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    move-object v1, v4

    .line 882
    goto :goto_f

    .line 883
    :cond_21
    sget-object v1, Lfl4;->f:Lfl4;

    .line 884
    .line 885
    sget-object v3, Lvb20;->Companion:Lub20;

    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    new-instance v3, Lvb20;

    .line 891
    .line 892
    sget-object v9, Lxl4;->c:Lxl4;

    .line 893
    .line 894
    const/4 v10, 0x0

    .line 895
    invoke-direct {v3, v10, v9}, Lvb20;-><init>(Ljava/lang/String;Lxl4;)V

    .line 896
    .line 897
    .line 898
    const/4 v14, 0x4

    .line 899
    invoke-static {v4, v1, v3, v5, v14}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl4;Luk4;Lcng;I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    goto :goto_f

    .line 904
    :cond_22
    const/4 v10, 0x0

    .line 905
    sget-object v1, Lfl4;->e:Lfl4;

    .line 906
    .line 907
    sget-object v3, Lxbn;->Companion:Lwbn;

    .line 908
    .line 909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    new-instance v3, Lxbn;

    .line 913
    .line 914
    sget-object v9, Lxl4;->c:Lxl4;

    .line 915
    .line 916
    invoke-direct {v3, v10, v9}, Lxbn;-><init>(Ljava/lang/String;Lxl4;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v4, v1, v3, v5, v14}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl4;Luk4;Lcng;I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    :goto_f
    if-ne v1, v7, :cond_23

    .line 924
    .line 925
    goto/16 :goto_17

    .line 926
    .line 927
    :cond_23
    :goto_10
    check-cast v1, Lu1d0;

    .line 928
    .line 929
    instance-of v3, v1, Lt1d0;

    .line 930
    .line 931
    if-eqz v3, :cond_2d

    .line 932
    .line 933
    check-cast v1, Lt1d0;

    .line 934
    .line 935
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Lil4;

    .line 938
    .line 939
    iget-object v3, v0, Lam5;->Y:Lg1a0;

    .line 940
    .line 941
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    check-cast v4, Lu0a0;

    .line 946
    .line 947
    :goto_11
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    move-object/from16 v28, v9

    .line 952
    .line 953
    check-cast v28, Lpiz;

    .line 954
    .line 955
    invoke-virtual {v1}, Lil4;->b()Lal4;

    .line 956
    .line 957
    .line 958
    move-result-object v38

    .line 959
    const/16 v39, 0x7fff

    .line 960
    .line 961
    const/16 v36, 0x0

    .line 962
    .line 963
    const/16 v29, 0x0

    .line 964
    .line 965
    const/16 v30, 0x0

    .line 966
    .line 967
    const/16 v31, 0x0

    .line 968
    .line 969
    const/16 v32, 0x0

    .line 970
    .line 971
    const/16 v33, 0x0

    .line 972
    .line 973
    const/16 v34, 0x0

    .line 974
    .line 975
    const/16 v35, 0x0

    .line 976
    .line 977
    const/16 v37, 0x0

    .line 978
    .line 979
    invoke-static/range {v28 .. v39}, Lpiz;->b(Lpiz;Lrl4;Ljava/lang/String;ZZZZZIZLal4;I)Lpiz;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    invoke-virtual {v3, v9, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    if-eqz v9, :cond_2c

    .line 988
    .line 989
    iget-object v9, v0, Lam5;->Q0:Llmb0;

    .line 990
    .line 991
    if-eqz v9, :cond_24

    .line 992
    .line 993
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Lu0a0;

    .line 998
    .line 999
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    if-nez v10, :cond_24

    .line 1004
    .line 1005
    invoke-virtual {v9, v4, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    :cond_24
    invoke-virtual {v1}, Lil4;->b()Lal4;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    if-eqz v3, :cond_29

    .line 1013
    .line 1014
    iget-object v3, v0, Lajz;->U0:Llez;

    .line 1015
    .line 1016
    iget-object v2, v2, Lpiz;->j:Lfl4;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lil4;->b()Lal4;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iget-object v4, v3, Llez;->a:Lio0;

    .line 1023
    .line 1024
    sget-object v5, Ljez;->g:Ljez;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    const/4 v14, 0x4

    .line 1031
    if-eq v7, v14, :cond_25

    .line 1032
    .line 1033
    const/4 v9, 0x5

    .line 1034
    if-eq v7, v9, :cond_26

    .line 1035
    .line 1036
    iget-object v11, v2, Lfl4;->a:Ljava/lang/String;

    .line 1037
    .line 1038
    goto :goto_12

    .line 1039
    :cond_25
    move-object v11, v12

    .line 1040
    :cond_26
    :goto_12
    invoke-static {v6, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    if-eqz v1, :cond_27

    .line 1045
    .line 1046
    invoke-static {v1}, Ldug0;->q(Lal4;)Lmiw;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v13

    .line 1050
    goto :goto_13

    .line 1051
    :cond_27
    const/4 v13, 0x0

    .line 1052
    :goto_13
    if-nez v13, :cond_28

    .line 1053
    .line 1054
    sget-object v13, Loin;->a:Loin;

    .line 1055
    .line 1056
    :cond_28
    invoke-static {v6, v13}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    invoke-interface {v4, v5, v6}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3, v2, v1}, Llez;->s(Lfl4;Lal4;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_15

    .line 1067
    :cond_29
    invoke-virtual {v1}, Lil4;->c()Lfl4;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    sget-object v3, Lfl4;->s:Lfl4;

    .line 1072
    .line 1073
    if-ne v2, v3, :cond_2a

    .line 1074
    .line 1075
    move-object v2, v1

    .line 1076
    iget-object v1, v0, Lajz;->S0:Lzfz;

    .line 1077
    .line 1078
    const/4 v10, 0x0

    .line 1079
    iput-object v10, v5, Lyiz;->o:Lpiz;

    .line 1080
    .line 1081
    const/4 v13, 0x2

    .line 1082
    iput-byte v13, v5, Lyiz;->p:B

    .line 1083
    .line 1084
    iget-object v3, v5, Lyiz;->r:Landroid/app/Activity;

    .line 1085
    .line 1086
    const/4 v4, 0x0

    .line 1087
    const/16 v6, 0xc

    .line 1088
    .line 1089
    invoke-static/range {v0 .. v6}, Ldk5;->F(Ldk5;Lzfz;Lil4;Landroid/app/Activity;Ljava/lang/Boolean;Lcng;I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    if-ne v1, v7, :cond_2e

    .line 1094
    .line 1095
    goto/16 :goto_17

    .line 1096
    .line 1097
    :cond_2a
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, Lpiz;

    .line 1102
    .line 1103
    iget-object v1, v1, Lpiz;->j:Lfl4;

    .line 1104
    .line 1105
    sget-object v2, Lxiz;->a:[I

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    aget v1, v2, v1

    .line 1112
    .line 1113
    const/4 v5, 0x1

    .line 1114
    if-ne v1, v5, :cond_2b

    .line 1115
    .line 1116
    const v1, 0x7f140ed5

    .line 1117
    .line 1118
    .line 1119
    goto :goto_14

    .line 1120
    :cond_2b
    const v1, 0x7f140ec7

    .line 1121
    .line 1122
    .line 1123
    :goto_14
    new-instance v2, Loy90;

    .line 1124
    .line 1125
    invoke-direct {v2, v1}, Loy90;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v2}, Lam5;->d(Lpy90;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_15

    .line 1132
    :cond_2c
    move-object/from16 v5, p0

    .line 1133
    .line 1134
    goto/16 :goto_11

    .line 1135
    .line 1136
    :cond_2d
    const/4 v10, 0x0

    .line 1137
    instance-of v2, v1, Ln1d0;

    .line 1138
    .line 1139
    if-eqz v2, :cond_31

    .line 1140
    .line 1141
    move-object v12, v1

    .line 1142
    check-cast v12, Ln1d0;

    .line 1143
    .line 1144
    new-instance v11, Lny90;

    .line 1145
    .line 1146
    const/4 v15, 0x0

    .line 1147
    const/16 v16, 0x7e

    .line 1148
    .line 1149
    const/4 v13, 0x0

    .line 1150
    const/4 v14, 0x0

    .line 1151
    invoke-direct/range {v11 .. v16}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v11}, Lam5;->d(Lpy90;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_2e
    :goto_15
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Lu0a0;

    .line 1162
    .line 1163
    :cond_2f
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    move-object v9, v2

    .line 1168
    check-cast v9, Lpiz;

    .line 1169
    .line 1170
    const v20, 0xffef

    .line 1171
    .line 1172
    .line 1173
    const/16 v17, 0x0

    .line 1174
    .line 1175
    const/4 v10, 0x0

    .line 1176
    const/4 v11, 0x0

    .line 1177
    const/4 v12, 0x0

    .line 1178
    const/4 v13, 0x0

    .line 1179
    const/4 v14, 0x0

    .line 1180
    const/4 v15, 0x0

    .line 1181
    const/16 v16, 0x0

    .line 1182
    .line 1183
    const/16 v18, 0x0

    .line 1184
    .line 1185
    const/16 v19, 0x0

    .line 1186
    .line 1187
    invoke-static/range {v9 .. v20}, Lpiz;->b(Lpiz;Lrl4;Ljava/lang/String;ZZZZZIZLal4;I)Lpiz;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-virtual {v8, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-eqz v2, :cond_2f

    .line 1196
    .line 1197
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 1198
    .line 1199
    if-eqz v0, :cond_30

    .line 1200
    .line 1201
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    check-cast v2, Lu0a0;

    .line 1206
    .line 1207
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-nez v3, :cond_30

    .line 1212
    .line 1213
    invoke-virtual {v0, v1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    :cond_30
    :goto_16
    move-object/from16 v7, v27

    .line 1217
    .line 1218
    goto :goto_17

    .line 1219
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 1220
    .line 1221
    .line 1222
    move-object v7, v10

    .line 1223
    :goto_17
    return-object v7

    .line 1224
    :cond_32
    move-object/from16 v5, p0

    .line 1225
    .line 1226
    goto/16 :goto_e

    .line 1227
    .line 1228
    nop

    .line 1229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
