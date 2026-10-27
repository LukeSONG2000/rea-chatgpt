.class public final Lo5b;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lp5b;


# direct methods
.method public synthetic constructor <init>(Lp5b;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo5b;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lo5b;->p:Lp5b;

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
    iget-byte p1, p0, Lo5b;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lo5b;->p:Lp5b;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lo5b;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lo5b;-><init>(Lp5b;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo5b;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lo5b;-><init>(Lp5b;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lo5b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lo5b;-><init>(Lp5b;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo5b;->n:B

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
    invoke-virtual {p0, p1, p2}, Lo5b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo5b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo5b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo5b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo5b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo5b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo5b;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lo5b;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lo5b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo5b;->n:B

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
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lo5b;->p:Lp5b;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v6, Lam5;->Y:Lg1a0;

    .line 19
    .line 20
    iget-boolean v8, v0, Lo5b;->o:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v5, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v2, v7

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v6, Lp5b;->R0:Ld4b;

    .line 42
    .line 43
    iput-boolean v5, v0, Lo5b;->o:Z

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ld4b;->b(Leng;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    move-object v2, v4

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    :goto_1
    check-cast v0, Lk8z;

    .line 55
    .line 56
    instance-of v3, v0, Lj8z;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    check-cast v0, Lj8z;

    .line 61
    .line 62
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v13, v0

    .line 65
    check-cast v13, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Lu0a0;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Lm5b;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v14, 0x3

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v18, 0x39f

    .line 93
    .line 94
    invoke-static/range {v7 .. v18}, Lm5b;->b(Lm5b;Lc1b;ILr5b;ZZLjava/util/List;ILjava/lang/String;ZII)Lm5b;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v6, Lam5;->Q0:Llmb0;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lu0a0;

    .line 113
    .line 114
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    instance-of v0, v0, Le8z;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lu0a0;

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v7, v3

    .line 139
    check-cast v7, Lm5b;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x4

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v18, 0x3bf

    .line 154
    .line 155
    invoke-static/range {v7 .. v18}, Lm5b;->b(Lm5b;Lc1b;ILr5b;ZZLjava/util/List;ILjava/lang/String;ZII)Lm5b;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    iget-object v3, v6, Lam5;->Q0:Llmb0;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lu0a0;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    :goto_2
    return-object v2

    .line 191
    :pswitch_0
    iget-object v1, v6, Lam5;->Y:Lg1a0;

    .line 192
    .line 193
    iget-boolean v8, v0, Lo5b;->o:Z

    .line 194
    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    if-ne v8, v5, :cond_8

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, p1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    move-object v2, v7

    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v6, Lp5b;->S0:Lc5b;

    .line 215
    .line 216
    iput-boolean v5, v0, Lo5b;->o:Z

    .line 217
    .line 218
    invoke-virtual {v3, v5, v0}, Lc5b;->e(ZLeng;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v4, :cond_a

    .line 223
    .line 224
    move-object v2, v4

    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_a
    :goto_4
    check-cast v0, Lk8z;

    .line 228
    .line 229
    instance-of v3, v0, Lj8z;

    .line 230
    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    check-cast v0, Lj8z;

    .line 234
    .line 235
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v8, v0

    .line 238
    check-cast v8, Lc1b;

    .line 239
    .line 240
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v3, v0

    .line 245
    check-cast v3, Lu0a0;

    .line 246
    .line 247
    :cond_b
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v7, v0

    .line 252
    check-cast v7, Lm5b;

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/4 v9, 0x2

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v18, 0x3fc

    .line 266
    .line 267
    invoke-static/range {v7 .. v18}, Lm5b;->b(Lm5b;Lc1b;ILr5b;ZZLjava/util/List;ILjava/lang/String;ZII)Lm5b;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v1, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object v0, v6, Lam5;->Q0:Llmb0;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lu0a0;

    .line 286
    .line 287
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_c

    .line 292
    .line 293
    invoke-virtual {v0, v3, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-boolean v0, v8, Lc1b;->c:Z

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    invoke-virtual {v6}, Lp5b;->D()V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    instance-of v0, v0, Le8z;

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lu0a0;

    .line 313
    .line 314
    :cond_e
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v7, v3

    .line 319
    check-cast v7, Lm5b;

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x3

    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v18, 0x3fd

    .line 334
    .line 335
    invoke-static/range {v7 .. v18}, Lm5b;->b(Lm5b;Lc1b;ILr5b;ZZLjava/util/List;ILjava/lang/String;ZII)Lm5b;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_e

    .line 344
    .line 345
    iget-object v3, v6, Lam5;->Q0:Llmb0;

    .line 346
    .line 347
    if-eqz v3, :cond_10

    .line 348
    .line 349
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lu0a0;

    .line 354
    .line 355
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_10

    .line 360
    .line 361
    invoke-virtual {v3, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_10
    :goto_5
    return-object v2

    .line 371
    :pswitch_1
    iget-object v1, v6, Lam5;->Y:Lg1a0;

    .line 372
    .line 373
    iget-boolean v8, v0, Lo5b;->o:Z

    .line 374
    .line 375
    if-eqz v8, :cond_12

    .line 376
    .line 377
    if-ne v8, v5, :cond_11

    .line 378
    .line 379
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, p1

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_11
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_6
    move-object v2, v7

    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :cond_12
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v6, Lp5b;->R0:Ld4b;

    .line 395
    .line 396
    iput-boolean v5, v0, Lo5b;->o:Z

    .line 397
    .line 398
    iget-object v3, v3, Ld4b;->a:Lpn;

    .line 399
    .line 400
    new-instance v8, Lig;

    .line 401
    .line 402
    const/4 v9, 0x2

    .line 403
    const/16 v10, 0x12

    .line 404
    .line 405
    invoke-direct {v8, v9, v7, v10}, Lig;-><init>(ILcng;B)V

    .line 406
    .line 407
    .line 408
    new-instance v9, Lmz7;

    .line 409
    .line 410
    invoke-direct {v9, v3, v8, v7}, Lmz7;-><init>(Lpn;Lig;Lcng;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v9, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-ne v0, v4, :cond_13

    .line 418
    .line 419
    move-object v2, v4

    .line 420
    goto/16 :goto_a

    .line 421
    .line 422
    :cond_13
    :goto_7
    check-cast v0, Lk8z;

    .line 423
    .line 424
    instance-of v3, v0, Lj8z;

    .line 425
    .line 426
    if-eqz v3, :cond_16

    .line 427
    .line 428
    check-cast v0, Lj8z;

    .line 429
    .line 430
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ltid0;

    .line 433
    .line 434
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v3, v0

    .line 439
    check-cast v3, Lu0a0;

    .line 440
    .line 441
    :cond_14
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v7, v0

    .line 446
    check-cast v7, Lm5b;

    .line 447
    .line 448
    iget-object v4, v7, Lm5b;->i:Lc1b;

    .line 449
    .line 450
    if-eqz v4, :cond_15

    .line 451
    .line 452
    iget-boolean v4, v4, Lc1b;->c:Z

    .line 453
    .line 454
    if-ne v4, v5, :cond_15

    .line 455
    .line 456
    const/4 v4, 0x3

    .line 457
    :goto_8
    move v14, v4

    .line 458
    goto :goto_9

    .line 459
    :cond_15
    iget v4, v7, Lm5b;->o:I

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :goto_9
    const/4 v9, 0x0

    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    sget-object v13, Lnin;->a:Lnin;

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    const/16 v18, 0x38f

    .line 475
    .line 476
    invoke-static/range {v7 .. v18}, Lm5b;->b(Lm5b;Lc1b;ILr5b;ZZLjava/util/List;ILjava/lang/String;ZII)Lm5b;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v1, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_14

    .line 485
    .line 486
    iget-object v0, v6, Lam5;->Q0:Llmb0;

    .line 487
    .line 488
    if-eqz v0, :cond_19

    .line 489
    .line 490
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lu0a0;

    .line 495
    .line 496
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_19

    .line 501
    .line 502
    invoke-virtual {v0, v3, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_16
    instance-of v0, v0, Le8z;

    .line 507
    .line 508
    if-eqz v0, :cond_18

    .line 509
    .line 510
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lu0a0;

    .line 515
    .line 516
    :cond_17
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    move-object v7, v3

    .line 521
    check-cast v7, Lm5b;

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v14, 0x0

    .line 525
    const/4 v8, 0x0

    .line 526
    const/4 v10, 0x0

    .line 527
    const/4 v11, 0x0

    .line 528
    const/4 v12, 0x0

    .line 529
    const/4 v13, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const/16 v17, 0x2

    .line 534
    .line 535
    const/16 v18, 0x1ef

    .line 536
    .line 537
    invoke-static/range {v7 .. v18}, Lm5b;->b(Lm5b;Lc1b;ILr5b;ZZLjava/util/List;ILjava/lang/String;ZII)Lm5b;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_17

    .line 546
    .line 547
    iget-object v3, v6, Lam5;->Q0:Llmb0;

    .line 548
    .line 549
    if-eqz v3, :cond_19

    .line 550
    .line 551
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lu0a0;

    .line 556
    .line 557
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_19

    .line 562
    .line 563
    invoke-virtual {v3, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :cond_19
    :goto_a
    return-object v2

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
