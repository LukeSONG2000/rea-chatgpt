.class public final synthetic Lafy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z

.field public final synthetic d:Llxy0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLlxy0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lafy;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lafy;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lafy;->d:Llxy0;

    .line 11
    .line 12
    iput-object p5, p0, Lafy;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lafy;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lafy;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lafy;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lafy;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lafy;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lafy;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lafy;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lafy;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lafy;->n:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v12, Lmv10;->a:Le36;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    new-instance v1, Lza6;

    .line 38
    .line 39
    new-instance v3, Ltl;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    invoke-direct {v3, v7}, Ltl;-><init>(B)V

    .line 43
    .line 44
    .line 45
    const/high16 v7, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-direct {v1, v7, v5, v3}, Lza6;-><init>(FZLab6;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 51
    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v10, Lixd0;->C:Lm32;

    .line 59
    .line 60
    invoke-static {v9, v10}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v12}, Lkho0;->B(Lbun;)Lg4s0;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/16 v11, 0xe

    .line 69
    .line 70
    invoke-static {v9, v10, v4, v11}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/high16 v10, 0x41c00000    # 24.0f

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static {v9, v10, v11, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/high16 v17, 0x41c00000    # 24.0f

    .line 82
    .line 83
    const/16 v18, 0x5

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/high16 v15, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v10, "EmployeeVoiceFeedbackSheet"

    .line 95
    .line 96
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-interface {v13, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v13, Ldi1;->n:Lkj9;

    .line 105
    .line 106
    invoke-static {v1, v13, v12, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-wide v13, v12, Lmv10;->T:J

    .line 111
    .line 112
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v12, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 125
    .line 126
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v2, v12, Lmv10;->S:Z

    .line 135
    .line 136
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    invoke-virtual {v12, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 148
    .line 149
    invoke-static {v12, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Ljxd0;->e:Ln13;

    .line 153
    .line 154
    invoke-static {v12, v14, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    sget-object v14, Ljxd0;->g:Ljac;

    .line 162
    .line 163
    invoke-static {v12, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 167
    .line 168
    .line 169
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 170
    .line 171
    invoke-static {v12, v9, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v9, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v9, Ldi1;->b:Lmj9;

    .line 187
    .line 188
    invoke-static {v9, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move/from16 p2, v4

    .line 193
    .line 194
    iget-wide v4, v12, Lmv10;->T:J

    .line 195
    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v12, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v8, v12, Lmv10;->S:Z

    .line 212
    .line 213
    if-eqz v8, :cond_2

    .line 214
    .line 215
    invoke-virtual {v12, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-static {v12, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v12, v14, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v7, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lzkt0;->a:Luow0;

    .line 235
    .line 236
    invoke-virtual {v12, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lwkt0;

    .line 241
    .line 242
    iget-object v8, v2, Lwkt0;->c:Lo1r0;

    .line 243
    .line 244
    const-wide v4, 0xffe39f20L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v4, v5}, Lt4a;->f(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    const-wide v13, 0xff0d0d0dL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v13, v14}, Lt4a;->f(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    sget-object v2, Ldi1;->e:Lmj9;

    .line 263
    .line 264
    sget-object v7, Ly5a;->a:Ly5a;

    .line 265
    .line 266
    invoke-virtual {v7, v3, v2}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-interface {v9, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v9, Liok;

    .line 279
    .line 280
    iget-object v15, v0, Lafy;->l:Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v9, v15, v6}, Liok;-><init>(Ljava/lang/String;B)V

    .line 283
    .line 284
    .line 285
    const v15, -0x21149fb2

    .line 286
    .line 287
    .line 288
    const/4 v11, 0x1

    .line 289
    invoke-static {v15, v11, v9, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const/high16 v18, 0xc00000

    .line 294
    .line 295
    const/16 v19, 0x70

    .line 296
    .line 297
    move-object/from16 v22, v12

    .line 298
    .line 299
    move-wide v11, v13

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    move-object v6, v7

    .line 304
    move-object/from16 v16, v9

    .line 305
    .line 306
    move-object/from16 v17, v22

    .line 307
    .line 308
    move-object v7, v2

    .line 309
    const/high16 v2, 0x3f800000    # 1.0f

    .line 310
    .line 311
    move-wide/from16 v54, v4

    .line 312
    .line 313
    move-object v5, v10

    .line 314
    move-wide/from16 v9, v54

    .line 315
    .line 316
    const/high16 v4, 0x41800000    # 16.0f

    .line 317
    .line 318
    invoke-static/range {v7 .. v19}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 319
    .line 320
    .line 321
    iget-boolean v15, v0, Lafy;->c:Z

    .line 322
    .line 323
    xor-int/lit8 v13, v15, 0x1

    .line 324
    .line 325
    sget-object v7, Ldi1;->g:Lmj9;

    .line 326
    .line 327
    invoke-virtual {v6, v3, v7}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    move v9, v13

    .line 340
    const/16 v13, 0xc00

    .line 341
    .line 342
    const/4 v14, 0x4

    .line 343
    move v11, v9

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    iget-object v7, v0, Lafy;->k:Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    move-object/from16 v12, v22

    .line 349
    .line 350
    invoke-static/range {v7 .. v14}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 351
    .line 352
    .line 353
    move v6, v11

    .line 354
    const/4 v11, 0x1

    .line 355
    invoke-virtual {v12, v11}, Lmv10;->s(Z)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    sget-object v9, Lon01;->a:Ltn01;

    .line 363
    .line 364
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 369
    .line 370
    iget-wide v10, v7, Lp5n;->c:J

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v25, 0x3efa

    .line 375
    .line 376
    move v7, v15

    .line 377
    move-wide v15, v10

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    move/from16 v27, v7

    .line 396
    .line 397
    iget-object v7, v0, Lafy;->a:Ljava/lang/String;

    .line 398
    .line 399
    move/from16 v31, v27

    .line 400
    .line 401
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v12, v22

    .line 405
    .line 406
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    iget-object v8, v0, Lafy;->b:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    invoke-interface {v8, v12, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    sget-object v7, Lbep;->a:Lsox;

    .line 416
    .line 417
    invoke-virtual {v12, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Lr0n;

    .line 422
    .line 423
    iget-wide v7, v7, Lr0n;->a:J

    .line 424
    .line 425
    const-wide/16 v10, 0x0

    .line 426
    .line 427
    const/16 v13, 0x3f

    .line 428
    .line 429
    invoke-static {v9, v10, v11, v13}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 430
    .line 431
    .line 432
    move-result-object v32

    .line 433
    new-instance v9, Lgg90;

    .line 434
    .line 435
    sget v10, Ldg90;->b:F

    .line 436
    .line 437
    move/from16 v11, p2

    .line 438
    .line 439
    invoke-direct {v9, v10, v11, v11}, Lgg90;-><init>(FII)V

    .line 440
    .line 441
    .line 442
    new-instance v10, Ld9l0;

    .line 443
    .line 444
    invoke-direct {v10, v11}, Ld9l0;-><init>(Z)V

    .line 445
    .line 446
    .line 447
    const/16 v52, 0x0

    .line 448
    .line 449
    const v53, 0xe7fffe

    .line 450
    .line 451
    .line 452
    const-wide/16 v35, 0x0

    .line 453
    .line 454
    const/16 v37, 0x0

    .line 455
    .line 456
    const/16 v38, 0x0

    .line 457
    .line 458
    const/16 v39, 0x0

    .line 459
    .line 460
    const-wide/16 v40, 0x0

    .line 461
    .line 462
    const/16 v42, 0x0

    .line 463
    .line 464
    const/16 v43, 0x0

    .line 465
    .line 466
    const/16 v44, 0x0

    .line 467
    .line 468
    const/16 v45, 0x0

    .line 469
    .line 470
    const/16 v46, 0x0

    .line 471
    .line 472
    const-wide/16 v47, 0x0

    .line 473
    .line 474
    const/16 v49, 0x0

    .line 475
    .line 476
    move-wide/from16 v33, v7

    .line 477
    .line 478
    move-object/from16 v51, v9

    .line 479
    .line 480
    move-object/from16 v50, v10

    .line 481
    .line 482
    invoke-static/range {v32 .. v53}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    new-instance v9, Lxtv0;

    .line 487
    .line 488
    invoke-direct {v9, v7, v8}, Lxtv0;-><init>(J)V

    .line 489
    .line 490
    .line 491
    new-instance v10, Lffy;

    .line 492
    .line 493
    iget-object v11, v0, Lafy;->d:Llxy0;

    .line 494
    .line 495
    iget-object v14, v0, Lafy;->m:Ljava/lang/String;

    .line 496
    .line 497
    invoke-direct {v10, v11, v7, v8, v14}, Lffy;-><init>(Llxy0;JLjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    iget-object v8, v8, Lq5n;->c:Lz3n;

    .line 509
    .line 510
    iget-wide v14, v8, Lz3n;->e:J

    .line 511
    .line 512
    invoke-virtual {v12, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lwkt0;

    .line 517
    .line 518
    iget-object v1, v1, Lwkt0;->d:Lo1r0;

    .line 519
    .line 520
    invoke-static {v7, v14, v15, v1}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/high16 v4, 0x43200000    # 160.0f

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v8, 0x2

    .line 532
    invoke-static {v1, v4, v7, v8}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    const v30, 0x74fd8

    .line 547
    .line 548
    .line 549
    move-object/from16 v23, v10

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    move-object v7, v11

    .line 553
    const-wide/16 v11, 0x0

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    move-object/from16 v27, v22

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    const/16 v25, 0x0

    .line 568
    .line 569
    const/16 v26, 0x0

    .line 570
    .line 571
    const/16 v28, 0x0

    .line 572
    .line 573
    move-object/from16 v20, v9

    .line 574
    .line 575
    move v9, v6

    .line 576
    invoke-static/range {v7 .. v30}, Lk8p0;->c(Llxy0;Lnqd0;ZZJLw2z0;Lf570;Ll470;Llvy0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lm460;Lcti0;Losy0;ZLkotlin/jvm/functions/Function0;Lg4s0;Lbun;III)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v22, v27

    .line 580
    .line 581
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    const/4 v8, 0x0

    .line 586
    const/4 v9, 0x7

    .line 587
    const/4 v7, 0x0

    .line 588
    const-wide/16 v10, 0x0

    .line 589
    .line 590
    move-object/from16 v12, v22

    .line 591
    .line 592
    invoke-static/range {v7 .. v13}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    const/16 v7, 0x6000

    .line 608
    .line 609
    iget-object v10, v0, Lafy;->e:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v11, v0, Lafy;->g:Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    iget-boolean v12, v0, Lafy;->f:Z

    .line 614
    .line 615
    move v13, v6

    .line 616
    move-object/from16 v8, v22

    .line 617
    .line 618
    invoke-static/range {v7 .. v13}, Lwx81;->a(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 619
    .line 620
    .line 621
    move-object v12, v8

    .line 622
    iget-object v7, v0, Lafy;->h:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v7, :cond_3

    .line 625
    .line 626
    const v1, -0x4d371288

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    sget-object v9, Lon01;->c:Ltn01;

    .line 637
    .line 638
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v1, v1, Lq5n;->m:Lc5n;

    .line 643
    .line 644
    iget-object v1, v1, Lc5n;->a:Lf5n;

    .line 645
    .line 646
    iget-wide v10, v1, Lf5n;->f:J

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    const/16 v25, 0x3efa

    .line 651
    .line 652
    move-wide v15, v10

    .line 653
    const/4 v10, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    move-object/from16 v22, v12

    .line 656
    .line 657
    const/4 v12, 0x0

    .line 658
    const/4 v13, 0x0

    .line 659
    const/4 v14, 0x0

    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v12, v22

    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    invoke-virtual {v12, v11}, Lmv10;->s(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_3

    .line 682
    :cond_3
    const/4 v11, 0x0

    .line 683
    const v1, -0x4d353d4b

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12, v11}, Lmv10;->s(Z)V

    .line 690
    .line 691
    .line 692
    :goto_3
    iget-boolean v1, v0, Lafy;->i:Z

    .line 693
    .line 694
    if-eqz v1, :cond_4

    .line 695
    .line 696
    if-nez v31, :cond_4

    .line 697
    .line 698
    const/4 v10, 0x1

    .line 699
    goto :goto_4

    .line 700
    :cond_4
    move v10, v11

    .line 701
    :goto_4
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    new-instance v1, Ltn7;

    .line 714
    .line 715
    const/4 v2, 0x7

    .line 716
    iget-object v3, v0, Lafy;->n:Ljava/lang/String;

    .line 717
    .line 718
    invoke-direct {v1, v3, v2}, Ltn7;-><init>(Ljava/lang/String;B)V

    .line 719
    .line 720
    .line 721
    const v2, -0x5a3d006a

    .line 722
    .line 723
    .line 724
    const/4 v3, 0x1

    .line 725
    invoke-static {v2, v3, v1, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    const v16, 0x6000030

    .line 730
    .line 731
    .line 732
    const/16 v17, 0xf4

    .line 733
    .line 734
    iget-object v7, v0, Lafy;->j:Lkotlin/jvm/functions/Function0;

    .line 735
    .line 736
    const/4 v9, 0x0

    .line 737
    const/4 v11, 0x0

    .line 738
    move-object/from16 v22, v12

    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    const/4 v13, 0x0

    .line 742
    move-object/from16 v15, v22

    .line 743
    .line 744
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 745
    .line 746
    .line 747
    move-object v12, v15

    .line 748
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_5

    .line 752
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 753
    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    throw v0

    .line 757
    :cond_6
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 758
    .line 759
    .line 760
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 761
    .line 762
    return-object v0
.end method
