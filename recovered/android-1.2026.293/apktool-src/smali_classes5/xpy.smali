.class public final synthetic Lxpy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function4;

.field public final synthetic e:Lfin;

.field public final synthetic f:Losy;

.field public final synthetic g:Lr1d0;

.field public final synthetic h:Le6v;

.field public final synthetic i:Lws10;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Luie0;

.field public final synthetic l:Lemw0;

.field public final synthetic m:La5e0;

.field public final synthetic n:La5e0;


# direct methods
.method public synthetic constructor <init>(FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lfin;Losy;Lr1d0;Le6v;Lws10;Lkotlin/jvm/functions/Function0;Luie0;Lemw0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxpy;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lxpy;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxpy;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lxpy;->d:Lkotlin/jvm/functions/Function4;

    .line 11
    .line 12
    iput-object p5, p0, Lxpy;->e:Lfin;

    .line 13
    .line 14
    iput-object p6, p0, Lxpy;->f:Losy;

    .line 15
    .line 16
    iput-object p7, p0, Lxpy;->g:Lr1d0;

    .line 17
    .line 18
    iput-object p8, p0, Lxpy;->h:Le6v;

    .line 19
    .line 20
    iput-object p9, p0, Lxpy;->i:Lws10;

    .line 21
    .line 22
    iput-object p10, p0, Lxpy;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lxpy;->k:Luie0;

    .line 25
    .line 26
    iput-object p12, p0, Lxpy;->l:Lemw0;

    .line 27
    .line 28
    iput-object p13, p0, Lxpy;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Lxpy;->n:La5e0;

    .line 31
    .line 32
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
    check-cast v1, Le6v;

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
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v8

    .line 48
    :goto_1
    and-int/lit8 v7, v3, 0x1

    .line 49
    .line 50
    move-object v15, v2

    .line 51
    check-cast v15, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v15, v7, v5}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_10

    .line 58
    .line 59
    const-class v2, Lary;

    .line 60
    .line 61
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v1}, Ldz81;->j(Le6v;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    new-instance v12, Li3e0;

    .line 70
    .line 71
    invoke-direct {v12, v8}, Li3e0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lary;->v1:Lity0;

    .line 75
    .line 76
    invoke-virtual {v12, v2, v1}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v2, -0x36d2c92f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lj960;->a:Luow0;

    .line 86
    .line 87
    invoke-virtual {v15, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    const v2, 0x24a3b52e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ld5a0;->a:Luow0;

    .line 106
    .line 107
    invoke-virtual {v15, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    .line 113
    const-class v5, Lsqy;

    .line 114
    .line 115
    invoke-static {v2, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbmw0;

    .line 124
    .line 125
    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    or-int/2addr v7, v12

    .line 134
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    or-int/2addr v7, v12

    .line 139
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    if-ne v12, v4, :cond_4

    .line 146
    .line 147
    :cond_3
    invoke-static {v5, v2, v15}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    :cond_4
    check-cast v12, Lbmw0;

    .line 152
    .line 153
    invoke-static {v10, v12, v11, v15, v8}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 161
    .line 162
    .line 163
    move-object v10, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const v2, 0x24a7f991

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 172
    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    invoke-static/range {v10 .. v16}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_2

    .line 183
    :goto_3
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 184
    .line 185
    const-string v5, "<anonymous>"

    .line 186
    .line 187
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/high16 v11, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v7, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v11, Ldi1;->b:Lmj9;

    .line 202
    .line 203
    invoke-static {v11, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget-wide v12, v15, Lmv10;->T:J

    .line 208
    .line 209
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v15, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v14, v15, Lmv10;->a:Le36;

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    if-eqz v14, :cond_f

    .line 231
    .line 232
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v14, v15, Lmv10;->S:Z

    .line 236
    .line 237
    if-eqz v14, :cond_6

    .line 238
    .line 239
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 240
    .line 241
    invoke-virtual {v15, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 246
    .line 247
    .line 248
    :goto_4
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 249
    .line 250
    invoke-static {v15, v11, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v11, Ljxd0;->e:Ln13;

    .line 254
    .line 255
    invoke-static {v15, v13, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    sget-object v12, Ljxd0;->g:Ljac;

    .line 263
    .line 264
    invoke-static {v15, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 268
    .line 269
    .line 270
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 271
    .line 272
    invoke-static {v15, v7, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v7, v1, Le6v;->l:Z

    .line 276
    .line 277
    new-instance v17, Lypy;

    .line 278
    .line 279
    iget-object v11, v0, Lxpy;->f:Losy;

    .line 280
    .line 281
    iget-object v12, v0, Lxpy;->g:Lr1d0;

    .line 282
    .line 283
    iget-object v13, v0, Lxpy;->h:Le6v;

    .line 284
    .line 285
    iget-boolean v14, v0, Lxpy;->b:Z

    .line 286
    .line 287
    iget-object v8, v0, Lxpy;->i:Lws10;

    .line 288
    .line 289
    iget-object v9, v0, Lxpy;->j:Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    iget-object v6, v0, Lxpy;->k:Luie0;

    .line 292
    .line 293
    move-object/from16 v25, v6

    .line 294
    .line 295
    move/from16 v20, v7

    .line 296
    .line 297
    move-object/from16 v23, v8

    .line 298
    .line 299
    move-object/from16 v24, v9

    .line 300
    .line 301
    move-object/from16 v18, v11

    .line 302
    .line 303
    move-object/from16 v19, v12

    .line 304
    .line 305
    move-object/from16 v21, v13

    .line 306
    .line 307
    move/from16 v22, v14

    .line 308
    .line 309
    invoke-direct/range {v17 .. v25}, Lypy;-><init>(Losy;Lr1d0;ZLe6v;ZLws10;Lkotlin/jvm/functions/Function0;Luie0;)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v0, Lxpy;->l:Lemw0;

    .line 313
    .line 314
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lq1d0;

    .line 319
    .line 320
    iget-object v12, v6, Lq1d0;->l:Ljava/util/Map;

    .line 321
    .line 322
    new-instance v6, Ldcx;

    .line 323
    .line 324
    iget v7, v0, Lxpy;->a:F

    .line 325
    .line 326
    invoke-direct {v6, v7}, Ldcx;-><init>(F)V

    .line 327
    .line 328
    .line 329
    iget-object v7, v1, Le6v;->g:Ljava/lang/String;

    .line 330
    .line 331
    const-string v8, "entity_sidebar_follow_up"

    .line 332
    .line 333
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_7

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_7
    move-object/from16 v6, v16

    .line 341
    .line 342
    :goto_5
    const/4 v7, 0x0

    .line 343
    if-eqz v6, :cond_8

    .line 344
    .line 345
    iget v6, v6, Ldcx;->a:F

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_8
    move v6, v7

    .line 349
    :goto_6
    const/16 v8, 0xd

    .line 350
    .line 351
    invoke-static {v7, v6, v7, v7, v8}, Lmwq;->f(FFFFI)Lvvi0;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    move-object/from16 v11, v17

    .line 356
    .line 357
    xor-int/lit8 v17, v22, 0x1

    .line 358
    .line 359
    iget-boolean v7, v1, Le6v;->l:Z

    .line 360
    .line 361
    iget-object v8, v0, Lxpy;->c:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    and-int/lit8 v3, v3, 0xe

    .line 368
    .line 369
    const/4 v13, 0x4

    .line 370
    if-ne v3, v13, :cond_9

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    goto :goto_7

    .line 374
    :cond_9
    const/4 v3, 0x0

    .line 375
    :goto_7
    or-int/2addr v3, v9

    .line 376
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    if-nez v3, :cond_a

    .line 381
    .line 382
    if-ne v9, v4, :cond_b

    .line 383
    .line 384
    :cond_a
    new-instance v9, Lwm5;

    .line 385
    .line 386
    const/16 v3, 0x1a

    .line 387
    .line 388
    invoke-direct {v9, v8, v1, v3}, Lwm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    if-eqz v7, :cond_c

    .line 397
    .line 398
    move-object/from16 v18, v9

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_c
    move-object/from16 v18, v16

    .line 402
    .line 403
    :goto_8
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-ne v1, v4, :cond_d

    .line 408
    .line 409
    new-instance v1, Lff5;

    .line 410
    .line 411
    const/16 v3, 0xb

    .line 412
    .line 413
    iget-object v7, v0, Lxpy;->m:La5e0;

    .line 414
    .line 415
    invoke-direct {v1, v7, v3}, Lff5;-><init>(La5e0;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    move-object v13, v1

    .line 422
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-ne v1, v4, :cond_e

    .line 433
    .line 434
    new-instance v1, Lgf5;

    .line 435
    .line 436
    const/16 v2, 0x8

    .line 437
    .line 438
    iget-object v3, v0, Lxpy;->n:La5e0;

    .line 439
    .line 440
    invoke-direct {v1, v3, v2}, Lgf5;-><init>(La5e0;B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_e
    move-object/from16 v20, v1

    .line 447
    .line 448
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    const/16 v24, 0x6

    .line 451
    .line 452
    const/16 v25, 0x810

    .line 453
    .line 454
    iget-object v1, v0, Lxpy;->d:Lkotlin/jvm/functions/Function4;

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v23, 0xc00

    .line 459
    .line 460
    move-object/from16 v19, v1

    .line 461
    .line 462
    move/from16 v16, v22

    .line 463
    .line 464
    move-object/from16 v22, v15

    .line 465
    .line 466
    move-object v15, v6

    .line 467
    invoke-static/range {v10 .. v25}, Lwy81;->m(Ln19;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lbun;III)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v15, v22

    .line 471
    .line 472
    const/16 v1, 0x30

    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v0, v0, Lxpy;->e:Lfin;

    .line 479
    .line 480
    invoke-virtual {v0, v10, v15, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 489
    .line 490
    .line 491
    throw v16

    .line 492
    :cond_10
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 493
    .line 494
    .line 495
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 496
    .line 497
    return-object v0
.end method
