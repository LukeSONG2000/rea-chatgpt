.class public final synthetic Lqjn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lujn0;La5e0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqjn0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqjn0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqjn0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lqjn0;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lqjn0;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZLnjm0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lqjn0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqjn0;->b:Z

    iput-boolean p2, p0, Lqjn0;->c:Z

    iput-object p3, p0, Lqjn0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqjn0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqjn0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lqjn0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lqjn0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v7

    .line 18
    check-cast v8, Lnjm0;

    .line 19
    .line 20
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-object v9, Lly5;->c:Lev00;

    .line 35
    .line 36
    and-int/lit8 v10, v7, 0x3

    .line 37
    .line 38
    if-eq v10, v3, :cond_0

    .line 39
    .line 40
    move v10, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v10, v4

    .line 43
    :goto_0
    and-int/2addr v7, v5

    .line 44
    check-cast v1, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v1, v7, v10}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_9

    .line 51
    .line 52
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 53
    .line 54
    iget-boolean v10, v0, Lqjn0;->b:Z

    .line 55
    .line 56
    const-string v11, "ProjectConnectorScopeItemImpl"

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    const v0, -0x6f8c9739

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v3, Lsk60;->a:Lbn30;

    .line 72
    .line 73
    sget-object v3, Lacd0;->a:Lacd0;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-static {v3, v12, v5}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget v5, Lbbv0;->a:F

    .line 81
    .line 82
    const/high16 v5, 0x42000000    # 32.0f

    .line 83
    .line 84
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x7e

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const-wide/16 v17, 0x0

    .line 100
    .line 101
    const-wide/16 v19, 0x0

    .line 102
    .line 103
    move-object/from16 v21, v1

    .line 104
    .line 105
    invoke-static/range {v11 .. v22}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_1
    iget-boolean v0, v0, Lqjn0;->c:Z

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    const v0, -0x6f890f61

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    sget-object v0, Ldi1;->b:Lmj9;

    .line 127
    .line 128
    invoke-static {v0, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-wide v13, v1, Lmv10;->T:J

    .line 133
    .line 134
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v15, v1, Lmv10;->a:Le36;

    .line 152
    .line 153
    if-eqz v15, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 159
    .line 160
    if-eqz v15, :cond_2

    .line 161
    .line 162
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 163
    .line 164
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 172
    .line 173
    invoke-static {v1, v0, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Ljxd0;->e:Ln13;

    .line 177
    .line 178
    invoke-static {v1, v13, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v10, Ljxd0;->g:Ljac;

    .line 186
    .line 187
    invoke-static {v1, v0, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 194
    .line 195
    invoke-static {v1, v14, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lx040;

    .line 199
    .line 200
    sget-object v10, Ld140;->a:Ld140;

    .line 201
    .line 202
    invoke-direct {v0, v10, v3}, Lx040;-><init>(Lg140;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-nez v3, :cond_3

    .line 214
    .line 215
    if-ne v10, v9, :cond_4

    .line 216
    .line 217
    :cond_3
    move-object v10, v8

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move-object v3, v10

    .line 220
    move-object v10, v8

    .line 221
    move-object v8, v3

    .line 222
    move-object v3, v9

    .line 223
    move-object v4, v11

    .line 224
    move-object v5, v12

    .line 225
    goto :goto_3

    .line 226
    :goto_2
    new-instance v8, Luyi0;

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x1

    .line 230
    move-object v3, v9

    .line 231
    const/4 v9, 0x0

    .line 232
    move-object v13, v11

    .line 233
    const-class v11, Lnjm0;

    .line 234
    .line 235
    move-object/from16 v16, v12

    .line 236
    .line 237
    const-string v12, "show"

    .line 238
    .line 239
    move-object/from16 v17, v13

    .line 240
    .line 241
    const-string v13, "show--gyyYBs(J)V"

    .line 242
    .line 243
    move-object/from16 v5, v16

    .line 244
    .line 245
    move-object/from16 v4, v17

    .line 246
    .line 247
    invoke-direct/range {v8 .. v15}, Luyi0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    move-object v11, v8

    .line 254
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    const v8, 0x7f131a47

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    const/4 v8, 0x6

    .line 264
    invoke-static {v7, v10, v5, v8}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const/16 v17, 0x1000

    .line 277
    .line 278
    const/16 v18, 0x4

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    move-object v14, v0

    .line 282
    move-object/from16 v16, v1

    .line 283
    .line 284
    invoke-static/range {v11 .. v18}, Lwf81;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZLx040;Ljava/lang/String;Lbun;II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-nez v0, :cond_5

    .line 296
    .line 297
    if-ne v4, v3, :cond_6

    .line 298
    .line 299
    :cond_5
    new-instance v4, Llcu;

    .line 300
    .line 301
    const/4 v0, 0x4

    .line 302
    invoke-direct {v4, v6, v0}, Llcu;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    move-object v15, v4

    .line 309
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v18, 0x7e

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    move-object v8, v10

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    move-object/from16 v16, v1

    .line 323
    .line 324
    invoke-static/range {v8 .. v18}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    move-object v5, v12

    .line 337
    invoke-static {}, Lnq60;->v()V

    .line 338
    .line 339
    .line 340
    throw v5

    .line 341
    :cond_8
    const v0, -0x6f7dae59

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 352
    .line 353
    .line 354
    :goto_4
    return-object v2

    .line 355
    :pswitch_0
    move-object v5, v7

    .line 356
    check-cast v5, Lujn0;

    .line 357
    .line 358
    check-cast v6, La5e0;

    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lbun;

    .line 363
    .line 364
    move-object/from16 v7, p2

    .line 365
    .line 366
    check-cast v7, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    and-int/lit8 v8, v7, 0x3

    .line 373
    .line 374
    if-eq v8, v3, :cond_a

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    :cond_a
    const/16 v20, 0x1

    .line 378
    .line 379
    and-int/lit8 v3, v7, 0x1

    .line 380
    .line 381
    move-object v9, v1

    .line 382
    check-cast v9, Lmv10;

    .line 383
    .line 384
    invoke-virtual {v9, v3, v4}, Lmv10;->c0(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-nez v1, :cond_b

    .line 399
    .line 400
    sget-object v1, Lly5;->c:Lev00;

    .line 401
    .line 402
    if-ne v3, v1, :cond_c

    .line 403
    .line 404
    :cond_b
    new-instance v3, Lx58;

    .line 405
    .line 406
    const/16 v1, 0x17

    .line 407
    .line 408
    invoke-direct {v3, v6, v1}, Lx58;-><init>(La5e0;B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_c
    move-object v6, v3

    .line 415
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    iget-boolean v7, v0, Lqjn0;->b:Z

    .line 419
    .line 420
    iget-boolean v8, v0, Lqjn0;->c:Z

    .line 421
    .line 422
    invoke-static/range {v5 .. v10}, Lur81;->k(Lujn0;Lkotlin/jvm/functions/Function1;ZZLbun;I)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_d
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 427
    .line 428
    .line 429
    :goto_5
    return-object v2

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
