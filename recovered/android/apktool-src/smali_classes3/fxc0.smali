.class public final Lfxc0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lgxc0;

.field public final synthetic q:Llzc0;


# direct methods
.method public synthetic constructor <init>(Lgxc0;Llzc0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfxc0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lfxc0;->p:Lgxc0;

    .line 4
    .line 5
    iput-object p2, p0, Lfxc0;->q:Llzc0;

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
    iget-byte p1, p0, Lfxc0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lfxc0;->q:Llzc0;

    .line 4
    .line 5
    iget-object p0, p0, Lfxc0;->p:Lgxc0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lfxc0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lfxc0;-><init>(Lgxc0;Llzc0;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lfxc0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lfxc0;-><init>(Lgxc0;Llzc0;Lcng;B)V

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
    iget-byte v0, p0, Lfxc0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lfxc0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfxc0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfxc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfxc0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfxc0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfxc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfxc0;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const v3, 0x7f1418f6

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lfxc0;->q:Llzc0;

    .line 11
    .line 12
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v6, Lboi;->a:Lboi;

    .line 15
    .line 16
    iget-object v7, v0, Lfxc0;->p:Lgxc0;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v7, Lgxc0;->S0:Leca0;

    .line 24
    .line 25
    iget-object v10, v7, Lgxc0;->U0:Lyyc0;

    .line 26
    .line 27
    iget-boolean v11, v0, Lfxc0;->o:Z

    .line 28
    .line 29
    if-eqz v11, :cond_1

    .line 30
    .line 31
    if-ne v11, v8, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v9

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v7, Lgxc0;->R0:Lizc0;

    .line 49
    .line 50
    new-instance v11, Lbvc0;

    .line 51
    .line 52
    iget-object v12, v10, Lyyc0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v11, v12}, Lbvc0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v8, v0, Lfxc0;->o:Z

    .line 58
    .line 59
    iget-object v5, v5, Lizc0;->a:Lknz;

    .line 60
    .line 61
    new-instance v8, Lcf90;

    .line 62
    .line 63
    const/16 v12, 0x19

    .line 64
    .line 65
    invoke-direct {v8, v11, v9, v12}, Lcf90;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lava0;

    .line 69
    .line 70
    const/4 v12, 0x7

    .line 71
    invoke-direct {v11, v5, v8, v9, v12}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v11, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v6, :cond_2

    .line 79
    .line 80
    move-object v2, v6

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    :goto_0
    check-cast v0, Lk8z;

    .line 84
    .line 85
    instance-of v5, v0, Lj8z;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, Lj8z;

    .line 91
    .line 92
    iget-object v5, v5, Lj8z;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lc0d0;

    .line 95
    .line 96
    new-instance v5, Lmy90;

    .line 97
    .line 98
    new-instance v11, Ltxc0;

    .line 99
    .line 100
    const v6, 0x7f1418f5

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v6}, Leca0;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget-object v4, v4, Llzc0;->a:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-interface {v1, v3}, Leca0;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_4
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v4, 0x7f1418f4

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v4, v3}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x3a

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-direct/range {v11 .. v16}, Ltxc0;-><init>(Ljava/lang/String;Ljava/lang/String;Lqyc0;Lqyc0;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v11, v10}, Lmy90;-><init>(Lk160;Lk160;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v5}, Lam5;->d(Lpy90;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    instance-of v0, v0, Le8z;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, v7, Lam5;->Y:Lg1a0;

    .line 150
    .line 151
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lu0a0;

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v11, v4

    .line 162
    check-cast v11, Ldxc0;

    .line 163
    .line 164
    const/16 v19, 0x77

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    invoke-static/range {v11 .. v19}, Ldxc0;->b(Ldxc0;Lorv;IZZZZZI)Ldxc0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    iget-object v4, v7, Lam5;->Q0:Llmb0;

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lu0a0;

    .line 195
    .line 196
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4, v3, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_7
    new-instance v0, Lmy90;

    .line 206
    .line 207
    sget-object v3, Lvyc0;->c:Lvyc0;

    .line 208
    .line 209
    invoke-static {v10, v1, v3}, Led90;->C(Lyyc0;Leca0;Lvyc0;)Ltxc0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1, v10}, Lmy90;-><init>(Lk160;Lk160;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v0}, Lam5;->d(Lpy90;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_1
    return-object v2

    .line 220
    :pswitch_0
    iget-object v1, v7, Lgxc0;->S0:Leca0;

    .line 221
    .line 222
    iget-object v10, v7, Lgxc0;->U0:Lyyc0;

    .line 223
    .line 224
    iget-boolean v11, v0, Lfxc0;->o:Z

    .line 225
    .line 226
    if-eqz v11, :cond_a

    .line 227
    .line 228
    if-ne v11, v8, :cond_9

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, p1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v2, v9

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v7, Lgxc0;->R0:Lizc0;

    .line 246
    .line 247
    new-instance v11, Letc0;

    .line 248
    .line 249
    iget-object v12, v10, Lyyc0;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v11, v12}, Letc0;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v8, v0, Lfxc0;->o:Z

    .line 255
    .line 256
    iget-object v5, v5, Lizc0;->a:Lknz;

    .line 257
    .line 258
    new-instance v8, Lcf90;

    .line 259
    .line 260
    const/16 v12, 0x18

    .line 261
    .line 262
    invoke-direct {v8, v11, v9, v12}, Lcf90;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 263
    .line 264
    .line 265
    new-instance v11, Lava0;

    .line 266
    .line 267
    const/4 v12, 0x6

    .line 268
    invoke-direct {v11, v5, v8, v9, v12}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v11, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v6, :cond_b

    .line 276
    .line 277
    move-object v2, v6

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_b
    :goto_2
    check-cast v0, Lk8z;

    .line 281
    .line 282
    instance-of v5, v0, Lj8z;

    .line 283
    .line 284
    if-eqz v5, :cond_e

    .line 285
    .line 286
    move-object v5, v0

    .line 287
    check-cast v5, Lj8z;

    .line 288
    .line 289
    iget-object v5, v5, Lj8z;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ltid0;

    .line 292
    .line 293
    new-instance v5, Lmy90;

    .line 294
    .line 295
    new-instance v11, Ltxc0;

    .line 296
    .line 297
    const v6, 0x7f1418eb

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v6}, Leca0;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    iget-object v4, v4, Llzc0;->a:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-nez v4, :cond_d

    .line 313
    .line 314
    :cond_c
    invoke-interface {v1, v3}, Leca0;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_d
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const v4, 0x7f1418ea

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v4, v3}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x3a

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    invoke-direct/range {v11 .. v16}, Ltxc0;-><init>(Ljava/lang/String;Ljava/lang/String;Lqyc0;Lqyc0;I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v5, v11, v10}, Lmy90;-><init>(Lk160;Lk160;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v5}, Lam5;->d(Lpy90;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    instance-of v0, v0, Le8z;

    .line 343
    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    iget-object v0, v7, Lam5;->Y:Lg1a0;

    .line 347
    .line 348
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lu0a0;

    .line 353
    .line 354
    :cond_f
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object v11, v4

    .line 359
    check-cast v11, Ldxc0;

    .line 360
    .line 361
    const/16 v19, 0x7b

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    invoke-static/range {v11 .. v19}, Ldxc0;->b(Ldxc0;Lorv;IZZZZZI)Ldxc0;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v0, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_f

    .line 382
    .line 383
    iget-object v4, v7, Lam5;->Q0:Llmb0;

    .line 384
    .line 385
    if-eqz v4, :cond_10

    .line 386
    .line 387
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lu0a0;

    .line 392
    .line 393
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_10

    .line 398
    .line 399
    invoke-virtual {v4, v3, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_10
    new-instance v0, Lmy90;

    .line 403
    .line 404
    sget-object v3, Lvyc0;->b:Lvyc0;

    .line 405
    .line 406
    invoke-static {v10, v1, v3}, Led90;->C(Lyyc0;Leca0;Lvyc0;)Ltxc0;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, v1, v10}, Lmy90;-><init>(Lk160;Lk160;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v0}, Lam5;->d(Lpy90;)V

    .line 414
    .line 415
    .line 416
    :cond_11
    :goto_3
    return-object v2

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
