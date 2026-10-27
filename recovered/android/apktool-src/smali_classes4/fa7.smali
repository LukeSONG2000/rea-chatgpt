.class public final Lfa7;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lia7;

.field public final synthetic q:Lba7;


# direct methods
.method public synthetic constructor <init>(Lia7;Lba7;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfa7;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lfa7;->p:Lia7;

    .line 4
    .line 5
    iput-object p2, p0, Lfa7;->q:Lba7;

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
    iget-byte p1, p0, Lfa7;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lfa7;->q:Lba7;

    .line 4
    .line 5
    iget-object p0, p0, Lfa7;->p:Lia7;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lfa7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lfa7;-><init>(Lia7;Lba7;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lfa7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lfa7;-><init>(Lia7;Lba7;Lcng;B)V

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
    iget-byte v0, p0, Lfa7;->n:B

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
    invoke-virtual {p0, p1, p2}, Lfa7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfa7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfa7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfa7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfa7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfa7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfa7;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    sget-object v4, Lgy90;->a:Lgy90;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lboi;->a:Lboi;

    .line 14
    .line 15
    iget-object v8, v0, Lfa7;->p:Lia7;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, Lfa7;->q:Lba7;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v10, Lba7;->i:Lty7;

    .line 24
    .line 25
    iget-object v11, v8, Lwl5;->c:Lg1a0;

    .line 26
    .line 27
    iget-boolean v10, v0, Lfa7;->o:Z

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    if-ne v10, v9, :cond_0

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
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v5

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v12, v5

    .line 53
    check-cast v12, Lba7;

    .line 54
    .line 55
    iget-object v6, v12, Lba7;->q:Ljs;

    .line 56
    .line 57
    invoke-static {v6}, Loyb;->A(Ljs;)Ljs;

    .line 58
    .line 59
    .line 60
    move-result-object v21

    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x7eff

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    invoke-static/range {v12 .. v27}, Lba7;->b(Lba7;Lty7;ZZZZZLjs;ZLjs;Ljs;Ljs;Ljs;Ljs;Ljs;I)Lba7;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v11, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    iget-object v5, v8, Lia7;->h:Lk18;

    .line 97
    .line 98
    iget-object v6, v8, Lia7;->g:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v9, v0, Lfa7;->o:Z

    .line 101
    .line 102
    invoke-virtual {v5, v6, v0}, Lk18;->o(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v7, :cond_3

    .line 107
    .line 108
    move-object v2, v7

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    :goto_0
    check-cast v0, Lu1d0;

    .line 112
    .line 113
    instance-of v5, v0, Lt1d0;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, Lt1d0;

    .line 119
    .line 120
    iget-object v5, v5, Lt1d0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Ltid0;

    .line 123
    .line 124
    sget-object v5, Lty7;->c:Lty7;

    .line 125
    .line 126
    if-ne v1, v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v8, v4}, Lwl5;->d(Lpy90;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object v12, Lltk;->Companion:Lftk;

    .line 133
    .line 134
    const/16 v37, -0x1

    .line 135
    .line 136
    const/16 v38, 0x3

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const/16 v30, 0x0

    .line 170
    .line 171
    const/16 v31, 0x0

    .line 172
    .line 173
    const/16 v32, 0x0

    .line 174
    .line 175
    const/16 v33, 0x0

    .line 176
    .line 177
    const/16 v34, 0x0

    .line 178
    .line 179
    const/16 v35, 0x0

    .line 180
    .line 181
    const/16 v36, 0x0

    .line 182
    .line 183
    invoke-static/range {v12 .. v38}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v8, v4, v3}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_1
    instance-of v3, v0, Ln1d0;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    move-object v13, v0

    .line 195
    check-cast v13, Ln1d0;

    .line 196
    .line 197
    :cond_6
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v14, v0

    .line 202
    check-cast v14, Lba7;

    .line 203
    .line 204
    iget-object v3, v14, Lba7;->q:Ljs;

    .line 205
    .line 206
    invoke-static {v3}, Loyb;->z(Ljs;)Ljs;

    .line 207
    .line 208
    .line 209
    move-result-object v23

    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    const/16 v29, 0x7eff

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    invoke-static/range {v14 .. v29}, Lba7;->b(Lba7;Lty7;ZZZZZLjs;ZLjs;Ljs;Ljs;Ljs;Ljs;Ljs;I)Lba7;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v11, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    sget-object v0, Lty7;->c:Lty7;

    .line 248
    .line 249
    if-ne v1, v0, :cond_7

    .line 250
    .line 251
    new-instance v12, Lny90;

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x7e

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-direct/range {v12 .. v17}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v12}, Lwl5;->d(Lpy90;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_2
    return-object v2

    .line 266
    :pswitch_0
    iget-object v1, v8, Lwl5;->c:Lg1a0;

    .line 267
    .line 268
    iget-boolean v11, v0, Lfa7;->o:Z

    .line 269
    .line 270
    if-eqz v11, :cond_9

    .line 271
    .line 272
    if-ne v11, v9, :cond_8

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, p1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v2, v5

    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :cond_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object v11, v5

    .line 294
    check-cast v11, Lba7;

    .line 295
    .line 296
    iget-object v6, v11, Lba7;->r:Ljs;

    .line 297
    .line 298
    invoke-static {v6}, Loyb;->A(Ljs;)Ljs;

    .line 299
    .line 300
    .line 301
    move-result-object v21

    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x7dff

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    invoke-static/range {v11 .. v26}, Lba7;->b(Lba7;Lty7;ZZZZZLjs;ZLjs;Ljs;Ljs;Ljs;Ljs;Ljs;I)Lba7;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v1, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_a

    .line 335
    .line 336
    iget-object v5, v8, Lia7;->h:Lk18;

    .line 337
    .line 338
    iget-object v6, v8, Lia7;->g:Ljava/lang/String;

    .line 339
    .line 340
    iput-boolean v9, v0, Lfa7;->o:Z

    .line 341
    .line 342
    invoke-virtual {v5, v6, v0}, Lk18;->k(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v7, :cond_b

    .line 347
    .line 348
    move-object v2, v7

    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_b
    :goto_3
    check-cast v0, Lu1d0;

    .line 352
    .line 353
    instance-of v5, v0, Lt1d0;

    .line 354
    .line 355
    if-eqz v5, :cond_d

    .line 356
    .line 357
    move-object v5, v0

    .line 358
    check-cast v5, Lt1d0;

    .line 359
    .line 360
    iget-object v5, v5, Lt1d0;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, Ltid0;

    .line 363
    .line 364
    iget-object v5, v10, Lba7;->i:Lty7;

    .line 365
    .line 366
    sget-object v6, Lty7;->c:Lty7;

    .line 367
    .line 368
    if-ne v5, v6, :cond_c

    .line 369
    .line 370
    invoke-virtual {v8, v4}, Lwl5;->d(Lpy90;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_c
    sget-object v9, Lltk;->Companion:Lftk;

    .line 375
    .line 376
    const/16 v34, -0x1

    .line 377
    .line 378
    const/16 v35, 0x3

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    const/16 v29, 0x0

    .line 413
    .line 414
    const/16 v30, 0x0

    .line 415
    .line 416
    const/16 v31, 0x0

    .line 417
    .line 418
    const/16 v32, 0x0

    .line 419
    .line 420
    const/16 v33, 0x0

    .line 421
    .line 422
    invoke-static/range {v9 .. v35}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v8, v4, v3}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 427
    .line 428
    .line 429
    :cond_d
    :goto_4
    instance-of v3, v0, Ln1d0;

    .line 430
    .line 431
    if-eqz v3, :cond_f

    .line 432
    .line 433
    move-object v10, v0

    .line 434
    check-cast v10, Ln1d0;

    .line 435
    .line 436
    :cond_e
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object v11, v0

    .line 441
    check-cast v11, Lba7;

    .line 442
    .line 443
    iget-object v3, v11, Lba7;->r:Ljs;

    .line 444
    .line 445
    invoke-static {v3}, Loyb;->z(Ljs;)Ljs;

    .line 446
    .line 447
    .line 448
    move-result-object v21

    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v26, 0x7dff

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    const/4 v14, 0x0

    .line 456
    const/4 v15, 0x0

    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    invoke-static/range {v11 .. v26}, Lba7;->b(Lba7;Lty7;ZZZZZLjs;ZLjs;Ljs;Ljs;Ljs;Ljs;Ljs;I)Lba7;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_e

    .line 482
    .line 483
    new-instance v9, Lny90;

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    const/16 v14, 0x7e

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    invoke-direct/range {v9 .. v14}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v9}, Lwl5;->d(Lpy90;)V

    .line 494
    .line 495
    .line 496
    :cond_f
    :goto_5
    return-object v2

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
