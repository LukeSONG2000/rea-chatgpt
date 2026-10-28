.class public final synthetic Lr650;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lg4s0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lhb10;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lw2z0;

.field public final synthetic g:Lz201;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:Lmwx;

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:F

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lg4s0;Ljava/util/ArrayList;Ljava/util/Map;Lhb10;Lkotlin/jvm/functions/Function1;Lw2z0;Lz201;La5e0;La5e0;Lmwx;Ljava/util/Map;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr650;->a:Lg4s0;

    .line 5
    .line 6
    iput-object p2, p0, Lr650;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lr650;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lr650;->d:Lhb10;

    .line 11
    .line 12
    iput-object p5, p0, Lr650;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lr650;->f:Lw2z0;

    .line 15
    .line 16
    iput-object p7, p0, Lr650;->g:Lz201;

    .line 17
    .line 18
    iput-object p8, p0, Lr650;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lr650;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lr650;->j:Lmwx;

    .line 23
    .line 24
    iput-object p11, p0, Lr650;->k:Ljava/util/Map;

    .line 25
    .line 26
    iput p12, p0, Lr650;->l:F

    .line 27
    .line 28
    iput-object p13, p0, Lr650;->m:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iput-object p14, p0, Lr650;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lr650;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb6a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    or-int/2addr v3, v5

    .line 39
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    move v5, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v8

    .line 50
    :goto_1
    and-int/2addr v3, v9

    .line 51
    check-cast v2, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v5, v2, Lmv10;->a:Le36;

    .line 58
    .line 59
    if-eqz v3, :cond_d

    .line 60
    .line 61
    invoke-virtual {v1}, Lb6a;->c()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    const-string v7, "ImagePromptEditor"

    .line 68
    .line 69
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/high16 v11, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/16 v13, 0xe

    .line 80
    .line 81
    iget-object v14, v0, Lr650;->a:Lg4s0;

    .line 82
    .line 83
    invoke-static {v12, v14, v8, v13}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-interface {v10, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v12, Ldi1;->b:Lmj9;

    .line 92
    .line 93
    invoke-static {v12, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-wide v13, v2, Lmv10;->T:J

    .line 98
    .line 99
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v2, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_c

    .line 117
    .line 118
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v5, v2, Lmv10;->S:Z

    .line 122
    .line 123
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 135
    .line 136
    invoke-static {v2, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v12, Ljxd0;->e:Ln13;

    .line 140
    .line 141
    invoke-static {v2, v14, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    sget-object v14, Ljxd0;->g:Ljac;

    .line 149
    .line 150
    invoke-static {v2, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 154
    .line 155
    .line 156
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 157
    .line 158
    invoke-static {v2, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v10, Lkdd;->b:Ljj9;

    .line 162
    .line 163
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-static {v9, v1, v11, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v6, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v10, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-wide v9, v2, Lmv10;->T:J

    .line 185
    .line 186
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v11, v2, Lmv10;->S:Z

    .line 202
    .line 203
    if-eqz v11, :cond_4

    .line 204
    .line 205
    invoke-virtual {v2, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {v2, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v2, v14, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lr650;->h:La5e0;

    .line 225
    .line 226
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object v10, v5

    .line 231
    check-cast v10, Loyy0;

    .line 232
    .line 233
    iget-object v5, v0, Lr650;->b:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iget-object v9, v0, Lr650;->c:Ljava/util/Map;

    .line 240
    .line 241
    invoke-virtual {v2, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    or-int/2addr v6, v11

    .line 246
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-nez v6, :cond_5

    .line 251
    .line 252
    if-ne v11, v4, :cond_6

    .line 253
    .line 254
    :cond_5
    new-instance v11, Lv650;

    .line 255
    .line 256
    invoke-direct {v11, v5, v9}, Lv650;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    move-object/from16 v18, v11

    .line 263
    .line 264
    check-cast v18, Lo631;

    .line 265
    .line 266
    const/high16 v5, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v6, v0, Lr650;->d:Lhb10;

    .line 273
    .line 274
    invoke-static {v5, v6}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v6, v0, Lr650;->e:Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-nez v9, :cond_7

    .line 289
    .line 290
    if-ne v11, v4, :cond_8

    .line 291
    .line 292
    :cond_7
    new-instance v11, Lzs;

    .line 293
    .line 294
    const/16 v9, 0x17

    .line 295
    .line 296
    invoke-direct {v11, v6, v1, v9}, Lzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v3, v0, Lr650;->i:La5e0;

    .line 317
    .line 318
    if-ne v1, v4, :cond_9

    .line 319
    .line 320
    new-instance v1, Llsb;

    .line 321
    .line 322
    const/16 v5, 0xc

    .line 323
    .line 324
    invoke-direct {v1, v3, v5}, Llsb;-><init>(La5e0;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    move-object/from16 v19, v1

    .line 331
    .line 332
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    const/16 v24, 0x180

    .line 335
    .line 336
    const v25, 0xe7d8

    .line 337
    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    iget-object v15, v0, Lr650;->f:Lw2z0;

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    move-object/from16 v22, v2

    .line 354
    .line 355
    invoke-static/range {v10 .. v25}, Lub81;->f(Loyy0;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lf570;Lo470;Lo631;Lkotlin/jvm/functions/Function1;Lxtv0;Lfin;Lbun;III)V

    .line 356
    .line 357
    .line 358
    const v1, 0x4f9b98e9    # 5.220979E9f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lr650;->g:Lz201;

    .line 365
    .line 366
    iget-object v1, v1, Lz201;->c:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_b

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-object v11, v5

    .line 383
    check-cast v11, Lbxn0;

    .line 384
    .line 385
    iget-object v5, v11, Lbxn0;->a:Lw950;

    .line 386
    .line 387
    invoke-interface {v5}, Lw950;->a()C

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v6, v0, Lr650;->k:Ljava/util/Map;

    .line 396
    .line 397
    invoke-static {v5, v6}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ldcx;

    .line 402
    .line 403
    iget v12, v5, Ldcx;->a:F

    .line 404
    .line 405
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-ne v5, v4, :cond_a

    .line 410
    .line 411
    new-instance v5, Lnh5;

    .line 412
    .line 413
    const/16 v6, 0x13

    .line 414
    .line 415
    invoke-direct {v5, v3, v6}, Lnh5;-><init>(La5e0;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    move-object v14, v5

    .line 422
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    const/16 v19, 0x6000

    .line 425
    .line 426
    iget-object v10, v0, Lr650;->j:Lmwx;

    .line 427
    .line 428
    iget v13, v0, Lr650;->l:F

    .line 429
    .line 430
    iget-object v15, v0, Lr650;->m:Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    iget-object v5, v0, Lr650;->n:Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    iget-object v6, v0, Lr650;->o:Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    move-object/from16 v18, v2

    .line 437
    .line 438
    move-object/from16 v16, v5

    .line 439
    .line 440
    move-object/from16 v17, v6

    .line 441
    .line 442
    invoke-static/range {v10 .. v19}, Lcs81;->e(Lmwx;Lbxn0;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_b
    const/4 v5, 0x1

    .line 447
    invoke-static {v2, v8, v5, v5}, Lvri0;->w(Lmv10;ZZZ)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    throw v0

    .line 456
    :cond_d
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 457
    .line 458
    .line 459
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 460
    .line 461
    return-object v0
.end method
