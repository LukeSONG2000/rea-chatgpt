.class public final synthetic Lxb90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lxvu;

.field public final synthetic b:Ls4j0;

.field public final synthetic c:Z

.field public final synthetic d:Lte90;

.field public final synthetic e:Lae90;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ld890;

.field public final synthetic h:La5e0;

.field public final synthetic i:Lkt81;

.field public final synthetic j:Lee90;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lx990;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lde90;


# direct methods
.method public synthetic constructor <init>(Lxvu;Ls4j0;ZLte90;Lae90;Ljava/util/List;Ld890;La5e0;Lkt81;Lee90;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lx990;Lkotlin/jvm/functions/Function1;Lde90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb90;->a:Lxvu;

    .line 5
    .line 6
    iput-object p2, p0, Lxb90;->b:Ls4j0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxb90;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxb90;->d:Lte90;

    .line 11
    .line 12
    iput-object p5, p0, Lxb90;->e:Lae90;

    .line 13
    .line 14
    iput-object p6, p0, Lxb90;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lxb90;->g:Ld890;

    .line 17
    .line 18
    iput-object p8, p0, Lxb90;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lxb90;->i:Lkt81;

    .line 21
    .line 22
    iput-object p10, p0, Lxb90;->j:Lee90;

    .line 23
    .line 24
    iput-object p11, p0, Lxb90;->k:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iput-object p12, p0, Lxb90;->l:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    iput-object p13, p0, Lxb90;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Lxb90;->n:Lx990;

    .line 31
    .line 32
    iput-object p15, p0, Lxb90;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lxb90;->p:Lde90;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpx2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v12, v1

    .line 32
    check-cast v12, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    const-string v2, "ImageDetailWithPager"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v7, Ldi1;->b:Lmj9;

    .line 59
    .line 60
    invoke-static {v7, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-wide v8, v12, Lmv10;->T:J

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v12, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v10, v12, Lmv10;->a:Le36;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    if-eqz v10, :cond_b

    .line 87
    .line 88
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v10, v12, Lmv10;->S:Z

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 96
    .line 97
    invoke-virtual {v12, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 105
    .line 106
    invoke-static {v12, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v7, Ljxd0;->e:Ln13;

    .line 110
    .line 111
    invoke-static {v12, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Ljxd0;->g:Ljac;

    .line 119
    .line 120
    invoke-static {v12, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 124
    .line 125
    .line 126
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 127
    .line 128
    invoke-static {v12, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    const v3, 0x3f4105b5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 138
    .line 139
    invoke-static {v12}, Li4r0;->r(Lbun;)Lhh51;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, Lhh51;->l:Lwz01;

    .line 144
    .line 145
    iget-object v7, v0, Lxb90;->a:Lxvu;

    .line 146
    .line 147
    invoke-virtual {v3, v7}, Lwz01;->c(Lxvu;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-interface {v7, v3}, Lxvu;->F0(I)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 156
    .line 157
    .line 158
    iget-boolean v15, v0, Lxb90;->c:Z

    .line 159
    .line 160
    iget-object v7, v0, Lxb90;->d:Lte90;

    .line 161
    .line 162
    iget-object v8, v0, Lxb90;->e:Lae90;

    .line 163
    .line 164
    iget-object v9, v0, Lxb90;->f:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v15, :cond_2

    .line 167
    .line 168
    iget-object v10, v0, Lxb90;->h:La5e0;

    .line 169
    .line 170
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_2

    .line 181
    .line 182
    sget-object v10, Lse90;->a:Lse90;

    .line 183
    .line 184
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_2

    .line 189
    .line 190
    invoke-interface {v8}, Lae90;->T0()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_2

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-le v10, v6, :cond_2

    .line 201
    .line 202
    move-object/from16 v18, v8

    .line 203
    .line 204
    move v8, v6

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    move-object/from16 v18, v8

    .line 207
    .line 208
    move v8, v5

    .line 209
    :goto_2
    invoke-interface/range {v18 .. v18}, Lae90;->C0()Lbc50;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-eqz v10, :cond_3

    .line 214
    .line 215
    iget-object v11, v10, Lbc50;->q:Ljava/lang/Float;

    .line 216
    .line 217
    if-nez v11, :cond_4

    .line 218
    .line 219
    iget-object v10, v10, Lbc50;->e:Lvn40;

    .line 220
    .line 221
    if-eqz v10, :cond_3

    .line 222
    .line 223
    invoke-static {v10}, Lnp11;->O(Lvn40;)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    move-object v11, v14

    .line 229
    :cond_4
    :goto_3
    invoke-interface/range {v18 .. v18}, Lae90;->k0()Ltxt0;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-eqz v10, :cond_5

    .line 234
    .line 235
    sget v10, Ljc90;->b:F

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    sget v10, Ljc90;->a:F

    .line 239
    .line 240
    :goto_4
    add-float/2addr v10, v3

    .line 241
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-interface {v3, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/16 v13, 0x6000

    .line 254
    .line 255
    move-object/from16 v16, v7

    .line 256
    .line 257
    iget-object v7, v0, Lxb90;->b:Ls4j0;

    .line 258
    .line 259
    move-object/from16 v24, v9

    .line 260
    .line 261
    move-object v9, v11

    .line 262
    move-object v11, v3

    .line 263
    invoke-static/range {v7 .. v13}, Ljc90;->d(Ls4j0;ZLjava/lang/Float;FLnqd0;Lbun;I)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Lj960;->a:Luow0;

    .line 267
    .line 268
    invoke-virtual {v12, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    move-object v3, v14

    .line 281
    goto :goto_5

    .line 282
    :cond_6
    sget-object v3, Ll92;->a:Lojo;

    .line 283
    .line 284
    invoke-virtual {v12, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    instance-of v8, v3, Loq5;

    .line 289
    .line 290
    if-nez v8, :cond_7

    .line 291
    .line 292
    move-object v3, v14

    .line 293
    :cond_7
    check-cast v3, Loq5;

    .line 294
    .line 295
    :goto_5
    if-eqz v3, :cond_8

    .line 296
    .line 297
    new-instance v3, La261;

    .line 298
    .line 299
    const/16 v8, 0x13

    .line 300
    .line 301
    invoke-direct {v3, v8}, La261;-><init>(B)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v19, v3

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_8
    move-object/from16 v19, v14

    .line 308
    .line 309
    :goto_6
    iget-object v3, v0, Lxb90;->g:Ld890;

    .line 310
    .line 311
    iget-object v8, v3, Ld890;->c:Lvbj0;

    .line 312
    .line 313
    invoke-virtual {v8}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-nez v8, :cond_a

    .line 324
    .line 325
    iget-object v3, v3, Ld890;->d:Lvbj0;

    .line 326
    .line 327
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/Float;

    .line 332
    .line 333
    if-eqz v3, :cond_9

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_9
    move-object/from16 v25, v7

    .line 337
    .line 338
    move v7, v6

    .line 339
    goto :goto_8

    .line 340
    :cond_a
    :goto_7
    move-object/from16 v25, v7

    .line 341
    .line 342
    move v7, v5

    .line 343
    :goto_8
    const/16 v3, 0xc8

    .line 344
    .line 345
    const/4 v8, 0x6

    .line 346
    invoke-static {v3, v5, v14, v8}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const/4 v10, 0x2

    .line 351
    invoke-static {v9, v10}, Lxmy;->f(Lyu00;I)Leny;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v3, v5, v14, v8}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3, v10}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    move/from16 v23, v15

    .line 376
    .line 377
    new-instance v15, Ldc90;

    .line 378
    .line 379
    iget-object v1, v0, Lxb90;->i:Lkt81;

    .line 380
    .line 381
    iget-object v2, v0, Lxb90;->j:Lee90;

    .line 382
    .line 383
    iget-object v3, v0, Lxb90;->k:Lkotlin/jvm/functions/Function3;

    .line 384
    .line 385
    iget-object v4, v0, Lxb90;->l:Lkotlin/jvm/functions/Function3;

    .line 386
    .line 387
    iget-object v5, v0, Lxb90;->m:Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    iget-object v11, v0, Lxb90;->n:Lx990;

    .line 390
    .line 391
    iget-object v13, v0, Lxb90;->o:Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    iget-object v0, v0, Lxb90;->p:Lde90;

    .line 394
    .line 395
    move-object/from16 v29, v0

    .line 396
    .line 397
    move-object/from16 v17, v1

    .line 398
    .line 399
    move-object/from16 v20, v2

    .line 400
    .line 401
    move-object/from16 v21, v3

    .line 402
    .line 403
    move-object/from16 v22, v4

    .line 404
    .line 405
    move-object/from16 v26, v5

    .line 406
    .line 407
    move-object/from16 v27, v11

    .line 408
    .line 409
    move-object/from16 v28, v13

    .line 410
    .line 411
    invoke-direct/range {v15 .. v29}, Ldc90;-><init>(Lte90;Lkt81;Lae90;La261;Lee90;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLjava/util/List;Ls4j0;Lkotlin/jvm/functions/Function1;Lx990;Lkotlin/jvm/functions/Function1;Lde90;)V

    .line 412
    .line 413
    .line 414
    const v0, -0x4f286cd4

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v6, v15, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const v14, 0x30db0

    .line 422
    .line 423
    .line 424
    const/16 v15, 0x10

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    move-object v13, v12

    .line 428
    move-object v12, v0

    .line 429
    invoke-static/range {v7 .. v15}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 430
    .line 431
    .line 432
    move-object v12, v13

    .line 433
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 438
    .line 439
    .line 440
    throw v14

    .line 441
    :cond_c
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 442
    .line 443
    .line 444
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 445
    .line 446
    return-object v0
.end method
