.class public final synthetic Lb76;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldot0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 17
    const/16 v0, 0xa

    iput-byte v0, p0, Lb76;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb76;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb76;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb76;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb76;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lb76;->a:B

    iput-object p1, p0, Lb76;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb76;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb76;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb76;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lsfs;Lt6u0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 19
    const/4 v0, 0x7

    iput-byte v0, p0, Lb76;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb76;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb76;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb76;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb76;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lryo0;Lkotlin/jvm/functions/Function1;Lg4s0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lb76;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb76;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lb76;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lb76;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lb76;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb76;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/high16 v9, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/16 v10, 0x10

    .line 14
    .line 15
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    sget-object v14, La011;->a:La011;

    .line 19
    .line 20
    iget-object v15, v0, Lb76;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, v0, Lb76;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, Lb76;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lb76;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v0, Ldot0;

    .line 36
    .line 37
    move-object/from16 v20, v3

    .line 38
    .line 39
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    move-object/from16 v28, v8

    .line 42
    .line 43
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lq6n;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Lbun;

    .line 54
    .line 55
    move-object/from16 v2, p3

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-int/lit8 v3, v2, 0x11

    .line 64
    .line 65
    if-eq v3, v10, :cond_0

    .line 66
    .line 67
    move v3, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v3, v11

    .line 70
    :goto_0
    and-int/2addr v2, v7

    .line 71
    check-cast v1, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, v1, Lmv10;->a:Le36;

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    new-instance v2, Lza6;

    .line 82
    .line 83
    new-instance v8, Ltl;

    .line 84
    .line 85
    invoke-direct {v8, v5}, Ltl;-><init>(B)V

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x41800000    # 16.0f

    .line 89
    .line 90
    invoke-direct {v2, v5, v7, v8}, Lza6;-><init>(FZLab6;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v10, Lixd0;->D:Ln32;

    .line 98
    .line 99
    invoke-static {v8, v10}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v10, Lixd0;->C:Lm32;

    .line 104
    .line 105
    invoke-static {v8, v10}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/high16 v10, 0x41c00000    # 24.0f

    .line 110
    .line 111
    invoke-static {v8, v6, v10, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v10, "ShareSheetChatGptSearchSheet"

    .line 116
    .line 117
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Ldi1;->n:Lkj9;

    .line 126
    .line 127
    invoke-static {v2, v8, v1, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-wide v5, v1, Lmv10;->T:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 156
    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 167
    .line 168
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Ljxd0;->e:Ln13;

    .line 172
    .line 173
    invoke-static {v1, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v6, Ljxd0;->g:Ljac;

    .line 181
    .line 182
    invoke-static {v1, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 189
    .line 190
    invoke-static {v1, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 198
    .line 199
    iget-wide v7, v7, Lp5n;->c:J

    .line 200
    .line 201
    sget-object v11, Ldi1;->o:Lkj9;

    .line 202
    .line 203
    new-instance v9, Lwm30;

    .line 204
    .line 205
    invoke-direct {v9, v11}, Lwm30;-><init>(Lkj9;)V

    .line 206
    .line 207
    .line 208
    sget-object v31, Lon01;->l:Ltn01;

    .line 209
    .line 210
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v11, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v30

    .line 218
    const/16 v45, 0x0

    .line 219
    .line 220
    const/16 v46, 0x3ef8

    .line 221
    .line 222
    const v29, 0x7f13195c

    .line 223
    .line 224
    .line 225
    const/16 v32, 0x0

    .line 226
    .line 227
    const/16 v33, 0x0

    .line 228
    .line 229
    const/16 v34, 0x0

    .line 230
    .line 231
    const/16 v35, 0x0

    .line 232
    .line 233
    const/16 v36, 0x0

    .line 234
    .line 235
    const/16 v39, 0x0

    .line 236
    .line 237
    const/16 v40, 0x0

    .line 238
    .line 239
    const/16 v41, 0x0

    .line 240
    .line 241
    const/16 v42, 0x0

    .line 242
    .line 243
    const/16 v44, 0x0

    .line 244
    .line 245
    move-object/from16 v43, v1

    .line 246
    .line 247
    move-wide/from16 v37, v7

    .line 248
    .line 249
    invoke-static/range {v29 .. v46}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v39, v43

    .line 253
    .line 254
    iget-object v1, v0, Ldot0;->f:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v7, v0, Ldot0;->c:Ljava/util/List;

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x2

    .line 261
    .line 262
    const-wide/16 v22, 0x0

    .line 263
    .line 264
    move-object/from16 v21, v1

    .line 265
    .line 266
    move-object/from16 v24, v39

    .line 267
    .line 268
    invoke-static/range {v21 .. v26}, Lc091;->r(Ljava/lang/String;JLbun;II)Llxy0;

    .line 269
    .line 270
    .line 271
    move-result-object v29

    .line 272
    const/4 v1, 0x0

    .line 273
    const/high16 v8, 0x41800000    # 16.0f

    .line 274
    .line 275
    invoke-static {v12, v8, v1, v13}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v19

    .line 287
    const/16 v38, 0x0

    .line 288
    .line 289
    const v39, 0xf9bc

    .line 290
    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    const-wide/16 v30, 0x0

    .line 305
    .line 306
    const/16 v32, 0x0

    .line 307
    .line 308
    const/16 v33, 0x0

    .line 309
    .line 310
    const/16 v34, 0x0

    .line 311
    .line 312
    const/16 v35, 0x0

    .line 313
    .line 314
    const/high16 v37, 0x180000

    .line 315
    .line 316
    move-object/from16 v36, v43

    .line 317
    .line 318
    invoke-static/range {v19 .. v39}, Lob81;->w(Lnqd0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLhb10;Lkotlin/jvm/functions/Function1;ZLr0n;ZLkotlin/jvm/functions/Function1;Llxy0;JLvy9;Lrvi0;Lp240;Lf570;Lbun;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v36

    .line 322
    .line 323
    sget-object v8, Ldi1;->f:Lmj9;

    .line 324
    .line 325
    const/high16 v9, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    const/4 v13, 0x1

    .line 332
    invoke-static {v9, v11, v13}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-interface {v9, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-static {v8, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    move-object v11, v14

    .line 350
    iget-wide v13, v1, Lmv10;->T:J

    .line 351
    .line 352
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-static {v1, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 365
    .line 366
    .line 367
    move-object/from16 v16, v7

    .line 368
    .line 369
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 370
    .line 371
    if-eqz v7, :cond_2

    .line 372
    .line 373
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 378
    .line 379
    .line 380
    :goto_2
    invoke-static {v1, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v14, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v13, v1, v6, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v2, v0, Ldot0;->n:Z

    .line 393
    .line 394
    if-eqz v2, :cond_3

    .line 395
    .line 396
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_3

    .line 401
    .line 402
    const v0, -0x7b7b0cb9

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget v2, Lbbv0;->a:F

    .line 413
    .line 414
    const/high16 v2, 0x41c00000    # 24.0f

    .line 415
    .line 416
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v40

    .line 424
    const/16 v33, 0x0

    .line 425
    .line 426
    const/16 v34, 0x7e

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    const/16 v30, 0x0

    .line 431
    .line 432
    const/16 v31, 0x0

    .line 433
    .line 434
    const/16 v32, 0x0

    .line 435
    .line 436
    const-wide/16 v35, 0x0

    .line 437
    .line 438
    const-wide/16 v37, 0x0

    .line 439
    .line 440
    move-object/from16 v39, v1

    .line 441
    .line 442
    invoke-static/range {v29 .. v40}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 447
    .line 448
    .line 449
    :goto_3
    const/4 v13, 0x1

    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_3
    iget-boolean v2, v0, Ldot0;->o:Z

    .line 453
    .line 454
    if-eqz v2, :cond_4

    .line 455
    .line 456
    const v0, 0xc1be274

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 460
    .line 461
    .line 462
    sget-object v0, La3x0;->a:Lt0y0;

    .line 463
    .line 464
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ly3x0;

    .line 469
    .line 470
    invoke-static {v0, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v29

    .line 474
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 479
    .line 480
    iget-wide v2, v0, Lp5n;->d:J

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    const/4 v4, 0x2

    .line 484
    const/high16 v5, 0x41c00000    # 24.0f

    .line 485
    .line 486
    invoke-static {v12, v5, v0, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sget-object v31, Lon01;->c:Ltn01;

    .line 491
    .line 492
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 497
    .line 498
    .line 499
    move-result-object v30

    .line 500
    const/16 v46, 0x0

    .line 501
    .line 502
    const/16 v47, 0x3ef0

    .line 503
    .line 504
    const/16 v32, 0x3

    .line 505
    .line 506
    const/16 v33, 0x0

    .line 507
    .line 508
    const/16 v34, 0x0

    .line 509
    .line 510
    const/16 v35, 0x0

    .line 511
    .line 512
    const/16 v36, 0x0

    .line 513
    .line 514
    const/16 v39, 0x0

    .line 515
    .line 516
    const/16 v40, 0x0

    .line 517
    .line 518
    const/16 v41, 0x0

    .line 519
    .line 520
    const/16 v42, 0x0

    .line 521
    .line 522
    const/16 v43, 0x0

    .line 523
    .line 524
    const/16 v45, 0x0

    .line 525
    .line 526
    move-object/from16 v44, v1

    .line 527
    .line 528
    move-wide/from16 v37, v2

    .line 529
    .line 530
    invoke-static/range {v29 .. v47}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_5

    .line 543
    .line 544
    const v0, 0xc23293d

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 555
    .line 556
    iget-wide v2, v0, Lp5n;->d:J

    .line 557
    .line 558
    sget-object v31, Lon01;->c:Ltn01;

    .line 559
    .line 560
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 561
    .line 562
    .line 563
    move-result-object v30

    .line 564
    const/16 v45, 0x0

    .line 565
    .line 566
    const/16 v46, 0x3efa

    .line 567
    .line 568
    const v29, 0x7f13195b

    .line 569
    .line 570
    .line 571
    const/16 v32, 0x0

    .line 572
    .line 573
    const/16 v33, 0x0

    .line 574
    .line 575
    const/16 v34, 0x0

    .line 576
    .line 577
    const/16 v35, 0x0

    .line 578
    .line 579
    const/16 v36, 0x0

    .line 580
    .line 581
    const/16 v39, 0x0

    .line 582
    .line 583
    const/16 v40, 0x0

    .line 584
    .line 585
    const/16 v41, 0x0

    .line 586
    .line 587
    const/16 v42, 0x0

    .line 588
    .line 589
    const/16 v44, 0x0

    .line 590
    .line 591
    move-object/from16 v43, v1

    .line 592
    .line 593
    move-wide/from16 v37, v2

    .line 594
    .line 595
    invoke-static/range {v29 .. v46}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 596
    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :cond_5
    const v2, -0x7b7a97ef

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const/high16 v9, 0x3f800000    # 1.0f

    .line 615
    .line 616
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v29

    .line 624
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    or-int/2addr v2, v3

    .line 633
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-nez v2, :cond_6

    .line 638
    .line 639
    sget-object v2, Lly5;->c:Lev00;

    .line 640
    .line 641
    if-ne v3, v2, :cond_7

    .line 642
    .line 643
    :cond_6
    new-instance v3, Lbpw;

    .line 644
    .line 645
    const/16 v2, 0x1d

    .line 646
    .line 647
    invoke-direct {v3, v0, v15, v2}, Lbpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_7
    move-object/from16 v38, v3

    .line 654
    .line 655
    check-cast v38, Lkotlin/jvm/functions/Function1;

    .line 656
    .line 657
    const/16 v40, 0x6

    .line 658
    .line 659
    const/16 v41, 0x1fe

    .line 660
    .line 661
    const/16 v30, 0x0

    .line 662
    .line 663
    const/16 v31, 0x0

    .line 664
    .line 665
    const/16 v32, 0x0

    .line 666
    .line 667
    const/16 v33, 0x0

    .line 668
    .line 669
    const/16 v34, 0x0

    .line 670
    .line 671
    const/16 v35, 0x0

    .line 672
    .line 673
    const/16 v36, 0x0

    .line 674
    .line 675
    const/16 v37, 0x0

    .line 676
    .line 677
    move-object/from16 v39, v1

    .line 678
    .line 679
    invoke-static/range {v29 .. v41}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 680
    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :goto_4
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 696
    .line 697
    .line 698
    throw v18

    .line 699
    :cond_9
    move-object v11, v14

    .line 700
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 701
    .line 702
    .line 703
    :goto_5
    return-object v11

    .line 704
    :pswitch_0
    move-object v11, v14

    .line 705
    check-cast v0, Lryo0;

    .line 706
    .line 707
    move-object v6, v8

    .line 708
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 709
    .line 710
    check-cast v15, Lg4s0;

    .line 711
    .line 712
    move-object/from16 v21, v3

    .line 713
    .line 714
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 715
    .line 716
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Lrvi0;

    .line 719
    .line 720
    move-object/from16 v2, p2

    .line 721
    .line 722
    check-cast v2, Lbun;

    .line 723
    .line 724
    move-object/from16 v3, p3

    .line 725
    .line 726
    check-cast v3, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    sget-object v7, Lly5;->c:Lev00;

    .line 733
    .line 734
    and-int/lit8 v8, v3, 0x6

    .line 735
    .line 736
    if-nez v8, :cond_b

    .line 737
    .line 738
    move-object v8, v2

    .line 739
    check-cast v8, Lmv10;

    .line 740
    .line 741
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-eqz v8, :cond_a

    .line 746
    .line 747
    const/4 v8, 0x4

    .line 748
    goto :goto_6

    .line 749
    :cond_a
    const/4 v8, 0x2

    .line 750
    :goto_6
    or-int/2addr v3, v8

    .line 751
    :cond_b
    and-int/lit8 v8, v3, 0x13

    .line 752
    .line 753
    const/16 v9, 0x12

    .line 754
    .line 755
    if-eq v8, v9, :cond_c

    .line 756
    .line 757
    const/4 v8, 0x1

    .line 758
    :goto_7
    const/16 v48, 0x1

    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_c
    const/4 v8, 0x0

    .line 762
    goto :goto_7

    .line 763
    :goto_8
    and-int/lit8 v3, v3, 0x1

    .line 764
    .line 765
    check-cast v2, Lmv10;

    .line 766
    .line 767
    invoke-virtual {v2, v3, v8}, Lmv10;->c0(IZ)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    iget-object v8, v2, Lmv10;->a:Le36;

    .line 772
    .line 773
    if-eqz v3, :cond_1d

    .line 774
    .line 775
    iget-boolean v3, v0, Lryo0;->i:Z

    .line 776
    .line 777
    iget-object v9, v0, Lryo0;->d:Landroid/net/Uri;

    .line 778
    .line 779
    iget-object v10, v0, Lryo0;->a:Lk25;

    .line 780
    .line 781
    if-nez v3, :cond_e

    .line 782
    .line 783
    iget-boolean v12, v0, Lryo0;->j:Z

    .line 784
    .line 785
    if-eqz v12, :cond_d

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_d
    const/4 v12, 0x0

    .line 789
    goto :goto_a

    .line 790
    :cond_e
    :goto_9
    const/4 v12, 0x1

    .line 791
    :goto_a
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v13

    .line 795
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    if-nez v13, :cond_f

    .line 800
    .line 801
    if-ne v14, v7, :cond_10

    .line 802
    .line 803
    :cond_f
    new-instance v14, Lx980;

    .line 804
    .line 805
    const/16 v13, 0xc

    .line 806
    .line 807
    invoke-direct {v14, v6, v13}, Lx980;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 814
    .line 815
    const/4 v13, 0x0

    .line 816
    invoke-static {v13, v13, v2, v14, v12}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 817
    .line 818
    .line 819
    const/4 v12, 0x6

    .line 820
    const/4 v13, 0x1

    .line 821
    invoke-static {v13, v2, v12}, Li1s0;->c(ZLbun;I)V

    .line 822
    .line 823
    .line 824
    sget-object v12, Ldi1;->o:Lkj9;

    .line 825
    .line 826
    const/high16 v14, 0x41c00000    # 24.0f

    .line 827
    .line 828
    if-eqz v3, :cond_11

    .line 829
    .line 830
    new-instance v13, Lza6;

    .line 831
    .line 832
    move/from16 v16, v3

    .line 833
    .line 834
    new-instance v3, Ltl;

    .line 835
    .line 836
    invoke-direct {v3, v5}, Ltl;-><init>(B)V

    .line 837
    .line 838
    .line 839
    const/4 v5, 0x1

    .line 840
    invoke-direct {v13, v14, v5, v3}, Lza6;-><init>(FZLab6;)V

    .line 841
    .line 842
    .line 843
    goto :goto_b

    .line 844
    :cond_11
    move/from16 v16, v3

    .line 845
    .line 846
    sget-object v13, List;->e:Lta6;

    .line 847
    .line 848
    :goto_b
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 849
    .line 850
    const/high16 v5, 0x3f800000    # 1.0f

    .line 851
    .line 852
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    invoke-static {v14, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const/16 v5, 0xe

    .line 861
    .line 862
    const/4 v14, 0x0

    .line 863
    invoke-static {v1, v15, v14, v5}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const/high16 v5, 0x41c00000    # 24.0f

    .line 868
    .line 869
    invoke-static {v1, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v5, "ReferenceImageDetailContent"

    .line 874
    .line 875
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    invoke-interface {v14, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const/16 v14, 0x30

    .line 884
    .line 885
    invoke-static {v13, v12, v2, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    iget-wide v13, v2, Lmv10;->T:J

    .line 890
    .line 891
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 892
    .line 893
    .line 894
    move-result v13

    .line 895
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 896
    .line 897
    .line 898
    move-result-object v14

    .line 899
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 904
    .line 905
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    if-eqz v8, :cond_1c

    .line 909
    .line 910
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 911
    .line 912
    .line 913
    iget-boolean v8, v2, Lmv10;->S:Z

    .line 914
    .line 915
    if-eqz v8, :cond_12

    .line 916
    .line 917
    invoke-virtual {v2, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 918
    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_12
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 922
    .line 923
    .line 924
    :goto_c
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 925
    .line 926
    invoke-static {v2, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 927
    .line 928
    .line 929
    sget-object v12, Ljxd0;->e:Ln13;

    .line 930
    .line 931
    invoke-static {v2, v14, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v13

    .line 938
    sget-object v14, Ljxd0;->g:Ljac;

    .line 939
    .line 940
    invoke-static {v2, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 944
    .line 945
    .line 946
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 947
    .line 948
    invoke-static {v2, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 949
    .line 950
    .line 951
    if-eqz v16, :cond_18

    .line 952
    .line 953
    const v1, 0x72fc07c1

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    if-ne v1, v7, :cond_13

    .line 964
    .line 965
    invoke-static {v2}, Le1n;->i(Lmv10;)Lhb10;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    :cond_13
    check-cast v1, Lhb10;

    .line 970
    .line 971
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v15

    .line 975
    if-ne v15, v7, :cond_14

    .line 976
    .line 977
    new-instance v15, Lymc;

    .line 978
    .line 979
    move-object/from16 p0, v6

    .line 980
    .line 981
    move-object/from16 v7, v18

    .line 982
    .line 983
    const/4 v6, 0x2

    .line 984
    invoke-direct {v15, v1, v7, v6}, Lymc;-><init>(Lhb10;Ltwp;B)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    goto :goto_d

    .line 991
    :cond_14
    move-object/from16 p0, v6

    .line 992
    .line 993
    :goto_d
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 994
    .line 995
    invoke-static {v2, v11, v15}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 996
    .line 997
    .line 998
    const v6, 0x7f1315f0

    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1006
    .line 1007
    .line 1008
    sget-object v7, Ldi1;->b:Lmj9;

    .line 1009
    .line 1010
    const/4 v15, 0x0

    .line 1011
    invoke-static {v7, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    move-object/from16 v17, v0

    .line 1016
    .line 1017
    move-object/from16 p1, v1

    .line 1018
    .line 1019
    iget-wide v0, v2, Lmv10;->T:J

    .line 1020
    .line 1021
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v2, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v15

    .line 1033
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 p2, v6

    .line 1037
    .line 1038
    iget-boolean v6, v2, Lmv10;->S:Z

    .line 1039
    .line 1040
    if-eqz v6, :cond_15

    .line 1041
    .line 1042
    invoke-virtual {v2, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_e

    .line 1046
    :cond_15
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 1047
    .line 1048
    .line 1049
    :goto_e
    invoke-static {v2, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v2, v1, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0, v2, v14, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v2, v15, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1059
    .line 1060
    .line 1061
    if-eqz v9, :cond_16

    .line 1062
    .line 1063
    goto :goto_f

    .line 1064
    :cond_16
    iget-object v0, v10, Lk25;->f:Ljava/lang/String;

    .line 1065
    .line 1066
    if-nez v0, :cond_17

    .line 1067
    .line 1068
    iget-object v0, v10, Lk25;->h:Ljava/lang/String;

    .line 1069
    .line 1070
    if-nez v0, :cond_17

    .line 1071
    .line 1072
    invoke-static {v10}, Lzw81;->h(Lk25;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    :cond_17
    move-object v9, v0

    .line 1077
    :goto_f
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    sget v1, Lbbv0;->a:F

    .line 1082
    .line 1083
    const/high16 v1, 0x42e00000    # 112.0f

    .line 1084
    .line 1085
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    const/4 v13, 0x0

    .line 1094
    invoke-static {v9, v0, v2, v13}, Lvw81;->k(Ljava/lang/Object;Lnqd0;Lbun;I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v0, Lx040;

    .line 1098
    .line 1099
    sget-object v1, Lc140;->a:Lc140;

    .line 1100
    .line 1101
    const/4 v7, 0x0

    .line 1102
    const/4 v13, 0x1

    .line 1103
    invoke-direct {v0, v1, v13, v7}, Lx040;-><init>(Lg140;ILgvx0;)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v1, v17

    .line 1107
    .line 1108
    iget-boolean v4, v1, Lryo0;->l:Z

    .line 1109
    .line 1110
    sget-object v6, Ldi1;->j:Lmj9;

    .line 1111
    .line 1112
    sget-object v7, Ly5a;->a:Ly5a;

    .line 1113
    .line 1114
    invoke-virtual {v7, v3, v6}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v22

    .line 1126
    const v31, 0x6000200

    .line 1127
    .line 1128
    .line 1129
    const/16 v32, 0xf0

    .line 1130
    .line 1131
    const/16 v25, 0x0

    .line 1132
    .line 1133
    const/16 v26, 0x0

    .line 1134
    .line 1135
    const/16 v27, 0x0

    .line 1136
    .line 1137
    const/16 v28, 0x0

    .line 1138
    .line 1139
    sget-object v29, Lsy81;->f:Lfin;

    .line 1140
    .line 1141
    move-object/from16 v23, v0

    .line 1142
    .line 1143
    move-object/from16 v30, v2

    .line 1144
    .line 1145
    move/from16 v24, v4

    .line 1146
    .line 1147
    invoke-static/range {v21 .. v32}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v0, v30

    .line 1151
    .line 1152
    const/4 v13, 0x1

    .line 1153
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v22, Lon01;->j:Ltn01;

    .line 1157
    .line 1158
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 1163
    .line 1164
    iget-wide v8, v2, Lp5n;->c:J

    .line 1165
    .line 1166
    new-instance v2, Lwvp;

    .line 1167
    .line 1168
    const/4 v7, 0x2

    .line 1169
    move-object/from16 v6, p0

    .line 1170
    .line 1171
    move-object/from16 v4, p1

    .line 1172
    .line 1173
    move-object/from16 v5, p2

    .line 1174
    .line 1175
    move-object v3, v1

    .line 1176
    invoke-direct/range {v2 .. v7}, Lwvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1177
    .line 1178
    .line 1179
    const v1, -0x535cf137

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v1, v13, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v33

    .line 1186
    const/16 v36, 0x6

    .line 1187
    .line 1188
    const/16 v37, 0x3bc

    .line 1189
    .line 1190
    const/16 v23, 0x3

    .line 1191
    .line 1192
    const/16 v24, 0x0

    .line 1193
    .line 1194
    const/16 v26, 0x0

    .line 1195
    .line 1196
    const/16 v27, 0x0

    .line 1197
    .line 1198
    const/16 v30, 0x0

    .line 1199
    .line 1200
    const/16 v31, 0x0

    .line 1201
    .line 1202
    const/16 v32, 0x0

    .line 1203
    .line 1204
    const/16 v35, 0x0

    .line 1205
    .line 1206
    move-object/from16 v34, v0

    .line 1207
    .line 1208
    move-wide/from16 v28, v8

    .line 1209
    .line 1210
    invoke-static/range {v22 .. v37}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v13, 0x0

    .line 1214
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 1215
    .line 1216
    .line 1217
    :goto_10
    const/4 v13, 0x1

    .line 1218
    goto/16 :goto_13

    .line 1219
    .line 1220
    :cond_18
    move-object v1, v0

    .line 1221
    move-object v0, v2

    .line 1222
    const v2, 0x73167524

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 1226
    .line 1227
    .line 1228
    if-eqz v9, :cond_19

    .line 1229
    .line 1230
    goto :goto_11

    .line 1231
    :cond_19
    iget-object v2, v10, Lk25;->f:Ljava/lang/String;

    .line 1232
    .line 1233
    if-nez v2, :cond_1a

    .line 1234
    .line 1235
    iget-object v2, v10, Lk25;->h:Ljava/lang/String;

    .line 1236
    .line 1237
    if-nez v2, :cond_1a

    .line 1238
    .line 1239
    invoke-static {v10}, Lzw81;->h(Lk25;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    :cond_1a
    move-object v9, v2

    .line 1244
    :goto_11
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    sget v4, Lbbv0;->h:F

    .line 1249
    .line 1250
    const/4 v6, 0x0

    .line 1251
    const/4 v13, 0x1

    .line 1252
    invoke-static {v3, v6, v4, v13}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1257
    .line 1258
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    const/4 v13, 0x0

    .line 1263
    invoke-static {v6, v4, v13}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-static {v9, v2, v0, v13}, Lvw81;->k(Ljava/lang/Object;Lnqd0;Lbun;I)V

    .line 1272
    .line 1273
    .line 1274
    iget-boolean v1, v1, Lryo0;->h:Z

    .line 1275
    .line 1276
    if-eqz v1, :cond_1b

    .line 1277
    .line 1278
    const v1, 0x731ad903

    .line 1279
    .line 1280
    .line 1281
    const v2, 0x7f1315ed

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v0, v1, v2, v0, v13}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    goto :goto_12

    .line 1289
    :cond_1b
    const v1, 0x731c8bdc

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v10, Lk25;->c:Ljava/lang/String;

    .line 1299
    .line 1300
    :goto_12
    sget-object v2, Lon01;->j:Ltn01;

    .line 1301
    .line 1302
    const/16 v26, 0x0

    .line 1303
    .line 1304
    const/16 v27, 0xd

    .line 1305
    .line 1306
    const/16 v23, 0x0

    .line 1307
    .line 1308
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1309
    .line 1310
    const/16 v25, 0x0

    .line 1311
    .line 1312
    move-object/from16 v22, v3

    .line 1313
    .line 1314
    invoke-static/range {v22 .. v27}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    move-object/from16 v4, v22

    .line 1319
    .line 1320
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v23

    .line 1328
    const/16 v39, 0x0

    .line 1329
    .line 1330
    const/16 v40, 0x3ff0

    .line 1331
    .line 1332
    const/16 v25, 0x3

    .line 1333
    .line 1334
    const/16 v26, 0x0

    .line 1335
    .line 1336
    const/16 v27, 0x0

    .line 1337
    .line 1338
    const/16 v28, 0x0

    .line 1339
    .line 1340
    const/16 v29, 0x0

    .line 1341
    .line 1342
    const-wide/16 v30, 0x0

    .line 1343
    .line 1344
    const/16 v32, 0x0

    .line 1345
    .line 1346
    const/16 v33, 0x0

    .line 1347
    .line 1348
    const/16 v34, 0x0

    .line 1349
    .line 1350
    const/16 v35, 0x0

    .line 1351
    .line 1352
    const/16 v36, 0x0

    .line 1353
    .line 1354
    const/16 v38, 0x0

    .line 1355
    .line 1356
    move-object/from16 v37, v0

    .line 1357
    .line 1358
    move-object/from16 v22, v1

    .line 1359
    .line 1360
    move-object/from16 v24, v2

    .line 1361
    .line 1362
    invoke-static/range {v22 .. v40}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v13, 0x0

    .line 1366
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_10

    .line 1370
    .line 1371
    :goto_13
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_14

    .line 1375
    :cond_1c
    invoke-static {}, Lnq60;->v()V

    .line 1376
    .line 1377
    .line 1378
    const/16 v18, 0x0

    .line 1379
    .line 1380
    throw v18

    .line 1381
    :cond_1d
    move-object v0, v2

    .line 1382
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1383
    .line 1384
    .line 1385
    :goto_14
    return-object v11

    .line 1386
    :pswitch_1
    move-object v11, v14

    .line 1387
    check-cast v0, Lm790;

    .line 1388
    .line 1389
    check-cast v8, Lnih0;

    .line 1390
    .line 1391
    check-cast v3, Ld06;

    .line 1392
    .line 1393
    check-cast v15, Ltgu0;

    .line 1394
    .line 1395
    move-object/from16 v1, p1

    .line 1396
    .line 1397
    check-cast v1, Ljava/lang/Boolean;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    move-object/from16 v2, p2

    .line 1404
    .line 1405
    check-cast v2, Lbun;

    .line 1406
    .line 1407
    move-object/from16 v4, p3

    .line 1408
    .line 1409
    check-cast v4, Ljava/lang/Integer;

    .line 1410
    .line 1411
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    and-int/lit8 v5, v4, 0x6

    .line 1416
    .line 1417
    if-nez v5, :cond_1f

    .line 1418
    .line 1419
    move-object v5, v2

    .line 1420
    check-cast v5, Lmv10;

    .line 1421
    .line 1422
    invoke-virtual {v5, v1}, Lmv10;->i(Z)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-eqz v5, :cond_1e

    .line 1427
    .line 1428
    const/16 v16, 0x4

    .line 1429
    .line 1430
    goto :goto_15

    .line 1431
    :cond_1e
    const/16 v16, 0x2

    .line 1432
    .line 1433
    :goto_15
    or-int v4, v4, v16

    .line 1434
    .line 1435
    :cond_1f
    and-int/lit8 v5, v4, 0x13

    .line 1436
    .line 1437
    const/16 v9, 0x12

    .line 1438
    .line 1439
    if-eq v5, v9, :cond_20

    .line 1440
    .line 1441
    const/4 v5, 0x1

    .line 1442
    :goto_16
    const/16 v48, 0x1

    .line 1443
    .line 1444
    goto :goto_17

    .line 1445
    :cond_20
    const/4 v5, 0x0

    .line 1446
    goto :goto_16

    .line 1447
    :goto_17
    and-int/lit8 v4, v4, 0x1

    .line 1448
    .line 1449
    check-cast v2, Lmv10;

    .line 1450
    .line 1451
    invoke-virtual {v2, v4, v5}, Lmv10;->c0(IZ)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-eqz v4, :cond_21

    .line 1456
    .line 1457
    sget-object v4, Lx3a0;->a:Luow0;

    .line 1458
    .line 1459
    invoke-virtual {v4, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    sget-object v4, Liie0;->a:Lojo;

    .line 1464
    .line 1465
    invoke-virtual {v4, v8}, Lj2o0;->a(Ljava/lang/Object;)Lq2o0;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    sget-object v5, La1a0;->a:Luow0;

    .line 1470
    .line 1471
    invoke-static {v3, v8}, Ld06;->b(Ld06;Ldie0;)Ld06;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    invoke-virtual {v5, v3}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    filled-new-array {v0, v4, v3}, [Lq2o0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    new-instance v3, Lty5;

    .line 1484
    .line 1485
    invoke-direct {v3, v15, v1}, Lty5;-><init>(Ltgu0;Z)V

    .line 1486
    .line 1487
    .line 1488
    const v1, -0x6d94e287

    .line 1489
    .line 1490
    .line 1491
    const/4 v13, 0x1

    .line 1492
    invoke-static {v1, v13, v3, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    const/16 v3, 0x30

    .line 1497
    .line 1498
    invoke-static {v0, v1, v2, v3}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_18

    .line 1502
    :cond_21
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1503
    .line 1504
    .line 1505
    :goto_18
    return-object v11

    .line 1506
    :pswitch_2
    move-object v11, v14

    .line 1507
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1508
    .line 1509
    check-cast v0, Lsfs;

    .line 1510
    .line 1511
    check-cast v8, Lt6u0;

    .line 1512
    .line 1513
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1514
    .line 1515
    move-object/from16 v1, p1

    .line 1516
    .line 1517
    check-cast v1, Lq6n;

    .line 1518
    .line 1519
    move-object/from16 v1, p2

    .line 1520
    .line 1521
    check-cast v1, Lbun;

    .line 1522
    .line 1523
    move-object/from16 v2, p3

    .line 1524
    .line 1525
    check-cast v2, Ljava/lang/Integer;

    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    and-int/lit8 v6, v2, 0x11

    .line 1532
    .line 1533
    if-eq v6, v10, :cond_22

    .line 1534
    .line 1535
    const/4 v6, 0x1

    .line 1536
    :goto_19
    const/16 v48, 0x1

    .line 1537
    .line 1538
    goto :goto_1a

    .line 1539
    :cond_22
    const/4 v6, 0x0

    .line 1540
    goto :goto_19

    .line 1541
    :goto_1a
    and-int/lit8 v2, v2, 0x1

    .line 1542
    .line 1543
    check-cast v1, Lmv10;

    .line 1544
    .line 1545
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    iget-object v6, v1, Lmv10;->a:Le36;

    .line 1550
    .line 1551
    if-eqz v2, :cond_2d

    .line 1552
    .line 1553
    const-string v2, "MemorySummaryAboutMemoryBottomSheet"

    .line 1554
    .line 1555
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v7

    .line 1559
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1560
    .line 1561
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v10

    .line 1565
    invoke-static {v1}, Lkho0;->B(Lbun;)Lg4s0;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v9

    .line 1569
    const/16 v13, 0xe

    .line 1570
    .line 1571
    const/4 v14, 0x0

    .line 1572
    invoke-static {v10, v9, v14, v13}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v9

    .line 1576
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1577
    .line 1578
    const/4 v13, 0x0

    .line 1579
    const/4 v14, 0x2

    .line 1580
    invoke-static {v9, v10, v13, v14}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v21

    .line 1584
    const/high16 v25, 0x41c00000    # 24.0f

    .line 1585
    .line 1586
    const/16 v26, 0x7

    .line 1587
    .line 1588
    const/16 v22, 0x0

    .line 1589
    .line 1590
    const/16 v23, 0x0

    .line 1591
    .line 1592
    const/16 v24, 0x0

    .line 1593
    .line 1594
    invoke-static/range {v21 .. v26}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v9

    .line 1598
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v7

    .line 1602
    sget-object v9, Ldi1;->o:Lkj9;

    .line 1603
    .line 1604
    sget-object v10, List;->c:Lbb6;

    .line 1605
    .line 1606
    const/16 v13, 0x30

    .line 1607
    .line 1608
    invoke-static {v10, v9, v1, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v9

    .line 1612
    iget-wide v13, v1, Lmv10;->T:J

    .line 1613
    .line 1614
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1615
    .line 1616
    .line 1617
    move-result v10

    .line 1618
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v13

    .line 1622
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v7

    .line 1626
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 1627
    .line 1628
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    if-eqz v6, :cond_2c

    .line 1632
    .line 1633
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1634
    .line 1635
    .line 1636
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 1637
    .line 1638
    if-eqz v6, :cond_23

    .line 1639
    .line 1640
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_1b

    .line 1644
    :cond_23
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1645
    .line 1646
    .line 1647
    :goto_1b
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 1648
    .line 1649
    invoke-static {v1, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1650
    .line 1651
    .line 1652
    sget-object v9, Ljxd0;->e:Ln13;

    .line 1653
    .line 1654
    invoke-static {v1, v13, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v10

    .line 1661
    sget-object v13, Ljxd0;->g:Ljac;

    .line 1662
    .line 1663
    invoke-static {v1, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1667
    .line 1668
    .line 1669
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 1670
    .line 1671
    invoke-static {v1, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v21

    .line 1678
    const/16 v25, 0x0

    .line 1679
    .line 1680
    const/16 v26, 0x3

    .line 1681
    .line 1682
    const/16 v22, 0x0

    .line 1683
    .line 1684
    const/high16 v23, 0x41000000    # 8.0f

    .line 1685
    .line 1686
    move-object/from16 v24, v1

    .line 1687
    .line 1688
    invoke-static/range {v21 .. v26}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v7

    .line 1695
    sget-object v14, Lly5;->c:Lev00;

    .line 1696
    .line 1697
    if-ne v7, v14, :cond_24

    .line 1698
    .line 1699
    new-instance v7, Lxit;

    .line 1700
    .line 1701
    const/16 v5, 0x17

    .line 1702
    .line 1703
    invoke-direct {v7, v5}, Lxit;-><init>(B)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    :cond_24
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1710
    .line 1711
    const/4 v5, 0x0

    .line 1712
    invoke-static {v12, v5, v7}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v7

    .line 1716
    sget-object v5, Lon01;->l:Ltn01;

    .line 1717
    .line 1718
    iget-object v5, v5, Ltn01;->b:Lsn01;

    .line 1719
    .line 1720
    move-object/from16 v24, v1

    .line 1721
    .line 1722
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    invoke-interface {v1, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v22

    .line 1730
    const/16 v37, 0x0

    .line 1731
    .line 1732
    const/16 v38, 0x3ff0

    .line 1733
    .line 1734
    const v21, 0x7f1317d6

    .line 1735
    .line 1736
    .line 1737
    move-object/from16 v35, v24

    .line 1738
    .line 1739
    const/16 v24, 0x3

    .line 1740
    .line 1741
    const/16 v25, 0x0

    .line 1742
    .line 1743
    const/16 v26, 0x0

    .line 1744
    .line 1745
    const/16 v27, 0x0

    .line 1746
    .line 1747
    const/16 v28, 0x0

    .line 1748
    .line 1749
    const-wide/16 v29, 0x0

    .line 1750
    .line 1751
    const/16 v31, 0x0

    .line 1752
    .line 1753
    const/16 v32, 0x0

    .line 1754
    .line 1755
    const/16 v33, 0x0

    .line 1756
    .line 1757
    const/16 v34, 0x0

    .line 1758
    .line 1759
    const/16 v36, 0x0

    .line 1760
    .line 1761
    move-object/from16 v23, v5

    .line 1762
    .line 1763
    invoke-static/range {v21 .. v38}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1764
    .line 1765
    .line 1766
    move-object/from16 v24, v35

    .line 1767
    .line 1768
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v21

    .line 1772
    const/16 v26, 0x3

    .line 1773
    .line 1774
    const/16 v22, 0x0

    .line 1775
    .line 1776
    const/high16 v23, 0x41800000    # 16.0f

    .line 1777
    .line 1778
    invoke-static/range {v21 .. v26}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static/range {v24 .. v24}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1786
    .line 1787
    move-object/from16 p1, v14

    .line 1788
    .line 1789
    move-object/from16 p0, v15

    .line 1790
    .line 1791
    iget-wide v14, v1, Lp5n;->d:J

    .line 1792
    .line 1793
    sget-object v23, Lon01;->c:Ltn01;

    .line 1794
    .line 1795
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v22

    .line 1799
    const/16 v38, 0x3ef2

    .line 1800
    .line 1801
    const v21, 0x7f1317d5

    .line 1802
    .line 1803
    .line 1804
    const/16 v24, 0x3

    .line 1805
    .line 1806
    const/16 v26, 0x0

    .line 1807
    .line 1808
    move-wide/from16 v29, v14

    .line 1809
    .line 1810
    invoke-static/range {v21 .. v38}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1811
    .line 1812
    .line 1813
    move-object/from16 v24, v35

    .line 1814
    .line 1815
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v21

    .line 1819
    const/16 v26, 0x3

    .line 1820
    .line 1821
    const/16 v22, 0x0

    .line 1822
    .line 1823
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1824
    .line 1825
    invoke-static/range {v21 .. v26}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1826
    .line 1827
    .line 1828
    move-object/from16 v1, v24

    .line 1829
    .line 1830
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1835
    .line 1836
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v14

    .line 1840
    invoke-interface {v5, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v5

    .line 1844
    new-instance v7, Lza6;

    .line 1845
    .line 1846
    new-instance v14, Ltl;

    .line 1847
    .line 1848
    const/4 v15, 0x3

    .line 1849
    invoke-direct {v14, v15}, Ltl;-><init>(B)V

    .line 1850
    .line 1851
    .line 1852
    const/high16 v15, 0x41000000    # 8.0f

    .line 1853
    .line 1854
    move-object/from16 v16, v3

    .line 1855
    .line 1856
    const/4 v3, 0x1

    .line 1857
    invoke-direct {v7, v15, v3, v14}, Lza6;-><init>(FZLab6;)V

    .line 1858
    .line 1859
    .line 1860
    sget-object v3, Ldi1;->k:Llj9;

    .line 1861
    .line 1862
    const/4 v14, 0x0

    .line 1863
    invoke-static {v7, v3, v1, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    iget-wide v14, v1, Lmv10;->T:J

    .line 1868
    .line 1869
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1870
    .line 1871
    .line 1872
    move-result v7

    .line 1873
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v14

    .line 1877
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1882
    .line 1883
    .line 1884
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 1885
    .line 1886
    if-eqz v15, :cond_25

    .line 1887
    .line 1888
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_1c

    .line 1892
    :cond_25
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1893
    .line 1894
    .line 1895
    :goto_1c
    invoke-static {v1, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v1, v14, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v7, v1, v13, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v1, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v3, Lgta;

    .line 1908
    .line 1909
    sget-object v4, Ljta;->a:Ljta;

    .line 1910
    .line 1911
    const/4 v7, 0x0

    .line 1912
    const/4 v14, 0x2

    .line 1913
    invoke-direct {v3, v4, v7, v14}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1914
    .line 1915
    .line 1916
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1917
    .line 1918
    float-to-double v4, v9

    .line 1919
    const-wide/16 v6, 0x0

    .line 1920
    .line 1921
    cmpl-double v4, v4, v6

    .line 1922
    .line 1923
    const-string v5, "invalid weight; must be greater than zero"

    .line 1924
    .line 1925
    if-lez v4, :cond_26

    .line 1926
    .line 1927
    goto :goto_1d

    .line 1928
    :cond_26
    invoke-static {v5}, Ldu50;->a(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    :goto_1d
    new-instance v4, Lnl70;

    .line 1932
    .line 1933
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 1934
    .line 1935
    .line 1936
    cmpl-float v13, v9, v10

    .line 1937
    .line 1938
    if-lez v13, :cond_27

    .line 1939
    .line 1940
    move v9, v10

    .line 1941
    :goto_1e
    const/4 v13, 0x1

    .line 1942
    goto :goto_1f

    .line 1943
    :cond_27
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1944
    .line 1945
    goto :goto_1e

    .line 1946
    :goto_1f
    invoke-direct {v4, v9, v13}, Lnl70;-><init>(FZ)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v9

    .line 1953
    invoke-interface {v9, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v19

    .line 1957
    const v27, 0x6000200

    .line 1958
    .line 1959
    .line 1960
    const/16 v28, 0xf8

    .line 1961
    .line 1962
    const/16 v21, 0x0

    .line 1963
    .line 1964
    const/16 v22, 0x0

    .line 1965
    .line 1966
    const/16 v23, 0x0

    .line 1967
    .line 1968
    const/16 v24, 0x0

    .line 1969
    .line 1970
    sget-object v25, Lsp81;->a:Lfin;

    .line 1971
    .line 1972
    move-object/from16 v26, v1

    .line 1973
    .line 1974
    move-object/from16 v20, v3

    .line 1975
    .line 1976
    move-object/from16 v18, v16

    .line 1977
    .line 1978
    invoke-static/range {v18 .. v28}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v3

    .line 1985
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v4

    .line 1989
    or-int/2addr v3, v4

    .line 1990
    move-object/from16 v15, p0

    .line 1991
    .line 1992
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v4

    .line 1996
    or-int/2addr v3, v4

    .line 1997
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    if-nez v3, :cond_28

    .line 2002
    .line 2003
    move-object/from16 v3, p1

    .line 2004
    .line 2005
    if-ne v4, v3, :cond_29

    .line 2006
    .line 2007
    :cond_28
    new-instance v4, Lwp6;

    .line 2008
    .line 2009
    const/4 v3, 0x7

    .line 2010
    invoke-direct {v4, v0, v8, v15, v3}, Lwp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    :cond_29
    move-object/from16 v21, v4

    .line 2017
    .line 2018
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2019
    .line 2020
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2025
    .line 2026
    float-to-double v2, v9

    .line 2027
    cmpl-double v2, v2, v6

    .line 2028
    .line 2029
    if-lez v2, :cond_2a

    .line 2030
    .line 2031
    goto :goto_20

    .line 2032
    :cond_2a
    invoke-static {v5}, Ldu50;->a(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    :goto_20
    new-instance v2, Lnl70;

    .line 2036
    .line 2037
    cmpl-float v3, v9, v10

    .line 2038
    .line 2039
    if-lez v3, :cond_2b

    .line 2040
    .line 2041
    move v9, v10

    .line 2042
    :goto_21
    const/4 v13, 0x1

    .line 2043
    goto :goto_22

    .line 2044
    :cond_2b
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2045
    .line 2046
    goto :goto_21

    .line 2047
    :goto_22
    invoke-direct {v2, v9, v13}, Lnl70;-><init>(FZ)V

    .line 2048
    .line 2049
    .line 2050
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v22

    .line 2054
    const/high16 v30, 0x6000000

    .line 2055
    .line 2056
    const/16 v31, 0xfc

    .line 2057
    .line 2058
    const/16 v23, 0x0

    .line 2059
    .line 2060
    const/16 v24, 0x0

    .line 2061
    .line 2062
    const/16 v25, 0x0

    .line 2063
    .line 2064
    const/16 v26, 0x0

    .line 2065
    .line 2066
    const/16 v27, 0x0

    .line 2067
    .line 2068
    sget-object v28, Lsp81;->b:Lfin;

    .line 2069
    .line 2070
    move-object/from16 v29, v1

    .line 2071
    .line 2072
    invoke-static/range {v21 .. v31}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_23

    .line 2082
    :cond_2c
    invoke-static {}, Lnq60;->v()V

    .line 2083
    .line 2084
    .line 2085
    const/16 v18, 0x0

    .line 2086
    .line 2087
    throw v18

    .line 2088
    :cond_2d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2089
    .line 2090
    .line 2091
    :goto_23
    return-object v11

    .line 2092
    :pswitch_3
    move-object v11, v14

    .line 2093
    check-cast v0, La5e0;

    .line 2094
    .line 2095
    check-cast v8, La5e0;

    .line 2096
    .line 2097
    check-cast v3, Llu50;

    .line 2098
    .line 2099
    check-cast v15, Lju50;

    .line 2100
    .line 2101
    move-object/from16 v1, p1

    .line 2102
    .line 2103
    check-cast v1, Ljava/lang/String;

    .line 2104
    .line 2105
    move-object/from16 v2, p2

    .line 2106
    .line 2107
    check-cast v2, Lbun;

    .line 2108
    .line 2109
    move-object/from16 v5, p3

    .line 2110
    .line 2111
    check-cast v5, Ljava/lang/Integer;

    .line 2112
    .line 2113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2114
    .line 2115
    .line 2116
    move-result v5

    .line 2117
    and-int/lit8 v6, v5, 0x6

    .line 2118
    .line 2119
    if-nez v6, :cond_2f

    .line 2120
    .line 2121
    move-object v6, v2

    .line 2122
    check-cast v6, Lmv10;

    .line 2123
    .line 2124
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v6

    .line 2128
    if-eqz v6, :cond_2e

    .line 2129
    .line 2130
    const/16 v16, 0x4

    .line 2131
    .line 2132
    goto :goto_24

    .line 2133
    :cond_2e
    const/16 v16, 0x2

    .line 2134
    .line 2135
    :goto_24
    or-int v5, v5, v16

    .line 2136
    .line 2137
    :cond_2f
    and-int/lit8 v6, v5, 0x13

    .line 2138
    .line 2139
    const/16 v9, 0x12

    .line 2140
    .line 2141
    if-eq v6, v9, :cond_30

    .line 2142
    .line 2143
    const/4 v6, 0x1

    .line 2144
    goto :goto_25

    .line 2145
    :cond_30
    const/4 v6, 0x0

    .line 2146
    :goto_25
    and-int/lit8 v7, v5, 0x1

    .line 2147
    .line 2148
    check-cast v2, Lmv10;

    .line 2149
    .line 2150
    invoke-virtual {v2, v7, v6}, Lmv10;->c0(IZ)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v6

    .line 2154
    if-eqz v6, :cond_35

    .line 2155
    .line 2156
    const-string v6, "reifyInlineContent"

    .line 2157
    .line 2158
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v6

    .line 2165
    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v7

    .line 2169
    or-int/2addr v6, v7

    .line 2170
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v7

    .line 2174
    if-nez v6, :cond_31

    .line 2175
    .line 2176
    sget-object v6, Lly5;->c:Lev00;

    .line 2177
    .line 2178
    if-ne v7, v6, :cond_32

    .line 2179
    .line 2180
    :cond_31
    new-instance v7, Lou50;

    .line 2181
    .line 2182
    invoke-direct {v7, v0, v8}, Lou50;-><init>(La5e0;La5e0;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    :cond_32
    check-cast v7, Leob0;

    .line 2189
    .line 2190
    iget-wide v8, v2, Lmv10;->T:J

    .line 2191
    .line 2192
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v6

    .line 2200
    invoke-static {v2, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v8

    .line 2204
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 2205
    .line 2206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2207
    .line 2208
    .line 2209
    iget-object v9, v2, Lmv10;->a:Le36;

    .line 2210
    .line 2211
    if-eqz v9, :cond_34

    .line 2212
    .line 2213
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 2214
    .line 2215
    .line 2216
    iget-boolean v9, v2, Lmv10;->S:Z

    .line 2217
    .line 2218
    if-eqz v9, :cond_33

    .line 2219
    .line 2220
    invoke-virtual {v2, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2221
    .line 2222
    .line 2223
    goto :goto_26

    .line 2224
    :cond_33
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 2225
    .line 2226
    .line 2227
    :goto_26
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 2228
    .line 2229
    invoke-static {v2, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2230
    .line 2231
    .line 2232
    sget-object v4, Ljxd0;->e:Ln13;

    .line 2233
    .line 2234
    invoke-static {v2, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    sget-object v4, Ljxd0;->g:Ljac;

    .line 2242
    .line 2243
    invoke-static {v2, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 2247
    .line 2248
    .line 2249
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 2250
    .line 2251
    invoke-static {v2, v8, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v0, v3, Llu50;->f:Lfin;

    .line 2255
    .line 2256
    const/16 v39, 0x3

    .line 2257
    .line 2258
    shl-int/lit8 v3, v5, 0x3

    .line 2259
    .line 2260
    and-int/lit8 v3, v3, 0x70

    .line 2261
    .line 2262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    invoke-virtual {v0, v15, v1, v2, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    const/4 v13, 0x1

    .line 2270
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_27

    .line 2274
    :cond_34
    invoke-static {}, Lnq60;->v()V

    .line 2275
    .line 2276
    .line 2277
    const/16 v18, 0x0

    .line 2278
    .line 2279
    throw v18

    .line 2280
    :cond_35
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 2281
    .line 2282
    .line 2283
    :goto_27
    return-object v11

    .line 2284
    :pswitch_4
    move-object v11, v14

    .line 2285
    check-cast v0, Loq5;

    .line 2286
    .line 2287
    move-object v1, v8

    .line 2288
    check-cast v1, Lgf00;

    .line 2289
    .line 2290
    check-cast v3, Ldr00;

    .line 2291
    .line 2292
    check-cast v15, La5e0;

    .line 2293
    .line 2294
    move-object/from16 v4, p1

    .line 2295
    .line 2296
    check-cast v4, Lcn70;

    .line 2297
    .line 2298
    move-object/from16 v4, p2

    .line 2299
    .line 2300
    check-cast v4, Lbun;

    .line 2301
    .line 2302
    move-object/from16 v5, p3

    .line 2303
    .line 2304
    check-cast v5, Ljava/lang/Integer;

    .line 2305
    .line 2306
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2307
    .line 2308
    .line 2309
    move-result v5

    .line 2310
    and-int/lit8 v6, v5, 0x11

    .line 2311
    .line 2312
    if-eq v6, v10, :cond_36

    .line 2313
    .line 2314
    const/4 v6, 0x1

    .line 2315
    :goto_28
    const/16 v48, 0x1

    .line 2316
    .line 2317
    goto :goto_29

    .line 2318
    :cond_36
    const/4 v6, 0x0

    .line 2319
    goto :goto_28

    .line 2320
    :goto_29
    and-int/lit8 v5, v5, 0x1

    .line 2321
    .line 2322
    check-cast v4, Lmv10;

    .line 2323
    .line 2324
    invoke-virtual {v4, v5, v6}, Lmv10;->c0(IZ)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v5

    .line 2328
    if-eqz v5, :cond_39

    .line 2329
    .line 2330
    invoke-virtual {v4, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v5

    .line 2334
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v6

    .line 2338
    if-nez v5, :cond_37

    .line 2339
    .line 2340
    sget-object v5, Lly5;->c:Lev00;

    .line 2341
    .line 2342
    if-ne v6, v5, :cond_38

    .line 2343
    .line 2344
    :cond_37
    new-instance v6, Lsf8;

    .line 2345
    .line 2346
    const/16 v5, 0xb

    .line 2347
    .line 2348
    invoke-direct {v6, v15, v5}, Lsf8;-><init>(La5e0;B)V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v4, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2352
    .line 2353
    .line 2354
    :cond_38
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2355
    .line 2356
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2361
    .line 2362
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v5

    .line 2366
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    move-object v5, v4

    .line 2371
    move-object v4, v2

    .line 2372
    move-object v2, v3

    .line 2373
    move-object v3, v6

    .line 2374
    const/16 v6, 0x6000

    .line 2375
    .line 2376
    invoke-static/range {v0 .. v6}, Lbg00;->a(Loq5;Lgf00;Ldr00;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 2377
    .line 2378
    .line 2379
    goto :goto_2a

    .line 2380
    :cond_39
    move-object v5, v4

    .line 2381
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2382
    .line 2383
    .line 2384
    :goto_2a
    return-object v11

    .line 2385
    :pswitch_5
    move-object v11, v14

    .line 2386
    check-cast v0, Li8z;

    .line 2387
    .line 2388
    check-cast v8, Lhen;

    .line 2389
    .line 2390
    check-cast v3, La5e0;

    .line 2391
    .line 2392
    move-object/from16 v21, v15

    .line 2393
    .line 2394
    check-cast v21, Lqj40;

    .line 2395
    .line 2396
    move-object/from16 v1, p1

    .line 2397
    .line 2398
    check-cast v1, Lq6n;

    .line 2399
    .line 2400
    move-object/from16 v1, p2

    .line 2401
    .line 2402
    check-cast v1, Lbun;

    .line 2403
    .line 2404
    move-object/from16 v2, p3

    .line 2405
    .line 2406
    check-cast v2, Ljava/lang/Integer;

    .line 2407
    .line 2408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2409
    .line 2410
    .line 2411
    move-result v2

    .line 2412
    sget-object v4, Lly5;->c:Lev00;

    .line 2413
    .line 2414
    and-int/lit8 v5, v2, 0x11

    .line 2415
    .line 2416
    if-eq v5, v10, :cond_3a

    .line 2417
    .line 2418
    const/4 v5, 0x1

    .line 2419
    :goto_2b
    const/16 v48, 0x1

    .line 2420
    .line 2421
    goto :goto_2c

    .line 2422
    :cond_3a
    const/4 v5, 0x0

    .line 2423
    goto :goto_2b

    .line 2424
    :goto_2c
    and-int/lit8 v2, v2, 0x1

    .line 2425
    .line 2426
    check-cast v1, Lmv10;

    .line 2427
    .line 2428
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v2

    .line 2432
    if-eqz v2, :cond_3f

    .line 2433
    .line 2434
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v2

    .line 2438
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v5

    .line 2442
    or-int/2addr v2, v5

    .line 2443
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v5

    .line 2447
    or-int/2addr v2, v5

    .line 2448
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v5

    .line 2452
    if-nez v2, :cond_3b

    .line 2453
    .line 2454
    if-ne v5, v4, :cond_3c

    .line 2455
    .line 2456
    :cond_3b
    new-instance v5, Ltx2;

    .line 2457
    .line 2458
    const/4 v2, 0x7

    .line 2459
    invoke-direct {v5, v8, v0, v3, v2}, Ltx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    :cond_3c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2466
    .line 2467
    sget-object v2, Li8z;->j:Lega0;

    .line 2468
    .line 2469
    invoke-static {v0, v8, v5, v1}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 2470
    .line 2471
    .line 2472
    sget-object v18, Lt;->u:Lt;

    .line 2473
    .line 2474
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2475
    .line 2476
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v2

    .line 2480
    const-string v3, "ExperianVerificationHost"

    .line 2481
    .line 2482
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v3

    .line 2486
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v22

    .line 2490
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v2

    .line 2494
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v3

    .line 2498
    if-nez v2, :cond_3d

    .line 2499
    .line 2500
    if-ne v3, v4, :cond_3e

    .line 2501
    .line 2502
    :cond_3d
    new-instance v3, Lchq;

    .line 2503
    .line 2504
    const/16 v2, 0xb

    .line 2505
    .line 2506
    invoke-direct {v3, v0, v2}, Lchq;-><init>(Ljava/lang/Object;B)V

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2510
    .line 2511
    .line 2512
    :cond_3e
    move-object/from16 v23, v3

    .line 2513
    .line 2514
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 2515
    .line 2516
    const/16 v19, 0xc38

    .line 2517
    .line 2518
    move-object/from16 v20, v1

    .line 2519
    .line 2520
    invoke-virtual/range {v18 .. v23}, Lt;->b(ILbun;Lqj40;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 2521
    .line 2522
    .line 2523
    goto :goto_2d

    .line 2524
    :cond_3f
    move-object/from16 v20, v1

    .line 2525
    .line 2526
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 2527
    .line 2528
    .line 2529
    :goto_2d
    return-object v11

    .line 2530
    :pswitch_6
    move-object v11, v14

    .line 2531
    check-cast v0, Lijt;

    .line 2532
    .line 2533
    check-cast v8, Lzj11;

    .line 2534
    .line 2535
    check-cast v3, Liet0;

    .line 2536
    .line 2537
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2538
    .line 2539
    move-object/from16 v1, p1

    .line 2540
    .line 2541
    check-cast v1, Lslv0;

    .line 2542
    .line 2543
    move-object/from16 v1, p2

    .line 2544
    .line 2545
    check-cast v1, Lbun;

    .line 2546
    .line 2547
    move-object/from16 v4, p3

    .line 2548
    .line 2549
    check-cast v4, Ljava/lang/Integer;

    .line 2550
    .line 2551
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2552
    .line 2553
    .line 2554
    move-result v4

    .line 2555
    sget-object v5, Lly5;->c:Lev00;

    .line 2556
    .line 2557
    and-int/lit8 v6, v4, 0x11

    .line 2558
    .line 2559
    if-eq v6, v10, :cond_40

    .line 2560
    .line 2561
    const/4 v6, 0x1

    .line 2562
    :goto_2e
    const/16 v48, 0x1

    .line 2563
    .line 2564
    goto :goto_2f

    .line 2565
    :cond_40
    const/4 v6, 0x0

    .line 2566
    goto :goto_2e

    .line 2567
    :goto_2f
    and-int/lit8 v4, v4, 0x1

    .line 2568
    .line 2569
    check-cast v1, Lmv10;

    .line 2570
    .line 2571
    invoke-virtual {v1, v4, v6}, Lmv10;->c0(IZ)Z

    .line 2572
    .line 2573
    .line 2574
    move-result v4

    .line 2575
    if-eqz v4, :cond_46

    .line 2576
    .line 2577
    iget-object v0, v0, Lijt;->p:Ljava/util/Set;

    .line 2578
    .line 2579
    iget-object v4, v8, Lzj11;->a:Ljava/lang/String;

    .line 2580
    .line 2581
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v0

    .line 2585
    if-eqz v0, :cond_41

    .line 2586
    .line 2587
    const v0, -0x1b27ebbd

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    const/4 v13, 0x0

    .line 2598
    invoke-virtual {v3, v0, v1, v13}, Liet0;->k(Lnqd0;Lbun;I)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 2602
    .line 2603
    .line 2604
    goto/16 :goto_30

    .line 2605
    .line 2606
    :cond_41
    const v0, -0x1b261edb

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 2610
    .line 2611
    .line 2612
    iget-object v0, v8, Lzj11;->c:Ljava/lang/String;

    .line 2613
    .line 2614
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    const v3, 0x7f131718

    .line 2619
    .line 2620
    .line 2621
    invoke-static {v3, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    new-instance v3, Lgta;

    .line 2626
    .line 2627
    sget-object v4, Lota;->a:Lota;

    .line 2628
    .line 2629
    const/4 v7, 0x0

    .line 2630
    const/4 v14, 0x2

    .line 2631
    invoke-direct {v3, v4, v7, v14}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v4

    .line 2638
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v6

    .line 2642
    if-nez v4, :cond_42

    .line 2643
    .line 2644
    if-ne v6, v5, :cond_43

    .line 2645
    .line 2646
    :cond_42
    new-instance v6, Ltp;

    .line 2647
    .line 2648
    const/16 v4, 0xf

    .line 2649
    .line 2650
    invoke-direct {v6, v0, v4}, Ltp;-><init>(Ljava/lang/String;B)V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2654
    .line 2655
    .line 2656
    :cond_43
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2657
    .line 2658
    const/4 v13, 0x0

    .line 2659
    invoke-static {v12, v13, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v4

    .line 2667
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v6

    .line 2671
    or-int/2addr v4, v6

    .line 2672
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v6

    .line 2676
    if-nez v4, :cond_44

    .line 2677
    .line 2678
    if-ne v6, v5, :cond_45

    .line 2679
    .line 2680
    :cond_44
    new-instance v6, Lwzs;

    .line 2681
    .line 2682
    const/4 v13, 0x1

    .line 2683
    invoke-direct {v6, v15, v8, v13}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2687
    .line 2688
    .line 2689
    :cond_45
    move-object/from16 v21, v6

    .line 2690
    .line 2691
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2692
    .line 2693
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v2

    .line 2697
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v22

    .line 2701
    sget-object v28, La681;->k:Lfin;

    .line 2702
    .line 2703
    const v30, 0x6000200

    .line 2704
    .line 2705
    .line 2706
    const/16 v31, 0xf8

    .line 2707
    .line 2708
    const/16 v24, 0x0

    .line 2709
    .line 2710
    const/16 v25, 0x0

    .line 2711
    .line 2712
    const/16 v26, 0x0

    .line 2713
    .line 2714
    const/16 v27, 0x0

    .line 2715
    .line 2716
    move-object/from16 v29, v1

    .line 2717
    .line 2718
    move-object/from16 v23, v3

    .line 2719
    .line 2720
    invoke-static/range {v21 .. v31}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 2721
    .line 2722
    .line 2723
    const/4 v13, 0x0

    .line 2724
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 2725
    .line 2726
    .line 2727
    goto :goto_30

    .line 2728
    :cond_46
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2729
    .line 2730
    .line 2731
    :goto_30
    return-object v11

    .line 2732
    :pswitch_7
    move-object v11, v14

    .line 2733
    check-cast v0, Ljava/util/Map;

    .line 2734
    .line 2735
    check-cast v8, Lyqm;

    .line 2736
    .line 2737
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2738
    .line 2739
    check-cast v15, Lg8t0;

    .line 2740
    .line 2741
    move-object/from16 v1, p1

    .line 2742
    .line 2743
    check-cast v1, Liet0;

    .line 2744
    .line 2745
    move-object/from16 v4, p2

    .line 2746
    .line 2747
    check-cast v4, Lbun;

    .line 2748
    .line 2749
    move-object/from16 v5, p3

    .line 2750
    .line 2751
    check-cast v5, Ljava/lang/Integer;

    .line 2752
    .line 2753
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2754
    .line 2755
    .line 2756
    move-result v5

    .line 2757
    and-int/lit8 v6, v5, 0x6

    .line 2758
    .line 2759
    if-nez v6, :cond_49

    .line 2760
    .line 2761
    and-int/lit8 v6, v5, 0x8

    .line 2762
    .line 2763
    if-nez v6, :cond_47

    .line 2764
    .line 2765
    move-object v6, v4

    .line 2766
    check-cast v6, Lmv10;

    .line 2767
    .line 2768
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v6

    .line 2772
    goto :goto_31

    .line 2773
    :cond_47
    move-object v6, v4

    .line 2774
    check-cast v6, Lmv10;

    .line 2775
    .line 2776
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v6

    .line 2780
    :goto_31
    if-eqz v6, :cond_48

    .line 2781
    .line 2782
    const/16 v16, 0x4

    .line 2783
    .line 2784
    goto :goto_32

    .line 2785
    :cond_48
    const/16 v16, 0x2

    .line 2786
    .line 2787
    :goto_32
    or-int v5, v5, v16

    .line 2788
    .line 2789
    :cond_49
    and-int/lit8 v6, v5, 0x13

    .line 2790
    .line 2791
    const/16 v9, 0x12

    .line 2792
    .line 2793
    if-eq v6, v9, :cond_4a

    .line 2794
    .line 2795
    const/4 v6, 0x1

    .line 2796
    goto :goto_33

    .line 2797
    :cond_4a
    const/4 v6, 0x0

    .line 2798
    :goto_33
    and-int/lit8 v7, v5, 0x1

    .line 2799
    .line 2800
    check-cast v4, Lmv10;

    .line 2801
    .line 2802
    invoke-virtual {v4, v7, v6}, Lmv10;->c0(IZ)Z

    .line 2803
    .line 2804
    .line 2805
    move-result v6

    .line 2806
    if-eqz v6, :cond_4d

    .line 2807
    .line 2808
    new-instance v6, Lvmi;

    .line 2809
    .line 2810
    const/4 v13, 0x1

    .line 2811
    invoke-direct {v6, v15, v13}, Lvmi;-><init>(Lg8t0;B)V

    .line 2812
    .line 2813
    .line 2814
    const v7, -0x7e8c4488

    .line 2815
    .line 2816
    .line 2817
    invoke-static {v7, v13, v6, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v22

    .line 2821
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v23

    .line 2825
    new-instance v2, Lyo0;

    .line 2826
    .line 2827
    const/4 v6, 0x7

    .line 2828
    invoke-direct {v2, v8, v6}, Lyo0;-><init>(Ljava/lang/Object;B)V

    .line 2829
    .line 2830
    .line 2831
    const v6, -0x26f4784

    .line 2832
    .line 2833
    .line 2834
    invoke-static {v6, v13, v2, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v26

    .line 2838
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v2

    .line 2842
    invoke-virtual {v4, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2843
    .line 2844
    .line 2845
    move-result v6

    .line 2846
    or-int/2addr v2, v6

    .line 2847
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2848
    .line 2849
    .line 2850
    move-result v6

    .line 2851
    or-int/2addr v2, v6

    .line 2852
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v6

    .line 2856
    if-nez v2, :cond_4b

    .line 2857
    .line 2858
    sget-object v2, Lly5;->c:Lev00;

    .line 2859
    .line 2860
    if-ne v6, v2, :cond_4c

    .line 2861
    .line 2862
    :cond_4b
    new-instance v6, Lnc0;

    .line 2863
    .line 2864
    const/4 v2, 0x7

    .line 2865
    invoke-direct {v6, v0, v8, v3, v2}, Lnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v4, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2869
    .line 2870
    .line 2871
    :cond_4c
    move-object/from16 v34, v6

    .line 2872
    .line 2873
    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 2874
    .line 2875
    shl-int/lit8 v0, v5, 0x9

    .line 2876
    .line 2877
    and-int/lit16 v0, v0, 0x1c00

    .line 2878
    .line 2879
    const/16 v38, 0xfee

    .line 2880
    .line 2881
    const/16 v24, 0x0

    .line 2882
    .line 2883
    const/16 v25, 0x0

    .line 2884
    .line 2885
    const/16 v27, 0x0

    .line 2886
    .line 2887
    const-wide/16 v28, 0x0

    .line 2888
    .line 2889
    const/16 v30, 0x0

    .line 2890
    .line 2891
    const/16 v31, 0x0

    .line 2892
    .line 2893
    const/16 v32, 0x0

    .line 2894
    .line 2895
    const/16 v33, 0x0

    .line 2896
    .line 2897
    const/16 v36, 0x6006

    .line 2898
    .line 2899
    move/from16 v37, v0

    .line 2900
    .line 2901
    move-object/from16 v21, v1

    .line 2902
    .line 2903
    move-object/from16 v35, v4

    .line 2904
    .line 2905
    invoke-virtual/range {v21 .. v38}, Liet0;->i(Lfin;Lnqd0;Lnjm0;Lkotlin/jvm/functions/Function3;Lfin;ZJZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;III)V

    .line 2906
    .line 2907
    .line 2908
    goto :goto_34

    .line 2909
    :cond_4d
    move-object/from16 v35, v4

    .line 2910
    .line 2911
    invoke-virtual/range {v35 .. v35}, Lmv10;->f0()V

    .line 2912
    .line 2913
    .line 2914
    :goto_34
    return-object v11

    .line 2915
    :pswitch_8
    move-object v11, v14

    .line 2916
    check-cast v0, Ltgu0;

    .line 2917
    .line 2918
    check-cast v8, Lemw0;

    .line 2919
    .line 2920
    move-object v1, v3

    .line 2921
    check-cast v1, Lfin;

    .line 2922
    .line 2923
    move-object v4, v15

    .line 2924
    check-cast v4, Ld06;

    .line 2925
    .line 2926
    move-object/from16 v2, p1

    .line 2927
    .line 2928
    check-cast v2, Lrvi0;

    .line 2929
    .line 2930
    move-object/from16 v3, p2

    .line 2931
    .line 2932
    check-cast v3, Lbun;

    .line 2933
    .line 2934
    move-object/from16 v5, p3

    .line 2935
    .line 2936
    check-cast v5, Ljava/lang/Integer;

    .line 2937
    .line 2938
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2939
    .line 2940
    .line 2941
    move-result v5

    .line 2942
    and-int/lit8 v6, v5, 0x6

    .line 2943
    .line 2944
    if-nez v6, :cond_4f

    .line 2945
    .line 2946
    move-object v6, v3

    .line 2947
    check-cast v6, Lmv10;

    .line 2948
    .line 2949
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2950
    .line 2951
    .line 2952
    move-result v6

    .line 2953
    if-eqz v6, :cond_4e

    .line 2954
    .line 2955
    const/16 v16, 0x4

    .line 2956
    .line 2957
    goto :goto_35

    .line 2958
    :cond_4e
    const/16 v16, 0x2

    .line 2959
    .line 2960
    :goto_35
    or-int v5, v5, v16

    .line 2961
    .line 2962
    :cond_4f
    and-int/lit8 v6, v5, 0x13

    .line 2963
    .line 2964
    const/16 v9, 0x12

    .line 2965
    .line 2966
    if-eq v6, v9, :cond_50

    .line 2967
    .line 2968
    const/4 v6, 0x1

    .line 2969
    :goto_36
    const/4 v13, 0x1

    .line 2970
    goto :goto_37

    .line 2971
    :cond_50
    const/4 v6, 0x0

    .line 2972
    goto :goto_36

    .line 2973
    :goto_37
    and-int/2addr v5, v13

    .line 2974
    move-object v7, v3

    .line 2975
    check-cast v7, Lmv10;

    .line 2976
    .line 2977
    invoke-virtual {v7, v5, v6}, Lmv10;->c0(IZ)Z

    .line 2978
    .line 2979
    .line 2980
    move-result v3

    .line 2981
    if-eqz v3, :cond_51

    .line 2982
    .line 2983
    new-instance v3, Lrj0;

    .line 2984
    .line 2985
    invoke-direct {v3, v0, v8, v13}, Lrj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2986
    .line 2987
    .line 2988
    const v5, 0x5ef4dc5c

    .line 2989
    .line 2990
    .line 2991
    invoke-static {v5, v13, v3, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v6

    .line 2995
    const-string v3, "CalpicoAppSidebarContainer"

    .line 2996
    .line 2997
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v8

    .line 3001
    move-object v3, v0

    .line 3002
    new-instance v0, Lv60;

    .line 3003
    .line 3004
    const/4 v5, 0x2

    .line 3005
    invoke-direct/range {v0 .. v5}, Lv60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3006
    .line 3007
    .line 3008
    const v1, -0x1b7ff76e

    .line 3009
    .line 3010
    .line 3011
    invoke-static {v1, v13, v0, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    const/16 v9, 0x38

    .line 3016
    .line 3017
    const/4 v4, 0x0

    .line 3018
    const/4 v1, 0x1

    .line 3019
    const/4 v5, 0x0

    .line 3020
    move-object v2, v6

    .line 3021
    move-object v6, v0

    .line 3022
    move-object v0, v3

    .line 3023
    move-object v3, v8

    .line 3024
    const v8, 0x1801b8

    .line 3025
    .line 3026
    .line 3027
    invoke-static/range {v0 .. v9}, Lngu0;->f(Ltgu0;ZLfin;Lnqd0;IZLfin;Lbun;II)V

    .line 3028
    .line 3029
    .line 3030
    goto :goto_38

    .line 3031
    :cond_51
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 3032
    .line 3033
    .line 3034
    :goto_38
    return-object v11

    .line 3035
    :pswitch_9
    move-object v11, v14

    .line 3036
    check-cast v0, Lgh01;

    .line 3037
    .line 3038
    check-cast v8, Lm76;

    .line 3039
    .line 3040
    move-object/from16 v21, v3

    .line 3041
    .line 3042
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 3043
    .line 3044
    check-cast v15, Ljava/lang/String;

    .line 3045
    .line 3046
    move-object/from16 v1, p1

    .line 3047
    .line 3048
    check-cast v1, Lcn70;

    .line 3049
    .line 3050
    move-object/from16 v1, p2

    .line 3051
    .line 3052
    check-cast v1, Lbun;

    .line 3053
    .line 3054
    move-object/from16 v3, p3

    .line 3055
    .line 3056
    check-cast v3, Ljava/lang/Integer;

    .line 3057
    .line 3058
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3059
    .line 3060
    .line 3061
    move-result v3

    .line 3062
    and-int/lit8 v4, v3, 0x11

    .line 3063
    .line 3064
    if-eq v4, v10, :cond_52

    .line 3065
    .line 3066
    const/4 v4, 0x1

    .line 3067
    :goto_39
    const/4 v13, 0x1

    .line 3068
    goto :goto_3a

    .line 3069
    :cond_52
    const/4 v4, 0x0

    .line 3070
    goto :goto_39

    .line 3071
    :goto_3a
    and-int/2addr v3, v13

    .line 3072
    check-cast v1, Lmv10;

    .line 3073
    .line 3074
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 3075
    .line 3076
    .line 3077
    move-result v3

    .line 3078
    if-eqz v3, :cond_56

    .line 3079
    .line 3080
    instance-of v0, v0, Lhh01;

    .line 3081
    .line 3082
    if-eqz v0, :cond_53

    .line 3083
    .line 3084
    move v0, v13

    .line 3085
    goto :goto_3b

    .line 3086
    :cond_53
    const/4 v0, 0x2

    .line 3087
    :goto_3b
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 3088
    .line 3089
    .line 3090
    move-result v3

    .line 3091
    if-eqz v3, :cond_55

    .line 3092
    .line 3093
    if-ne v3, v13, :cond_54

    .line 3094
    .line 3095
    const v3, 0x7f1314a2

    .line 3096
    .line 3097
    .line 3098
    goto :goto_3c

    .line 3099
    :cond_54
    invoke-static {}, Lil;->f()V

    .line 3100
    .line 3101
    .line 3102
    const/4 v11, 0x0

    .line 3103
    goto :goto_3d

    .line 3104
    :cond_55
    const v3, 0x7f1314a4

    .line 3105
    .line 3106
    .line 3107
    :goto_3c
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v27

    .line 3111
    invoke-static {v0, v1}, Lth81;->x(ILmv10;)Ljava/lang/String;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v28

    .line 3115
    const/high16 v0, 0x41800000    # 16.0f

    .line 3116
    .line 3117
    invoke-static {v12, v0}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v3

    .line 3121
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v4

    .line 3125
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v26

    .line 3129
    const/16 v23, 0xc00

    .line 3130
    .line 3131
    const/16 v24, 0x0

    .line 3132
    .line 3133
    const/16 v22, 0x2

    .line 3134
    .line 3135
    move-object/from16 v25, v1

    .line 3136
    .line 3137
    invoke-static/range {v22 .. v28}, Ltr81;->c(IIILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 3138
    .line 3139
    .line 3140
    new-instance v3, Lgta;

    .line 3141
    .line 3142
    sget-object v4, Lota;->a:Lota;

    .line 3143
    .line 3144
    const/4 v7, 0x0

    .line 3145
    const/4 v14, 0x2

    .line 3146
    invoke-direct {v3, v4, v7, v14}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 3147
    .line 3148
    .line 3149
    iget-boolean v4, v8, Lm76;->d:Z

    .line 3150
    .line 3151
    const/4 v13, 0x1

    .line 3152
    xor-int/lit8 v24, v4, 0x1

    .line 3153
    .line 3154
    const/4 v6, 0x0

    .line 3155
    invoke-static {v12, v0, v6, v14}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v2

    .line 3163
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v22

    .line 3167
    new-instance v0, Ld76;

    .line 3168
    .line 3169
    const/4 v14, 0x0

    .line 3170
    invoke-direct {v0, v15, v14}, Ld76;-><init>(Ljava/lang/String;B)V

    .line 3171
    .line 3172
    .line 3173
    const v2, -0x7020c2c4

    .line 3174
    .line 3175
    .line 3176
    invoke-static {v2, v13, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v28

    .line 3180
    const v30, 0x6000200

    .line 3181
    .line 3182
    .line 3183
    const/16 v31, 0xf0

    .line 3184
    .line 3185
    const/16 v25, 0x0

    .line 3186
    .line 3187
    const/16 v26, 0x0

    .line 3188
    .line 3189
    const/16 v27, 0x0

    .line 3190
    .line 3191
    move-object/from16 v29, v1

    .line 3192
    .line 3193
    move-object/from16 v23, v3

    .line 3194
    .line 3195
    invoke-static/range {v21 .. v31}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 3196
    .line 3197
    .line 3198
    goto :goto_3d

    .line 3199
    :cond_56
    move-object/from16 v29, v1

    .line 3200
    .line 3201
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 3202
    .line 3203
    .line 3204
    :goto_3d
    return-object v11

    .line 3205
    :pswitch_data_0
    .packed-switch 0x0
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
