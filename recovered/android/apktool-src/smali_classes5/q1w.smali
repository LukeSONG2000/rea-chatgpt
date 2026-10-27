.class public final Lq1w;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ls1w;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls1w;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq1w;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lq1w;->p:Ls1w;

    .line 4
    .line 5
    iput-object p2, p0, Lq1w;->q:Ljava/lang/String;

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
    iget-byte p1, p0, Lq1w;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lq1w;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lq1w;->p:Ls1w;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lq1w;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lq1w;-><init>(Ls1w;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lq1w;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lq1w;-><init>(Ls1w;Ljava/lang/String;Lcng;B)V

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
    iget-byte v0, p0, Lq1w;->n:B

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
    invoke-virtual {p0, p1, p2}, Lq1w;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq1w;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq1w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq1w;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq1w;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq1w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq1w;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lboi;->a:Lboi;

    .line 12
    .line 13
    iget-object v7, v0, Lq1w;->p:Ls1w;

    .line 14
    .line 15
    iget-object v8, v0, Lq1w;->q:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v7, Lam5;->Y:Lg1a0;

    .line 24
    .line 25
    iget-boolean v12, v0, Lq1w;->o:Z

    .line 26
    .line 27
    if-eqz v12, :cond_1

    .line 28
    .line 29
    if-ne v12, v10, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v2, v11

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v7, Ls1w;->R0:Lz0w;

    .line 47
    .line 48
    iput-boolean v10, v0, Lq1w;->o:Z

    .line 49
    .line 50
    invoke-virtual {v5, v8, v0}, Lz0w;->w(Ljava/lang/String;Leng;)Ljava/lang/Enum;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v6, :cond_2

    .line 55
    .line 56
    move-object v2, v6

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    :goto_1
    check-cast v0, Lsxv;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    if-eq v5, v10, :cond_4

    .line 68
    .line 69
    if-eq v5, v4, :cond_4

    .line 70
    .line 71
    if-eq v5, v3, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    if-ne v5, v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_2
    invoke-static {v0}, Ls1w;->M(Lsxv;)Lezv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7, v0}, Ls1w;->J(Lezv;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_5
    iget-boolean v0, v7, Ls1w;->c1:Z

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iput-boolean v9, v7, Ls1w;->c1:Z

    .line 95
    .line 96
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lu0a0;

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v8, v3

    .line 107
    check-cast v8, Lk1w;

    .line 108
    .line 109
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    const/16 v20, 0x3ec

    .line 112
    .line 113
    sget-object v9, Lj1w;->i:Lj1w;

    .line 114
    .line 115
    const-string v10, ""

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    invoke-static/range {v8 .. v20}, Lk1w;->b(Lk1w;Lj1w;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZJI)Lk1w;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iget-object v3, v7, Lam5;->Q0:Llmb0;

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lu0a0;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v7}, Ls1w;->I()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iput-object v8, v7, Ls1w;->Z0:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v12, v0

    .line 166
    check-cast v12, Lu0a0;

    .line 167
    .line 168
    :cond_9
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v13, v0

    .line 173
    check-cast v13, Lk1w;

    .line 174
    .line 175
    const-wide/16 v23, 0x0

    .line 176
    .line 177
    const/16 v25, 0x3ec

    .line 178
    .line 179
    sget-object v14, Lj1w;->k:Lj1w;

    .line 180
    .line 181
    const-string v15, ""

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    invoke-static/range {v13 .. v25}, Lk1w;->b(Lk1w;Lj1w;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZJI)Lk1w;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v0, v7, Lam5;->Q0:Llmb0;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lu0a0;

    .line 216
    .line 217
    invoke-static {v12, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0, v12, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_3
    return-object v2

    .line 227
    :pswitch_0
    iget-object v1, v7, Lam5;->Y:Lg1a0;

    .line 228
    .line 229
    iget-object v12, v7, Ls1w;->R0:Lz0w;

    .line 230
    .line 231
    iget-boolean v13, v0, Lq1w;->o:Z

    .line 232
    .line 233
    if-eqz v13, :cond_c

    .line 234
    .line 235
    if-ne v13, v10, :cond_b

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, p1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v2, v11

    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v10, v0, Lq1w;->o:Z

    .line 253
    .line 254
    invoke-virtual {v12, v8, v0}, Lz0w;->h(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v6, :cond_d

    .line 259
    .line 260
    move-object v2, v6

    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_d
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    iput-object v11, v7, Ls1w;->b1:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lu0a0;

    .line 278
    .line 279
    :cond_e
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object v13, v5

    .line 284
    check-cast v13, Lk1w;

    .line 285
    .line 286
    const-wide/16 v23, 0x0

    .line 287
    .line 288
    const/16 v25, 0x3ef

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    invoke-static/range {v13 .. v25}, Lk1w;->b(Lk1w;Lj1w;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZJI)Lk1w;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v1, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_e

    .line 315
    .line 316
    iget-object v5, v7, Lam5;->Q0:Llmb0;

    .line 317
    .line 318
    if-eqz v5, :cond_f

    .line 319
    .line 320
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lu0a0;

    .line 325
    .line 326
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_f

    .line 331
    .line 332
    invoke-virtual {v5, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_f
    sget-object v0, Lazv;->a:Lazv;

    .line 336
    .line 337
    invoke-virtual {v7, v0}, Lam5;->b(Lq2n;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v12, Lz0w;->y:Lg1a0;

    .line 341
    .line 342
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lf1w;

    .line 347
    .line 348
    iget-object v0, v0, Lf1w;->d:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v0, :cond_10

    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_10
    iput-boolean v10, v7, Ls1w;->e1:Z

    .line 355
    .line 356
    new-instance v12, Lky90;

    .line 357
    .line 358
    sget-object v13, Lltk;->Companion:Lftk;

    .line 359
    .line 360
    const/16 v38, -0x1

    .line 361
    .line 362
    const/16 v39, 0x3

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const/16 v30, 0x0

    .line 395
    .line 396
    const/16 v31, 0x0

    .line 397
    .line 398
    const/16 v32, 0x0

    .line 399
    .line 400
    const/16 v33, 0x0

    .line 401
    .line 402
    const/16 v34, 0x0

    .line 403
    .line 404
    const/16 v35, 0x0

    .line 405
    .line 406
    const/16 v36, 0x0

    .line 407
    .line 408
    const/16 v37, 0x0

    .line 409
    .line 410
    invoke-static/range {v13 .. v39}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    const/16 v17, 0xa

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x1

    .line 418
    invoke-direct/range {v12 .. v17}, Lky90;-><init>(Lk160;ZZLjava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    new-instance v13, Lky90;

    .line 422
    .line 423
    invoke-static {v0, v11}, Lftk;->h(Ljava/lang/String;Ljava/lang/String;)Lltk;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0xc

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    invoke-direct/range {v13 .. v18}, Lky90;-><init>(Lk160;ZZLjava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    new-instance v14, Lky90;

    .line 438
    .line 439
    invoke-static {v8, v0, v11, v11, v9}, Lftk;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lltk;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0xc

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    invoke-direct/range {v14 .. v19}, Lky90;-><init>(Lk160;ZZLjava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    new-array v0, v3, [Lpy90;

    .line 453
    .line 454
    aput-object v12, v0, v9

    .line 455
    .line 456
    aput-object v13, v0, v10

    .line 457
    .line 458
    aput-object v14, v0, v4

    .line 459
    .line 460
    invoke-virtual {v7, v0}, Lam5;->m([Lpy90;)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_11
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lu0a0;

    .line 469
    .line 470
    :cond_12
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    move-object v8, v3

    .line 475
    check-cast v8, Lk1w;

    .line 476
    .line 477
    new-instance v11, Ljava/lang/Integer;

    .line 478
    .line 479
    const v4, 0x7f140d26

    .line 480
    .line 481
    .line 482
    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 483
    .line 484
    .line 485
    const-wide/16 v18, 0x0

    .line 486
    .line 487
    const/16 v20, 0x3ea

    .line 488
    .line 489
    sget-object v9, Lj1w;->b:Lj1w;

    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v12, 0x0

    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v14, 0x0

    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    invoke-static/range {v8 .. v20}, Lk1w;->b(Lk1w;Lj1w;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZJI)Lk1w;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_12

    .line 509
    .line 510
    iget-object v3, v7, Lam5;->Q0:Llmb0;

    .line 511
    .line 512
    if-eqz v3, :cond_13

    .line 513
    .line 514
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lu0a0;

    .line 519
    .line 520
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-nez v4, :cond_13

    .line 525
    .line 526
    invoke-virtual {v3, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_13
    :goto_5
    return-object v2

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
