.class public final synthetic Lkqi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:B

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Lua6;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lemw0;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;ZILnqd0;Lua6;Ljava/lang/String;ZLa5e0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqi0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lkqi0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkqi0;->c:Z

    .line 9
    .line 10
    iput-byte p4, p0, Lkqi0;->d:B

    .line 11
    .line 12
    iput-object p5, p0, Lkqi0;->e:Lnqd0;

    .line 13
    .line 14
    iput-object p6, p0, Lkqi0;->f:Lua6;

    .line 15
    .line 16
    iput-object p7, p0, Lkqi0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lkqi0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lkqi0;->i:Lemw0;

    .line 21
    .line 22
    iput-object p10, p0, Lkqi0;->j:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 4
    .line 5
    sget-object v2, Ljxd0;->g:Ljac;

    .line 6
    .line 7
    sget-object v3, Ljxd0;->e:Ln13;

    .line 8
    .line 9
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    check-cast v6, Lbun;

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sget-object v8, Ldi1;->f:Lmj9;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    and-int/lit8 v11, v7, 0x6

    .line 35
    .line 36
    if-nez v11, :cond_1

    .line 37
    .line 38
    move-object v11, v6

    .line 39
    check-cast v11, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v11, 0x2

    .line 50
    :goto_0
    or-int/2addr v7, v11

    .line 51
    :cond_1
    and-int/lit8 v11, v7, 0x13

    .line 52
    .line 53
    const/16 v13, 0x12

    .line 54
    .line 55
    if-eq v11, v13, :cond_2

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v11, v9

    .line 60
    :goto_1
    and-int/lit8 v13, v7, 0x1

    .line 61
    .line 62
    check-cast v6, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v6, v13, v11}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget-object v13, v6, Lmv10;->a:Le36;

    .line 69
    .line 70
    if-eqz v11, :cond_15

    .line 71
    .line 72
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 73
    .line 74
    const-string v11, "OtpCodeInput"

    .line 75
    .line 76
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/high16 v14, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v14, 0x3

    .line 87
    move/from16 v22, v7

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {v9, v7, v14}, Landroidx/compose/foundation/layout/b;->E(Lnqd0;Lfi1;I)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v12, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v12, List;->c:Lbb6;

    .line 99
    .line 100
    sget-object v14, Ldi1;->n:Lkj9;

    .line 101
    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static {v12, v14, v6, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    move-object v7, v13

    .line 110
    iget-wide v13, v6, Lmv10;->T:J

    .line 111
    .line 112
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v6, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 125
    .line 126
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_14

    .line 130
    .line 131
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v7, v6, Lmv10;->S:Z

    .line 135
    .line 136
    move/from16 v16, v7

    .line 137
    .line 138
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 139
    .line 140
    if-eqz v16, :cond_3

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v6, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v14, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v13, v6, v2, v6}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v12, Ldi1;->o:Lkj9;

    .line 166
    .line 167
    new-instance v13, Lwm30;

    .line 168
    .line 169
    invoke-direct {v13, v12}, Lwm30;-><init>(Lkj9;)V

    .line 170
    .line 171
    .line 172
    iget-object v12, v0, Lkqi0;->a:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    iget-byte v14, v0, Lkqi0;->d:B

    .line 175
    .line 176
    if-eqz v12, :cond_4

    .line 177
    .line 178
    sget v16, Lpqi0;->a:F

    .line 179
    .line 180
    sget v17, Lpqi0;->b:F

    .line 181
    .line 182
    add-float v16, v16, v17

    .line 183
    .line 184
    move-object/from16 v17, v15

    .line 185
    .line 186
    add-int/lit8 v15, v14, 0x1

    .line 187
    .line 188
    int-to-float v15, v15

    .line 189
    mul-float v18, v16, v15

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0xb

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move-object/from16 v15, v17

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move-object/from16 v23, v12

    .line 202
    .line 203
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/b;->v(Lnqd0;FFFFI)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    move-object/from16 v17, v10

    .line 208
    .line 209
    const/high16 v10, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-interface {v13, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    move-object/from16 v17, v10

    .line 221
    .line 222
    move-object/from16 v23, v12

    .line 223
    .line 224
    :goto_3
    invoke-interface {v9, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v10, Ldi1;->l:Llj9;

    .line 229
    .line 230
    sget-object v12, List;->a:Leor0;

    .line 231
    .line 232
    const/16 v13, 0x30

    .line 233
    .line 234
    invoke-static {v12, v10, v6, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    move/from16 v16, v14

    .line 239
    .line 240
    iget-wide v13, v6, Lmv10;->T:J

    .line 241
    .line 242
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v6, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v19, v8

    .line 258
    .line 259
    iget-boolean v8, v6, Lmv10;->S:Z

    .line 260
    .line 261
    if-eqz v8, :cond_5

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-static {v6, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v14, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v13, v6, v2, v6}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    sget-object v9, Li3r0;->a:Li3r0;

    .line 287
    .line 288
    if-eqz v23, :cond_6

    .line 289
    .line 290
    move/from16 v12, v16

    .line 291
    .line 292
    int-to-float v13, v12

    .line 293
    const/4 v14, 0x1

    .line 294
    invoke-virtual {v9, v13, v15, v14}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    goto :goto_5

    .line 299
    :cond_6
    move/from16 v12, v16

    .line 300
    .line 301
    move-object v13, v15

    .line 302
    :goto_5
    invoke-interface {v8, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    sget-object v13, Ldi1;->b:Lmj9;

    .line 307
    .line 308
    move-object/from16 v16, v9

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    invoke-static {v13, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    move v14, v12

    .line 316
    move-object/from16 v20, v13

    .line 317
    .line 318
    iget-wide v12, v6, Lmv10;->T:J

    .line 319
    .line 320
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v6, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 333
    .line 334
    .line 335
    move/from16 v24, v14

    .line 336
    .line 337
    iget-boolean v14, v6, Lmv10;->S:Z

    .line 338
    .line 339
    if-eqz v14, :cond_7

    .line 340
    .line 341
    invoke-virtual {v6, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_7
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 346
    .line 347
    .line 348
    :goto_6
    invoke-static {v6, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v12, v6, v2, v6}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    sget-object v9, Ly5a;->a:Ly5a;

    .line 365
    .line 366
    invoke-virtual {v9, v15}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    const/4 v12, 0x0

    .line 371
    invoke-static {v9, v12}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    move-object/from16 v9, v20

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    invoke-static {v9, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    iget-wide v13, v6, Lmv10;->T:J

    .line 387
    .line 388
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-static {v6, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 401
    .line 402
    .line 403
    iget-boolean v12, v6, Lmv10;->S:Z

    .line 404
    .line 405
    if-eqz v12, :cond_8

    .line 406
    .line 407
    invoke-virtual {v6, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_8
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 412
    .line 413
    .line 414
    :goto_7
    invoke-static {v6, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v14, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v13, v6, v2, v6}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    and-int/lit8 v8, v22, 0xe

    .line 427
    .line 428
    const/4 v14, 0x1

    .line 429
    invoke-static {v8, v5, v6, v14}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 430
    .line 431
    .line 432
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget-object v8, v0, Lkqi0;->e:Lnqd0;

    .line 437
    .line 438
    invoke-interface {v5, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iget-object v8, v0, Lkqi0;->f:Lua6;

    .line 443
    .line 444
    const/16 v9, 0x30

    .line 445
    .line 446
    invoke-static {v8, v10, v6, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    iget-wide v9, v6, Lmv10;->T:J

    .line 451
    .line 452
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v6, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 465
    .line 466
    .line 467
    iget-boolean v12, v6, Lmv10;->S:Z

    .line 468
    .line 469
    if-eqz v12, :cond_9

    .line 470
    .line 471
    invoke-virtual {v6, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_9
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 476
    .line 477
    .line 478
    :goto_8
    invoke-static {v6, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v6, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v9, v6, v2, v6}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v6, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    const v5, 0x4b87e40b    # 1.7811478E7f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v5}, Lmv10;->n0(I)V

    .line 494
    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    :goto_9
    iget-boolean v8, v0, Lkqi0;->c:Z

    .line 498
    .line 499
    const/high16 v9, 0x40000000    # 2.0f

    .line 500
    .line 501
    move/from16 v12, v24

    .line 502
    .line 503
    if-ge v5, v12, :cond_f

    .line 504
    .line 505
    iget-object v10, v0, Lkqi0;->g:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v5, v10}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 508
    .line 509
    .line 510
    move-result-object v27

    .line 511
    if-eqz v27, :cond_a

    .line 512
    .line 513
    const/16 v28, 0x1

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_a
    const/16 v28, 0x0

    .line 517
    .line 518
    :goto_a
    iget-boolean v13, v0, Lkqi0;->h:Z

    .line 519
    .line 520
    if-eqz v13, :cond_c

    .line 521
    .line 522
    iget-object v14, v0, Lkqi0;->i:Lemw0;

    .line 523
    .line 524
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    check-cast v14, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-eqz v14, :cond_c

    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    if-ne v14, v12, :cond_b

    .line 541
    .line 542
    add-int/lit8 v14, v12, -0x1

    .line 543
    .line 544
    if-ne v5, v14, :cond_c

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-ne v5, v10, :cond_c

    .line 552
    .line 553
    :goto_b
    const/16 v29, 0x1

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_c
    const/16 v29, 0x0

    .line 557
    .line 558
    :goto_c
    if-eqz v23, :cond_d

    .line 559
    .line 560
    move/from16 v26, v5

    .line 561
    .line 562
    move/from16 v30, v8

    .line 563
    .line 564
    move-object/from16 v5, v16

    .line 565
    .line 566
    const/high16 v10, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/4 v14, 0x1

    .line 569
    invoke-virtual {v5, v10, v15, v14}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    const/4 v10, 0x2

    .line 574
    const/4 v14, 0x0

    .line 575
    invoke-static {v8, v9, v14, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    :goto_d
    move-object/from16 v10, v19

    .line 580
    .line 581
    const/4 v14, 0x0

    .line 582
    goto :goto_e

    .line 583
    :cond_d
    move/from16 v26, v5

    .line 584
    .line 585
    move/from16 v30, v8

    .line 586
    .line 587
    move-object/from16 v5, v16

    .line 588
    .line 589
    move-object v8, v15

    .line 590
    goto :goto_d

    .line 591
    :goto_e
    invoke-static {v10, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    move/from16 v16, v12

    .line 596
    .line 597
    move/from16 v31, v13

    .line 598
    .line 599
    iget-wide v12, v6, Lmv10;->T:J

    .line 600
    .line 601
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    invoke-static {v6, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 614
    .line 615
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 619
    .line 620
    .line 621
    iget-boolean v14, v6, Lmv10;->S:Z

    .line 622
    .line 623
    if-eqz v14, :cond_e

    .line 624
    .line 625
    invoke-virtual {v6, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 626
    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_e
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 630
    .line 631
    .line 632
    :goto_f
    invoke-static {v6, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v6, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v12, v6, v2, v6}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v6, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    new-instance v25, Lrqi0;

    .line 645
    .line 646
    invoke-direct/range {v25 .. v31}, Lrqi0;-><init>(ILjava/lang/Character;ZZZZ)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v8, v25

    .line 650
    .line 651
    iget-object v9, v0, Lkqi0;->j:Lkotlin/jvm/functions/Function3;

    .line 652
    .line 653
    move-object/from16 v12, v17

    .line 654
    .line 655
    invoke-interface {v9, v8, v6, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    const/4 v14, 0x1

    .line 659
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 660
    .line 661
    .line 662
    add-int/lit8 v8, v26, 0x1

    .line 663
    .line 664
    move-object/from16 v19, v10

    .line 665
    .line 666
    move/from16 v24, v16

    .line 667
    .line 668
    move-object/from16 v16, v5

    .line 669
    .line 670
    move v5, v8

    .line 671
    goto/16 :goto_9

    .line 672
    .line 673
    :cond_f
    move/from16 v30, v8

    .line 674
    .line 675
    move-object/from16 v5, v16

    .line 676
    .line 677
    move-object/from16 v12, v17

    .line 678
    .line 679
    move-object/from16 v10, v19

    .line 680
    .line 681
    const/4 v8, 0x0

    .line 682
    const/4 v14, 0x1

    .line 683
    invoke-static {v6, v8, v14, v14}, Lvri0;->w(Lmv10;ZZZ)V

    .line 684
    .line 685
    .line 686
    if-eqz v23, :cond_11

    .line 687
    .line 688
    const v13, 0x2250f026

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v13}, Lmv10;->n0(I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    const/high16 v8, 0x3f800000    # 1.0f

    .line 699
    .line 700
    invoke-virtual {v5, v8, v15, v14}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const/4 v8, 0x2

    .line 705
    const/4 v14, 0x0

    .line 706
    invoke-static {v5, v9, v14, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-interface {v13, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    const/4 v14, 0x0

    .line 715
    invoke-static {v10, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    iget-wide v9, v6, Lmv10;->T:J

    .line 720
    .line 721
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    invoke-static {v6, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 734
    .line 735
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 739
    .line 740
    .line 741
    iget-boolean v13, v6, Lmv10;->S:Z

    .line 742
    .line 743
    if-eqz v13, :cond_10

    .line 744
    .line 745
    invoke-virtual {v6, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 746
    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_10
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 750
    .line 751
    .line 752
    :goto_10
    invoke-static {v6, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v6, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v9, v6, v2, v6}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v6, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v1, v23

    .line 765
    .line 766
    invoke-interface {v1, v6, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    const/4 v14, 0x1

    .line 770
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 771
    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_11
    move v7, v8

    .line 779
    const v1, 0x2255871f

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 786
    .line 787
    .line 788
    :goto_11
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v0, Lkqi0;->b:Ljava/util/List;

    .line 792
    .line 793
    move-object v1, v0

    .line 794
    check-cast v1, Ljava/util/Collection;

    .line 795
    .line 796
    if-eqz v1, :cond_12

    .line 797
    .line 798
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_13

    .line 803
    .line 804
    :cond_12
    const/4 v14, 0x0

    .line 805
    goto :goto_13

    .line 806
    :cond_13
    const v1, 0x8b1aa1e

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 810
    .line 811
    .line 812
    move-object v1, v15

    .line 813
    invoke-static {v1, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 814
    .line 815
    .line 816
    move-result-object v15

    .line 817
    const/16 v19, 0x0

    .line 818
    .line 819
    const/16 v20, 0x3

    .line 820
    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    const/high16 v17, 0x41000000    # 8.0f

    .line 824
    .line 825
    move-object/from16 v18, v6

    .line 826
    .line 827
    invoke-static/range {v15 .. v20}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 828
    .line 829
    .line 830
    invoke-static {v1, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 831
    .line 832
    .line 833
    move-result-object v17

    .line 834
    const/16 v20, 0x0

    .line 835
    .line 836
    const/16 v21, 0xc

    .line 837
    .line 838
    move-object/from16 v19, v18

    .line 839
    .line 840
    const/16 v18, 0x0

    .line 841
    .line 842
    move-object v15, v0

    .line 843
    move/from16 v16, v30

    .line 844
    .line 845
    invoke-static/range {v15 .. v21}, Lhu81;->b(Ljava/util/List;ZLnqd0;Lsdn;Lbun;II)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v6, v19

    .line 849
    .line 850
    const/4 v14, 0x0

    .line 851
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 852
    .line 853
    .line 854
    :goto_12
    const/4 v14, 0x1

    .line 855
    goto :goto_14

    .line 856
    :goto_13
    const v0, 0x8b3f77b

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 863
    .line 864
    .line 865
    goto :goto_12

    .line 866
    :goto_14
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 867
    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 871
    .line 872
    .line 873
    throw v16

    .line 874
    :cond_15
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 875
    .line 876
    .line 877
    :goto_15
    sget-object v0, La011;->a:La011;

    .line 878
    .line 879
    return-object v0
.end method
