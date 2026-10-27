.class public final Lne60;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lmhk;

.field public final synthetic q:Lpe60;


# direct methods
.method public synthetic constructor <init>(Lmhk;Lpe60;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lne60;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lne60;->p:Lmhk;

    .line 4
    .line 5
    iput-object p2, p0, Lne60;->q:Lpe60;

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
    iget-byte p1, p0, Lne60;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lne60;->q:Lpe60;

    .line 4
    .line 5
    iget-object p0, p0, Lne60;->p:Lmhk;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lne60;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lne60;-><init>(Lmhk;Lpe60;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lne60;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lne60;-><init>(Lmhk;Lpe60;Lcng;B)V

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
    iget-byte v0, p0, Lne60;->n:B

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
    invoke-virtual {p0, p1, p2}, Lne60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lne60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lne60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lne60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lne60;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lne60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lne60;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    iget-object v4, v0, Lne60;->p:Lmhk;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, Lne60;->q:Lpe60;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v8, Lam5;->Y:Lg1a0;

    .line 23
    .line 24
    iget-boolean v10, v0, Lne60;->o:Z

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    if-ne v10, v7, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v9

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v7, v0, Lne60;->o:Z

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v6, :cond_2

    .line 52
    .line 53
    move-object v2, v6

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    :goto_0
    check-cast v0, Lu1d0;

    .line 57
    .line 58
    instance-of v4, v0, Lt1d0;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lt1d0;

    .line 64
    .line 65
    iget-object v4, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ltid0;

    .line 68
    .line 69
    iget-object v4, v8, Lpe60;->R0:Lgf60;

    .line 70
    .line 71
    iget-object v4, v4, Lgf60;->a:Lwf60;

    .line 72
    .line 73
    invoke-static {v4}, Lcct;->W(Lwf60;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lwf60;

    .line 82
    .line 83
    iput-object v4, v8, Lpe60;->c1:Lwf60;

    .line 84
    .line 85
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lu0a0;

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v10, v5

    .line 96
    check-cast v10, Lme60;

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x1fe8

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    invoke-static/range {v10 .. v23}, Lme60;->b(Lme60;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ZZZZLn1d0;I)Lme60;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-object v5, v8, Lam5;->Q0:Llmb0;

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lu0a0;

    .line 138
    .line 139
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5, v4, v6}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    instance-of v4, v0, Ln1d0;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    check-cast v0, Ln1d0;

    .line 153
    .line 154
    iget-object v4, v8, Lpe60;->Y0:Lr3w;

    .line 155
    .line 156
    const-string v5, "Failed to unfavorite entity"

    .line 157
    .line 158
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 159
    .line 160
    invoke-static {v4, v5, v0, v9, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lu0a0;

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v9, v3

    .line 174
    check-cast v9, Lme60;

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x1fee

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    invoke-static/range {v9 .. v22}, Lme60;->b(Lme60;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ZZZZLn1d0;I)Lme60;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    iget-object v3, v8, Lam5;->Q0:Llmb0;

    .line 207
    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lu0a0;

    .line 215
    .line 216
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_6

    .line 221
    .line 222
    invoke-virtual {v3, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_6
    new-instance v0, Loy90;

    .line 226
    .line 227
    const v1, 0x7f1411c7

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1}, Loy90;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v0}, Lam5;->d(Lpy90;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_1
    return-object v2

    .line 237
    :pswitch_0
    iget-object v1, v8, Lpe60;->Y0:Lr3w;

    .line 238
    .line 239
    iget-boolean v10, v0, Lne60;->o:Z

    .line 240
    .line 241
    if-eqz v10, :cond_9

    .line 242
    .line 243
    if-ne v10, v7, :cond_8

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    move-object v2, v9

    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-boolean v7, v0, Lne60;->o:Z

    .line 261
    .line 262
    invoke-virtual {v4, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v6, :cond_a

    .line 267
    .line 268
    move-object v2, v6

    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_a
    :goto_3
    check-cast v0, Lcd60;

    .line 272
    .line 273
    instance-of v4, v0, Lbd60;

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    check-cast v0, Lbd60;

    .line 278
    .line 279
    iget-object v0, v0, Lbd60;->a:Lrru;

    .line 280
    .line 281
    invoke-virtual {v8, v0, v7}, Lpe60;->G(Lrru;Z)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Loy90;

    .line 285
    .line 286
    iget-object v3, v8, Lpe60;->X0:Leca0;

    .line 287
    .line 288
    invoke-virtual {v0}, Lrru;->c()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const v4, 0x7f1411b8

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v4, v0}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, v0}, Loy90;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v1}, Lam5;->d(Lpy90;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_b
    instance-of v4, v0, Lzc60;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    if-eqz v4, :cond_c

    .line 315
    .line 316
    check-cast v0, Lzc60;

    .line 317
    .line 318
    iget-object v0, v0, Lzc60;->a:Lrru;

    .line 319
    .line 320
    invoke-virtual {v8, v0, v5}, Lpe60;->G(Lrru;Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_c
    instance-of v4, v0, Lyc60;

    .line 326
    .line 327
    if-eqz v4, :cond_e

    .line 328
    .line 329
    check-cast v0, Lyc60;

    .line 330
    .line 331
    iget-object v0, v0, Lyc60;->a:Ln1d0;

    .line 332
    .line 333
    iget-object v4, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 334
    .line 335
    const-string v5, "Failed to create saved entity folder"

    .line 336
    .line 337
    invoke-static {v1, v5, v4, v9, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v8, Lam5;->Y:Lg1a0;

    .line 341
    .line 342
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v6, v1

    .line 347
    check-cast v6, Lu0a0;

    .line 348
    .line 349
    :goto_4
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v10, v1

    .line 354
    check-cast v10, Lme60;

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v23, 0x7ff

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    move-object/from16 v22, v0

    .line 376
    .line 377
    invoke-static/range {v10 .. v23}, Lme60;->b(Lme60;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ZZZZLn1d0;I)Lme60;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v4, v1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    iget-object v0, v8, Lam5;->Q0:Llmb0;

    .line 388
    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lu0a0;

    .line 396
    .line 397
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_10

    .line 402
    .line 403
    invoke-virtual {v0, v6, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_d
    move-object/from16 v0, v22

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_e
    instance-of v4, v0, Lad60;

    .line 411
    .line 412
    if-eqz v4, :cond_f

    .line 413
    .line 414
    check-cast v0, Lad60;

    .line 415
    .line 416
    iget-object v4, v0, Lad60;->a:Lrru;

    .line 417
    .line 418
    iget-object v0, v0, Lad60;->b:Ljava/lang/Throwable;

    .line 419
    .line 420
    const-string v6, "Failed to move saved entity to folder"

    .line 421
    .line 422
    invoke-static {v1, v6, v0, v9, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v4, v5}, Lpe60;->G(Lrru;Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v4}, Lpe60;->C(Lrru;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_10
    :goto_5
    return-object v2

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
