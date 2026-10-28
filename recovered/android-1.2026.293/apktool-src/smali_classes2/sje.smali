.class public final synthetic Lsje;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;Llie;Lgje;Lfin;I)V
    .locals 0

    .line 22
    const/4 p8, 0x0

    iput-byte p8, p0, Lsje;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsje;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsje;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lsje;->b:Z

    iput-object p4, p0, Lsje;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsje;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsje;->g:Ljava/lang/Object;

    iput-object p7, p0, Lsje;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lml31;ZLsfs;Lt6u0;La5e0;Lkotlin/jvm/functions/Function2;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lsje;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsje;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lsje;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lsje;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsje;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lsje;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lsje;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lsje;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 23
    iput-byte p8, p0, Lsje;->a:B

    iput-boolean p1, p0, Lsje;->b:Z

    iput-object p2, p0, Lsje;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsje;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsje;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsje;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsje;->g:Ljava/lang/Object;

    iput-object p7, p0, Lsje;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsje;->a:B

    .line 4
    .line 5
    iget-boolean v3, v0, Lsje;->b:Z

    .line 6
    .line 7
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v11, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    sget-object v14, La011;->a:La011;

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    iget-object v4, v0, Lsje;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Lsje;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, v0, Lsje;->f:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v19, 0x1

    .line 27
    .line 28
    iget-object v13, v0, Lsje;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v8, v0, Lsje;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v7, v0, Lsje;->c:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v22, v7

    .line 38
    .line 39
    check-cast v22, Lml31;

    .line 40
    .line 41
    move-object/from16 v24, v8

    .line 42
    .line 43
    check-cast v24, Lsfs;

    .line 44
    .line 45
    move-object/from16 v25, v13

    .line 46
    .line 47
    check-cast v25, Lt6u0;

    .line 48
    .line 49
    move-object/from16 v26, v5

    .line 50
    .line 51
    check-cast v26, La5e0;

    .line 52
    .line 53
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    move-object/from16 v27, v4

    .line 56
    .line 57
    check-cast v27, La5e0;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lbun;

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit8 v4, v3, 0x3

    .line 72
    .line 73
    if-eq v4, v12, :cond_0

    .line 74
    .line 75
    move/from16 v4, v19

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v4, v15

    .line 79
    :goto_0
    and-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    check-cast v1, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, v1, Lmv10;->a:Le36;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    const-string v3, "VoicePostCallInlineFeedbackDetailsBottomSheetContent"

    .line 92
    .line 93
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v1}, Lkho0;->B(Lbun;)Lg4s0;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/16 v13, 0xe

    .line 106
    .line 107
    invoke-static {v7, v8, v15, v13}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Lixd0;->D:Ln32;

    .line 112
    .line 113
    invoke-static {v7, v8}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/high16 v8, 0x41c00000    # 24.0f

    .line 118
    .line 119
    invoke-static {v7, v8, v10, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v28

    .line 123
    const/high16 v32, 0x41c00000    # 24.0f

    .line 124
    .line 125
    const/16 v33, 0x5

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const/high16 v30, 0x41800000    # 16.0f

    .line 130
    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    invoke-static/range {v28 .. v33}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v5, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v7, List;->c:Lbb6;

    .line 142
    .line 143
    sget-object v8, Ldi1;->n:Lkj9;

    .line 144
    .line 145
    invoke-static {v7, v8, v1, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-wide v12, v1, Lmv10;->T:J

    .line 150
    .line 151
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 174
    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 185
    .line 186
    invoke-static {v1, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Ljxd0;->e:Ln13;

    .line 190
    .line 191
    invoke-static {v1, v12, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v12, Ljxd0;->g:Ljac;

    .line 199
    .line 200
    invoke-static {v1, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 204
    .line 205
    .line 206
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 207
    .line 208
    invoke-static {v1, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Ldi1;->l:Llj9;

    .line 212
    .line 213
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-interface {v15, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    sget-object v15, List;->a:Leor0;

    .line 226
    .line 227
    const/16 v10, 0x30

    .line 228
    .line 229
    invoke-static {v15, v5, v1, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object/from16 p1, v12

    .line 234
    .line 235
    iget-wide v11, v1, Lmv10;->T:J

    .line 236
    .line 237
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v1, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 253
    .line 254
    if-eqz v15, :cond_2

    .line 255
    .line 256
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-static {v1, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v12, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v4, p1

    .line 270
    .line 271
    invoke-static {v11, v1, v4, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v13, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v29, Lq1r0;->a:Lo1r0;

    .line 278
    .line 279
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 284
    .line 285
    iget-wide v4, v4, Lz3n;->a:J

    .line 286
    .line 287
    sget v6, Lbbv0;->v:F

    .line 288
    .line 289
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-instance v23, Lf37;

    .line 302
    .line 303
    const/16 v28, 0xe

    .line 304
    .line 305
    invoke-direct/range {v23 .. v28}, Lf37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v12, v23

    .line 309
    .line 310
    move-object/from16 v8, v24

    .line 311
    .line 312
    move-object/from16 v13, v25

    .line 313
    .line 314
    move-object/from16 v11, v26

    .line 315
    .line 316
    move-object/from16 v26, v27

    .line 317
    .line 318
    const v15, -0x65407ea

    .line 319
    .line 320
    .line 321
    move/from16 v10, v19

    .line 322
    .line 323
    invoke-static {v15, v10, v12, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 324
    .line 325
    .line 326
    move-result-object v37

    .line 327
    const/high16 v39, 0xc00000

    .line 328
    .line 329
    const/16 v40, 0x58

    .line 330
    .line 331
    const-wide/16 v32, 0x0

    .line 332
    .line 333
    const/16 v34, 0x0

    .line 334
    .line 335
    const/high16 v35, 0x40400000    # 3.0f

    .line 336
    .line 337
    const/16 v36, 0x0

    .line 338
    .line 339
    move-object/from16 v38, v1

    .line 340
    .line 341
    move-wide/from16 v30, v4

    .line 342
    .line 343
    move-object/from16 v28, v7

    .line 344
    .line 345
    invoke-static/range {v28 .. v40}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v31, v38

    .line 349
    .line 350
    sget-object v30, Lon01;->l:Ltn01;

    .line 351
    .line 352
    invoke-static/range {v31 .. v31}, Lm2o0;->c(Lbun;)Lq5n;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 357
    .line 358
    iget-wide v4, v1, Lp5n;->c:J

    .line 359
    .line 360
    new-instance v1, Lnl70;

    .line 361
    .line 362
    const/4 v7, 0x1

    .line 363
    const/high16 v10, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-direct {v1, v10, v7}, Lnl70;-><init>(FZ)V

    .line 366
    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v10, 0x2

    .line 370
    const/high16 v12, 0x41000000    # 8.0f

    .line 371
    .line 372
    invoke-static {v1, v12, v7, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v29

    .line 384
    const/16 v44, 0x0

    .line 385
    .line 386
    const/16 v45, 0x3ef0

    .line 387
    .line 388
    const v28, 0x7f131ff5

    .line 389
    .line 390
    .line 391
    const/16 v31, 0x3

    .line 392
    .line 393
    const/16 v32, 0x0

    .line 394
    .line 395
    const/16 v33, 0x0

    .line 396
    .line 397
    const/16 v34, 0x0

    .line 398
    .line 399
    const/16 v35, 0x0

    .line 400
    .line 401
    move-object/from16 v42, v38

    .line 402
    .line 403
    const/16 v38, 0x0

    .line 404
    .line 405
    const/16 v39, 0x0

    .line 406
    .line 407
    const/16 v40, 0x0

    .line 408
    .line 409
    const/16 v41, 0x0

    .line 410
    .line 411
    const/16 v43, 0x0

    .line 412
    .line 413
    move-wide/from16 v36, v4

    .line 414
    .line 415
    invoke-static/range {v28 .. v45}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v1, v42

    .line 419
    .line 420
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const/4 v5, 0x0

    .line 433
    invoke-static {v4, v1, v5}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 434
    .line 435
    .line 436
    const/4 v7, 0x1

    .line 437
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 438
    .line 439
    .line 440
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v28

    .line 444
    const/16 v33, 0x3

    .line 445
    .line 446
    const/16 v29, 0x0

    .line 447
    .line 448
    const/high16 v30, 0x41c00000    # 24.0f

    .line 449
    .line 450
    move-object/from16 v31, v1

    .line 451
    .line 452
    invoke-static/range {v28 .. v33}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 453
    .line 454
    .line 455
    invoke-interface/range {v26 .. v26}, Lemw0;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    or-int/2addr v5, v6

    .line 474
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    or-int/2addr v5, v6

    .line 479
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    or-int/2addr v5, v6

    .line 484
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    if-nez v5, :cond_3

    .line 489
    .line 490
    sget-object v5, Lly5;->c:Lev00;

    .line 491
    .line 492
    if-ne v6, v5, :cond_4

    .line 493
    .line 494
    :cond_3
    new-instance v23, Lsnk;

    .line 495
    .line 496
    move-object/from16 v24, v2

    .line 497
    .line 498
    move-object/from16 v25, v8

    .line 499
    .line 500
    move-object/from16 v28, v11

    .line 501
    .line 502
    move-object/from16 v27, v13

    .line 503
    .line 504
    invoke-direct/range {v23 .. v28}, Lsnk;-><init>(Lkotlin/jvm/functions/Function2;Lsfs;La5e0;Lt6u0;La5e0;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v6, v23

    .line 508
    .line 509
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_4
    move-object/from16 v25, v6

    .line 513
    .line 514
    check-cast v25, Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 517
    .line 518
    .line 519
    move-result-object v26

    .line 520
    const/16 v28, 0x0

    .line 521
    .line 522
    iget-boolean v0, v0, Lsje;->b:Z

    .line 523
    .line 524
    move/from16 v24, v0

    .line 525
    .line 526
    move-object/from16 v27, v1

    .line 527
    .line 528
    move/from16 v23, v4

    .line 529
    .line 530
    invoke-static/range {v22 .. v28}, Lth81;->n(Lml31;ZZLkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 531
    .line 532
    .line 533
    const/4 v7, 0x1

    .line 534
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 539
    .line 540
    .line 541
    throw v16

    .line 542
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 543
    .line 544
    .line 545
    :goto_3
    return-object v14

    .line 546
    :pswitch_0
    const/high16 v12, 0x41000000    # 8.0f

    .line 547
    .line 548
    check-cast v7, Ljava/lang/String;

    .line 549
    .line 550
    check-cast v8, Lrvi0;

    .line 551
    .line 552
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    check-cast v5, Lrvi0;

    .line 555
    .line 556
    check-cast v2, Ljava/lang/String;

    .line 557
    .line 558
    check-cast v4, Ljava/util/List;

    .line 559
    .line 560
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Lbun;

    .line 563
    .line 564
    move-object/from16 v1, p2

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    sget-object v9, Lly5;->c:Lev00;

    .line 573
    .line 574
    and-int/lit8 v11, v1, 0x3

    .line 575
    .line 576
    const/4 v15, 0x2

    .line 577
    if-eq v11, v15, :cond_7

    .line 578
    .line 579
    const/4 v11, 0x1

    .line 580
    :goto_4
    const/16 v19, 0x1

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_7
    const/4 v11, 0x0

    .line 584
    goto :goto_4

    .line 585
    :goto_5
    and-int/lit8 v1, v1, 0x1

    .line 586
    .line 587
    check-cast v0, Lmv10;

    .line 588
    .line 589
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    iget-object v11, v0, Lmv10;->a:Le36;

    .line 594
    .line 595
    if-eqz v1, :cond_17

    .line 596
    .line 597
    sget-object v1, Ldi1;->o:Lkj9;

    .line 598
    .line 599
    if-eqz v3, :cond_8

    .line 600
    .line 601
    const/4 v15, 0x0

    .line 602
    goto :goto_6

    .line 603
    :cond_8
    move v15, v12

    .line 604
    :goto_6
    new-instance v10, Lza6;

    .line 605
    .line 606
    new-instance v12, Ltl;

    .line 607
    .line 608
    move-object/from16 v39, v2

    .line 609
    .line 610
    const/4 v2, 0x3

    .line 611
    invoke-direct {v12, v2}, Ltl;-><init>(B)V

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x1

    .line 615
    invoke-direct {v10, v15, v2, v12}, Lza6;-><init>(FZLab6;)V

    .line 616
    .line 617
    .line 618
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 619
    .line 620
    const/high16 v15, 0x3f800000    # 1.0f

    .line 621
    .line 622
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-eqz v3, :cond_9

    .line 627
    .line 628
    const/high16 v15, -0x3f000000    # -8.0f

    .line 629
    .line 630
    move-object/from16 p0, v7

    .line 631
    .line 632
    move-object/from16 v21, v11

    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v11, 0x1

    .line 636
    invoke-static {v12, v7, v15, v11}, Lbu71;->q(Lnqd0;FFI)Lnqd0;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-interface {v2, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    goto :goto_7

    .line 645
    :cond_9
    move-object/from16 p0, v7

    .line 646
    .line 647
    move-object/from16 v21, v11

    .line 648
    .line 649
    :goto_7
    const-string v7, "NextOnboardingScreenScaffold"

    .line 650
    .line 651
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-interface {v11, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const/16 v11, 0x30

    .line 660
    .line 661
    invoke-static {v10, v1, v0, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-wide v10, v0, Lmv10;->T:J

    .line 666
    .line 667
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 680
    .line 681
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    if-eqz v21, :cond_16

    .line 685
    .line 686
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 687
    .line 688
    .line 689
    iget-boolean v15, v0, Lmv10;->S:Z

    .line 690
    .line 691
    if-eqz v15, :cond_a

    .line 692
    .line 693
    invoke-virtual {v0, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 694
    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_a
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 698
    .line 699
    .line 700
    :goto_8
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 701
    .line 702
    invoke-static {v0, v1, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    sget-object v1, Ljxd0;->e:Ln13;

    .line 706
    .line 707
    invoke-static {v0, v11, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    sget-object v11, Ljxd0;->g:Ljac;

    .line 715
    .line 716
    invoke-static {v0, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 720
    .line 721
    .line 722
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 723
    .line 724
    invoke-static {v0, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    sget-object v2, Ldhx;->T:Lt0y0;

    .line 728
    .line 729
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Lvhx;

    .line 734
    .line 735
    invoke-static {v2, v0}, Ltb50;->a(Lvhx;Lbun;)Lg6j0;

    .line 736
    .line 737
    .line 738
    move-result-object v21

    .line 739
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    move-object/from16 v40, v14

    .line 744
    .line 745
    const/high16 v14, 0x42d80000    # 108.0f

    .line 746
    .line 747
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    move/from16 v43, v3

    .line 752
    .line 753
    const/high16 v3, 0x42000000    # 32.0f

    .line 754
    .line 755
    invoke-static {v14, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 760
    .line 761
    .line 762
    move-result-object v23

    .line 763
    sget-object v2, Lbep;->a:Lsox;

    .line 764
    .line 765
    invoke-virtual {v0, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    move-object v3, v2

    .line 770
    check-cast v3, Lr0n;

    .line 771
    .line 772
    move-object/from16 p2, v2

    .line 773
    .line 774
    iget-wide v2, v3, Lr0n;->a:J

    .line 775
    .line 776
    const-wide/16 v24, 0x10

    .line 777
    .line 778
    cmp-long v2, v2, v24

    .line 779
    .line 780
    if-eqz v2, :cond_b

    .line 781
    .line 782
    move-object/from16 v2, p2

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_b
    move-object/from16 v2, v16

    .line 786
    .line 787
    :goto_9
    check-cast v2, Lr0n;

    .line 788
    .line 789
    if-eqz v2, :cond_c

    .line 790
    .line 791
    iget-wide v2, v2, Lr0n;->a:J

    .line 792
    .line 793
    new-instance v14, Lpr9;

    .line 794
    .line 795
    move-object/from16 v28, v0

    .line 796
    .line 797
    const/4 v0, 0x5

    .line 798
    invoke-direct {v14, v0, v2, v3}, Lpr9;-><init>(IJ)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v27, v14

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_c
    move-object/from16 v28, v0

    .line 805
    .line 806
    move-object/from16 v27, v16

    .line 807
    .line 808
    :goto_a
    const/16 v29, 0x38

    .line 809
    .line 810
    const/16 v30, 0x38

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    const/16 v24, 0x0

    .line 815
    .line 816
    const/16 v25, 0x0

    .line 817
    .line 818
    const/16 v26, 0x0

    .line 819
    .line 820
    invoke-static/range {v21 .. v30}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v0, v28

    .line 824
    .line 825
    if-eqz p0, :cond_e

    .line 826
    .line 827
    const v2, 0x3b2c9363

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v12, v8}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    if-ne v3, v9, :cond_d

    .line 842
    .line 843
    new-instance v3, Lmsr;

    .line 844
    .line 845
    const/16 v8, 0x1c

    .line 846
    .line 847
    invoke-direct {v3, v8}, Lmsr;-><init>(B)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 854
    .line 855
    const/4 v8, 0x0

    .line 856
    invoke-static {v2, v8, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    sget-object v3, Lon01;->k:Ltn01;

    .line 861
    .line 862
    iget-object v3, v3, Ltn01;->b:Lsn01;

    .line 863
    .line 864
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    invoke-interface {v8, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 869
    .line 870
    .line 871
    move-result-object v21

    .line 872
    const/16 v37, 0x0

    .line 873
    .line 874
    const/16 v38, 0x3ff0

    .line 875
    .line 876
    const/16 v23, 0x3

    .line 877
    .line 878
    const/16 v24, 0x0

    .line 879
    .line 880
    const/16 v25, 0x0

    .line 881
    .line 882
    const/16 v26, 0x0

    .line 883
    .line 884
    const/16 v27, 0x0

    .line 885
    .line 886
    const-wide/16 v28, 0x0

    .line 887
    .line 888
    const/16 v30, 0x0

    .line 889
    .line 890
    const/16 v31, 0x0

    .line 891
    .line 892
    const/16 v32, 0x0

    .line 893
    .line 894
    const/16 v33, 0x0

    .line 895
    .line 896
    const/16 v34, 0x0

    .line 897
    .line 898
    const/16 v36, 0x0

    .line 899
    .line 900
    move-object/from16 v20, p0

    .line 901
    .line 902
    move-object/from16 v35, v0

    .line 903
    .line 904
    move-object/from16 v22, v3

    .line 905
    .line 906
    invoke-static/range {v20 .. v38}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 907
    .line 908
    .line 909
    const/4 v8, 0x0

    .line 910
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 911
    .line 912
    .line 913
    goto :goto_b

    .line 914
    :cond_e
    const/4 v8, 0x0

    .line 915
    const v2, 0x3b30fbbd

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 922
    .line 923
    .line 924
    :goto_b
    if-eqz v13, :cond_10

    .line 925
    .line 926
    const v2, 0x3b31d0be

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    const/high16 v3, 0x3f800000    # 1.0f

    .line 937
    .line 938
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-static {v3, v5}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    sget-object v3, Ldi1;->f:Lmj9;

    .line 951
    .line 952
    invoke-static {v3, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    move-object/from16 p0, v4

    .line 957
    .line 958
    iget-wide v4, v0, Lmv10;->T:J

    .line 959
    .line 960
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 973
    .line 974
    .line 975
    iget-boolean v8, v0, Lmv10;->S:Z

    .line 976
    .line 977
    if-eqz v8, :cond_f

    .line 978
    .line 979
    invoke-virtual {v0, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 980
    .line 981
    .line 982
    goto :goto_c

    .line 983
    :cond_f
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 984
    .line 985
    .line 986
    :goto_c
    invoke-static {v0, v3, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v0, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v4, v0, v11, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v0, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 996
    .line 997
    .line 998
    const/4 v2, 0x1

    .line 999
    const/4 v8, 0x0

    .line 1000
    invoke-static {v8, v13, v0, v2, v8}, Lvri0;->t(ILkotlin/jvm/functions/Function2;Lmv10;ZZ)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_d

    .line 1004
    :cond_10
    move-object/from16 p0, v4

    .line 1005
    .line 1006
    if-eqz v39, :cond_11

    .line 1007
    .line 1008
    const v1, 0x3b36e6be

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v12, v5}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    sget-object v23, Lon01;->a:Ltn01;

    .line 1019
    .line 1020
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v22

    .line 1028
    const/16 v38, 0x0

    .line 1029
    .line 1030
    move-object/from16 v21, v39

    .line 1031
    .line 1032
    const/16 v39, 0x3ff0

    .line 1033
    .line 1034
    const/16 v24, 0x3

    .line 1035
    .line 1036
    const/16 v25, 0x0

    .line 1037
    .line 1038
    const/16 v26, 0x0

    .line 1039
    .line 1040
    const/16 v27, 0x0

    .line 1041
    .line 1042
    const/16 v28, 0x0

    .line 1043
    .line 1044
    const-wide/16 v29, 0x0

    .line 1045
    .line 1046
    const/16 v31, 0x0

    .line 1047
    .line 1048
    const/16 v32, 0x0

    .line 1049
    .line 1050
    const/16 v33, 0x0

    .line 1051
    .line 1052
    const/16 v34, 0x0

    .line 1053
    .line 1054
    const/16 v35, 0x0

    .line 1055
    .line 1056
    const/16 v37, 0x0

    .line 1057
    .line 1058
    move-object/from16 v36, v0

    .line 1059
    .line 1060
    invoke-static/range {v21 .. v39}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v8, 0x0

    .line 1064
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_d

    .line 1068
    :cond_11
    const/4 v8, 0x0

    .line 1069
    const v1, 0x3b3ae9bd

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 1076
    .line 1077
    .line 1078
    :goto_d
    move-object/from16 v4, p0

    .line 1079
    .line 1080
    check-cast v4, Ljava/util/Collection;

    .line 1081
    .line 1082
    if-eqz v4, :cond_12

    .line 1083
    .line 1084
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_13

    .line 1089
    .line 1090
    :cond_12
    move-object v3, v12

    .line 1091
    const/4 v8, 0x0

    .line 1092
    goto :goto_e

    .line 1093
    :cond_13
    const v1, 0x3b3be657

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const/16 v25, 0x0

    .line 1104
    .line 1105
    const/16 v26, 0xd

    .line 1106
    .line 1107
    const/16 v22, 0x0

    .line 1108
    .line 1109
    const/high16 v23, 0x41000000    # 8.0f

    .line 1110
    .line 1111
    const/16 v24, 0x0

    .line 1112
    .line 1113
    move-object/from16 v21, v12

    .line 1114
    .line 1115
    invoke-static/range {v21 .. v26}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    move-object/from16 v3, v21

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    if-ne v4, v9, :cond_14

    .line 1126
    .line 1127
    new-instance v4, Lj1c0;

    .line 1128
    .line 1129
    const/4 v5, 0x7

    .line 1130
    invoke-direct {v4, v5}, Lj1c0;-><init>(B)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1137
    .line 1138
    const/4 v8, 0x0

    .line 1139
    invoke-static {v2, v8, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v22

    .line 1147
    new-instance v1, Lnk6;

    .line 1148
    .line 1149
    const/16 v2, 0x10

    .line 1150
    .line 1151
    move-object/from16 v4, p0

    .line 1152
    .line 1153
    invoke-direct {v1, v4, v2}, Lnk6;-><init>(Ljava/lang/Object;B)V

    .line 1154
    .line 1155
    .line 1156
    const v2, -0x51c87207

    .line 1157
    .line 1158
    .line 1159
    const/4 v10, 0x1

    .line 1160
    invoke-static {v2, v10, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v25

    .line 1164
    const/16 v27, 0x6006

    .line 1165
    .line 1166
    const/16 v28, 0xc

    .line 1167
    .line 1168
    const/16 v21, 0x3

    .line 1169
    .line 1170
    const/16 v23, 0x0

    .line 1171
    .line 1172
    const/16 v24, 0x0

    .line 1173
    .line 1174
    move-object/from16 v26, v0

    .line 1175
    .line 1176
    invoke-static/range {v21 .. v28}, Lln71;->a(ILnqd0;Lp240;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v8, 0x0

    .line 1180
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_f

    .line 1184
    :goto_e
    const v1, 0x3b419e5d

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 1191
    .line 1192
    .line 1193
    :goto_f
    if-eqz v43, :cond_15

    .line 1194
    .line 1195
    const/high16 v5, 0x41000000    # 8.0f

    .line 1196
    .line 1197
    goto :goto_10

    .line 1198
    :cond_15
    const/high16 v5, 0x41800000    # 16.0f

    .line 1199
    .line 1200
    :goto_10
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-static {v5, v8, v0, v1}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 1205
    .line 1206
    .line 1207
    const/4 v7, 0x1

    .line 1208
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_11

    .line 1212
    :cond_16
    invoke-static {}, Lnq60;->v()V

    .line 1213
    .line 1214
    .line 1215
    throw v16

    .line 1216
    :cond_17
    move-object/from16 v40, v14

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1219
    .line 1220
    .line 1221
    :goto_11
    return-object v40

    .line 1222
    :pswitch_1
    move/from16 v43, v3

    .line 1223
    .line 1224
    move-object/from16 v40, v14

    .line 1225
    .line 1226
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1227
    .line 1228
    check-cast v8, Ljava/lang/String;

    .line 1229
    .line 1230
    check-cast v13, Lhb10;

    .line 1231
    .line 1232
    check-cast v5, Ljava/lang/String;

    .line 1233
    .line 1234
    check-cast v2, La5e0;

    .line 1235
    .line 1236
    check-cast v4, Ln3e0;

    .line 1237
    .line 1238
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    check-cast v0, Lbun;

    .line 1241
    .line 1242
    move-object/from16 v1, p2

    .line 1243
    .line 1244
    check-cast v1, Ljava/lang/Integer;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    sget-object v3, Lly5;->c:Lev00;

    .line 1251
    .line 1252
    and-int/lit8 v6, v1, 0x3

    .line 1253
    .line 1254
    const/4 v15, 0x2

    .line 1255
    if-eq v6, v15, :cond_18

    .line 1256
    .line 1257
    const/4 v6, 0x1

    .line 1258
    :goto_12
    const/16 v19, 0x1

    .line 1259
    .line 1260
    goto :goto_13

    .line 1261
    :cond_18
    const/4 v6, 0x0

    .line 1262
    goto :goto_12

    .line 1263
    :goto_13
    and-int/lit8 v1, v1, 0x1

    .line 1264
    .line 1265
    check-cast v0, Lmv10;

    .line 1266
    .line 1267
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_1f

    .line 1272
    .line 1273
    sget-object v1, Lon01;->c:Ltn01;

    .line 1274
    .line 1275
    const-wide/16 v11, 0x0

    .line 1276
    .line 1277
    const/16 v6, 0x3f

    .line 1278
    .line 1279
    invoke-static {v1, v11, v12, v6}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v51

    .line 1283
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    move-object/from16 v46, v1

    .line 1288
    .line 1289
    check-cast v46, Ljava/lang/String;

    .line 1290
    .line 1291
    sget-object v1, Lf570;->g:Lf570;

    .line 1292
    .line 1293
    const/16 v6, 0x73

    .line 1294
    .line 1295
    const/4 v11, 0x7

    .line 1296
    const/4 v12, 0x0

    .line 1297
    const/4 v15, 0x2

    .line 1298
    invoke-static {v1, v12, v15, v11, v6}, Lf570;->a(Lf570;IIII)Lf570;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v54

    .line 1302
    move/from16 v1, v43

    .line 1303
    .line 1304
    invoke-virtual {v0, v1}, Lmv10;->i(Z)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v11

    .line 1312
    or-int/2addr v6, v11

    .line 1313
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v11

    .line 1317
    or-int/2addr v6, v11

    .line 1318
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v11

    .line 1322
    if-nez v6, :cond_19

    .line 1323
    .line 1324
    if-ne v11, v3, :cond_1a

    .line 1325
    .line 1326
    :cond_19
    new-instance v11, Lyik;

    .line 1327
    .line 1328
    const/4 v12, 0x0

    .line 1329
    invoke-direct {v11, v1, v7, v8, v12}, Lyik;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_1a
    move-object/from16 v23, v11

    .line 1336
    .line 1337
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1338
    .line 1339
    new-instance v22, Lo470;

    .line 1340
    .line 1341
    const/16 v24, 0x0

    .line 1342
    .line 1343
    const/16 v25, 0x0

    .line 1344
    .line 1345
    const/16 v26, 0x0

    .line 1346
    .line 1347
    const/16 v27, 0x3e

    .line 1348
    .line 1349
    invoke-direct/range {v22 .. v27}, Lo470;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1350
    .line 1351
    .line 1352
    const/4 v7, 0x0

    .line 1353
    const/high16 v8, 0x41c00000    # 24.0f

    .line 1354
    .line 1355
    const/4 v15, 0x2

    .line 1356
    invoke-static {v9, v8, v7, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1361
    .line 1362
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-static {v1, v13}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    const/4 v8, 0x4

    .line 1379
    if-nez v6, :cond_1b

    .line 1380
    .line 1381
    if-ne v7, v3, :cond_1c

    .line 1382
    .line 1383
    :cond_1b
    new-instance v7, Lvrb;

    .line 1384
    .line 1385
    invoke-direct {v7, v5, v8}, Lvrb;-><init>(Ljava/lang/String;B)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1392
    .line 1393
    const/4 v12, 0x0

    .line 1394
    invoke-static {v1, v12, v7}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    if-nez v5, :cond_1d

    .line 1407
    .line 1408
    if-ne v6, v3, :cond_1e

    .line 1409
    .line 1410
    :cond_1d
    new-instance v6, Lu0c;

    .line 1411
    .line 1412
    invoke-direct {v6, v2, v8}, Lu0c;-><init>(La5e0;B)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_1e
    move-object/from16 v47, v6

    .line 1419
    .line 1420
    check-cast v47, Lkotlin/jvm/functions/Function1;

    .line 1421
    .line 1422
    const-string v3, "CodexRemoteManualPairingDialog"

    .line 1423
    .line 1424
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v48

    .line 1432
    new-instance v1, Lo11;

    .line 1433
    .line 1434
    invoke-direct {v1, v4, v2, v8}, Lo11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1435
    .line 1436
    .line 1437
    const v2, 0x5858faf2

    .line 1438
    .line 1439
    .line 1440
    const/4 v7, 0x1

    .line 1441
    invoke-static {v2, v7, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v63

    .line 1445
    const v66, 0x186000

    .line 1446
    .line 1447
    .line 1448
    const v67, 0xbc58

    .line 1449
    .line 1450
    .line 1451
    const/16 v49, 0x0

    .line 1452
    .line 1453
    const/16 v50, 0x0

    .line 1454
    .line 1455
    const-wide/16 v52, 0x0

    .line 1456
    .line 1457
    const/16 v56, 0x1

    .line 1458
    .line 1459
    const/16 v57, 0x0

    .line 1460
    .line 1461
    const/16 v58, 0x0

    .line 1462
    .line 1463
    const/16 v59, 0x0

    .line 1464
    .line 1465
    const/16 v60, 0x0

    .line 1466
    .line 1467
    const/16 v62, 0x0

    .line 1468
    .line 1469
    const/high16 v65, 0x30000000

    .line 1470
    .line 1471
    move-object/from16 v64, v0

    .line 1472
    .line 1473
    move-object/from16 v61, v4

    .line 1474
    .line 1475
    move-object/from16 v55, v22

    .line 1476
    .line 1477
    invoke-static/range {v46 .. v67}, Lub81;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;JLf570;Lo470;ZIILo631;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_14

    .line 1481
    :cond_1f
    move-object/from16 v64, v0

    .line 1482
    .line 1483
    invoke-virtual/range {v64 .. v64}, Lmv10;->f0()V

    .line 1484
    .line 1485
    .line 1486
    :goto_14
    return-object v40

    .line 1487
    :pswitch_2
    move-object/from16 v40, v14

    .line 1488
    .line 1489
    move v12, v15

    .line 1490
    check-cast v7, Lycc0;

    .line 1491
    .line 1492
    move-object v3, v8

    .line 1493
    check-cast v3, Lqfc0;

    .line 1494
    .line 1495
    check-cast v13, Licr0;

    .line 1496
    .line 1497
    check-cast v5, Ltqc0;

    .line 1498
    .line 1499
    move-object v6, v2

    .line 1500
    check-cast v6, Lgmc0;

    .line 1501
    .line 1502
    check-cast v4, Laq70;

    .line 1503
    .line 1504
    move-object/from16 v1, p1

    .line 1505
    .line 1506
    check-cast v1, Lbun;

    .line 1507
    .line 1508
    move-object/from16 v2, p2

    .line 1509
    .line 1510
    check-cast v2, Ljava/lang/Integer;

    .line 1511
    .line 1512
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    and-int/lit8 v8, v2, 0x3

    .line 1517
    .line 1518
    const/4 v15, 0x2

    .line 1519
    if-eq v8, v15, :cond_20

    .line 1520
    .line 1521
    const/4 v15, 0x1

    .line 1522
    :goto_15
    const/4 v10, 0x1

    .line 1523
    goto :goto_16

    .line 1524
    :cond_20
    move v15, v12

    .line 1525
    goto :goto_15

    .line 1526
    :goto_16
    and-int/2addr v2, v10

    .line 1527
    move-object v8, v1

    .line 1528
    check-cast v8, Lmv10;

    .line 1529
    .line 1530
    invoke-virtual {v8, v2, v15}, Lmv10;->c0(IZ)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    if-eqz v1, :cond_21

    .line 1535
    .line 1536
    const-string v1, "CodexRemoteActivityMessageContent"

    .line 1537
    .line 1538
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v9

    .line 1542
    new-instance v1, Llbj;

    .line 1543
    .line 1544
    move-object v2, v1

    .line 1545
    iget-boolean v1, v0, Lsje;->b:Z

    .line 1546
    .line 1547
    move-object v0, v2

    .line 1548
    move-object v2, v7

    .line 1549
    move-object v7, v4

    .line 1550
    move-object v4, v13

    .line 1551
    invoke-direct/range {v0 .. v7}, Llbj;-><init>(ZLycc0;Lqfc0;Licr0;Ltqc0;Lgmc0;Laq70;)V

    .line 1552
    .line 1553
    .line 1554
    const v1, -0xed5f57d

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v1, v10, v0, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    const/16 v11, 0x30

    .line 1562
    .line 1563
    invoke-static {v11, v10, v0, v8, v9}, Los71;->c(IILfin;Lbun;Lnqd0;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_17

    .line 1567
    :cond_21
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1568
    .line 1569
    .line 1570
    :goto_17
    return-object v40

    .line 1571
    :pswitch_3
    move-object/from16 v40, v14

    .line 1572
    .line 1573
    move-object v12, v7

    .line 1574
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1575
    .line 1576
    check-cast v8, Lnqd0;

    .line 1577
    .line 1578
    move-object v15, v13

    .line 1579
    check-cast v15, Lkjt0;

    .line 1580
    .line 1581
    move-object/from16 v16, v5

    .line 1582
    .line 1583
    check-cast v16, Llie;

    .line 1584
    .line 1585
    move-object/from16 v17, v2

    .line 1586
    .line 1587
    check-cast v17, Lgje;

    .line 1588
    .line 1589
    move-object/from16 v18, v4

    .line 1590
    .line 1591
    check-cast v18, Lfin;

    .line 1592
    .line 1593
    move-object/from16 v19, p1

    .line 1594
    .line 1595
    check-cast v19, Lbun;

    .line 1596
    .line 1597
    move-object/from16 v1, p2

    .line 1598
    .line 1599
    check-cast v1, Ljava/lang/Integer;

    .line 1600
    .line 1601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    const v1, 0xc00031

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 1608
    .line 1609
    .line 1610
    move-result v20

    .line 1611
    iget-boolean v14, v0, Lsje;->b:Z

    .line 1612
    .line 1613
    move-object v13, v8

    .line 1614
    invoke-static/range {v12 .. v20}, Lyh81;->d(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;Llie;Lgje;Lfin;Lbun;I)V

    .line 1615
    .line 1616
    .line 1617
    return-object v40

    .line 1618
    nop

    .line 1619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
