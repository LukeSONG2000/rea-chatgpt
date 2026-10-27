.class public final Lt290;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lv290;


# direct methods
.method public synthetic constructor <init>(Lv290;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt290;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lt290;->p:Lv290;

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
    iget-byte p1, p0, Lt290;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lt290;->p:Lv290;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lt290;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lt290;-><init>(Lv290;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lt290;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lt290;-><init>(Lv290;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lt290;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lt290;-><init>(Lv290;Lcng;B)V

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
    iget-byte v0, p0, Lt290;->n:B

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
    invoke-virtual {p0, p1, p2}, Lt290;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt290;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt290;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt290;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt290;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt290;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt290;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lt290;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lt290;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt290;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    iget-object v6, v0, Lt290;->p:Lv290;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lt290;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v8, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v9

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-wide v10, Lv290;->f1:J

    .line 40
    .line 41
    new-instance v1, Lt290;

    .line 42
    .line 43
    invoke-direct {v1, v6, v9, v8}, Lt290;-><init>(Lv290;Lcng;B)V

    .line 44
    .line 45
    .line 46
    iput-boolean v8, v0, Lt290;->o:Z

    .line 47
    .line 48
    invoke-static {v10, v11, v1, v0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    move-object v2, v5

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    :goto_0
    sget v0, Lv290;->g1:I

    .line 58
    .line 59
    invoke-virtual {v6}, Lam5;->n()Lu0a0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lo290;

    .line 64
    .line 65
    iget-object v0, v0, Lo290;->i:Lns80;

    .line 66
    .line 67
    iget-object v1, v6, Lv290;->T0:Lry80;

    .line 68
    .line 69
    new-instance v4, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lns80;->b:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v10, 0x1e

    .line 77
    .line 78
    invoke-static {v4, v5, v7, v10}, Lgee;->C(Landroid/content/Intent;Ljava/lang/String;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lam5;->n()Lu0a0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lo290;

    .line 86
    .line 87
    invoke-virtual {v5}, Lo290;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v1, v1, Lry80;->a:Landroid/app/Application;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    const v5, 0x7f0803fe

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    const/4 v10, 0x7

    .line 105
    invoke-static {v5, v7, v7, v10}, Lo98;->B0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v5, v9

    .line 111
    :goto_1
    if-eqz v5, :cond_4

    .line 112
    .line 113
    iget-object v10, v0, Lns80;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v1, v0}, Lttt;->l(Landroid/content/Context;Lns80;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/high16 v11, 0xc000000

    .line 124
    .line 125
    invoke-static {v1, v10, v0, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v0, v9

    .line 131
    :goto_2
    if-eqz v5, :cond_5

    .line 132
    .line 133
    const v10, 0x7f14144f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v1, v9

    .line 142
    :goto_3
    invoke-static {v4, v5, v1, v0}, Lzmt;->H(Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, Lv290;->a1:Li690;

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-virtual {v0, v1, v8}, Li690;->d(II)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ley90;

    .line 153
    .line 154
    invoke-direct {v0, v4, v9}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    new-array v1, v3, [Lpy90;

    .line 158
    .line 159
    aput-object v0, v1, v7

    .line 160
    .line 161
    sget-object v0, Lgy90;->a:Lgy90;

    .line 162
    .line 163
    aput-object v0, v1, v8

    .line 164
    .line 165
    invoke-virtual {v6, v1}, Lam5;->m([Lpy90;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    return-object v2

    .line 169
    :pswitch_0
    iget-boolean v1, v0, Lt290;->o:Z

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    if-ne v1, v8, :cond_6

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    move-object v5, v9

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v6, Lv290;->d1:Ljmt;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iput-boolean v8, v0, Lt290;->o:Z

    .line 194
    .line 195
    invoke-interface {v1, v0}, Ljmt;->q(Lcng;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v5, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    :goto_5
    move-object v5, v0

    .line 203
    check-cast v5, Ltid0;

    .line 204
    .line 205
    :goto_6
    return-object v5

    .line 206
    :pswitch_1
    iget-object v10, v6, Lv290;->a1:Li690;

    .line 207
    .line 208
    iget-object v1, v6, Lam5;->Y:Lg1a0;

    .line 209
    .line 210
    iget-boolean v11, v0, Lt290;->o:Z

    .line 211
    .line 212
    if-eqz v11, :cond_b

    .line 213
    .line 214
    if-ne v11, v8, :cond_a

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, p1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v9

    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v6, Lv290;->S0:Ls390;

    .line 232
    .line 233
    invoke-virtual {v6}, Lam5;->n()Lu0a0;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Lo290;

    .line 238
    .line 239
    iget-object v11, v11, Lo290;->i:Lns80;

    .line 240
    .line 241
    iget-object v11, v11, Lns80;->a:Ljava/lang/String;

    .line 242
    .line 243
    iput-boolean v8, v0, Lt290;->o:Z

    .line 244
    .line 245
    iget-object v4, v4, Ls390;->a:Lqy80;

    .line 246
    .line 247
    invoke-virtual {v4, v11, v0}, Lqy80;->g(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v5, :cond_c

    .line 252
    .line 253
    move-object v2, v5

    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :cond_c
    :goto_7
    check-cast v0, Lu1d0;

    .line 257
    .line 258
    instance-of v4, v0, Lt1d0;

    .line 259
    .line 260
    const/4 v11, 0x3

    .line 261
    sget-object v17, Lk290;->a:Lk290;

    .line 262
    .line 263
    if-eqz v4, :cond_11

    .line 264
    .line 265
    move-object v4, v0

    .line 266
    check-cast v4, Lt1d0;

    .line 267
    .line 268
    iget-object v4, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Lj190;

    .line 271
    .line 272
    iget-object v5, v4, Lj190;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v5}, Lirt;->T(Ljava/lang/String;)Ljava/net/URI;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-eqz v5, :cond_d

    .line 279
    .line 280
    new-instance v5, Ll290;

    .line 281
    .line 282
    iget-object v4, v4, Lj190;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v5, v4}, Ll290;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v23, v5

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    move-object/from16 v23, v17

    .line 291
    .line 292
    :goto_8
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lu0a0;

    .line 297
    .line 298
    :goto_9
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object/from16 v18, v5

    .line 303
    .line 304
    check-cast v18, Lo290;

    .line 305
    .line 306
    const/16 v25, 0x5f

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    invoke-static/range {v18 .. v25}, Lo290;->b(Lo290;Ldv80;ZZZLn290;II)Lo290;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    move-object/from16 v13, v23

    .line 323
    .line 324
    invoke-virtual {v1, v5, v12}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_10

    .line 329
    .line 330
    iget-object v5, v6, Lam5;->Q0:Llmb0;

    .line 331
    .line 332
    if-eqz v5, :cond_e

    .line 333
    .line 334
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Lu0a0;

    .line 339
    .line 340
    invoke-static {v4, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    if-nez v14, :cond_e

    .line 345
    .line 346
    invoke-virtual {v5, v4, v12}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_e
    instance-of v4, v13, Ll290;

    .line 350
    .line 351
    if-eqz v4, :cond_f

    .line 352
    .line 353
    const/4 v4, 0x6

    .line 354
    invoke-static {v10, v3, v4}, Li690;->a(Li690;II)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_f
    const/4 v4, 0x4

    .line 359
    invoke-static {v10, v11, v4}, Li690;->a(Li690;II)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_10
    move-object/from16 v23, v13

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_11
    :goto_a
    instance-of v4, v0, Ln1d0;

    .line 367
    .line 368
    if-eqz v4, :cond_16

    .line 369
    .line 370
    check-cast v0, Ln1d0;

    .line 371
    .line 372
    instance-of v4, v0, Ls1d0;

    .line 373
    .line 374
    if-eqz v4, :cond_12

    .line 375
    .line 376
    sget-object v4, Lx290;->a:Ljava/util/Set;

    .line 377
    .line 378
    check-cast v4, Ljava/lang/Iterable;

    .line 379
    .line 380
    check-cast v0, Ls1d0;

    .line 381
    .line 382
    iget-object v0, v0, Ls1d0;->c:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-static {v4, v0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    move v7, v8

    .line 391
    :cond_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    iget-object v13, v10, Li690;->f:Lg690;

    .line 396
    .line 397
    if-nez v13, :cond_13

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_13
    iput-object v9, v10, Li690;->f:Lg690;

    .line 401
    .line 402
    const/4 v12, 0x1

    .line 403
    const/4 v14, 0x2

    .line 404
    invoke-virtual/range {v10 .. v15}, Li690;->e(IILg690;ILjava/lang/Boolean;)V

    .line 405
    .line 406
    .line 407
    :goto_b
    if-eqz v7, :cond_14

    .line 408
    .line 409
    new-instance v0, Lt290;

    .line 410
    .line 411
    invoke-direct {v0, v6, v9, v3}, Lt290;-><init>(Lv290;Lcng;B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_14
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lu0a0;

    .line 423
    .line 424
    :cond_15
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    move-object v12, v3

    .line 429
    check-cast v12, Lo290;

    .line 430
    .line 431
    const/16 v19, 0x5f

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
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
    invoke-static/range {v12 .. v19}, Lo290;->b(Lo290;Ldv80;ZZZLn290;II)Lo290;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_15

    .line 449
    .line 450
    iget-object v3, v6, Lam5;->Q0:Llmb0;

    .line 451
    .line 452
    if-eqz v3, :cond_16

    .line 453
    .line 454
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lu0a0;

    .line 459
    .line 460
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_16

    .line 465
    .line 466
    invoke-virtual {v3, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_16
    :goto_c
    return-object v2

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
