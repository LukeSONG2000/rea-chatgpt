.class public final synthetic Liun;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lp240;


# direct methods
.method public synthetic constructor <init>(ZLp240;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liun;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Liun;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Liun;->c:Lp240;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liun;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 9
    .line 10
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/high16 v9, 0x41c00000    # 24.0f

    .line 16
    .line 17
    iget-boolean v10, v0, Liun;->b:Z

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    check-cast v11, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    and-int/lit8 v12, v11, 0x3

    .line 35
    .line 36
    if-eq v12, v6, :cond_0

    .line 37
    .line 38
    move v6, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v7

    .line 41
    :goto_0
    and-int/2addr v11, v8

    .line 42
    check-cast v1, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v1, v11, v6}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    const-string v6, "ShareSheetActionItem"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 53
    .line 54
    .line 55
    sget-object v11, Ldi1;->f:Lmj9;

    .line 56
    .line 57
    invoke-static {v11, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-wide v12, v1, Lmv10;->T:J

    .line 62
    .line 63
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 76
    .line 77
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v15, v1, Lmv10;->a:Le36;

    .line 81
    .line 82
    if-eqz v15, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 99
    .line 100
    invoke-static {v1, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Ljxd0;->e:Ln13;

    .line 104
    .line 105
    invoke-static {v1, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Ljxd0;->g:Ljac;

    .line 113
    .line 114
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 121
    .line 122
    invoke-static {v1, v14, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    const v0, 0x3c7eaf24

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v3, Lbbv0;->a:F

    .line 138
    .line 139
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v23

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x7e

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const-wide/16 v18, 0x0

    .line 156
    .line 157
    const-wide/16 v20, 0x0

    .line 158
    .line 159
    move-object/from16 v22, v1

    .line 160
    .line 161
    invoke-static/range {v12 .. v23}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const v3, 0x3c80df33

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 172
    .line 173
    .line 174
    sget v3, Lbbv0;->a:F

    .line 175
    .line 176
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v3, v3, Lq5n;->i:Lx4n;

    .line 181
    .line 182
    iget-wide v3, v3, Lx4n;->c:J

    .line 183
    .line 184
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v5, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const/16 v20, 0x180

    .line 197
    .line 198
    const/16 v21, 0x10

    .line 199
    .line 200
    iget-object v12, v0, Liun;->c:Lp240;

    .line 201
    .line 202
    const/high16 v13, 0x41c00000    # 24.0f

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object/from16 v19, v1

    .line 208
    .line 209
    move-wide/from16 v17, v3

    .line 210
    .line 211
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-object v2

    .line 229
    :pswitch_0
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lbun;

    .line 232
    .line 233
    move-object/from16 v11, p2

    .line 234
    .line 235
    check-cast v11, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    and-int/lit8 v12, v11, 0x3

    .line 242
    .line 243
    if-eq v12, v6, :cond_5

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_4

    .line 247
    :cond_5
    move v6, v7

    .line 248
    :goto_4
    and-int/2addr v11, v8

    .line 249
    check-cast v1, Lmv10;

    .line 250
    .line 251
    invoke-virtual {v1, v11, v6}, Lmv10;->c0(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    sget-object v6, Ldi1;->f:Lmj9;

    .line 258
    .line 259
    const/high16 v11, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const-string v12, "ComposerSubmitButton"

    .line 266
    .line 267
    invoke-static {v5, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-interface {v13, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v6, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-wide v13, v1, Lmv10;->T:J

    .line 280
    .line 281
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-static {v1, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 294
    .line 295
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v15, v1, Lmv10;->a:Le36;

    .line 299
    .line 300
    if-eqz v15, :cond_8

    .line 301
    .line 302
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 306
    .line 307
    if-eqz v3, :cond_6

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_6
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 314
    .line 315
    .line 316
    :goto_5
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 317
    .line 318
    invoke-static {v1, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Ljxd0;->e:Ln13;

    .line 322
    .line 323
    invoke-static {v1, v14, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v4, Ljxd0;->g:Ljac;

    .line 331
    .line 332
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 339
    .line 340
    invoke-static {v1, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    if-eqz v10, :cond_7

    .line 344
    .line 345
    const v0, -0x1c7c285c

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v23

    .line 355
    sget v0, Lbbv0;->a:F

    .line 356
    .line 357
    sget-object v0, Lbep;->a:Lsox;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lr0n;

    .line 364
    .line 365
    iget-wide v3, v0, Lr0n;->a:J

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x71

    .line 370
    .line 371
    const/high16 v12, 0x41800000    # 16.0f

    .line 372
    .line 373
    const/high16 v13, 0x40000000    # 2.0f

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    const/4 v15, 0x0

    .line 377
    const-wide/16 v20, 0x0

    .line 378
    .line 379
    move-object/from16 v22, v1

    .line 380
    .line 381
    move-wide/from16 v18, v3

    .line 382
    .line 383
    invoke-static/range {v12 .. v23}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_7
    const v3, -0x1c781469

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 394
    .line 395
    .line 396
    sget v3, Lbbv0;->a:F

    .line 397
    .line 398
    invoke-static {v5, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    const/16 v20, 0x180

    .line 411
    .line 412
    const/16 v21, 0x30

    .line 413
    .line 414
    iget-object v12, v0, Liun;->c:Lp240;

    .line 415
    .line 416
    const/high16 v13, 0x41c00000    # 24.0f

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const-wide/16 v17, 0x0

    .line 422
    .line 423
    move-object/from16 v19, v1

    .line 424
    .line 425
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 429
    .line 430
    .line 431
    :goto_6
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 436
    .line 437
    .line 438
    throw v3

    .line 439
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 440
    .line 441
    .line 442
    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
