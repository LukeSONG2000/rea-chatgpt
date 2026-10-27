.class public final Ljwy;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Llwy;


# direct methods
.method public synthetic constructor <init>(Llwy;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljwy;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljwy;->p:Llwy;

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
    iget-byte p1, p0, Ljwy;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ljwy;->p:Llwy;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljwy;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ljwy;-><init>(Llwy;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ljwy;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ljwy;-><init>(Llwy;Lcng;B)V

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
    iget-byte v0, p0, Ljwy;->n:B

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
    invoke-virtual {p0, p1, p2}, Ljwy;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljwy;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljwy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljwy;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljwy;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljwy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Ljwy;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    iget-object v6, v0, Ljwy;->p:Llwy;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v6, Lam5;->Y:Lg1a0;

    .line 21
    .line 22
    iget-boolean v9, v0, Ljwy;->o:Z

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v7, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v4, v0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v8

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v9, v4

    .line 52
    check-cast v9, Lu0a0;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v10, v4

    .line 59
    check-cast v10, Lgwy;

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x3d

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    invoke-static/range {v10 .. v17}, Lgwy;->b(Lgwy;Lgr30;ZLryd0;Ljava/lang/String;ZZI)Lgwy;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v1, v4, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v4, v6, Lam5;->Q0:Llmb0;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lu0a0;

    .line 89
    .line 90
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v9, v10}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    :try_start_1
    iget-object v4, v6, Llwy;->R0:Lizd0;

    .line 100
    .line 101
    iput-boolean v7, v0, Ljwy;->o:Z

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lizd0;->b(Leng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v5, :cond_4

    .line 108
    .line 109
    move-object v2, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_0
    check-cast v0, Lu1d0;

    .line 112
    .line 113
    instance-of v4, v0, Ln1d0;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    check-cast v0, Ln1d0;

    .line 118
    .line 119
    iget-object v4, v6, Llwy;->V0:Lr3w;

    .line 120
    .line 121
    const-string v5, "Failed to refresh user device sessions"

    .line 122
    .line 123
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-static {v4, v5, v0, v8, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Loy90;

    .line 129
    .line 130
    const v3, 0x7f14134f    # 1.96826E38f

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3}, Loy90;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Lam5;->d(Lpy90;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lu0a0;

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v7, v3

    .line 150
    check-cast v7, Lgwy;

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/16 v14, 0x3d

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-static/range {v7 .. v14}, Lgwy;->b(Lgwy;Lgr30;ZLryd0;Ljava/lang/String;ZZI)Lgwy;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    iget-object v3, v6, Lam5;->Q0:Llmb0;

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lu0a0;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_1
    return-object v2

    .line 190
    :goto_2
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v10, v0

    .line 195
    check-cast v10, Lu0a0;

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v11, v0

    .line 202
    check-cast v11, Lgwy;

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x3d

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    invoke-static/range {v11 .. v18}, Lgwy;->b(Lgwy;Lgr30;ZLryd0;Ljava/lang/String;ZZI)Lgwy;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-object v0, v6, Lam5;->Q0:Llmb0;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lu0a0;

    .line 233
    .line 234
    invoke-static {v10, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0, v10, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_9
    throw v4

    .line 244
    :pswitch_0
    iget-object v1, v6, Lam5;->Y:Lg1a0;

    .line 245
    .line 246
    iget-object v9, v6, Llwy;->R0:Lizd0;

    .line 247
    .line 248
    iget-boolean v10, v0, Ljwy;->o:Z

    .line 249
    .line 250
    if-eqz v10, :cond_b

    .line 251
    .line 252
    if-ne v10, v7, :cond_a

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v2, v8

    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v9, Lizd0;->d:Lg1a0;

    .line 270
    .line 271
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljzd0;

    .line 276
    .line 277
    iget-object v4, v4, Ljzd0;->a:Ljava/util/List;

    .line 278
    .line 279
    if-nez v4, :cond_d

    .line 280
    .line 281
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lu0a0;

    .line 286
    .line 287
    :cond_c
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    move-object v11, v10

    .line 292
    check-cast v11, Lgwy;

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x3e

    .line 297
    .line 298
    sget-object v12, Ler30;->a:Ler30;

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    invoke-static/range {v11 .. v18}, Lgwy;->b(Lgwy;Lgr30;ZLryd0;Ljava/lang/String;ZZI)Lgwy;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v1, v10, v11}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_c

    .line 314
    .line 315
    iget-object v10, v6, Lam5;->Q0:Llmb0;

    .line 316
    .line 317
    if-eqz v10, :cond_d

    .line 318
    .line 319
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Lu0a0;

    .line 324
    .line 325
    invoke-static {v4, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-nez v12, :cond_d

    .line 330
    .line 331
    invoke-virtual {v10, v4, v11}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_d
    iput-boolean v7, v0, Ljwy;->o:Z

    .line 335
    .line 336
    invoke-virtual {v9, v0}, Lizd0;->c(Leng;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v5, :cond_e

    .line 341
    .line 342
    move-object v2, v5

    .line 343
    goto :goto_4

    .line 344
    :cond_e
    :goto_3
    check-cast v0, Lu1d0;

    .line 345
    .line 346
    instance-of v4, v0, Ln1d0;

    .line 347
    .line 348
    if-eqz v4, :cond_10

    .line 349
    .line 350
    check-cast v0, Ln1d0;

    .line 351
    .line 352
    iget-object v4, v6, Llwy;->V0:Lr3w;

    .line 353
    .line 354
    const-string v5, "Failed to load user device sessions"

    .line 355
    .line 356
    iget-object v7, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 357
    .line 358
    invoke-static {v4, v5, v7, v8, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lu0a0;

    .line 366
    .line 367
    :cond_f
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object v7, v4

    .line 372
    check-cast v7, Lgwy;

    .line 373
    .line 374
    new-instance v8, Ldr30;

    .line 375
    .line 376
    invoke-direct {v8, v0}, Ldr30;-><init>(Ln1d0;)V

    .line 377
    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    const/16 v14, 0x3e

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    invoke-static/range {v7 .. v14}, Lgwy;->b(Lgwy;Lgr30;ZLryd0;Ljava/lang/String;ZZI)Lgwy;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v1, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_f

    .line 395
    .line 396
    iget-object v0, v6, Lam5;->Q0:Llmb0;

    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lu0a0;

    .line 405
    .line 406
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_10

    .line 411
    .line 412
    invoke-virtual {v0, v3, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_10
    :goto_4
    return-object v2

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
