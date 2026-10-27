.class public final Ljls;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lkls;


# direct methods
.method public synthetic constructor <init>(Lkls;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljls;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljls;->p:Lkls;

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
    iget-byte p1, p0, Ljls;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ljls;->p:Lkls;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljls;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ljls;-><init>(Lkls;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ljls;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ljls;-><init>(Lkls;Lcng;B)V

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
    iget-byte v0, p0, Ljls;->n:B

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
    invoke-virtual {p0, p1, p2}, Ljls;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljls;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljls;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljls;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljls;->n:B

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
    iget-object v6, v0, Ljls;->p:Lkls;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Ljls;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v7

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, Lkls;->U0:Lawg;

    .line 39
    .line 40
    iget-object v3, v6, Lkls;->c1:Lyzg;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    sget v8, Lnls;->b:I

    .line 45
    .line 46
    iget-object v3, v3, Lyzg;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lngh;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v3}, Lngh;->g()Lmhx;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3}, Lnhh;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    move-object v8, v7

    .line 67
    :goto_1
    iput-boolean v5, v0, Ljls;->o:Z

    .line 68
    .line 69
    invoke-interface {v1, v8, v0}, Lawg;->G(Lmhx;Leng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v4, :cond_4

    .line 74
    .line 75
    move-object v2, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    check-cast v0, Lu1d0;

    .line 78
    .line 79
    instance-of v1, v0, Ln1d0;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    check-cast v0, Ln1d0;

    .line 84
    .line 85
    iget-object v1, v6, Lkls;->Z0:Lr3w;

    .line 86
    .line 87
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 88
    .line 89
    const/16 v3, 0xc

    .line 90
    .line 91
    const-string v4, "Failed to stop immersive map turn"

    .line 92
    .line 93
    invoke-static {v1, v4, v0, v7, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    return-object v2

    .line 97
    :pswitch_0
    iget-boolean v1, v0, Ljls;->o:Z

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    if-ne v1, v5, :cond_6

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v7

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-wide v8, Lnls;->a:J

    .line 117
    .line 118
    iput-boolean v5, v0, Ljls;->o:Z

    .line 119
    .line 120
    invoke-static {v8, v9, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v4, :cond_8

    .line 125
    .line 126
    move-object v2, v4

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_8
    :goto_4
    iget-object v0, v6, Lkls;->e1:Lfls;

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_9
    iput-object v7, v6, Lkls;->e1:Lfls;

    .line 136
    .line 137
    invoke-static {v0}, Lnls;->b(Lfls;)Ldls;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v6, Lkls;->b1:Ldls;

    .line 142
    .line 143
    iget-object v1, v6, Lkls;->g1:Lels;

    .line 144
    .line 145
    sget-object v3, Lcls;->a:Lcls;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v3, v6, Lam5;->Y:Lg1a0;

    .line 152
    .line 153
    if-nez v1, :cond_c

    .line 154
    .line 155
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Lu0a0;

    .line 161
    .line 162
    :cond_a
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v7, v0

    .line 167
    check-cast v7, Lzks;

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const v27, 0x1f7fff

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x1

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    invoke-static/range {v7 .. v27}, Lzks;->b(Lzks;Ljava/lang/Integer;Lejs;Ljava/lang/String;Ljava/lang/String;ZLv7i;Lngh;Lk960;Lxjw;Lxjw;ZZZZZZZLjava/lang/String;ZI)Lzks;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    iget-object v0, v6, Lam5;->Q0:Llmb0;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lu0a0;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_b

    .line 227
    .line 228
    invoke-virtual {v0, v1, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-virtual {v6}, Lkls;->R()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v6, Lkls;->c1:Lyzg;

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Lkls;->H(Lyzg;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_c
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lu0a0;

    .line 248
    .line 249
    :cond_d
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v8, v4

    .line 254
    check-cast v8, Lzks;

    .line 255
    .line 256
    iget-object v5, v8, Lzks;->s:Lxjw;

    .line 257
    .line 258
    if-eqz v5, :cond_e

    .line 259
    .line 260
    iget-object v9, v0, Lfls;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v5, v9}, Lxjw;->a(Lxjw;Ljava/lang/String;)Lxjw;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object/from16 v17, v5

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    move-object/from16 v17, v7

    .line 270
    .line 271
    :goto_5
    iget-object v10, v0, Lfls;->a:Lejs;

    .line 272
    .line 273
    iget-object v11, v0, Lfls;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v12, v0, Lfls;->c:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v9, v0, Lfls;->d:Ljava/lang/Integer;

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const v28, 0x1f7bc3

    .line 282
    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x1

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    invoke-static/range {v8 .. v28}, Lzks;->b(Lzks;Ljava/lang/Integer;Lejs;Ljava/lang/String;Ljava/lang/String;ZLv7i;Lngh;Lk960;Lxjw;Lxjw;ZZZZZZZLjava/lang/String;ZI)Lzks;

    .line 308
    .line 309
    .line 310
    move-result-object v29

    .line 311
    invoke-static/range {v29 .. v29}, Lkls;->E(Lzks;)Z

    .line 312
    .line 313
    .line 314
    move-result v41

    .line 315
    const/16 v48, 0x0

    .line 316
    .line 317
    const v49, 0x1fdfff

    .line 318
    .line 319
    .line 320
    const/16 v30, 0x0

    .line 321
    .line 322
    const/16 v31, 0x0

    .line 323
    .line 324
    const/16 v32, 0x0

    .line 325
    .line 326
    const/16 v33, 0x0

    .line 327
    .line 328
    const/16 v34, 0x0

    .line 329
    .line 330
    const/16 v35, 0x0

    .line 331
    .line 332
    const/16 v36, 0x0

    .line 333
    .line 334
    const/16 v37, 0x0

    .line 335
    .line 336
    const/16 v38, 0x0

    .line 337
    .line 338
    const/16 v39, 0x0

    .line 339
    .line 340
    const/16 v40, 0x0

    .line 341
    .line 342
    const/16 v42, 0x0

    .line 343
    .line 344
    const/16 v43, 0x0

    .line 345
    .line 346
    const/16 v44, 0x0

    .line 347
    .line 348
    const/16 v45, 0x0

    .line 349
    .line 350
    const/16 v46, 0x0

    .line 351
    .line 352
    const/16 v47, 0x0

    .line 353
    .line 354
    invoke-static/range {v29 .. v49}, Lzks;->b(Lzks;Ljava/lang/Integer;Lejs;Ljava/lang/String;Ljava/lang/String;ZLv7i;Lngh;Lk960;Lxjw;Lxjw;ZZZZZZZLjava/lang/String;ZI)Lzks;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v3, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_d

    .line 363
    .line 364
    iget-object v0, v6, Lam5;->Q0:Llmb0;

    .line 365
    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lu0a0;

    .line 373
    .line 374
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_f

    .line 379
    .line 380
    invoke-virtual {v0, v1, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_f
    iget-object v0, v6, Lkls;->c1:Lyzg;

    .line 384
    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-virtual {v6, v0}, Lkls;->H(Lyzg;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    invoke-virtual {v6}, Lkls;->R()V

    .line 391
    .line 392
    .line 393
    :cond_11
    :goto_6
    return-object v2

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
