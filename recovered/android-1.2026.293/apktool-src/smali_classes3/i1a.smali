.class public final synthetic Li1a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs10;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;B)V
    .locals 0

    .line 22
    iput-byte p8, p0, Li1a;->a:B

    iput-object p1, p0, Li1a;->c:Ljava/lang/Object;

    iput-object p2, p0, Li1a;->d:Ljava/lang/Object;

    iput-object p3, p0, Li1a;->e:Ljava/lang/Object;

    iput-object p4, p0, Li1a;->f:Ljava/lang/Object;

    iput-object p5, p0, Li1a;->g:Ljava/lang/Object;

    iput-object p6, p0, Li1a;->b:Lqs10;

    iput-object p7, p0, Li1a;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p8, 0x2

    .line 2
    iput-byte p8, p0, Li1a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li1a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Li1a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Li1a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Li1a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Li1a;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Li1a;->b:Lqs10;

    .line 18
    .line 19
    iput-object p7, p0, Li1a;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li1a;->a:B

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, La011;->a:La011;

    .line 15
    .line 16
    iget-object v10, v0, Li1a;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Li1a;->b:Lqs10;

    .line 19
    .line 20
    iget-object v12, v0, Li1a;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Li1a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Li1a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v15, v0, Li1a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Li1a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v17, v0

    .line 35
    .line 36
    check-cast v17, Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v18, v15

    .line 39
    .line 40
    check-cast v18, Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v19, v14

    .line 43
    .line 44
    check-cast v19, Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v20, v13

    .line 47
    .line 48
    check-cast v20, Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v21, v12

    .line 51
    .line 52
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object/from16 v22, v11

    .line 55
    .line 56
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    move-object/from16 v23, v10

    .line 59
    .line 60
    check-cast v23, Lnqd0;

    .line 61
    .line 62
    move-object/from16 v24, p1

    .line 63
    .line 64
    check-cast v24, Lbun;

    .line 65
    .line 66
    move-object/from16 v0, p2

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const v0, 0x180001

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 77
    .line 78
    .line 79
    move-result v25

    .line 80
    invoke-static/range {v17 .. v25}, Li590;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 81
    .line 82
    .line 83
    return-object v9

    .line 84
    :pswitch_0
    check-cast v0, Lnqd0;

    .line 85
    .line 86
    check-cast v15, Ldg50;

    .line 87
    .line 88
    check-cast v14, Llmp;

    .line 89
    .line 90
    move-object/from16 v21, v13

    .line 91
    .line 92
    check-cast v21, Lyn50;

    .line 93
    .line 94
    move-object/from16 v26, v12

    .line 95
    .line 96
    check-cast v26, Lvfc0;

    .line 97
    .line 98
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    check-cast v10, Ljava/util/ArrayList;

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lbun;

    .line 105
    .line 106
    move-object/from16 v12, p2

    .line 107
    .line 108
    check-cast v12, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    and-int/lit8 v13, v12, 0x3

    .line 115
    .line 116
    if-eq v13, v3, :cond_0

    .line 117
    .line 118
    move v3, v8

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move v3, v4

    .line 121
    :goto_0
    and-int/2addr v12, v8

    .line 122
    check-cast v1, Lmv10;

    .line 123
    .line 124
    invoke-virtual {v1, v12, v3}, Lmv10;->c0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    new-instance v3, Lza6;

    .line 131
    .line 132
    new-instance v12, Ltl;

    .line 133
    .line 134
    invoke-direct {v12, v5}, Ltl;-><init>(B)V

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-direct {v3, v5, v8, v12}, Lza6;-><init>(FZLab6;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lta71;->n(Lnqd0;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v27

    .line 146
    const/high16 v31, 0x41000000    # 8.0f

    .line 147
    .line 148
    const/16 v32, 0x7

    .line 149
    .line 150
    const/16 v28, 0x0

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    invoke-static/range {v27 .. v32}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/high16 v5, 0x43340000    # 180.0f

    .line 165
    .line 166
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v5, "ImageV2Content"

    .line 171
    .line 172
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v13, v15, Ldg50;->a:Lnqd0;

    .line 177
    .line 178
    invoke-interface {v12, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v0, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1}, Lkho0;->B(Lbun;)Lg4s0;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const/16 v13, 0xe

    .line 191
    .line 192
    invoke-static {v0, v12, v4, v13}, Lkho0;->v(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v8, v8}, Lta71;->i(Lnqd0;ZZ)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v12, v12, Lq5n;->c:Lz3n;

    .line 205
    .line 206
    iget-wide v12, v12, Lz3n;->g:J

    .line 207
    .line 208
    sget-object v8, Lzkt0;->a:Luow0;

    .line 209
    .line 210
    invoke-virtual {v1, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lwkt0;

    .line 215
    .line 216
    iget-object v8, v8, Lwkt0;->d:Lo1r0;

    .line 217
    .line 218
    invoke-static {v0, v12, v13, v8}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v5, Ldi1;->k:Llj9;

    .line 231
    .line 232
    invoke-static {v3, v5, v1, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-wide v12, v1, Lmv10;->T:J

    .line 237
    .line 238
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 256
    .line 257
    if-eqz v12, :cond_7

    .line 258
    .line 259
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 263
    .line 264
    if-eqz v12, :cond_1

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 271
    .line 272
    .line 273
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 274
    .line 275
    invoke-static {v1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Ljxd0;->e:Ln13;

    .line 279
    .line 280
    invoke-static {v1, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v3, Ljxd0;->g:Ljac;

    .line 288
    .line 289
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 296
    .line 297
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x5766d2bc

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v14, Llmp;->c:Ljava/util/List;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move v2, v4

    .line 315
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_6

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    add-int/lit8 v5, v2, 0x1

    .line 326
    .line 327
    if-ltz v2, :cond_5

    .line 328
    .line 329
    check-cast v3, Lmas0;

    .line 330
    .line 331
    iget-object v8, v3, Lmas0;->e:Lias0;

    .line 332
    .line 333
    if-eqz v8, :cond_2

    .line 334
    .line 335
    iget v12, v8, Lias0;->b:I

    .line 336
    .line 337
    if-eqz v12, :cond_2

    .line 338
    .line 339
    iget v8, v8, Lias0;->a:I

    .line 340
    .line 341
    int-to-float v8, v8

    .line 342
    int-to-float v12, v12

    .line 343
    div-float/2addr v8, v12

    .line 344
    :goto_3
    const/4 v12, 0x0

    .line 345
    goto :goto_4

    .line 346
    :cond_2
    move v8, v6

    .line 347
    goto :goto_3

    .line 348
    :goto_4
    invoke-static {v3, v12, v4}, Ldr81;->o(Lmas0;Ljava/lang/String;Z)Lr250;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    iget-object v12, v13, Lr250;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v13, v13, Lr250;->b:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v4, v14, Llmp;->a:Ljava/lang/Integer;

    .line 357
    .line 358
    iget-object v6, v3, Lmas0;->k:Llas0;

    .line 359
    .line 360
    move-object/from16 p0, v0

    .line 361
    .line 362
    iget-object v0, v15, Ldg50;->b:Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    const/high16 v17, 0x41400000    # 12.0f

    .line 365
    .line 366
    invoke-static/range {v17 .. v17}, Lq1r0;->b(F)Lo1r0;

    .line 367
    .line 368
    .line 369
    move-result-object v32

    .line 370
    move-object/from16 v35, v0

    .line 371
    .line 372
    move-object/from16 v19, v3

    .line 373
    .line 374
    const/high16 v0, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {v8, v3, v0}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 382
    .line 383
    .line 384
    move-result-object v22

    .line 385
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    or-int/2addr v0, v3

    .line 394
    invoke-virtual {v1, v2}, Lmv10;->f(I)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    or-int/2addr v0, v3

    .line 399
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-nez v0, :cond_3

    .line 404
    .line 405
    sget-object v0, Lly5;->c:Lev00;

    .line 406
    .line 407
    if-ne v3, v0, :cond_4

    .line 408
    .line 409
    :cond_3
    new-instance v3, La510;

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-direct {v3, v0, v2, v11, v10}, La510;-><init>(BILqs10;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_4
    move-object/from16 v34, v3

    .line 419
    .line 420
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    const/16 v41, 0x0

    .line 423
    .line 424
    const v42, 0x1929c0

    .line 425
    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v27, 0x1

    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    const/16 v30, 0x0

    .line 438
    .line 439
    const/16 v33, 0x0

    .line 440
    .line 441
    const/16 v36, 0x0

    .line 442
    .line 443
    const/16 v37, 0x0

    .line 444
    .line 445
    const/16 v39, 0x0

    .line 446
    .line 447
    const/16 v40, 0x6

    .line 448
    .line 449
    move-object/from16 v38, v1

    .line 450
    .line 451
    move/from16 v29, v2

    .line 452
    .line 453
    move-object/from16 v20, v4

    .line 454
    .line 455
    move-object/from16 v31, v6

    .line 456
    .line 457
    move-object/from16 v17, v12

    .line 458
    .line 459
    move-object/from16 v18, v13

    .line 460
    .line 461
    invoke-static/range {v17 .. v42}, Lbdi;->f(Ljava/lang/String;Ljava/lang/String;Lmas0;Ljava/lang/Integer;Lyn50;Lnqd0;Ljava/lang/String;Lrup;ZLvfc0;ILemp;IZLlas0;Lo1r0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;IIII)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    move v2, v5

    .line 467
    const/4 v4, 0x0

    .line 468
    const/high16 v6, 0x3f800000    # 1.0f

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_5
    invoke-static {}, Lzx6;->k0()V

    .line 473
    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    throw v16

    .line 478
    :cond_6
    move v0, v4

    .line 479
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_7
    const/16 v16, 0x0

    .line 488
    .line 489
    invoke-static {}, Lnq60;->v()V

    .line 490
    .line 491
    .line 492
    throw v16

    .line 493
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 494
    .line 495
    .line 496
    :goto_5
    return-object v9

    .line 497
    :pswitch_1
    check-cast v0, La5e0;

    .line 498
    .line 499
    check-cast v15, Ls3z;

    .line 500
    .line 501
    check-cast v14, Lzf51;

    .line 502
    .line 503
    check-cast v13, Lzf51;

    .line 504
    .line 505
    check-cast v12, La4a;

    .line 506
    .line 507
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    check-cast v10, Lfin;

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Lbun;

    .line 514
    .line 515
    move-object/from16 v4, p2

    .line 516
    .line 517
    check-cast v4, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    and-int/lit8 v6, v4, 0x3

    .line 524
    .line 525
    if-eq v6, v3, :cond_9

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    :goto_6
    const/16 v43, 0x1

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_9
    const/4 v3, 0x0

    .line 532
    goto :goto_6

    .line 533
    :goto_7
    and-int/lit8 v4, v4, 0x1

    .line 534
    .line 535
    check-cast v1, Lmv10;

    .line 536
    .line 537
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    iget-object v4, v1, Lmv10;->a:Le36;

    .line 542
    .line 543
    if-eqz v3, :cond_11

    .line 544
    .line 545
    const-string v3, "BottomSheetLayout"

    .line 546
    .line 547
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    const/high16 v8, 0x3f800000    # 1.0f

    .line 552
    .line 553
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v17

    .line 561
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-nez v17, :cond_a

    .line 566
    .line 567
    move-object/from16 v17, v4

    .line 568
    .line 569
    sget-object v4, Lly5;->c:Lev00;

    .line 570
    .line 571
    if-ne v5, v4, :cond_b

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_a
    move-object/from16 v17, v4

    .line 575
    .line 576
    :goto_8
    new-instance v5, Lin7;

    .line 577
    .line 578
    const/4 v4, 0x3

    .line 579
    invoke-direct {v5, v0, v4}, Lin7;-><init>(La5e0;B)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 586
    .line 587
    invoke-static {v8, v5}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Lml51;->m0(Lnqd0;)Lnqd0;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0, v15}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0, v14}, Lhmb0;->v(Lnqd0;Lzf51;)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0, v13}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sget-object v4, Ldi1;->b:Lmj9;

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    invoke-static {v4, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    iget-wide v13, v1, Lmv10;->T:J

    .line 619
    .line 620
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 633
    .line 634
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    if-eqz v17, :cond_10

    .line 638
    .line 639
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 640
    .line 641
    .line 642
    iget-boolean v13, v1, Lmv10;->S:Z

    .line 643
    .line 644
    if-eqz v13, :cond_c

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_c
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 651
    .line 652
    .line 653
    :goto_9
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 654
    .line 655
    invoke-static {v1, v6, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    sget-object v6, Ljxd0;->e:Ln13;

    .line 659
    .line 660
    invoke-static {v1, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    sget-object v8, Ljxd0;->g:Ljac;

    .line 668
    .line 669
    invoke-static {v1, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 673
    .line 674
    .line 675
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 676
    .line 677
    invoke-static {v1, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12}, La4a;->h()Lw6u0;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    sget-object v14, Lw6u0;->b:Lw6u0;

    .line 685
    .line 686
    if-ne v0, v14, :cond_d

    .line 687
    .line 688
    invoke-virtual {v12}, La4a;->i()Lw6u0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-ne v0, v14, :cond_d

    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    goto :goto_a

    .line 696
    :cond_d
    const/4 v0, 0x0

    .line 697
    :goto_a
    new-instance v12, Lds0;

    .line 698
    .line 699
    const/4 v14, 0x6

    .line 700
    invoke-direct {v12, v11, v10, v14}, Lds0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 701
    .line 702
    .line 703
    const v10, 0x55bb0705

    .line 704
    .line 705
    .line 706
    const/4 v14, 0x1

    .line 707
    invoke-static {v10, v14, v12, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    const/16 v12, 0x30

    .line 712
    .line 713
    invoke-static {v0, v10, v1, v12}, Lp0a;->b(ZLfin;Lbun;I)V

    .line 714
    .line 715
    .line 716
    if-eqz v11, :cond_f

    .line 717
    .line 718
    const v0, -0x5ec453ff

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    sget-object v3, Ldi1;->c:Lmj9;

    .line 729
    .line 730
    sget-object v10, Ly5a;->a:Ly5a;

    .line 731
    .line 732
    invoke-virtual {v10, v7, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-static {v4, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    iget-wide v14, v1, Lmv10;->T:J

    .line 746
    .line 747
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 760
    .line 761
    .line 762
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 763
    .line 764
    if-eqz v10, :cond_e

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 767
    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_e
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 771
    .line 772
    .line 773
    :goto_b
    invoke-static {v1, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v3, v1, v8, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 783
    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    const/4 v14, 0x1

    .line 787
    invoke-static {v0, v11, v1, v14, v0}, Lvri0;->t(ILkotlin/jvm/functions/Function2;Lmv10;ZZ)V

    .line 788
    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_f
    const/4 v0, 0x0

    .line 792
    const/4 v14, 0x1

    .line 793
    const v2, -0x5ec2be93

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 800
    .line 801
    .line 802
    :goto_c
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 803
    .line 804
    .line 805
    goto :goto_d

    .line 806
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 807
    .line 808
    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    throw v16

    .line 812
    :cond_11
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 813
    .line 814
    .line 815
    :goto_d
    return-object v9

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
