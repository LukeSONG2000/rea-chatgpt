.class public final synthetic Lwkn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwkn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lq6n;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lbun;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0x11

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v5

    .line 28
    :goto_0
    and-int/2addr v1, v4

    .line 29
    move-object v11, v0

    .line 30
    check-cast v11, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v11, v1, v2}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, v11, Lmv10;->a:Le36;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    const-string v2, "<anonymous>"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/high16 v8, 0x41c00000    # 24.0f

    .line 55
    .line 56
    invoke-static {v7, v8}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v7, List;->c:Lbb6;

    .line 65
    .line 66
    sget-object v8, Ldi1;->n:Lkj9;

    .line 67
    .line 68
    invoke-static {v7, v8, v11, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-wide v12, v11, Lmv10;->T:J

    .line 73
    .line 74
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v11, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, v11, Lmv10;->S:Z

    .line 97
    .line 98
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v11, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 110
    .line 111
    invoke-static {v11, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v9, Ljxd0;->e:Ln13;

    .line 115
    .line 116
    invoke-static {v11, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget-object v12, Ljxd0;->g:Ljac;

    .line 124
    .line 125
    invoke-static {v11, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 129
    .line 130
    .line 131
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 132
    .line 133
    invoke-static {v11, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, List;->g:Lxa6;

    .line 137
    .line 138
    sget-object v15, Ldi1;->l:Llj9;

    .line 139
    .line 140
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/16 v13, 0x36

    .line 153
    .line 154
    invoke-static {v3, v15, v11, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-wide v4, v11, Lmv10;->T:J

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v11, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v13, v11, Lmv10;->S:Z

    .line 176
    .line 177
    if-eqz v13, :cond_2

    .line 178
    .line 179
    invoke-virtual {v11, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v11, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v11, v12, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    move-object v3, v7

    .line 199
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v4, Lon01;->h:Ltn01;

    .line 204
    .line 205
    move-object v5, v8

    .line 206
    iget-object v8, v4, Ltn01;->b:Lsn01;

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x3ffa

    .line 211
    .line 212
    const v6, 0x7f130cbc

    .line 213
    .line 214
    .line 215
    move-object v13, v9

    .line 216
    const/4 v9, 0x0

    .line 217
    move-object v15, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    move-object/from16 v20, v11

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    move-object/from16 v16, v12

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    move-object/from16 v17, v13

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    move-object/from16 v19, v14

    .line 229
    .line 230
    move-object/from16 v18, v15

    .line 231
    .line 232
    const-wide/16 v14, 0x0

    .line 233
    .line 234
    move-object/from16 v21, v16

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move-object/from16 v24, v17

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move-object/from16 v25, v18

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move-object/from16 v26, v19

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    move-object/from16 v27, v21

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move-object/from16 v28, v24

    .line 255
    .line 256
    move-object/from16 v24, v3

    .line 257
    .line 258
    move-object/from16 v3, v28

    .line 259
    .line 260
    move-object/from16 v28, v25

    .line 261
    .line 262
    move-object/from16 v29, v26

    .line 263
    .line 264
    move-object/from16 v25, v5

    .line 265
    .line 266
    const/high16 v5, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static/range {v6 .. v23}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v11, v20

    .line 272
    .line 273
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v8, v4, Ltn01;->b:Lsn01;

    .line 278
    .line 279
    const v6, 0x7f130cbd

    .line 280
    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-static/range {v6 .. v23}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v11, v20

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v4, v4, Lq5n;->d:La4n;

    .line 297
    .line 298
    iget-wide v9, v4, La4n;->c:J

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0xd

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/high16 v14, 0x41900000    # 18.0f

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    move-object v12, v0

    .line 309
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v4, v12

    .line 314
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x2

    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-static/range {v6 .. v12}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/high16 v14, 0x41a00000    # 20.0f

    .line 333
    .line 334
    move-object v12, v4

    .line 335
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-static {v0, v11, v4}, Lu571;->h(Lnqd0;Lbun;I)V

    .line 349
    .line 350
    .line 351
    const v0, 0x7f130cb8

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const v0, 0x7f130cb9

    .line 359
    .line 360
    .line 361
    invoke-static {v11, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    sget-object v8, Lqa40;->c:Lqa40;

    .line 366
    .line 367
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/high16 v14, 0x41400000    # 12.0f

    .line 372
    .line 373
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object v13, v12

    .line 378
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const/16 v12, 0xd80

    .line 383
    .line 384
    const v9, 0x3f0a3d71    # 0.54f

    .line 385
    .line 386
    .line 387
    invoke-static/range {v6 .. v12}, Lu571;->d(Ljava/lang/String;Ljava/lang/String;Lp240;FLnqd0;Lbun;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v4, Ldi1;->b:Lmj9;

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-static {v4, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-wide v6, v11, Lmv10;->T:J

    .line 410
    .line 411
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v11, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 424
    .line 425
    .line 426
    iget-boolean v8, v11, Lmv10;->S:Z

    .line 427
    .line 428
    if-eqz v8, :cond_3

    .line 429
    .line 430
    move-object/from16 v8, v29

    .line 431
    .line 432
    invoke-virtual {v11, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_3
    move-object/from16 v8, v29

    .line 437
    .line 438
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 439
    .line 440
    .line 441
    :goto_3
    invoke-static {v11, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v11, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v4, v27

    .line 448
    .line 449
    invoke-static {v6, v11, v4, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v15, v28

    .line 453
    .line 454
    invoke-static {v11, v0, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object/from16 v5, v24

    .line 470
    .line 471
    move-object/from16 v6, v25

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    invoke-static {v5, v6, v11, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    iget-wide v6, v11, Lmv10;->T:J

    .line 479
    .line 480
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-static {v11, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 493
    .line 494
    .line 495
    iget-boolean v9, v11, Lmv10;->S:Z

    .line 496
    .line 497
    if-eqz v9, :cond_4

    .line 498
    .line 499
    invoke-virtual {v11, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_4
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 504
    .line 505
    .line 506
    :goto_4
    invoke-static {v11, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v11, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v6, v11, v4, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v11, v0, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    const v0, 0x7f130cb6

    .line 519
    .line 520
    .line 521
    invoke-static {v11, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    const v0, 0x7f130cb7

    .line 526
    .line 527
    .line 528
    invoke-static {v11, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    sget-object v8, Lgf40;->c:Lgf40;

    .line 533
    .line 534
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/high16 v1, 0x40000000    # 2.0f

    .line 539
    .line 540
    invoke-static {v13, v1}, Lm671;->i(Lnqd0;F)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const v3, 0x3f1eb852    # 0.62f

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v3}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    const/16 v12, 0xd80

    .line 556
    .line 557
    const v9, 0x3ee147ae    # 0.44f

    .line 558
    .line 559
    .line 560
    invoke-static/range {v6 .. v12}, Lu571;->d(Ljava/lang/String;Ljava/lang/String;Lp240;FLnqd0;Lbun;I)V

    .line 561
    .line 562
    .line 563
    const v0, 0x7f130cba

    .line 564
    .line 565
    .line 566
    invoke-static {v11, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const v0, 0x7f130cbb

    .line 571
    .line 572
    .line 573
    invoke-static {v11, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    sget-object v8, Lf440;->c:Lf440;

    .line 578
    .line 579
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const/high16 v1, 0x40800000    # 4.0f

    .line 584
    .line 585
    invoke-static {v13, v1}, Lm671;->i(Lnqd0;F)Lnqd0;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const v3, 0x3ec28f5c    # 0.38f

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v3}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    const v9, 0x3eae147b    # 0.34f

    .line 601
    .line 602
    .line 603
    invoke-static/range {v6 .. v12}, Lu571;->d(Ljava/lang/String;Ljava/lang/String;Lp240;FLnqd0;Lbun;I)V

    .line 604
    .line 605
    .line 606
    const v0, 0x7f130cb4

    .line 607
    .line 608
    .line 609
    invoke-static {v11, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    const v0, 0x7f130cb5

    .line 614
    .line 615
    .line 616
    invoke-static {v11, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    sget-object v8, Lh940;->c:Lh940;

    .line 621
    .line 622
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const/high16 v1, 0x40c00000    # 6.0f

    .line 627
    .line 628
    invoke-static {v13, v1}, Lm671;->i(Lnqd0;F)Lnqd0;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const v3, 0x3e6147ae    # 0.22f

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v3}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    const v9, 0x3e75c28f    # 0.24f

    .line 644
    .line 645
    .line 646
    invoke-static/range {v6 .. v12}, Lu571;->d(Ljava/lang/String;Ljava/lang/String;Lp240;FLnqd0;Lbun;I)V

    .line 647
    .line 648
    .line 649
    const/4 v4, 0x1

    .line 650
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 651
    .line 652
    .line 653
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sget-object v1, Ly5a;->a:Ly5a;

    .line 658
    .line 659
    invoke-virtual {v1, v13}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    sget-wide v2, Lr0n;->k:J

    .line 664
    .line 665
    new-instance v4, Lr0n;

    .line 666
    .line 667
    invoke-direct {v4, v2, v3}, Lr0n;-><init>(J)V

    .line 668
    .line 669
    .line 670
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 675
    .line 676
    iget-wide v12, v2, Lz3n;->g:J

    .line 677
    .line 678
    const/16 v17, 0x0

    .line 679
    .line 680
    const/16 v18, 0xe

    .line 681
    .line 682
    const v14, 0x3eb33333    # 0.35f

    .line 683
    .line 684
    .line 685
    const/4 v15, 0x0

    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    invoke-static/range {v12 .. v18}, Lr0n;->c(JFFFFI)J

    .line 689
    .line 690
    .line 691
    move-result-wide v2

    .line 692
    new-instance v5, Lr0n;

    .line 693
    .line 694
    invoke-direct {v5, v2, v3}, Lr0n;-><init>(J)V

    .line 695
    .line 696
    .line 697
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 702
    .line 703
    iget-wide v12, v2, Lz3n;->g:J

    .line 704
    .line 705
    const v14, 0x3f666666    # 0.9f

    .line 706
    .line 707
    .line 708
    invoke-static/range {v12 .. v18}, Lr0n;->c(JFFFFI)J

    .line 709
    .line 710
    .line 711
    move-result-wide v2

    .line 712
    new-instance v6, Lr0n;

    .line 713
    .line 714
    invoke-direct {v6, v2, v3}, Lr0n;-><init>(J)V

    .line 715
    .line 716
    .line 717
    filled-new-array {v4, v5, v6}, [Lr0n;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const/16 v3, 0xe

    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    invoke-static {v2, v4, v4, v3}, Lev00;->e(Ljava/util/List;FFI)Lqg90;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const/4 v3, 0x6

    .line 733
    const/4 v4, 0x0

    .line 734
    invoke-static {v1, v2, v4, v3}, Lto60;->m(Lnqd0;Lrla;Lkjt0;I)Lnqd0;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const/4 v4, 0x1

    .line 739
    const/4 v6, 0x0

    .line 740
    invoke-static {v6, v11, v0, v1, v4}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_5

    .line 747
    :cond_5
    const/4 v4, 0x0

    .line 748
    invoke-static {}, Lnq60;->v()V

    .line 749
    .line 750
    .line 751
    throw v4

    .line 752
    :cond_6
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 753
    .line 754
    .line 755
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 756
    .line 757
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwkn;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v5, 0x38

    .line 12
    .line 13
    const/16 v6, 0x12

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const-string v9, "<anonymous>"

    .line 18
    .line 19
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 20
    .line 21
    sget-object v11, La011;->a:La011;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    check-cast v14, Lnqd0;

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    check-cast v0, Lbun;

    .line 35
    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit8 v2, v1, 0x6

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    move v7, v8

    .line 58
    :cond_0
    or-int/2addr v1, v7

    .line 59
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 60
    .line 61
    if-eq v2, v6, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v12, v13

    .line 65
    :goto_0
    and-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    check-cast v0, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v12}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lzkt0;->a:Luow0;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lwkt0;

    .line 86
    .line 87
    iget-object v3, v3, Lwkt0;->e:Lo1r0;

    .line 88
    .line 89
    and-int/lit8 v22, v1, 0xe

    .line 90
    .line 91
    const/16 v23, 0xf

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    move-object/from16 v21, v0

    .line 101
    .line 102
    move-object/from16 v20, v3

    .line 103
    .line 104
    invoke-static/range {v14 .. v23}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object/from16 v1, v21

    .line 109
    .line 110
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1, v13}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v1, v0

    .line 119
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v11

    .line 123
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lwkn;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_1
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lslv0;

    .line 131
    .line 132
    move-object/from16 v0, p2

    .line 133
    .line 134
    check-cast v0, Lbun;

    .line 135
    .line 136
    move-object/from16 v2, p3

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    and-int/lit8 v3, v2, 0x6

    .line 145
    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    and-int/lit8 v3, v2, 0x8

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    check-cast v3, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object v3, v0

    .line 161
    check-cast v3, Lmv10;

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_2
    if-eqz v3, :cond_5

    .line 168
    .line 169
    move v7, v8

    .line 170
    :cond_5
    or-int/2addr v2, v7

    .line 171
    :cond_6
    and-int/lit8 v3, v2, 0x13

    .line 172
    .line 173
    if-eq v3, v6, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move v12, v13

    .line 177
    :goto_3
    and-int/lit8 v3, v2, 0x1

    .line 178
    .line 179
    move-object v6, v0

    .line 180
    check-cast v6, Lmv10;

    .line 181
    .line 182
    invoke-virtual {v6, v3, v12}, Lmv10;->c0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    and-int/lit8 v7, v2, 0xe

    .line 193
    .line 194
    const/16 v8, 0x1e

    .line 195
    .line 196
    const v2, 0x7f130bfe

    .line 197
    .line 198
    .line 199
    const-wide/16 v4, 0x0

    .line 200
    .line 201
    invoke-static/range {v1 .. v8}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 206
    .line 207
    .line 208
    :goto_4
    return-object v11

    .line 209
    :pswitch_2
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Lrvi0;

    .line 212
    .line 213
    move-object/from16 v1, p2

    .line 214
    .line 215
    check-cast v1, Lbun;

    .line 216
    .line 217
    move-object/from16 v2, p3

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    and-int/lit8 v3, v2, 0x6

    .line 226
    .line 227
    if-nez v3, :cond_a

    .line 228
    .line 229
    move-object v3, v1

    .line 230
    check-cast v3, Lmv10;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    move v7, v8

    .line 239
    :cond_9
    or-int/2addr v2, v7

    .line 240
    :cond_a
    and-int/lit8 v3, v2, 0x13

    .line 241
    .line 242
    if-eq v3, v6, :cond_b

    .line 243
    .line 244
    move v13, v12

    .line 245
    :cond_b
    and-int/2addr v2, v12

    .line 246
    check-cast v1, Lmv10;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    sget-object v15, Lu640;->c:Lu640;

    .line 255
    .line 256
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    sget-object v18, Lt881;->b:Lfin;

    .line 273
    .line 274
    const/16 v20, 0x6db0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const-string v16, "OpenAI internal testing"

    .line 279
    .line 280
    const-string v17, "OpenAI employees are required to use the internal app version to access ChatGPT."

    .line 281
    .line 282
    move-object/from16 v19, v1

    .line 283
    .line 284
    invoke-static/range {v14 .. v21}, Lpj81;->b(Lnqd0;Lp240;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    move-object/from16 v19, v1

    .line 289
    .line 290
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 291
    .line 292
    .line 293
    :goto_5
    return-object v11

    .line 294
    :pswitch_3
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Lslv0;

    .line 297
    .line 298
    move-object/from16 v1, p2

    .line 299
    .line 300
    check-cast v1, Lbun;

    .line 301
    .line 302
    move-object/from16 v2, p3

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    and-int/lit8 v3, v2, 0x6

    .line 311
    .line 312
    if-nez v3, :cond_f

    .line 313
    .line 314
    and-int/lit8 v3, v2, 0x8

    .line 315
    .line 316
    if-nez v3, :cond_d

    .line 317
    .line 318
    move-object v3, v1

    .line 319
    check-cast v3, Lmv10;

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    goto :goto_6

    .line 326
    :cond_d
    move-object v3, v1

    .line 327
    check-cast v3, Lmv10;

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    :goto_6
    if-eqz v3, :cond_e

    .line 334
    .line 335
    move v7, v8

    .line 336
    :cond_e
    or-int/2addr v2, v7

    .line 337
    :cond_f
    and-int/lit8 v3, v2, 0x13

    .line 338
    .line 339
    if-eq v3, v6, :cond_10

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_10
    move v12, v13

    .line 343
    :goto_7
    and-int/lit8 v3, v2, 0x1

    .line 344
    .line 345
    move-object v6, v1

    .line 346
    check-cast v6, Lmv10;

    .line 347
    .line 348
    invoke-virtual {v6, v3, v12}, Lmv10;->c0(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_11

    .line 353
    .line 354
    sget-object v1, Lfd40;->c:Lfd40;

    .line 355
    .line 356
    const v3, 0x7f130357

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move v4, v2

    .line 364
    move-object v2, v3

    .line 365
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget-object v7, Lw040;->b:Lw040;

    .line 370
    .line 371
    and-int/lit8 v4, v4, 0xe

    .line 372
    .line 373
    or-int v7, v5, v4

    .line 374
    .line 375
    const/16 v8, 0xc

    .line 376
    .line 377
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_11
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 384
    .line 385
    .line 386
    :goto_8
    return-object v11

    .line 387
    :pswitch_4
    move v0, v12

    .line 388
    move-object/from16 v12, p1

    .line 389
    .line 390
    check-cast v12, Lslv0;

    .line 391
    .line 392
    move-object/from16 v1, p2

    .line 393
    .line 394
    check-cast v1, Lbun;

    .line 395
    .line 396
    move-object/from16 v2, p3

    .line 397
    .line 398
    check-cast v2, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    and-int/lit8 v3, v2, 0x6

    .line 405
    .line 406
    if-nez v3, :cond_14

    .line 407
    .line 408
    and-int/lit8 v3, v2, 0x8

    .line 409
    .line 410
    if-nez v3, :cond_12

    .line 411
    .line 412
    move-object v3, v1

    .line 413
    check-cast v3, Lmv10;

    .line 414
    .line 415
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    goto :goto_9

    .line 420
    :cond_12
    move-object v3, v1

    .line 421
    check-cast v3, Lmv10;

    .line 422
    .line 423
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    :goto_9
    if-eqz v3, :cond_13

    .line 428
    .line 429
    move v7, v8

    .line 430
    :cond_13
    or-int/2addr v2, v7

    .line 431
    :cond_14
    and-int/lit8 v3, v2, 0x13

    .line 432
    .line 433
    if-eq v3, v6, :cond_15

    .line 434
    .line 435
    move v13, v0

    .line 436
    :cond_15
    and-int/lit8 v0, v2, 0x1

    .line 437
    .line 438
    check-cast v1, Lmv10;

    .line 439
    .line 440
    invoke-virtual {v1, v0, v13}, Lmv10;->c0(IZ)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    and-int/lit8 v18, v2, 0xe

    .line 451
    .line 452
    const/16 v19, 0x1e

    .line 453
    .line 454
    const v13, 0x7f131767

    .line 455
    .line 456
    .line 457
    const-wide/16 v15, 0x0

    .line 458
    .line 459
    move-object/from16 v17, v1

    .line 460
    .line 461
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_16
    move-object/from16 v17, v1

    .line 466
    .line 467
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 468
    .line 469
    .line 470
    :goto_a
    return-object v11

    .line 471
    :pswitch_5
    move v1, v12

    .line 472
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Liet0;

    .line 475
    .line 476
    move-object/from16 v2, p2

    .line 477
    .line 478
    check-cast v2, Lbun;

    .line 479
    .line 480
    move-object/from16 v3, p3

    .line 481
    .line 482
    check-cast v3, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    and-int/lit8 v4, v3, 0x6

    .line 489
    .line 490
    if-nez v4, :cond_19

    .line 491
    .line 492
    and-int/lit8 v4, v3, 0x8

    .line 493
    .line 494
    if-nez v4, :cond_17

    .line 495
    .line 496
    move-object v4, v2

    .line 497
    check-cast v4, Lmv10;

    .line 498
    .line 499
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    goto :goto_b

    .line 504
    :cond_17
    move-object v4, v2

    .line 505
    check-cast v4, Lmv10;

    .line 506
    .line 507
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    :goto_b
    if-eqz v4, :cond_18

    .line 512
    .line 513
    move v7, v8

    .line 514
    :cond_18
    or-int/2addr v3, v7

    .line 515
    :cond_19
    and-int/lit8 v4, v3, 0x13

    .line 516
    .line 517
    if-eq v4, v6, :cond_1a

    .line 518
    .line 519
    move v12, v1

    .line 520
    goto :goto_c

    .line 521
    :cond_1a
    move v12, v13

    .line 522
    :goto_c
    and-int/lit8 v1, v3, 0x1

    .line 523
    .line 524
    move-object v4, v2

    .line 525
    check-cast v4, Lmv10;

    .line 526
    .line 527
    invoke-virtual {v4, v1, v12}, Lmv10;->c0(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_1b

    .line 532
    .line 533
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move v2, v3

    .line 538
    sget-object v3, Lw481;->i:Lfin;

    .line 539
    .line 540
    shl-int/lit8 v2, v2, 0xc

    .line 541
    .line 542
    const v5, 0xe000

    .line 543
    .line 544
    .line 545
    and-int/2addr v2, v5

    .line 546
    const/16 v5, 0xc00

    .line 547
    .line 548
    or-int/2addr v5, v2

    .line 549
    const/4 v6, 0x7

    .line 550
    const/4 v2, 0x0

    .line 551
    invoke-virtual/range {v0 .. v6}, Liet0;->e(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_1b
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 556
    .line 557
    .line 558
    :goto_d
    return-object v11

    .line 559
    :pswitch_6
    move v1, v12

    .line 560
    move-object/from16 v12, p1

    .line 561
    .line 562
    check-cast v12, Lslv0;

    .line 563
    .line 564
    move-object/from16 v0, p2

    .line 565
    .line 566
    check-cast v0, Lbun;

    .line 567
    .line 568
    move-object/from16 v2, p3

    .line 569
    .line 570
    check-cast v2, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    and-int/lit8 v3, v2, 0x6

    .line 577
    .line 578
    if-nez v3, :cond_1e

    .line 579
    .line 580
    and-int/lit8 v3, v2, 0x8

    .line 581
    .line 582
    if-nez v3, :cond_1c

    .line 583
    .line 584
    move-object v3, v0

    .line 585
    check-cast v3, Lmv10;

    .line 586
    .line 587
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    goto :goto_e

    .line 592
    :cond_1c
    move-object v3, v0

    .line 593
    check-cast v3, Lmv10;

    .line 594
    .line 595
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    :goto_e
    if-eqz v3, :cond_1d

    .line 600
    .line 601
    move v7, v8

    .line 602
    :cond_1d
    or-int/2addr v2, v7

    .line 603
    :cond_1e
    and-int/lit8 v3, v2, 0x13

    .line 604
    .line 605
    if-eq v3, v6, :cond_1f

    .line 606
    .line 607
    move v13, v1

    .line 608
    :cond_1f
    and-int/lit8 v1, v2, 0x1

    .line 609
    .line 610
    check-cast v0, Lmv10;

    .line 611
    .line 612
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_20

    .line 617
    .line 618
    sget-object v13, Lp640;->c:Lp640;

    .line 619
    .line 620
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    sget-object v1, Lw040;->b:Lw040;

    .line 625
    .line 626
    and-int/lit8 v1, v2, 0xe

    .line 627
    .line 628
    or-int v18, v5, v1

    .line 629
    .line 630
    const/16 v19, 0x6

    .line 631
    .line 632
    const-wide/16 v15, 0x0

    .line 633
    .line 634
    move-object/from16 v17, v0

    .line 635
    .line 636
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 637
    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_20
    move-object/from16 v17, v0

    .line 641
    .line 642
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 643
    .line 644
    .line 645
    :goto_f
    return-object v11

    .line 646
    :pswitch_7
    move v1, v12

    .line 647
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Lcn70;

    .line 650
    .line 651
    move-object/from16 v0, p2

    .line 652
    .line 653
    check-cast v0, Lbun;

    .line 654
    .line 655
    move-object/from16 v5, p3

    .line 656
    .line 657
    check-cast v5, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    and-int/lit8 v6, v5, 0x11

    .line 664
    .line 665
    if-eq v6, v3, :cond_21

    .line 666
    .line 667
    move v13, v1

    .line 668
    :cond_21
    and-int/2addr v1, v5

    .line 669
    check-cast v0, Lmv10;

    .line 670
    .line 671
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_22

    .line 676
    .line 677
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 682
    .line 683
    iget-wide v5, v1, Lp5n;->e:J

    .line 684
    .line 685
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    sget v3, Lipc0;->b:F

    .line 690
    .line 691
    invoke-static {v1, v3, v2}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget-object v16, Lon01;->c:Ltn01;

    .line 696
    .line 697
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    const/16 v30, 0x0

    .line 706
    .line 707
    const/16 v31, 0x3ef0

    .line 708
    .line 709
    const v14, 0x7f1309b0

    .line 710
    .line 711
    .line 712
    const/16 v17, 0x3

    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    const/16 v20, 0x0

    .line 719
    .line 720
    const/16 v21, 0x0

    .line 721
    .line 722
    const/16 v24, 0x0

    .line 723
    .line 724
    const/16 v25, 0x0

    .line 725
    .line 726
    const/16 v26, 0x0

    .line 727
    .line 728
    const/16 v27, 0x0

    .line 729
    .line 730
    const/16 v29, 0x0

    .line 731
    .line 732
    move-object/from16 v28, v0

    .line 733
    .line 734
    move-wide/from16 v22, v5

    .line 735
    .line 736
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 737
    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_22
    move-object/from16 v28, v0

    .line 741
    .line 742
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 743
    .line 744
    .line 745
    :goto_10
    return-object v11

    .line 746
    :pswitch_8
    move v1, v12

    .line 747
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Lslv0;

    .line 750
    .line 751
    move-object/from16 v2, p2

    .line 752
    .line 753
    check-cast v2, Lbun;

    .line 754
    .line 755
    move-object/from16 v3, p3

    .line 756
    .line 757
    check-cast v3, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    and-int/lit8 v4, v3, 0x6

    .line 764
    .line 765
    if-nez v4, :cond_25

    .line 766
    .line 767
    and-int/lit8 v4, v3, 0x8

    .line 768
    .line 769
    if-nez v4, :cond_23

    .line 770
    .line 771
    move-object v4, v2

    .line 772
    check-cast v4, Lmv10;

    .line 773
    .line 774
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    goto :goto_11

    .line 779
    :cond_23
    move-object v4, v2

    .line 780
    check-cast v4, Lmv10;

    .line 781
    .line 782
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    :goto_11
    if-eqz v4, :cond_24

    .line 787
    .line 788
    move v7, v8

    .line 789
    :cond_24
    or-int/2addr v3, v7

    .line 790
    :cond_25
    and-int/lit8 v4, v3, 0x13

    .line 791
    .line 792
    if-eq v4, v6, :cond_26

    .line 793
    .line 794
    move v12, v1

    .line 795
    goto :goto_12

    .line 796
    :cond_26
    move v12, v13

    .line 797
    :goto_12
    and-int/lit8 v1, v3, 0x1

    .line 798
    .line 799
    move-object v5, v2

    .line 800
    check-cast v5, Lmv10;

    .line 801
    .line 802
    invoke-virtual {v5, v1, v12}, Lmv10;->c0(IZ)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_27

    .line 807
    .line 808
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    and-int/lit8 v6, v3, 0xe

    .line 813
    .line 814
    const/16 v7, 0x1e

    .line 815
    .line 816
    const v1, 0x7f1309b9

    .line 817
    .line 818
    .line 819
    const-wide/16 v3, 0x0

    .line 820
    .line 821
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 822
    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_27
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 826
    .line 827
    .line 828
    :goto_13
    return-object v11

    .line 829
    :pswitch_9
    move v1, v12

    .line 830
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Lvvp;

    .line 833
    .line 834
    move-object/from16 v2, p2

    .line 835
    .line 836
    check-cast v2, Lbun;

    .line 837
    .line 838
    move-object/from16 v3, p3

    .line 839
    .line 840
    check-cast v3, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    and-int/lit8 v5, v3, 0x6

    .line 847
    .line 848
    if-nez v5, :cond_29

    .line 849
    .line 850
    move-object v5, v2

    .line 851
    check-cast v5, Lmv10;

    .line 852
    .line 853
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_28

    .line 858
    .line 859
    move v7, v8

    .line 860
    :cond_28
    or-int/2addr v3, v7

    .line 861
    :cond_29
    and-int/lit8 v5, v3, 0x13

    .line 862
    .line 863
    if-eq v5, v6, :cond_2a

    .line 864
    .line 865
    move v5, v1

    .line 866
    goto :goto_14

    .line 867
    :cond_2a
    move v5, v13

    .line 868
    :goto_14
    and-int/2addr v3, v1

    .line 869
    check-cast v2, Lmv10;

    .line 870
    .line 871
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_2b

    .line 876
    .line 877
    sget v3, Lyvp;->g:F

    .line 878
    .line 879
    const/4 v5, 0x0

    .line 880
    invoke-static {v10, v5, v3, v1}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget v3, Lyvp;->f:F

    .line 889
    .line 890
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    iget-wide v3, v0, Lvvp;->c:J

    .line 895
    .line 896
    sget-object v0, Ly0a0;->p:Lnuo0;

    .line 897
    .line 898
    invoke-static {v1, v3, v4, v0}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0, v2, v13}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 903
    .line 904
    .line 905
    goto :goto_15

    .line 906
    :cond_2b
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 907
    .line 908
    .line 909
    :goto_15
    return-object v11

    .line 910
    :pswitch_a
    move v1, v12

    .line 911
    move-object/from16 v3, p1

    .line 912
    .line 913
    check-cast v3, Lslv0;

    .line 914
    .line 915
    move-object/from16 v0, p2

    .line 916
    .line 917
    check-cast v0, Lbun;

    .line 918
    .line 919
    move-object/from16 v2, p3

    .line 920
    .line 921
    check-cast v2, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    and-int/lit8 v4, v2, 0x6

    .line 928
    .line 929
    if-nez v4, :cond_2e

    .line 930
    .line 931
    and-int/lit8 v4, v2, 0x8

    .line 932
    .line 933
    if-nez v4, :cond_2c

    .line 934
    .line 935
    move-object v4, v0

    .line 936
    check-cast v4, Lmv10;

    .line 937
    .line 938
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    goto :goto_16

    .line 943
    :cond_2c
    move-object v4, v0

    .line 944
    check-cast v4, Lmv10;

    .line 945
    .line 946
    invoke-virtual {v4, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    :goto_16
    if-eqz v4, :cond_2d

    .line 951
    .line 952
    move v7, v8

    .line 953
    :cond_2d
    or-int/2addr v2, v7

    .line 954
    :cond_2e
    and-int/lit8 v4, v2, 0x13

    .line 955
    .line 956
    if-eq v4, v6, :cond_2f

    .line 957
    .line 958
    move v12, v1

    .line 959
    goto :goto_17

    .line 960
    :cond_2f
    move v12, v13

    .line 961
    :goto_17
    and-int/lit8 v1, v2, 0x1

    .line 962
    .line 963
    move-object v8, v0

    .line 964
    check-cast v8, Lmv10;

    .line 965
    .line 966
    invoke-virtual {v8, v1, v12}, Lmv10;->c0(IZ)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_30

    .line 971
    .line 972
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    and-int/lit8 v9, v2, 0xe

    .line 977
    .line 978
    const/16 v10, 0x1e

    .line 979
    .line 980
    const v4, 0x7f13087f

    .line 981
    .line 982
    .line 983
    const-wide/16 v6, 0x0

    .line 984
    .line 985
    invoke-static/range {v3 .. v10}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 986
    .line 987
    .line 988
    goto :goto_18

    .line 989
    :cond_30
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 990
    .line 991
    .line 992
    :goto_18
    return-object v11

    .line 993
    :pswitch_b
    move v1, v12

    .line 994
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, Lslv0;

    .line 997
    .line 998
    move-object/from16 v2, p2

    .line 999
    .line 1000
    check-cast v2, Lbun;

    .line 1001
    .line 1002
    move-object/from16 v3, p3

    .line 1003
    .line 1004
    check-cast v3, Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    and-int/lit8 v4, v3, 0x6

    .line 1011
    .line 1012
    if-nez v4, :cond_33

    .line 1013
    .line 1014
    and-int/lit8 v4, v3, 0x8

    .line 1015
    .line 1016
    if-nez v4, :cond_31

    .line 1017
    .line 1018
    move-object v4, v2

    .line 1019
    check-cast v4, Lmv10;

    .line 1020
    .line 1021
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    goto :goto_19

    .line 1026
    :cond_31
    move-object v4, v2

    .line 1027
    check-cast v4, Lmv10;

    .line 1028
    .line 1029
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    :goto_19
    if-eqz v4, :cond_32

    .line 1034
    .line 1035
    move v7, v8

    .line 1036
    :cond_32
    or-int/2addr v3, v7

    .line 1037
    :cond_33
    and-int/lit8 v4, v3, 0x13

    .line 1038
    .line 1039
    if-eq v4, v6, :cond_34

    .line 1040
    .line 1041
    move v12, v1

    .line 1042
    goto :goto_1a

    .line 1043
    :cond_34
    move v12, v13

    .line 1044
    :goto_1a
    and-int/lit8 v1, v3, 0x1

    .line 1045
    .line 1046
    move-object v5, v2

    .line 1047
    check-cast v5, Lmv10;

    .line 1048
    .line 1049
    invoke-virtual {v5, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_35

    .line 1054
    .line 1055
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    and-int/lit8 v6, v3, 0xe

    .line 1060
    .line 1061
    const/16 v7, 0x1e

    .line 1062
    .line 1063
    const v1, 0x7f130991

    .line 1064
    .line 1065
    .line 1066
    const-wide/16 v3, 0x0

    .line 1067
    .line 1068
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_1b

    .line 1072
    :cond_35
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1073
    .line 1074
    .line 1075
    :goto_1b
    return-object v11

    .line 1076
    :pswitch_c
    move v1, v12

    .line 1077
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, Lslv0;

    .line 1080
    .line 1081
    move-object/from16 v0, p2

    .line 1082
    .line 1083
    check-cast v0, Lbun;

    .line 1084
    .line 1085
    move-object/from16 v2, p3

    .line 1086
    .line 1087
    check-cast v2, Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    and-int/lit8 v4, v2, 0x11

    .line 1094
    .line 1095
    if-eq v4, v3, :cond_36

    .line 1096
    .line 1097
    move v13, v1

    .line 1098
    :cond_36
    and-int/2addr v1, v2

    .line 1099
    check-cast v0, Lmv10;

    .line 1100
    .line 1101
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_37

    .line 1106
    .line 1107
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v15

    .line 1111
    const/16 v30, 0x0

    .line 1112
    .line 1113
    const/16 v31, 0x3ff6

    .line 1114
    .line 1115
    const v14, 0x7f1307cf

    .line 1116
    .line 1117
    .line 1118
    const/16 v16, 0x0

    .line 1119
    .line 1120
    const/16 v17, 0x3

    .line 1121
    .line 1122
    const/16 v18, 0x0

    .line 1123
    .line 1124
    const/16 v19, 0x0

    .line 1125
    .line 1126
    const/16 v20, 0x0

    .line 1127
    .line 1128
    const/16 v21, 0x0

    .line 1129
    .line 1130
    const-wide/16 v22, 0x0

    .line 1131
    .line 1132
    const/16 v24, 0x0

    .line 1133
    .line 1134
    const/16 v25, 0x0

    .line 1135
    .line 1136
    const/16 v26, 0x0

    .line 1137
    .line 1138
    const/16 v27, 0x0

    .line 1139
    .line 1140
    const/16 v29, 0x0

    .line 1141
    .line 1142
    move-object/from16 v28, v0

    .line 1143
    .line 1144
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1c

    .line 1148
    :cond_37
    move-object/from16 v28, v0

    .line 1149
    .line 1150
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1151
    .line 1152
    .line 1153
    :goto_1c
    return-object v11

    .line 1154
    :pswitch_d
    move v1, v12

    .line 1155
    move-object/from16 v0, p1

    .line 1156
    .line 1157
    check-cast v0, Lslv0;

    .line 1158
    .line 1159
    move-object/from16 v2, p2

    .line 1160
    .line 1161
    check-cast v2, Lbun;

    .line 1162
    .line 1163
    move-object/from16 v3, p3

    .line 1164
    .line 1165
    check-cast v3, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    and-int/lit8 v4, v3, 0x6

    .line 1172
    .line 1173
    if-nez v4, :cond_3a

    .line 1174
    .line 1175
    and-int/lit8 v4, v3, 0x8

    .line 1176
    .line 1177
    if-nez v4, :cond_38

    .line 1178
    .line 1179
    move-object v4, v2

    .line 1180
    check-cast v4, Lmv10;

    .line 1181
    .line 1182
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    goto :goto_1d

    .line 1187
    :cond_38
    move-object v4, v2

    .line 1188
    check-cast v4, Lmv10;

    .line 1189
    .line 1190
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    :goto_1d
    if-eqz v4, :cond_39

    .line 1195
    .line 1196
    move v7, v8

    .line 1197
    :cond_39
    or-int/2addr v3, v7

    .line 1198
    :cond_3a
    and-int/lit8 v4, v3, 0x13

    .line 1199
    .line 1200
    if-eq v4, v6, :cond_3b

    .line 1201
    .line 1202
    move v12, v1

    .line 1203
    goto :goto_1e

    .line 1204
    :cond_3b
    move v12, v13

    .line 1205
    :goto_1e
    and-int/lit8 v1, v3, 0x1

    .line 1206
    .line 1207
    check-cast v2, Lmv10;

    .line 1208
    .line 1209
    invoke-virtual {v2, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_3c

    .line 1214
    .line 1215
    sget-object v1, Lya40;->c:Lya40;

    .line 1216
    .line 1217
    move v4, v5

    .line 1218
    move-object v5, v2

    .line 1219
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    sget-object v6, Lw040;->b:Lw040;

    .line 1224
    .line 1225
    and-int/lit8 v3, v3, 0xe

    .line 1226
    .line 1227
    or-int v6, v4, v3

    .line 1228
    .line 1229
    const/4 v7, 0x6

    .line 1230
    const-wide/16 v3, 0x0

    .line 1231
    .line 1232
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_1f

    .line 1236
    :cond_3c
    move-object v5, v2

    .line 1237
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1238
    .line 1239
    .line 1240
    :goto_1f
    return-object v11

    .line 1241
    :pswitch_e
    move v1, v12

    .line 1242
    move-object/from16 v12, p1

    .line 1243
    .line 1244
    check-cast v12, Lslv0;

    .line 1245
    .line 1246
    move-object/from16 v0, p2

    .line 1247
    .line 1248
    check-cast v0, Lbun;

    .line 1249
    .line 1250
    move-object/from16 v2, p3

    .line 1251
    .line 1252
    check-cast v2, Ljava/lang/Integer;

    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    and-int/lit8 v3, v2, 0x6

    .line 1259
    .line 1260
    if-nez v3, :cond_3f

    .line 1261
    .line 1262
    and-int/lit8 v3, v2, 0x8

    .line 1263
    .line 1264
    if-nez v3, :cond_3d

    .line 1265
    .line 1266
    move-object v3, v0

    .line 1267
    check-cast v3, Lmv10;

    .line 1268
    .line 1269
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    goto :goto_20

    .line 1274
    :cond_3d
    move-object v3, v0

    .line 1275
    check-cast v3, Lmv10;

    .line 1276
    .line 1277
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    :goto_20
    if-eqz v3, :cond_3e

    .line 1282
    .line 1283
    move v7, v8

    .line 1284
    :cond_3e
    or-int/2addr v2, v7

    .line 1285
    :cond_3f
    and-int/lit8 v3, v2, 0x13

    .line 1286
    .line 1287
    if-eq v3, v6, :cond_40

    .line 1288
    .line 1289
    move v13, v1

    .line 1290
    :cond_40
    and-int/lit8 v1, v2, 0x1

    .line 1291
    .line 1292
    check-cast v0, Lmv10;

    .line 1293
    .line 1294
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_41

    .line 1299
    .line 1300
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v14

    .line 1304
    and-int/lit8 v18, v2, 0xe

    .line 1305
    .line 1306
    const/16 v19, 0x1e

    .line 1307
    .line 1308
    const v13, 0x7f1306e0

    .line 1309
    .line 1310
    .line 1311
    const-wide/16 v15, 0x0

    .line 1312
    .line 1313
    move-object/from16 v17, v0

    .line 1314
    .line 1315
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_21

    .line 1319
    :cond_41
    move-object/from16 v17, v0

    .line 1320
    .line 1321
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1322
    .line 1323
    .line 1324
    :goto_21
    return-object v11

    .line 1325
    :pswitch_f
    move v1, v12

    .line 1326
    move-object/from16 v0, p1

    .line 1327
    .line 1328
    check-cast v0, Lslv0;

    .line 1329
    .line 1330
    move-object/from16 v2, p2

    .line 1331
    .line 1332
    check-cast v2, Lbun;

    .line 1333
    .line 1334
    move-object/from16 v3, p3

    .line 1335
    .line 1336
    check-cast v3, Ljava/lang/Integer;

    .line 1337
    .line 1338
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    and-int/lit8 v4, v3, 0x6

    .line 1343
    .line 1344
    if-nez v4, :cond_44

    .line 1345
    .line 1346
    and-int/lit8 v4, v3, 0x8

    .line 1347
    .line 1348
    if-nez v4, :cond_42

    .line 1349
    .line 1350
    move-object v4, v2

    .line 1351
    check-cast v4, Lmv10;

    .line 1352
    .line 1353
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    goto :goto_22

    .line 1358
    :cond_42
    move-object v4, v2

    .line 1359
    check-cast v4, Lmv10;

    .line 1360
    .line 1361
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    :goto_22
    if-eqz v4, :cond_43

    .line 1366
    .line 1367
    move v7, v8

    .line 1368
    :cond_43
    or-int/2addr v3, v7

    .line 1369
    :cond_44
    and-int/lit8 v4, v3, 0x13

    .line 1370
    .line 1371
    if-eq v4, v6, :cond_45

    .line 1372
    .line 1373
    move v12, v1

    .line 1374
    goto :goto_23

    .line 1375
    :cond_45
    move v12, v13

    .line 1376
    :goto_23
    and-int/lit8 v1, v3, 0x1

    .line 1377
    .line 1378
    move-object v5, v2

    .line 1379
    check-cast v5, Lmv10;

    .line 1380
    .line 1381
    invoke-virtual {v5, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-eqz v1, :cond_46

    .line 1386
    .line 1387
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    and-int/lit8 v6, v3, 0xe

    .line 1392
    .line 1393
    const/16 v7, 0x1e

    .line 1394
    .line 1395
    const v1, 0x7f1306ce

    .line 1396
    .line 1397
    .line 1398
    const-wide/16 v3, 0x0

    .line 1399
    .line 1400
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_24

    .line 1404
    :cond_46
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1405
    .line 1406
    .line 1407
    :goto_24
    return-object v11

    .line 1408
    :pswitch_10
    move v1, v12

    .line 1409
    move-object/from16 v12, p1

    .line 1410
    .line 1411
    check-cast v12, Lslv0;

    .line 1412
    .line 1413
    move-object/from16 v0, p2

    .line 1414
    .line 1415
    check-cast v0, Lbun;

    .line 1416
    .line 1417
    move-object/from16 v2, p3

    .line 1418
    .line 1419
    check-cast v2, Ljava/lang/Integer;

    .line 1420
    .line 1421
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    and-int/lit8 v3, v2, 0x6

    .line 1426
    .line 1427
    if-nez v3, :cond_49

    .line 1428
    .line 1429
    and-int/lit8 v3, v2, 0x8

    .line 1430
    .line 1431
    if-nez v3, :cond_47

    .line 1432
    .line 1433
    move-object v3, v0

    .line 1434
    check-cast v3, Lmv10;

    .line 1435
    .line 1436
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    goto :goto_25

    .line 1441
    :cond_47
    move-object v3, v0

    .line 1442
    check-cast v3, Lmv10;

    .line 1443
    .line 1444
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    :goto_25
    if-eqz v3, :cond_48

    .line 1449
    .line 1450
    move v7, v8

    .line 1451
    :cond_48
    or-int/2addr v2, v7

    .line 1452
    :cond_49
    and-int/lit8 v3, v2, 0x13

    .line 1453
    .line 1454
    if-eq v3, v6, :cond_4a

    .line 1455
    .line 1456
    move v13, v1

    .line 1457
    :cond_4a
    and-int/lit8 v1, v2, 0x1

    .line 1458
    .line 1459
    check-cast v0, Lmv10;

    .line 1460
    .line 1461
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-eqz v1, :cond_4b

    .line 1466
    .line 1467
    sget-object v1, Litl;->d:Lg8t0;

    .line 1468
    .line 1469
    iget-object v13, v1, Lg8t0;->c:Ljw01;

    .line 1470
    .line 1471
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v14

    .line 1475
    and-int/lit8 v18, v2, 0xe

    .line 1476
    .line 1477
    const/16 v19, 0x1e

    .line 1478
    .line 1479
    const-wide/16 v15, 0x0

    .line 1480
    .line 1481
    move-object/from16 v17, v0

    .line 1482
    .line 1483
    invoke-static/range {v12 .. v19}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_26

    .line 1487
    :cond_4b
    move-object/from16 v17, v0

    .line 1488
    .line 1489
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1490
    .line 1491
    .line 1492
    :goto_26
    return-object v11

    .line 1493
    :pswitch_11
    move v1, v12

    .line 1494
    move-object/from16 v0, p1

    .line 1495
    .line 1496
    check-cast v0, Lslv0;

    .line 1497
    .line 1498
    move-object/from16 v2, p2

    .line 1499
    .line 1500
    check-cast v2, Lbun;

    .line 1501
    .line 1502
    move-object/from16 v3, p3

    .line 1503
    .line 1504
    check-cast v3, Ljava/lang/Integer;

    .line 1505
    .line 1506
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    and-int/lit8 v4, v3, 0x6

    .line 1511
    .line 1512
    if-nez v4, :cond_4e

    .line 1513
    .line 1514
    and-int/lit8 v4, v3, 0x8

    .line 1515
    .line 1516
    if-nez v4, :cond_4c

    .line 1517
    .line 1518
    move-object v4, v2

    .line 1519
    check-cast v4, Lmv10;

    .line 1520
    .line 1521
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v4

    .line 1525
    goto :goto_27

    .line 1526
    :cond_4c
    move-object v4, v2

    .line 1527
    check-cast v4, Lmv10;

    .line 1528
    .line 1529
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    :goto_27
    if-eqz v4, :cond_4d

    .line 1534
    .line 1535
    move v7, v8

    .line 1536
    :cond_4d
    or-int/2addr v3, v7

    .line 1537
    :cond_4e
    and-int/lit8 v4, v3, 0x13

    .line 1538
    .line 1539
    if-eq v4, v6, :cond_4f

    .line 1540
    .line 1541
    move v12, v1

    .line 1542
    goto :goto_28

    .line 1543
    :cond_4f
    move v12, v13

    .line 1544
    :goto_28
    and-int/lit8 v1, v3, 0x1

    .line 1545
    .line 1546
    move-object v5, v2

    .line 1547
    check-cast v5, Lmv10;

    .line 1548
    .line 1549
    invoke-virtual {v5, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-eqz v1, :cond_50

    .line 1554
    .line 1555
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    and-int/lit8 v6, v3, 0xe

    .line 1560
    .line 1561
    const/16 v7, 0x1e

    .line 1562
    .line 1563
    const v1, 0x7f130646

    .line 1564
    .line 1565
    .line 1566
    const-wide/16 v3, 0x0

    .line 1567
    .line 1568
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_29

    .line 1572
    :cond_50
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1573
    .line 1574
    .line 1575
    :goto_29
    return-object v11

    .line 1576
    :pswitch_12
    move v1, v12

    .line 1577
    move-object/from16 v12, p1

    .line 1578
    .line 1579
    check-cast v12, Lslv0;

    .line 1580
    .line 1581
    move-object/from16 v0, p2

    .line 1582
    .line 1583
    check-cast v0, Lbun;

    .line 1584
    .line 1585
    move-object/from16 v2, p3

    .line 1586
    .line 1587
    check-cast v2, Ljava/lang/Integer;

    .line 1588
    .line 1589
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    and-int/lit8 v3, v2, 0x6

    .line 1594
    .line 1595
    if-nez v3, :cond_53

    .line 1596
    .line 1597
    and-int/lit8 v3, v2, 0x8

    .line 1598
    .line 1599
    if-nez v3, :cond_51

    .line 1600
    .line 1601
    move-object v3, v0

    .line 1602
    check-cast v3, Lmv10;

    .line 1603
    .line 1604
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    goto :goto_2a

    .line 1609
    :cond_51
    move-object v3, v0

    .line 1610
    check-cast v3, Lmv10;

    .line 1611
    .line 1612
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    :goto_2a
    if-eqz v3, :cond_52

    .line 1617
    .line 1618
    move v7, v8

    .line 1619
    :cond_52
    or-int/2addr v2, v7

    .line 1620
    :cond_53
    and-int/lit8 v3, v2, 0x13

    .line 1621
    .line 1622
    if-eq v3, v6, :cond_54

    .line 1623
    .line 1624
    move v13, v1

    .line 1625
    :cond_54
    and-int/lit8 v1, v2, 0x1

    .line 1626
    .line 1627
    check-cast v0, Lmv10;

    .line 1628
    .line 1629
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    if-eqz v1, :cond_55

    .line 1634
    .line 1635
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v14

    .line 1639
    and-int/lit8 v18, v2, 0xe

    .line 1640
    .line 1641
    const/16 v19, 0x1e

    .line 1642
    .line 1643
    const v13, 0x7f13061f

    .line 1644
    .line 1645
    .line 1646
    const-wide/16 v15, 0x0

    .line 1647
    .line 1648
    move-object/from16 v17, v0

    .line 1649
    .line 1650
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_2b

    .line 1654
    :cond_55
    move-object/from16 v17, v0

    .line 1655
    .line 1656
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1657
    .line 1658
    .line 1659
    :goto_2b
    return-object v11

    .line 1660
    :pswitch_13
    move v1, v12

    .line 1661
    move-object/from16 v0, p1

    .line 1662
    .line 1663
    check-cast v0, Lslv0;

    .line 1664
    .line 1665
    move-object/from16 v2, p2

    .line 1666
    .line 1667
    check-cast v2, Lbun;

    .line 1668
    .line 1669
    move-object/from16 v3, p3

    .line 1670
    .line 1671
    check-cast v3, Ljava/lang/Integer;

    .line 1672
    .line 1673
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    and-int/lit8 v4, v3, 0x6

    .line 1678
    .line 1679
    if-nez v4, :cond_58

    .line 1680
    .line 1681
    and-int/lit8 v4, v3, 0x8

    .line 1682
    .line 1683
    if-nez v4, :cond_56

    .line 1684
    .line 1685
    move-object v4, v2

    .line 1686
    check-cast v4, Lmv10;

    .line 1687
    .line 1688
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v4

    .line 1692
    goto :goto_2c

    .line 1693
    :cond_56
    move-object v4, v2

    .line 1694
    check-cast v4, Lmv10;

    .line 1695
    .line 1696
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v4

    .line 1700
    :goto_2c
    if-eqz v4, :cond_57

    .line 1701
    .line 1702
    move v7, v8

    .line 1703
    :cond_57
    or-int/2addr v3, v7

    .line 1704
    :cond_58
    and-int/lit8 v4, v3, 0x13

    .line 1705
    .line 1706
    if-eq v4, v6, :cond_59

    .line 1707
    .line 1708
    move v12, v1

    .line 1709
    goto :goto_2d

    .line 1710
    :cond_59
    move v12, v13

    .line 1711
    :goto_2d
    and-int/lit8 v1, v3, 0x1

    .line 1712
    .line 1713
    move-object v5, v2

    .line 1714
    check-cast v5, Lmv10;

    .line 1715
    .line 1716
    invoke-virtual {v5, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    if-eqz v1, :cond_5a

    .line 1721
    .line 1722
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    and-int/lit8 v6, v3, 0xe

    .line 1727
    .line 1728
    const/16 v7, 0x1e

    .line 1729
    .line 1730
    const v1, 0x7f13059f

    .line 1731
    .line 1732
    .line 1733
    const-wide/16 v3, 0x0

    .line 1734
    .line 1735
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_2e

    .line 1739
    :cond_5a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1740
    .line 1741
    .line 1742
    :goto_2e
    return-object v11

    .line 1743
    :pswitch_14
    move v1, v12

    .line 1744
    move-object/from16 v12, p1

    .line 1745
    .line 1746
    check-cast v12, Lslv0;

    .line 1747
    .line 1748
    move-object/from16 v0, p2

    .line 1749
    .line 1750
    check-cast v0, Lbun;

    .line 1751
    .line 1752
    move-object/from16 v3, p3

    .line 1753
    .line 1754
    check-cast v3, Ljava/lang/Integer;

    .line 1755
    .line 1756
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    and-int/lit8 v4, v3, 0x6

    .line 1761
    .line 1762
    if-nez v4, :cond_5d

    .line 1763
    .line 1764
    and-int/lit8 v4, v3, 0x8

    .line 1765
    .line 1766
    if-nez v4, :cond_5b

    .line 1767
    .line 1768
    move-object v4, v0

    .line 1769
    check-cast v4, Lmv10;

    .line 1770
    .line 1771
    invoke-virtual {v4, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v4

    .line 1775
    goto :goto_2f

    .line 1776
    :cond_5b
    move-object v4, v0

    .line 1777
    check-cast v4, Lmv10;

    .line 1778
    .line 1779
    invoke-virtual {v4, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v4

    .line 1783
    :goto_2f
    if-eqz v4, :cond_5c

    .line 1784
    .line 1785
    move v7, v8

    .line 1786
    :cond_5c
    or-int/2addr v3, v7

    .line 1787
    :cond_5d
    and-int/lit8 v4, v3, 0x13

    .line 1788
    .line 1789
    if-eq v4, v6, :cond_5e

    .line 1790
    .line 1791
    move v13, v1

    .line 1792
    :cond_5e
    and-int/lit8 v1, v3, 0x1

    .line 1793
    .line 1794
    check-cast v0, Lmv10;

    .line 1795
    .line 1796
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    if-eqz v1, :cond_60

    .line 1801
    .line 1802
    sget-object v1, Lcjo;->n:Luow0;

    .line 1803
    .line 1804
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    sget-object v4, Lvi70;->b:Lvi70;

    .line 1809
    .line 1810
    if-ne v1, v4, :cond_5f

    .line 1811
    .line 1812
    sget-object v1, Lz240;->c:Lz240;

    .line 1813
    .line 1814
    :goto_30
    move-object v13, v1

    .line 1815
    goto :goto_31

    .line 1816
    :cond_5f
    sget-object v1, La340;->c:La340;

    .line 1817
    .line 1818
    goto :goto_30

    .line 1819
    :goto_31
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    sget v4, Lbbv0;->a:F

    .line 1824
    .line 1825
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v14

    .line 1833
    sget-object v1, Lw040;->b:Lw040;

    .line 1834
    .line 1835
    and-int/lit8 v1, v3, 0xe

    .line 1836
    .line 1837
    const/16 v2, 0x8

    .line 1838
    .line 1839
    or-int v18, v2, v1

    .line 1840
    .line 1841
    const/16 v19, 0x4

    .line 1842
    .line 1843
    const-wide/16 v15, 0x0

    .line 1844
    .line 1845
    move-object/from16 v17, v0

    .line 1846
    .line 1847
    invoke-static/range {v12 .. v19}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_32

    .line 1851
    :cond_60
    move-object/from16 v17, v0

    .line 1852
    .line 1853
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1854
    .line 1855
    .line 1856
    :goto_32
    return-object v11

    .line 1857
    :pswitch_15
    move v1, v12

    .line 1858
    move-object/from16 v0, p1

    .line 1859
    .line 1860
    check-cast v0, Lslv0;

    .line 1861
    .line 1862
    move-object/from16 v2, p2

    .line 1863
    .line 1864
    check-cast v2, Lbun;

    .line 1865
    .line 1866
    move-object/from16 v3, p3

    .line 1867
    .line 1868
    check-cast v3, Ljava/lang/Integer;

    .line 1869
    .line 1870
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1871
    .line 1872
    .line 1873
    move-result v3

    .line 1874
    and-int/lit8 v4, v3, 0x6

    .line 1875
    .line 1876
    if-nez v4, :cond_63

    .line 1877
    .line 1878
    and-int/lit8 v4, v3, 0x8

    .line 1879
    .line 1880
    if-nez v4, :cond_61

    .line 1881
    .line 1882
    move-object v4, v2

    .line 1883
    check-cast v4, Lmv10;

    .line 1884
    .line 1885
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v4

    .line 1889
    goto :goto_33

    .line 1890
    :cond_61
    move-object v4, v2

    .line 1891
    check-cast v4, Lmv10;

    .line 1892
    .line 1893
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v4

    .line 1897
    :goto_33
    if-eqz v4, :cond_62

    .line 1898
    .line 1899
    move v7, v8

    .line 1900
    :cond_62
    or-int/2addr v3, v7

    .line 1901
    :cond_63
    and-int/lit8 v4, v3, 0x13

    .line 1902
    .line 1903
    if-eq v4, v6, :cond_64

    .line 1904
    .line 1905
    move v12, v1

    .line 1906
    goto :goto_34

    .line 1907
    :cond_64
    move v12, v13

    .line 1908
    :goto_34
    and-int/lit8 v1, v3, 0x1

    .line 1909
    .line 1910
    move-object v5, v2

    .line 1911
    check-cast v5, Lmv10;

    .line 1912
    .line 1913
    invoke-virtual {v5, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v1

    .line 1917
    if-eqz v1, :cond_65

    .line 1918
    .line 1919
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    and-int/lit8 v6, v3, 0xe

    .line 1924
    .line 1925
    const/16 v7, 0x1e

    .line 1926
    .line 1927
    const v1, 0x7f130579

    .line 1928
    .line 1929
    .line 1930
    const-wide/16 v3, 0x0

    .line 1931
    .line 1932
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_35

    .line 1936
    :cond_65
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1937
    .line 1938
    .line 1939
    :goto_35
    return-object v11

    .line 1940
    :pswitch_16
    move v4, v5

    .line 1941
    move v1, v12

    .line 1942
    move-object/from16 v12, p1

    .line 1943
    .line 1944
    check-cast v12, Lslv0;

    .line 1945
    .line 1946
    move-object/from16 v0, p2

    .line 1947
    .line 1948
    check-cast v0, Lbun;

    .line 1949
    .line 1950
    move-object/from16 v2, p3

    .line 1951
    .line 1952
    check-cast v2, Ljava/lang/Integer;

    .line 1953
    .line 1954
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1955
    .line 1956
    .line 1957
    move-result v2

    .line 1958
    and-int/lit8 v3, v2, 0x6

    .line 1959
    .line 1960
    if-nez v3, :cond_68

    .line 1961
    .line 1962
    and-int/lit8 v3, v2, 0x8

    .line 1963
    .line 1964
    if-nez v3, :cond_66

    .line 1965
    .line 1966
    move-object v3, v0

    .line 1967
    check-cast v3, Lmv10;

    .line 1968
    .line 1969
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v3

    .line 1973
    goto :goto_36

    .line 1974
    :cond_66
    move-object v3, v0

    .line 1975
    check-cast v3, Lmv10;

    .line 1976
    .line 1977
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v3

    .line 1981
    :goto_36
    if-eqz v3, :cond_67

    .line 1982
    .line 1983
    move v7, v8

    .line 1984
    :cond_67
    or-int/2addr v2, v7

    .line 1985
    :cond_68
    and-int/lit8 v3, v2, 0x13

    .line 1986
    .line 1987
    if-eq v3, v6, :cond_69

    .line 1988
    .line 1989
    move v13, v1

    .line 1990
    :cond_69
    and-int/lit8 v1, v2, 0x1

    .line 1991
    .line 1992
    check-cast v0, Lmv10;

    .line 1993
    .line 1994
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    if-eqz v1, :cond_6a

    .line 1999
    .line 2000
    sget-object v13, Lji40;->c:Lji40;

    .line 2001
    .line 2002
    sget-object v1, Lc3x0;->a:Lt0y0;

    .line 2003
    .line 2004
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    check-cast v1, Ly3x0;

    .line 2009
    .line 2010
    invoke-static {v1, v0}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v14

    .line 2014
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v15

    .line 2018
    sget-object v1, Lw040;->b:Lw040;

    .line 2019
    .line 2020
    and-int/lit8 v1, v2, 0xe

    .line 2021
    .line 2022
    or-int v19, v4, v1

    .line 2023
    .line 2024
    const/16 v20, 0xc

    .line 2025
    .line 2026
    const-wide/16 v16, 0x0

    .line 2027
    .line 2028
    move-object/from16 v18, v0

    .line 2029
    .line 2030
    invoke-static/range {v12 .. v20}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_37

    .line 2034
    :cond_6a
    move-object/from16 v18, v0

    .line 2035
    .line 2036
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 2037
    .line 2038
    .line 2039
    :goto_37
    return-object v11

    .line 2040
    :pswitch_17
    move v1, v12

    .line 2041
    move-object/from16 v0, p1

    .line 2042
    .line 2043
    check-cast v0, Lslv0;

    .line 2044
    .line 2045
    move-object/from16 v2, p2

    .line 2046
    .line 2047
    check-cast v2, Lbun;

    .line 2048
    .line 2049
    move-object/from16 v3, p3

    .line 2050
    .line 2051
    check-cast v3, Ljava/lang/Integer;

    .line 2052
    .line 2053
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2054
    .line 2055
    .line 2056
    move-result v3

    .line 2057
    and-int/lit8 v4, v3, 0x6

    .line 2058
    .line 2059
    if-nez v4, :cond_6d

    .line 2060
    .line 2061
    and-int/lit8 v4, v3, 0x8

    .line 2062
    .line 2063
    if-nez v4, :cond_6b

    .line 2064
    .line 2065
    move-object v4, v2

    .line 2066
    check-cast v4, Lmv10;

    .line 2067
    .line 2068
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v4

    .line 2072
    goto :goto_38

    .line 2073
    :cond_6b
    move-object v4, v2

    .line 2074
    check-cast v4, Lmv10;

    .line 2075
    .line 2076
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v4

    .line 2080
    :goto_38
    if-eqz v4, :cond_6c

    .line 2081
    .line 2082
    move v7, v8

    .line 2083
    :cond_6c
    or-int/2addr v3, v7

    .line 2084
    :cond_6d
    and-int/lit8 v4, v3, 0x13

    .line 2085
    .line 2086
    if-eq v4, v6, :cond_6e

    .line 2087
    .line 2088
    move v12, v1

    .line 2089
    goto :goto_39

    .line 2090
    :cond_6e
    move v12, v13

    .line 2091
    :goto_39
    and-int/lit8 v1, v3, 0x1

    .line 2092
    .line 2093
    move-object v5, v2

    .line 2094
    check-cast v5, Lmv10;

    .line 2095
    .line 2096
    invoke-virtual {v5, v1, v12}, Lmv10;->c0(IZ)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    if-eqz v1, :cond_6f

    .line 2101
    .line 2102
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    and-int/lit8 v6, v3, 0xe

    .line 2107
    .line 2108
    const/16 v7, 0x1e

    .line 2109
    .line 2110
    const v1, 0x7f130513

    .line 2111
    .line 2112
    .line 2113
    const-wide/16 v3, 0x0

    .line 2114
    .line 2115
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_3a

    .line 2119
    :cond_6f
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2120
    .line 2121
    .line 2122
    :goto_3a
    return-object v11

    .line 2123
    :pswitch_18
    move v1, v12

    .line 2124
    move-object/from16 v12, p1

    .line 2125
    .line 2126
    check-cast v12, Lslv0;

    .line 2127
    .line 2128
    move-object/from16 v0, p2

    .line 2129
    .line 2130
    check-cast v0, Lbun;

    .line 2131
    .line 2132
    move-object/from16 v2, p3

    .line 2133
    .line 2134
    check-cast v2, Ljava/lang/Integer;

    .line 2135
    .line 2136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2137
    .line 2138
    .line 2139
    move-result v2

    .line 2140
    and-int/lit8 v3, v2, 0x6

    .line 2141
    .line 2142
    if-nez v3, :cond_72

    .line 2143
    .line 2144
    and-int/lit8 v3, v2, 0x8

    .line 2145
    .line 2146
    if-nez v3, :cond_70

    .line 2147
    .line 2148
    move-object v3, v0

    .line 2149
    check-cast v3, Lmv10;

    .line 2150
    .line 2151
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v3

    .line 2155
    goto :goto_3b

    .line 2156
    :cond_70
    move-object v3, v0

    .line 2157
    check-cast v3, Lmv10;

    .line 2158
    .line 2159
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v3

    .line 2163
    :goto_3b
    if-eqz v3, :cond_71

    .line 2164
    .line 2165
    move v7, v8

    .line 2166
    :cond_71
    or-int/2addr v2, v7

    .line 2167
    :cond_72
    and-int/lit8 v3, v2, 0x13

    .line 2168
    .line 2169
    if-eq v3, v6, :cond_73

    .line 2170
    .line 2171
    move v13, v1

    .line 2172
    :cond_73
    and-int/lit8 v1, v2, 0x1

    .line 2173
    .line 2174
    check-cast v0, Lmv10;

    .line 2175
    .line 2176
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v1

    .line 2180
    if-eqz v1, :cond_74

    .line 2181
    .line 2182
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v14

    .line 2186
    and-int/lit8 v18, v2, 0xe

    .line 2187
    .line 2188
    const/16 v19, 0x1e

    .line 2189
    .line 2190
    const v13, 0x7f131745

    .line 2191
    .line 2192
    .line 2193
    const-wide/16 v15, 0x0

    .line 2194
    .line 2195
    move-object/from16 v17, v0

    .line 2196
    .line 2197
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2198
    .line 2199
    .line 2200
    goto :goto_3c

    .line 2201
    :cond_74
    move-object/from16 v17, v0

    .line 2202
    .line 2203
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2204
    .line 2205
    .line 2206
    :goto_3c
    return-object v11

    .line 2207
    :pswitch_19
    move v1, v12

    .line 2208
    move-object/from16 v0, p1

    .line 2209
    .line 2210
    check-cast v0, Lslv0;

    .line 2211
    .line 2212
    move-object/from16 v2, p2

    .line 2213
    .line 2214
    check-cast v2, Lbun;

    .line 2215
    .line 2216
    move-object/from16 v3, p3

    .line 2217
    .line 2218
    check-cast v3, Ljava/lang/Integer;

    .line 2219
    .line 2220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2221
    .line 2222
    .line 2223
    move-result v3

    .line 2224
    and-int/lit8 v4, v3, 0x6

    .line 2225
    .line 2226
    if-nez v4, :cond_77

    .line 2227
    .line 2228
    and-int/lit8 v4, v3, 0x8

    .line 2229
    .line 2230
    if-nez v4, :cond_75

    .line 2231
    .line 2232
    move-object v4, v2

    .line 2233
    check-cast v4, Lmv10;

    .line 2234
    .line 2235
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v4

    .line 2239
    goto :goto_3d

    .line 2240
    :cond_75
    move-object v4, v2

    .line 2241
    check-cast v4, Lmv10;

    .line 2242
    .line 2243
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v4

    .line 2247
    :goto_3d
    if-eqz v4, :cond_76

    .line 2248
    .line 2249
    move v7, v8

    .line 2250
    :cond_76
    or-int/2addr v3, v7

    .line 2251
    :cond_77
    and-int/lit8 v4, v3, 0x13

    .line 2252
    .line 2253
    if-eq v4, v6, :cond_78

    .line 2254
    .line 2255
    move v12, v1

    .line 2256
    goto :goto_3e

    .line 2257
    :cond_78
    move v12, v13

    .line 2258
    :goto_3e
    and-int/lit8 v1, v3, 0x1

    .line 2259
    .line 2260
    move-object v5, v2

    .line 2261
    check-cast v5, Lmv10;

    .line 2262
    .line 2263
    invoke-virtual {v5, v1, v12}, Lmv10;->c0(IZ)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v1

    .line 2267
    if-eqz v1, :cond_79

    .line 2268
    .line 2269
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    and-int/lit8 v6, v3, 0xe

    .line 2274
    .line 2275
    const/16 v7, 0x1e

    .line 2276
    .line 2277
    const v1, 0x7f13173b

    .line 2278
    .line 2279
    .line 2280
    const-wide/16 v3, 0x0

    .line 2281
    .line 2282
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2283
    .line 2284
    .line 2285
    goto :goto_3f

    .line 2286
    :cond_79
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2287
    .line 2288
    .line 2289
    :goto_3f
    return-object v11

    .line 2290
    :pswitch_1a
    move v1, v12

    .line 2291
    move-object/from16 v0, p1

    .line 2292
    .line 2293
    check-cast v0, Lnqd0;

    .line 2294
    .line 2295
    move-object/from16 v0, p2

    .line 2296
    .line 2297
    check-cast v0, Lbun;

    .line 2298
    .line 2299
    move-object/from16 v2, p3

    .line 2300
    .line 2301
    check-cast v2, Ljava/lang/Integer;

    .line 2302
    .line 2303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2304
    .line 2305
    .line 2306
    move-result v2

    .line 2307
    and-int/lit8 v4, v2, 0x11

    .line 2308
    .line 2309
    if-eq v4, v3, :cond_7a

    .line 2310
    .line 2311
    move v13, v1

    .line 2312
    :cond_7a
    and-int/2addr v1, v2

    .line 2313
    check-cast v0, Lmv10;

    .line 2314
    .line 2315
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v1

    .line 2319
    if-eqz v1, :cond_7b

    .line 2320
    .line 2321
    goto :goto_40

    .line 2322
    :cond_7b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2323
    .line 2324
    .line 2325
    :goto_40
    return-object v11

    .line 2326
    :pswitch_1b
    move v1, v12

    .line 2327
    move-object/from16 v2, p1

    .line 2328
    .line 2329
    check-cast v2, Lslv0;

    .line 2330
    .line 2331
    move-object/from16 v0, p2

    .line 2332
    .line 2333
    check-cast v0, Lbun;

    .line 2334
    .line 2335
    move-object/from16 v3, p3

    .line 2336
    .line 2337
    check-cast v3, Ljava/lang/Integer;

    .line 2338
    .line 2339
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2340
    .line 2341
    .line 2342
    move-result v3

    .line 2343
    and-int/lit8 v4, v3, 0x6

    .line 2344
    .line 2345
    if-nez v4, :cond_7e

    .line 2346
    .line 2347
    and-int/lit8 v4, v3, 0x8

    .line 2348
    .line 2349
    if-nez v4, :cond_7c

    .line 2350
    .line 2351
    move-object v4, v0

    .line 2352
    check-cast v4, Lmv10;

    .line 2353
    .line 2354
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v4

    .line 2358
    goto :goto_41

    .line 2359
    :cond_7c
    move-object v4, v0

    .line 2360
    check-cast v4, Lmv10;

    .line 2361
    .line 2362
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v4

    .line 2366
    :goto_41
    if-eqz v4, :cond_7d

    .line 2367
    .line 2368
    move v7, v8

    .line 2369
    :cond_7d
    or-int/2addr v3, v7

    .line 2370
    :cond_7e
    and-int/lit8 v4, v3, 0x13

    .line 2371
    .line 2372
    if-eq v4, v6, :cond_7f

    .line 2373
    .line 2374
    move v12, v1

    .line 2375
    goto :goto_42

    .line 2376
    :cond_7f
    move v12, v13

    .line 2377
    :goto_42
    and-int/lit8 v1, v3, 0x1

    .line 2378
    .line 2379
    move-object v7, v0

    .line 2380
    check-cast v7, Lmv10;

    .line 2381
    .line 2382
    invoke-virtual {v7, v1, v12}, Lmv10;->c0(IZ)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    if-eqz v0, :cond_80

    .line 2387
    .line 2388
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v4

    .line 2392
    and-int/lit8 v8, v3, 0xe

    .line 2393
    .line 2394
    const/16 v9, 0x1e

    .line 2395
    .line 2396
    const v3, 0x7f13040a

    .line 2397
    .line 2398
    .line 2399
    const-wide/16 v5, 0x0

    .line 2400
    .line 2401
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2402
    .line 2403
    .line 2404
    goto :goto_43

    .line 2405
    :cond_80
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 2406
    .line 2407
    .line 2408
    :goto_43
    return-object v11

    .line 2409
    :pswitch_1c
    move v1, v12

    .line 2410
    move-object/from16 v12, p1

    .line 2411
    .line 2412
    check-cast v12, Lslv0;

    .line 2413
    .line 2414
    move-object/from16 v0, p2

    .line 2415
    .line 2416
    check-cast v0, Lbun;

    .line 2417
    .line 2418
    move-object/from16 v2, p3

    .line 2419
    .line 2420
    check-cast v2, Ljava/lang/Integer;

    .line 2421
    .line 2422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2423
    .line 2424
    .line 2425
    move-result v2

    .line 2426
    and-int/lit8 v3, v2, 0x6

    .line 2427
    .line 2428
    if-nez v3, :cond_83

    .line 2429
    .line 2430
    and-int/lit8 v3, v2, 0x8

    .line 2431
    .line 2432
    if-nez v3, :cond_81

    .line 2433
    .line 2434
    move-object v3, v0

    .line 2435
    check-cast v3, Lmv10;

    .line 2436
    .line 2437
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v3

    .line 2441
    goto :goto_44

    .line 2442
    :cond_81
    move-object v3, v0

    .line 2443
    check-cast v3, Lmv10;

    .line 2444
    .line 2445
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v3

    .line 2449
    :goto_44
    if-eqz v3, :cond_82

    .line 2450
    .line 2451
    move v7, v8

    .line 2452
    :cond_82
    or-int/2addr v2, v7

    .line 2453
    :cond_83
    and-int/lit8 v3, v2, 0x13

    .line 2454
    .line 2455
    if-eq v3, v6, :cond_84

    .line 2456
    .line 2457
    move v13, v1

    .line 2458
    :cond_84
    and-int/lit8 v1, v2, 0x1

    .line 2459
    .line 2460
    check-cast v0, Lmv10;

    .line 2461
    .line 2462
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v1

    .line 2466
    if-eqz v1, :cond_85

    .line 2467
    .line 2468
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v14

    .line 2472
    and-int/lit8 v18, v2, 0xe

    .line 2473
    .line 2474
    const/16 v19, 0x1e

    .line 2475
    .line 2476
    const v13, 0x7f130416

    .line 2477
    .line 2478
    .line 2479
    const-wide/16 v15, 0x0

    .line 2480
    .line 2481
    move-object/from16 v17, v0

    .line 2482
    .line 2483
    invoke-static/range {v12 .. v19}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2484
    .line 2485
    .line 2486
    goto :goto_45

    .line 2487
    :cond_85
    move-object/from16 v17, v0

    .line 2488
    .line 2489
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2490
    .line 2491
    .line 2492
    :goto_45
    return-object v11

    .line 2493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
