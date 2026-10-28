.class public final synthetic Lux90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrbj0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:Ltg5;

.field public final synthetic g:Lyn50;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic j:Lfa30;

.field public final synthetic k:Lxvu;

.field public final synthetic l:Lzg5;

.field public final synthetic m:Lwx90;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lda11;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lfkv0;

.field public final synthetic r:Lvg5;

.field public final synthetic s:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lrbj0;La5e0;La5e0;Ltg5;Lyn50;Lkotlin/jvm/functions/Function0;ZLfa30;Lxvu;Lzg5;Lwx90;Ljava/lang/String;Lda11;Ljava/lang/String;Lfkv0;Lvg5;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lux90;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lux90;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lux90;->c:Lrbj0;

    .line 9
    .line 10
    iput-object p4, p0, Lux90;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lux90;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lux90;->f:Ltg5;

    .line 15
    .line 16
    iput-object p7, p0, Lux90;->g:Lyn50;

    .line 17
    .line 18
    iput-object p8, p0, Lux90;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lux90;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lux90;->j:Lfa30;

    .line 23
    .line 24
    iput-object p11, p0, Lux90;->k:Lxvu;

    .line 25
    .line 26
    iput-object p12, p0, Lux90;->l:Lzg5;

    .line 27
    .line 28
    iput-object p13, p0, Lux90;->m:Lwx90;

    .line 29
    .line 30
    iput-object p14, p0, Lux90;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lux90;->o:Lda11;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lux90;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lux90;->q:Lfkv0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lux90;->r:Lvg5;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lux90;->s:La5e0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v11, Lmv10;->a:Le36;

    .line 34
    .line 35
    if-eqz v1, :cond_17

    .line 36
    .line 37
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    const-string v1, "LiteSiteCardContent"

    .line 40
    .line 41
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v9, Lly5;->c:Lev00;

    .line 56
    .line 57
    iget-object v10, v0, Lux90;->c:Lrbj0;

    .line 58
    .line 59
    if-ne v8, v9, :cond_1

    .line 60
    .line 61
    new-instance v8, Lhpc;

    .line 62
    .line 63
    const/4 v13, 0x4

    .line 64
    invoke-direct {v8, v10, v13}, Lhpc;-><init>(Lrbj0;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {v7, v8}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v0, Lux90;->d:La5e0;

    .line 77
    .line 78
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    iget-boolean v14, v0, Lux90;->a:Z

    .line 89
    .line 90
    iget-object v15, v0, Lux90;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v0, Lux90;->e:La5e0;

    .line 93
    .line 94
    move/from16 v16, v13

    .line 95
    .line 96
    iget-object v13, v0, Lux90;->f:Ltg5;

    .line 97
    .line 98
    if-eqz v16, :cond_2

    .line 99
    .line 100
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    check-cast v16, Lug5;

    .line 105
    .line 106
    if-nez v16, :cond_2

    .line 107
    .line 108
    if-nez v14, :cond_2

    .line 109
    .line 110
    if-nez v15, :cond_2

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v20, 0x1c

    .line 115
    .line 116
    move/from16 v16, v14

    .line 117
    .line 118
    iget-object v14, v0, Lux90;->g:Lyn50;

    .line 119
    .line 120
    move-object/from16 v17, v15

    .line 121
    .line 122
    move/from16 v19, v16

    .line 123
    .line 124
    move-object/from16 v21, v17

    .line 125
    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    iget-object v15, v0, Lux90;->h:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    move/from16 v29, v19

    .line 131
    .line 132
    move-object/from16 v28, v21

    .line 133
    .line 134
    move-object/from16 v19, v15

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-static/range {v12 .. v20}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-interface {v7, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move/from16 v29, v14

    .line 147
    .line 148
    move-object/from16 v28, v15

    .line 149
    .line 150
    :goto_1
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v7, Ldi1;->b:Lmj9;

    .line 155
    .line 156
    invoke-static {v7, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    move-object v15, v7

    .line 161
    iget-wide v6, v11, Lmv10;->T:J

    .line 162
    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v11, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_16

    .line 181
    .line 182
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v2, v11, Lmv10;->S:Z

    .line 186
    .line 187
    move-object/from16 v16, v15

    .line 188
    .line 189
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 190
    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    invoke-virtual {v11, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 201
    .line 202
    invoke-static {v11, v14, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v14, Ljxd0;->e:Ln13;

    .line 206
    .line 207
    invoke-static {v11, v7, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v7, Ljxd0;->g:Ljac;

    .line 215
    .line 216
    invoke-static {v11, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 220
    .line 221
    .line 222
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 223
    .line 224
    invoke-static {v11, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v3, v0, Lux90;->i:Z

    .line 228
    .line 229
    iget-object v4, v0, Lux90;->j:Lfa30;

    .line 230
    .line 231
    move/from16 v17, v3

    .line 232
    .line 233
    iget-object v3, v0, Lux90;->s:La5e0;

    .line 234
    .line 235
    if-eqz v17, :cond_e

    .line 236
    .line 237
    move-object/from16 v17, v10

    .line 238
    .line 239
    const v10, -0x763bd18a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v10}, Lmv10;->n0(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    move-object/from16 v18, v13

    .line 250
    .line 251
    const/high16 v13, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v4}, Lui81;->i(Lnqd0;Lfa30;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v10, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v10, v16

    .line 266
    .line 267
    const/4 v13, 0x1

    .line 268
    invoke-static {v10, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    move-object/from16 v31, v4

    .line 273
    .line 274
    move-object/from16 v30, v5

    .line 275
    .line 276
    iget-wide v4, v11, Lmv10;->T:J

    .line 277
    .line 278
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v11, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v13, v11, Lmv10;->S:Z

    .line 294
    .line 295
    if-eqz v13, :cond_4

    .line 296
    .line 297
    invoke-virtual {v11, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_4
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-static {v11, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v5, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v11, v7, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    const/high16 v13, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v4, Ldi1;->k:Llj9;

    .line 323
    .line 324
    const/4 v13, 0x1

    .line 325
    invoke-static {v0, v4, v13}, Landroidx/compose/foundation/layout/b;->z(Lnqd0;Llj9;Z)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ldcx;

    .line 334
    .line 335
    iget v4, v4, Ldcx;->a:F

    .line 336
    .line 337
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-nez v4, :cond_5

    .line 354
    .line 355
    if-ne v5, v9, :cond_6

    .line 356
    .line 357
    :cond_5
    new-instance v5, Lx58;

    .line 358
    .line 359
    const/16 v4, 0x10

    .line 360
    .line 361
    invoke-direct {v5, v3, v4}, Lx58;-><init>(La5e0;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_6
    move-object/from16 v16, v5

    .line 368
    .line 369
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-nez v4, :cond_7

    .line 380
    .line 381
    if-ne v5, v9, :cond_8

    .line 382
    .line 383
    :cond_7
    new-instance v5, Lz28;

    .line 384
    .line 385
    const/16 v4, 0xb

    .line 386
    .line 387
    invoke-direct {v5, v8, v4}, Lz28;-><init>(La5e0;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    move-object/from16 v10, v30

    .line 400
    .line 401
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    or-int/2addr v4, v13

    .line 406
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    if-nez v4, :cond_9

    .line 411
    .line 412
    if-ne v13, v9, :cond_a

    .line 413
    .line 414
    :cond_9
    new-instance v13, Lk7x;

    .line 415
    .line 416
    const/16 v4, 0xd

    .line 417
    .line 418
    invoke-direct {v13, v8, v10, v4}, Lk7x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    move-object/from16 v30, v3

    .line 431
    .line 432
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-nez v4, :cond_b

    .line 437
    .line 438
    if-ne v3, v9, :cond_c

    .line 439
    .line 440
    :cond_b
    new-instance v3, Lyqa;

    .line 441
    .line 442
    const/16 v4, 0xf

    .line 443
    .line 444
    invoke-direct {v3, v10, v4}, Lyqa;-><init>(La5e0;B)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    move-object/from16 v19, v3

    .line 451
    .line 452
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 453
    .line 454
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-ne v3, v9, :cond_d

    .line 459
    .line 460
    new-instance v3, Lym70;

    .line 461
    .line 462
    const/16 v4, 0xa

    .line 463
    .line 464
    invoke-direct {v3, v4}, Lym70;-><init>(B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_d
    move-object/from16 v20, v3

    .line 471
    .line 472
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 479
    .line 480
    .line 481
    move-result-object v22

    .line 482
    sget-byte v0, Lwx90;->k:B

    .line 483
    .line 484
    shl-int/lit8 v0, v0, 0x3

    .line 485
    .line 486
    const/high16 v3, 0x6000000

    .line 487
    .line 488
    or-int/2addr v0, v3

    .line 489
    sget-byte v3, Lvg5;->d:B

    .line 490
    .line 491
    shl-int/lit8 v3, v3, 0x12

    .line 492
    .line 493
    or-int v25, v0, v3

    .line 494
    .line 495
    const v26, 0x186c00

    .line 496
    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    move-object v3, v8

    .line 503
    iget-object v8, v0, Lux90;->m:Lwx90;

    .line 504
    .line 505
    move-object v4, v9

    .line 506
    iget-object v9, v0, Lux90;->n:Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 v21, v10

    .line 509
    .line 510
    iget-object v10, v0, Lux90;->o:Lda11;

    .line 511
    .line 512
    move-object/from16 v24, v11

    .line 513
    .line 514
    iget-object v11, v0, Lux90;->p:Ljava/lang/String;

    .line 515
    .line 516
    move-object/from16 v23, v12

    .line 517
    .line 518
    iget-object v12, v0, Lux90;->q:Lfkv0;

    .line 519
    .line 520
    move-object/from16 v32, v7

    .line 521
    .line 522
    move-object/from16 v7, v18

    .line 523
    .line 524
    move-object/from16 v18, v13

    .line 525
    .line 526
    iget-object v13, v0, Lux90;->r:Lvg5;

    .line 527
    .line 528
    move-object/from16 v33, v14

    .line 529
    .line 530
    iget-object v14, v0, Lux90;->l:Lzg5;

    .line 531
    .line 532
    move-object/from16 v34, v15

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    move-object/from16 v35, v21

    .line 536
    .line 537
    const/16 v21, 0x1

    .line 538
    .line 539
    move-object/from16 v36, v23

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    move-object/from16 v37, v33

    .line 544
    .line 545
    move-object/from16 v33, v3

    .line 546
    .line 547
    move-object/from16 v3, v37

    .line 548
    .line 549
    move-object/from16 v37, v17

    .line 550
    .line 551
    move-object/from16 v17, v5

    .line 552
    .line 553
    move-object/from16 v5, v34

    .line 554
    .line 555
    move-object/from16 v34, v6

    .line 556
    .line 557
    move-object/from16 v6, v36

    .line 558
    .line 559
    move-object/from16 v36, v32

    .line 560
    .line 561
    move-object/from16 v32, v37

    .line 562
    .line 563
    invoke-static/range {v7 .. v27}, Luu81;->a(Ltg5;Lqq30;Ljava/lang/String;Lda11;Ljava/lang/String;Lfkv0;Lvg5;Lzg5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLnqd0;ZLbun;III)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v11, v24

    .line 567
    .line 568
    const/4 v13, 0x1

    .line 569
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 570
    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_e
    move-object/from16 v30, v3

    .line 578
    .line 579
    move-object/from16 v31, v4

    .line 580
    .line 581
    move-object/from16 v35, v5

    .line 582
    .line 583
    move-object/from16 v34, v6

    .line 584
    .line 585
    move-object/from16 v36, v7

    .line 586
    .line 587
    move-object/from16 v33, v8

    .line 588
    .line 589
    move-object v4, v9

    .line 590
    move-object/from16 v32, v10

    .line 591
    .line 592
    move-object v6, v12

    .line 593
    move-object v3, v14

    .line 594
    move-object v5, v15

    .line 595
    const/4 v7, 0x0

    .line 596
    const v8, -0x7624e26e

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 603
    .line 604
    .line 605
    :goto_4
    invoke-interface/range {v33 .. v33}, Lemw0;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_10

    .line 616
    .line 617
    invoke-interface/range {v35 .. v35}, Lemw0;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, Lug5;

    .line 622
    .line 623
    if-nez v7, :cond_10

    .line 624
    .line 625
    invoke-interface/range {v30 .. v30}, Lemw0;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Ldcx;

    .line 630
    .line 631
    iget v7, v7, Ldcx;->a:F

    .line 632
    .line 633
    invoke-virtual/range {v32 .. v32}, Lrbj0;->m()I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    iget-object v0, v0, Lux90;->k:Lxvu;

    .line 638
    .line 639
    invoke-interface {v0, v8}, Lxvu;->F0(I)F

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-static {v7, v0}, Ldcx;->b(FF)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-lez v0, :cond_10

    .line 648
    .line 649
    const v0, -0x7622d238

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sget-object v7, Ldi1;->i:Lmj9;

    .line 660
    .line 661
    sget-object v8, Ly5a;->a:Ly5a;

    .line 662
    .line 663
    invoke-virtual {v8, v6, v7}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    const/high16 v13, 0x3f800000    # 1.0f

    .line 668
    .line 669
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    const/high16 v8, 0x418a0000    # 17.25f

    .line 674
    .line 675
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    new-instance v8, Lh930;

    .line 680
    .line 681
    move-object/from16 v9, v31

    .line 682
    .line 683
    invoke-direct {v8, v9}, Lh930;-><init>(Lfa30;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    if-ne v9, v4, :cond_f

    .line 691
    .line 692
    new-instance v9, Lzs90;

    .line 693
    .line 694
    const/4 v13, 0x1

    .line 695
    invoke-direct {v9, v13}, Lzs90;-><init>(B)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 702
    .line 703
    invoke-static {v9}, Lt830;->a(Lkotlin/jvm/functions/Function1;)Lkso0;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    sget-object v9, Lo930;->a:Lm930;

    .line 708
    .line 709
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    sget-object v9, Lm930;->c:Ln930;

    .line 713
    .line 714
    invoke-static {v7, v8, v4, v9}, Lgi81;->f(Lnqd0;Li930;Lkso0;Lo930;)Lnqd0;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    const/4 v7, 0x0

    .line 719
    invoke-static {v7, v11, v0, v4, v7}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_5

    .line 723
    :cond_10
    const/4 v7, 0x0

    .line 724
    const v0, -0x7610d7ee

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 731
    .line 732
    .line 733
    :goto_5
    if-nez v29, :cond_12

    .line 734
    .line 735
    invoke-interface/range {v35 .. v35}, Lemw0;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lug5;

    .line 740
    .line 741
    if-nez v0, :cond_12

    .line 742
    .line 743
    if-eqz v28, :cond_11

    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_11
    const v0, -0x7605a08e

    .line 747
    .line 748
    .line 749
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 753
    .line 754
    .line 755
    const/4 v13, 0x1

    .line 756
    goto/16 :goto_b

    .line 757
    .line 758
    :cond_12
    :goto_6
    const v0, -0x760f7b2e

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const/high16 v13, 0x3f800000    # 1.0f

    .line 769
    .line 770
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    iget-object v7, v7, Lq5n;->c:Lz3n;

    .line 779
    .line 780
    iget-wide v7, v7, Lz3n;->g:J

    .line 781
    .line 782
    sget-object v9, Ly0a0;->p:Lnuo0;

    .line 783
    .line 784
    invoke-static {v4, v7, v8, v9}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sget-object v4, Ldi1;->f:Lmj9;

    .line 793
    .line 794
    const/4 v7, 0x0

    .line 795
    invoke-static {v4, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    iget-wide v7, v11, Lmv10;->T:J

    .line 800
    .line 801
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-static {v11, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 814
    .line 815
    .line 816
    iget-boolean v9, v11, Lmv10;->S:Z

    .line 817
    .line 818
    if-eqz v9, :cond_13

    .line 819
    .line 820
    invoke-virtual {v11, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 821
    .line 822
    .line 823
    goto :goto_7

    .line 824
    :cond_13
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 825
    .line 826
    .line 827
    :goto_7
    invoke-static {v11, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v11, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v2, v36

    .line 834
    .line 835
    invoke-static {v7, v11, v2, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v2, v34

    .line 839
    .line 840
    invoke-static {v11, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 841
    .line 842
    .line 843
    if-eqz v29, :cond_14

    .line 844
    .line 845
    const v0, 0x70404299

    .line 846
    .line 847
    .line 848
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    const/16 v12, 0xc00

    .line 856
    .line 857
    const/4 v13, 0x5

    .line 858
    const/4 v8, 0x0

    .line 859
    const/4 v9, 0x0

    .line 860
    const/4 v10, 0x1

    .line 861
    invoke-static/range {v7 .. v13}, Lou81;->a(Lnqd0;FFZLbun;II)V

    .line 862
    .line 863
    .line 864
    const/4 v7, 0x0

    .line 865
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 866
    .line 867
    .line 868
    :goto_8
    const/4 v13, 0x1

    .line 869
    goto :goto_a

    .line 870
    :cond_14
    const/4 v7, 0x0

    .line 871
    const v0, 0x70425df3

    .line 872
    .line 873
    .line 874
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 875
    .line 876
    .line 877
    if-nez v28, :cond_15

    .line 878
    .line 879
    const v0, 0x4df1a871    # 5.067935E8f

    .line 880
    .line 881
    .line 882
    const v2, 0x7f1300c4

    .line 883
    .line 884
    .line 885
    invoke-static {v11, v0, v2, v11, v7}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v15

    .line 889
    move-object v7, v15

    .line 890
    goto :goto_9

    .line 891
    :cond_15
    const v0, 0x4df1a681    # 5.0677763E8f

    .line 892
    .line 893
    .line 894
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v7, v28

    .line 901
    .line 902
    :goto_9
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const/high16 v1, 0x41800000    # 16.0f

    .line 907
    .line 908
    invoke-static {v6, v1}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    sget-object v9, Lon01;->a:Ltn01;

    .line 917
    .line 918
    const/16 v24, 0x0

    .line 919
    .line 920
    const/16 v25, 0x3ff8

    .line 921
    .line 922
    const/4 v10, 0x0

    .line 923
    move-object/from16 v22, v11

    .line 924
    .line 925
    const/4 v11, 0x0

    .line 926
    const/4 v12, 0x0

    .line 927
    const/4 v13, 0x0

    .line 928
    const/4 v14, 0x0

    .line 929
    const-wide/16 v15, 0x0

    .line 930
    .line 931
    const/16 v17, 0x0

    .line 932
    .line 933
    const/16 v18, 0x0

    .line 934
    .line 935
    const/16 v19, 0x0

    .line 936
    .line 937
    const/16 v20, 0x0

    .line 938
    .line 939
    const/16 v21, 0x0

    .line 940
    .line 941
    const/16 v23, 0x0

    .line 942
    .line 943
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v11, v22

    .line 947
    .line 948
    const/4 v7, 0x0

    .line 949
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 950
    .line 951
    .line 952
    goto :goto_8

    .line 953
    :goto_a
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 957
    .line 958
    .line 959
    :goto_b
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 960
    .line 961
    .line 962
    goto :goto_c

    .line 963
    :cond_16
    invoke-static {}, Lnq60;->v()V

    .line 964
    .line 965
    .line 966
    const/4 v0, 0x0

    .line 967
    throw v0

    .line 968
    :cond_17
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 969
    .line 970
    .line 971
    :goto_c
    sget-object v0, La011;->a:La011;

    .line 972
    .line 973
    return-object v0
.end method
