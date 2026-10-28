.class public final synthetic Lyrk;
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

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj7p;Lfsy0;La9t;ZZLnqd0;I)V
    .locals 0

    .line 20
    const/4 p7, 0x2

    iput-byte p7, p0, Lyrk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyrk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyrk;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lyrk;->b:Z

    iput-boolean p5, p0, Lyrk;->c:Z

    iput-object p6, p0, Lyrk;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lfin;Z)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lyrk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyrk;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lyrk;->b:Z

    iput-object p4, p0, Lyrk;->f:Ljava/lang/Object;

    iput-object p5, p0, Lyrk;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lyrk;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltrk;Lurk;ZZLnjm0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Lyrk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyrk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyrk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lyrk;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lyrk;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lyrk;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lyrk;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyrk;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lyrk;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lyrk;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lyrk;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lyrk;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lj7p;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Lfsy0;

    .line 24
    .line 25
    move-object v10, v5

    .line 26
    check-cast v10, La9t;

    .line 27
    .line 28
    move-object v13, v4

    .line 29
    check-cast v13, Lnqd0;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Lbun;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x201

    .line 43
    .line 44
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    iget-boolean v11, v0, Lyrk;->b:Z

    .line 49
    .line 50
    iget-boolean v12, v0, Lyrk;->c:Z

    .line 51
    .line 52
    invoke-static/range {v8 .. v15}, Lyp81;->e(Lj7p;Lfsy0;La9t;ZZLnqd0;Lbun;I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_0
    move-object/from16 v20, v7

    .line 57
    .line 58
    check-cast v20, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    check-cast v4, Lfin;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lbun;

    .line 69
    .line 70
    move-object/from16 v7, p2

    .line 71
    .line 72
    check-cast v7, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    and-int/lit8 v8, v7, 0x3

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    const/4 v10, 0x0

    .line 82
    if-eq v8, v9, :cond_0

    .line 83
    .line 84
    move v8, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v8, v10

    .line 87
    :goto_0
    and-int/2addr v7, v2

    .line 88
    check-cast v1, Lmv10;

    .line 89
    .line 90
    invoke-virtual {v1, v7, v8}, Lmv10;->c0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_d

    .line 95
    .line 96
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 97
    .line 98
    const-string v8, "CotV5BrowserScreenshotDisclosure"

    .line 99
    .line 100
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/high16 v12, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    sget-object v13, Lly5;->c:Lev00;

    .line 115
    .line 116
    if-ne v12, v13, :cond_1

    .line 117
    .line 118
    invoke-static {v1}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    :cond_1
    move-object/from16 v17, v12

    .line 123
    .line 124
    check-cast v17, Ln3e0;

    .line 125
    .line 126
    new-instance v12, Lcxq0;

    .line 127
    .line 128
    invoke-direct {v12, v10}, Lcxq0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    iget-boolean v15, v0, Lyrk;->b:Z

    .line 136
    .line 137
    invoke-virtual {v1, v15}, Lmv10;->i(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    or-int v14, v14, v18

    .line 142
    .line 143
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-nez v14, :cond_2

    .line 148
    .line 149
    if-ne v10, v13, :cond_3

    .line 150
    .line 151
    :cond_2
    new-instance v10, Lqg5;

    .line 152
    .line 153
    invoke-direct {v10, v6, v15, v9}, Lqg5;-><init>(Ljava/lang/Object;ZB)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    move-object/from16 v22, v10

    .line 160
    .line 161
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    const/16 v23, 0x4

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move-object/from16 v21, v12

    .line 170
    .line 171
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-nez v9, :cond_4

    .line 184
    .line 185
    if-ne v10, v13, :cond_5

    .line 186
    .line 187
    :cond_4
    new-instance v10, Ln9;

    .line 188
    .line 189
    const/16 v9, 0xe

    .line 190
    .line 191
    invoke-direct {v10, v5, v9}, Ln9;-><init>(Ljava/lang/String;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-static {v6, v2, v10}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v11, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, List;->a:Leor0;

    .line 208
    .line 209
    sget-object v9, Ldi1;->k:Llj9;

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-static {v6, v9, v1, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-wide v9, v1, Lmv10;->T:J

    .line 217
    .line 218
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 236
    .line 237
    if-eqz v11, :cond_c

    .line 238
    .line 239
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 243
    .line 244
    if-eqz v11, :cond_6

    .line 245
    .line 246
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 247
    .line 248
    invoke-virtual {v1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 253
    .line 254
    .line 255
    :goto_1
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 256
    .line 257
    invoke-static {v1, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v6, Ljxd0;->e:Ln13;

    .line 261
    .line 262
    invoke-static {v1, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    sget-object v9, Ljxd0;->g:Ljac;

    .line 270
    .line 271
    invoke-static {v1, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 275
    .line 276
    .line 277
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 278
    .line 279
    invoke-static {v1, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x6

    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget-object v6, Li3r0;->a:Li3r0;

    .line 288
    .line 289
    invoke-virtual {v4, v6, v1, v5}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    if-nez v15, :cond_7

    .line 293
    .line 294
    iget-boolean v0, v0, Lyrk;->c:Z

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    :cond_7
    const/4 v10, 0x0

    .line 299
    goto :goto_2

    .line 300
    :cond_8
    const v0, -0x3f968282

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 304
    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :goto_2
    const v0, -0x3fa22e9e

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 316
    .line 317
    .line 318
    if-eqz v15, :cond_9

    .line 319
    .line 320
    const v0, -0x3fa0f5d5

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lx540;->c:Lx540;

    .line 330
    .line 331
    :goto_3
    move-object/from16 v21, v0

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_9
    const v0, -0x3f9f813a

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lcjo;->n:Luow0;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v4, Lvi70;->b:Lvi70;

    .line 347
    .line 348
    if-ne v0, v4, :cond_a

    .line 349
    .line 350
    sget-object v0, La640;->c:La640;

    .line 351
    .line 352
    :goto_4
    const/4 v10, 0x0

    .line 353
    goto :goto_5

    .line 354
    :cond_a
    sget-object v0, Ld640;->c:Ld640;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :goto_5
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :goto_6
    sget v0, Lbbv0;->a:F

    .line 362
    .line 363
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/high16 v4, 0x41800000    # 16.0f

    .line 368
    .line 369
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-ne v5, v13, :cond_b

    .line 378
    .line 379
    new-instance v5, Lcug;

    .line 380
    .line 381
    const/16 v7, 0x1c

    .line 382
    .line 383
    invoke-direct {v5, v7}, Lcug;-><init>(B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    invoke-virtual {v6, v4, v5}, Li3r0;->c(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 396
    .line 397
    .line 398
    move-result-object v24

    .line 399
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 404
    .line 405
    iget-wide v4, v0, Lx4n;->e:J

    .line 406
    .line 407
    const/16 v29, 0x180

    .line 408
    .line 409
    const/16 v30, 0x10

    .line 410
    .line 411
    const/high16 v22, 0x41800000    # 16.0f

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    move-object/from16 v28, v1

    .line 418
    .line 419
    move-wide/from16 v26, v4

    .line 420
    .line 421
    invoke-static/range {v21 .. v30}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 422
    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 426
    .line 427
    .line 428
    :goto_7
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    throw v0

    .line 437
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 438
    .line 439
    .line 440
    :goto_8
    return-object v3

    .line 441
    :pswitch_1
    check-cast v7, Ltrk;

    .line 442
    .line 443
    check-cast v6, Lurk;

    .line 444
    .line 445
    move-object v8, v5

    .line 446
    check-cast v8, Lnjm0;

    .line 447
    .line 448
    move-object v9, v4

    .line 449
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    move-object/from16 v10, p1

    .line 452
    .line 453
    check-cast v10, Lbun;

    .line 454
    .line 455
    move-object/from16 v1, p2

    .line 456
    .line 457
    check-cast v1, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    move-object v5, v6

    .line 467
    iget-boolean v6, v0, Lyrk;->b:Z

    .line 468
    .line 469
    iget-boolean v0, v0, Lyrk;->c:Z

    .line 470
    .line 471
    move-object v4, v7

    .line 472
    move v7, v0

    .line 473
    invoke-static/range {v4 .. v11}, Lyz81;->b(Ltrk;Lurk;ZZLnjm0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 474
    .line 475
    .line 476
    return-object v3

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
