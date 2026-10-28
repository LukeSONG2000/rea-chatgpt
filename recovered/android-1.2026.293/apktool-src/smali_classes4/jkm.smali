.class public final Ljkm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Loxk;

.field public final synthetic b:Lnjm;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lfin;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lgmc0;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Licr0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Laq70;

.field public final synthetic m:Lo0k;


# direct methods
.method public constructor <init>(Loxk;Lnjm;Lkotlin/jvm/functions/Function1;Lfin;Lkotlin/jvm/functions/Function3;Lgmc0;Ljava/util/Set;Licr0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laq70;Lo0k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkm;->a:Loxk;

    .line 5
    .line 6
    iput-object p2, p0, Ljkm;->b:Lnjm;

    .line 7
    .line 8
    iput-object p3, p0, Ljkm;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ljkm;->d:Lfin;

    .line 11
    .line 12
    iput-object p5, p0, Ljkm;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, Ljkm;->f:Lgmc0;

    .line 15
    .line 16
    iput-object p7, p0, Ljkm;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, Ljkm;->h:Licr0;

    .line 19
    .line 20
    iput-object p9, p0, Ljkm;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Ljkm;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Ljkm;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Ljkm;->l:Laq70;

    .line 27
    .line 28
    iput-object p13, p0, Ljkm;->m:Lo0k;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v7

    .line 27
    :goto_0
    and-int/2addr v2, v6

    .line 28
    check-cast v1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    iget-object v2, v0, Ljkm;->a:Loxk;

    .line 37
    .line 38
    instance-of v4, v2, Lkxk;

    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    const-string v9, "<anonymous>"

    .line 45
    .line 46
    iget-object v10, v0, Ljkm;->c:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v11, v0, Ljkm;->b:Lnjm;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const v0, -0x4cff890c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lkxk;

    .line 59
    .line 60
    iget-object v0, v2, Lkxk;->a:Luvq;

    .line 61
    .line 62
    iget-object v2, v0, Luvq;->d:Lfkz0;

    .line 63
    .line 64
    iget-object v0, v0, Luvq;->g:Lrnz0;

    .line 65
    .line 66
    check-cast v0, Lwlz0;

    .line 67
    .line 68
    iget-boolean v15, v11, Lnjm;->d:Z

    .line 69
    .line 70
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    or-int/2addr v5, v12

    .line 83
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    if-ne v12, v3, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v12, Lnfm;

    .line 92
    .line 93
    invoke-direct {v12, v10, v11, v6}, Lnfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    move-object v11, v12

    .line 100
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v3, Lwlz0;->Companion:Lvlz0;

    .line 111
    .line 112
    const/16 v18, 0x6180

    .line 113
    .line 114
    const/16 v19, 0x120

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    sget-object v14, Lnom;->a:Lnom;

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    move-object v9, v0

    .line 123
    move-object/from16 v17, v1

    .line 124
    .line 125
    move-object v8, v2

    .line 126
    invoke-static/range {v8 .. v19}, Lpkm;->b(Lfkz0;Lwlz0;Lsxk;Lkotlin/jvm/functions/Function0;Lnqd0;Lhbj;Lpom;ZLdnx;Lbun;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_3
    instance-of v4, v2, Lmxk;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    const v0, -0x4cf44e67

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 142
    .line 143
    .line 144
    check-cast v2, Lmxk;

    .line 145
    .line 146
    iget-object v0, v2, Lmxk;->a:Luvq;

    .line 147
    .line 148
    iget-object v0, v0, Luvq;->d:Lfkz0;

    .line 149
    .line 150
    sget-object v2, Lfkz0;->a:Lfkz0;

    .line 151
    .line 152
    if-eq v0, v2, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move v6, v7

    .line 156
    :goto_1
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v2, 0x30

    .line 169
    .line 170
    invoke-static {v2, v1, v0, v6}, Ljw81;->a(ILbun;Lnqd0;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_5
    instance-of v4, v2, Llxk;

    .line 179
    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    const v0, -0x4ced9b98

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 186
    .line 187
    .line 188
    check-cast v2, Llxk;

    .line 189
    .line 190
    iget-object v0, v2, Llxk;->a:Luvq;

    .line 191
    .line 192
    iget-object v4, v0, Luvq;->d:Lfkz0;

    .line 193
    .line 194
    iget-object v0, v0, Luvq;->g:Lrnz0;

    .line 195
    .line 196
    check-cast v0, Lwlz0;

    .line 197
    .line 198
    iget-object v12, v2, Llxk;->b:Lsxk;

    .line 199
    .line 200
    iget-object v13, v2, Llxk;->e:Ldnx;

    .line 201
    .line 202
    move-object/from16 v16, v13

    .line 203
    .line 204
    iget-object v13, v2, Llxk;->d:Lhbj;

    .line 205
    .line 206
    iget-object v14, v2, Llxk;->c:Lpom;

    .line 207
    .line 208
    iget-boolean v15, v11, Lnjm;->d:Z

    .line 209
    .line 210
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    or-int v2, v2, v17

    .line 219
    .line 220
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    if-ne v5, v3, :cond_7

    .line 227
    .line 228
    :cond_6
    new-instance v5, Lvo2;

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    invoke-direct {v5, v10, v11, v2}, Lvo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    if-eqz v14, :cond_a

    .line 240
    .line 241
    const v2, 0x7324d2ed

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    or-int/2addr v2, v10

    .line 256
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    if-ne v10, v3, :cond_9

    .line 263
    .line 264
    :cond_8
    new-instance v10, Lepb;

    .line 265
    .line 266
    invoke-direct {v10, v5, v14, v6}, Lepb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 275
    .line 276
    .line 277
    :goto_2
    move-object v11, v10

    .line 278
    const/high16 v2, 0x3f800000    # 1.0f

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    const v2, 0x732560f8

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 288
    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    goto :goto_2

    .line 292
    :goto_3
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v3, Lwlz0;->Companion:Lvlz0;

    .line 305
    .line 306
    const/16 v18, 0x6000

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    move-object v9, v0

    .line 311
    move-object/from16 v17, v1

    .line 312
    .line 313
    move-object v8, v4

    .line 314
    move-object v10, v12

    .line 315
    move-object v12, v2

    .line 316
    invoke-static/range {v8 .. v19}, Lpkm;->b(Lfkz0;Lwlz0;Lsxk;Lkotlin/jvm/functions/Function0;Lnqd0;Lhbj;Lpom;ZLdnx;Lbun;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    instance-of v3, v2, Lnxk;

    .line 324
    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    const v3, -0x2382ef54    # -2.84926E17f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 331
    .line 332
    .line 333
    check-cast v2, Lnxk;

    .line 334
    .line 335
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/high16 v4, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    sget v3, Lnxk;->e:I

    .line 350
    .line 351
    sget-object v3, Licr0;->Companion:Lhcr0;

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    iget-object v9, v0, Ljkm;->d:Lfin;

    .line 356
    .line 357
    iget-object v10, v0, Ljkm;->e:Lkotlin/jvm/functions/Function3;

    .line 358
    .line 359
    iget-object v11, v0, Ljkm;->f:Lgmc0;

    .line 360
    .line 361
    iget-object v12, v0, Ljkm;->g:Ljava/util/Set;

    .line 362
    .line 363
    iget-object v13, v0, Ljkm;->h:Licr0;

    .line 364
    .line 365
    iget-object v14, v0, Ljkm;->c:Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    iget-object v15, v0, Ljkm;->i:Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    iget-object v3, v0, Ljkm;->j:Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    iget-object v4, v0, Ljkm;->k:Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    iget-object v5, v0, Ljkm;->l:Laq70;

    .line 374
    .line 375
    iget-object v0, v0, Ljkm;->m:Lo0k;

    .line 376
    .line 377
    move-object/from16 v19, v0

    .line 378
    .line 379
    move-object/from16 v21, v1

    .line 380
    .line 381
    move-object v8, v2

    .line 382
    move-object/from16 v16, v3

    .line 383
    .line 384
    move-object/from16 v17, v4

    .line 385
    .line 386
    move-object/from16 v18, v5

    .line 387
    .line 388
    invoke-static/range {v8 .. v22}, Lpkm;->h(Lnxk;Lfin;Lkotlin/jvm/functions/Function3;Lgmc0;Ljava/util/Set;Licr0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laq70;Lo0k;Lnqd0;Lbun;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_c
    const v0, -0x2384228c

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1, v7}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 404
    .line 405
    .line 406
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 407
    .line 408
    return-object v0
.end method
