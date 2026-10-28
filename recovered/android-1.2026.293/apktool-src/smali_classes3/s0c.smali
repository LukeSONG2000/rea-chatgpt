.class public final synthetic Ls0c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqs10;

.field public final synthetic g:Lqs10;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbmp0;Lfnp0;Loj5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lws10;Lylp0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls0c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls0c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls0c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls0c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ls0c;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Ls0c;->f:Lqs10;

    .line 16
    .line 17
    iput-object p6, p0, Ls0c;->g:Lqs10;

    .line 18
    .line 19
    iput-object p7, p0, Ls0c;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ls0c;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Llmc;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 24
    const/4 p9, 0x0

    iput-byte p9, p0, Ls0c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ls0c;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls0c;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls0c;->g:Lqs10;

    iput-object p5, p0, Ls0c;->h:Ljava/lang/Object;

    iput-object p6, p0, Ls0c;->i:Ljava/lang/Object;

    iput-object p7, p0, Ls0c;->e:Ljava/lang/Object;

    iput-object p8, p0, Ls0c;->f:Lqs10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls0c;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ls0c;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ls0c;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ls0c;->g:Lqs10;

    .line 13
    .line 14
    iget-object v7, v0, Ls0c;->f:Lqs10;

    .line 15
    .line 16
    iget-object v8, v0, Ls0c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Ls0c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Ls0c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v12, v10

    .line 26
    check-cast v12, Lbmp0;

    .line 27
    .line 28
    move-object v13, v9

    .line 29
    check-cast v13, Lfnp0;

    .line 30
    .line 31
    move-object v14, v8

    .line 32
    check-cast v14, Loj5;

    .line 33
    .line 34
    move-object/from16 v17, v7

    .line 35
    .line 36
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    check-cast v6, Lws10;

    .line 39
    .line 40
    check-cast v5, Lylp0;

    .line 41
    .line 42
    check-cast v4, La5e0;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lbun;

    .line 47
    .line 48
    move-object/from16 v7, p2

    .line 49
    .line 50
    check-cast v7, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sget-object v8, Lly5;->c:Lev00;

    .line 57
    .line 58
    and-int/lit8 v9, v7, 0x3

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v11, 0x0

    .line 62
    if-eq v9, v10, :cond_0

    .line 63
    .line 64
    move v9, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v9, v11

    .line 67
    :goto_0
    and-int/2addr v7, v3

    .line 68
    check-cast v1, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v1, v7, v9}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1e

    .line 75
    .line 76
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    or-int/2addr v7, v9

    .line 85
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    or-int/2addr v7, v9

    .line 90
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v15, 0x0

    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    if-ne v9, v8, :cond_2

    .line 98
    .line 99
    :cond_1
    move v7, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v7, v11

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    new-instance v11, Lby2;

    .line 104
    .line 105
    const/16 v16, 0x5

    .line 106
    .line 107
    invoke-direct/range {v11 .. v16}, Lby2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v9, v11

    .line 114
    :goto_2
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v1, v12, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lbvp0;

    .line 124
    .line 125
    iget-boolean v9, v9, Lbvp0;->t:Z

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lbvp0;

    .line 136
    .line 137
    iget-object v10, v10, Lbvp0;->w:Lfgp0;

    .line 138
    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    invoke-virtual {v10}, Lfgp0;->e()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object v10, v15

    .line 147
    :goto_3
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Lbvp0;

    .line 152
    .line 153
    iget-object v11, v11, Lbvp0;->v:Lpop0;

    .line 154
    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    iget-boolean v11, v11, Lpop0;->m:Z

    .line 158
    .line 159
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move-object v11, v15

    .line 165
    :goto_4
    filled-new-array {v12, v9, v10, v11}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    or-int/2addr v10, v11

    .line 178
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    or-int/2addr v10, v11

    .line 183
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-nez v10, :cond_5

    .line 188
    .line 189
    if-ne v11, v8, :cond_6

    .line 190
    .line 191
    :cond_5
    new-instance v11, Lwj8;

    .line 192
    .line 193
    const/16 v16, 0xb

    .line 194
    .line 195
    invoke-direct/range {v11 .. v16}, Lwj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v9, v11, v1}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lbvp0;

    .line 211
    .line 212
    iget-object v9, v9, Lbvp0;->b:Liop0;

    .line 213
    .line 214
    sget-object v10, Lbop0;->a:Lbop0;

    .line 215
    .line 216
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 221
    .line 222
    const/high16 v12, 0x3f800000    # 1.0f

    .line 223
    .line 224
    iget-object v0, v0, Ls0c;->b:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    const-string v15, "RemoteNextScreen"

    .line 227
    .line 228
    if-nez v10, :cond_7

    .line 229
    .line 230
    instance-of v10, v9, Lcop0;

    .line 231
    .line 232
    if-eqz v10, :cond_8

    .line 233
    .line 234
    :cond_7
    move v5, v12

    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_8
    sget-object v10, Lgop0;->a:Lgop0;

    .line 238
    .line 239
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_1d

    .line 244
    .line 245
    sget-object v10, Lfop0;->a:Lfop0;

    .line 246
    .line 247
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :cond_9
    instance-of v10, v9, Leop0;

    .line 256
    .line 257
    if-eqz v10, :cond_a

    .line 258
    .line 259
    const v0, -0x1350334d

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lbvp0;

    .line 270
    .line 271
    move-object v14, v9

    .line 272
    check-cast v14, Leop0;

    .line 273
    .line 274
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    const/16 v18, 0xe08

    .line 287
    .line 288
    move-object/from16 v17, v1

    .line 289
    .line 290
    move-object v15, v13

    .line 291
    move-object v13, v0

    .line 292
    invoke-static/range {v13 .. v18}, Luz81;->p(Lbvp0;Leop0;Lfnp0;Lnqd0;Lbun;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_a
    instance-of v10, v9, Ldop0;

    .line 301
    .line 302
    if-eqz v10, :cond_17

    .line 303
    .line 304
    const v0, -0x13501fa6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    iget-object v9, v9, Lq5n;->c:Lz3n;

    .line 323
    .line 324
    iget-wide v9, v9, Lz3n;->g:J

    .line 325
    .line 326
    sget-object v12, Ly0a0;->p:Lnuo0;

    .line 327
    .line 328
    invoke-static {v5, v9, v10, v12}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget-object v9, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 333
    .line 334
    invoke-static {v1}, Li4r0;->r(Lbun;)Lhh51;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    iget-object v9, v9, Lhh51;->l:Lwz01;

    .line 339
    .line 340
    invoke-static {v5, v9}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v9, Lixd0;->C:Lm32;

    .line 345
    .line 346
    invoke-static {v5, v9}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const/high16 v9, 0x41800000    # 16.0f

    .line 351
    .line 352
    invoke-static {v5, v9}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v5, Lza6;

    .line 361
    .line 362
    new-instance v9, Ltl;

    .line 363
    .line 364
    const/4 v10, 0x3

    .line 365
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 366
    .line 367
    .line 368
    const/high16 v10, 0x41000000    # 8.0f

    .line 369
    .line 370
    invoke-direct {v5, v10, v3, v9}, Lza6;-><init>(FZLab6;)V

    .line 371
    .line 372
    .line 373
    sget-object v9, Ldi1;->n:Lkj9;

    .line 374
    .line 375
    invoke-static {v5, v9, v1, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget-wide v9, v1, Lmv10;->T:J

    .line 380
    .line 381
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 394
    .line 395
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 399
    .line 400
    if-eqz v12, :cond_16

    .line 401
    .line 402
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 403
    .line 404
    .line 405
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 406
    .line 407
    if-eqz v12, :cond_b

    .line 408
    .line 409
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 410
    .line 411
    invoke-virtual {v1, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_b
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 416
    .line 417
    .line 418
    :goto_5
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 419
    .line 420
    invoke-static {v1, v5, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    sget-object v5, Ljxd0;->e:Ln13;

    .line 424
    .line 425
    invoke-static {v1, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    sget-object v9, Ljxd0;->g:Ljac;

    .line 433
    .line 434
    invoke-static {v1, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 438
    .line 439
    .line 440
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 441
    .line 442
    invoke-static {v1, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lbvp0;

    .line 450
    .line 451
    iget-object v0, v0, Lbvp0;->m:Lgh01;

    .line 452
    .line 453
    if-nez v0, :cond_c

    .line 454
    .line 455
    const v0, -0x592b85

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_c
    const v4, -0x592b84

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1, v7}, Lb091;->d(Lgh01;Lbun;I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 475
    .line 476
    instance-of v0, v0, Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyProtectionException;

    .line 477
    .line 478
    if-nez v0, :cond_f

    .line 479
    .line 480
    const v0, 0x2c6e180d

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    if-nez v0, :cond_d

    .line 495
    .line 496
    if-ne v4, v8, :cond_e

    .line 497
    .line 498
    :cond_d
    new-instance v4, Lxwn;

    .line 499
    .line 500
    const/16 v0, 0xa

    .line 501
    .line 502
    invoke-direct {v4, v6, v0}, Lxwn;-><init>(Lws10;B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_e
    move-object/from16 v19, v4

    .line 509
    .line 510
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 511
    .line 512
    const/16 v24, 0x0

    .line 513
    .line 514
    const/16 v25, 0x1c

    .line 515
    .line 516
    const v18, 0x7f131627

    .line 517
    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    move-object/from16 v23, v1

    .line 526
    .line 527
    invoke-static/range {v18 .. v25}, Lzy81;->d(ILkotlin/jvm/functions/Function0;Lnqd0;ZZLbun;II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_f
    const v0, 0x2c70295a

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 541
    .line 542
    .line 543
    :goto_6
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 544
    .line 545
    .line 546
    :goto_7
    iget-object v0, v13, Lfnp0;->u1:Lz1r0;

    .line 547
    .line 548
    instance-of v4, v0, Lx1v;

    .line 549
    .line 550
    if-eqz v4, :cond_10

    .line 551
    .line 552
    check-cast v0, Lx1v;

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_10
    const/4 v0, 0x0

    .line 556
    :goto_8
    if-eqz v0, :cond_11

    .line 557
    .line 558
    iget-object v0, v0, Lx1v;->a:Ljava/lang/String;

    .line 559
    .line 560
    move-object/from16 v21, v0

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_11
    const/16 v21, 0x0

    .line 564
    .line 565
    :goto_9
    new-instance v0, Lnl70;

    .line 566
    .line 567
    const/high16 v4, 0x3f800000    # 1.0f

    .line 568
    .line 569
    invoke-direct {v0, v4, v3}, Lnl70;-><init>(FZ)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    or-int/2addr v4, v5

    .line 581
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    if-nez v4, :cond_12

    .line 586
    .line 587
    if-ne v5, v8, :cond_13

    .line 588
    .line 589
    :cond_12
    new-instance v5, Lxlp0;

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    invoke-direct {v5, v13, v14, v4}, Lxlp0;-><init>(Lfnp0;Loj5;Ltwp;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_13
    move-object/from16 v18, v5

    .line 599
    .line 600
    check-cast v18, Lkotlin/jvm/functions/Function3;

    .line 601
    .line 602
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    if-nez v4, :cond_14

    .line 611
    .line 612
    if-ne v5, v8, :cond_15

    .line 613
    .line 614
    :cond_14
    new-instance v5, Lh68;

    .line 615
    .line 616
    const/4 v4, 0x6

    .line 617
    invoke-direct {v5, v6, v4}, Lh68;-><init>(Lws10;B)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_15
    move-object/from16 v19, v5

    .line 624
    .line 625
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 626
    .line 627
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 632
    .line 633
    .line 634
    move-result-object v20

    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    move-object/from16 v22, v1

    .line 638
    .line 639
    invoke-static/range {v18 .. v23}, Lv091;->e(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lbun;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_d

    .line 649
    .line 650
    :cond_16
    invoke-static {}, Lnq60;->v()V

    .line 651
    .line 652
    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    throw v16

    .line 656
    :cond_17
    const/16 v16, 0x0

    .line 657
    .line 658
    instance-of v10, v9, Lhop0;

    .line 659
    .line 660
    if-eqz v10, :cond_1c

    .line 661
    .line 662
    const v10, -0x134f829f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    check-cast v10, Lbvp0;

    .line 673
    .line 674
    iget-object v10, v10, Lbvp0;->e:Ljava/util/Map;

    .line 675
    .line 676
    move-object v12, v9

    .line 677
    check-cast v12, Lhop0;

    .line 678
    .line 679
    iget-object v14, v12, Lhop0;->a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    check-cast v10, Lco30;

    .line 686
    .line 687
    if-eqz v10, :cond_18

    .line 688
    .line 689
    iget-object v10, v10, Lco30;->i:Ljava/util/Map;

    .line 690
    .line 691
    if-eqz v10, :cond_18

    .line 692
    .line 693
    iget-object v12, v12, Lhop0;->b:Ljava/lang/String;

    .line 694
    .line 695
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    check-cast v10, Ljfy0;

    .line 700
    .line 701
    move-object/from16 v16, v10

    .line 702
    .line 703
    :cond_18
    if-nez v16, :cond_1b

    .line 704
    .line 705
    const v0, -0x56a0177d

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-virtual {v1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    or-int/2addr v0, v3

    .line 720
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    if-nez v0, :cond_19

    .line 725
    .line 726
    if-ne v3, v8, :cond_1a

    .line 727
    .line 728
    :cond_19
    new-instance v3, Lwlp0;

    .line 729
    .line 730
    invoke-direct {v3, v6, v9, v7}, Lwlp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 737
    .line 738
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const/high16 v4, 0x3f800000    # 1.0f

    .line 743
    .line 744
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    sget-object v5, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 749
    .line 750
    invoke-static {v1}, Li4r0;->r(Lbun;)Lhh51;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iget-object v5, v5, Lhh51;->l:Lwz01;

    .line 755
    .line 756
    invoke-static {v4, v5}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v7, v7, v1, v0, v3}, Lql71;->d(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_1b
    const v6, -0x569beb71

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 775
    .line 776
    .line 777
    sget-object v6, Lcjo;->s:Luow0;

    .line 778
    .line 779
    invoke-virtual {v6, v5}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    new-instance v6, Lqii;

    .line 784
    .line 785
    invoke-direct {v6, v9, v13, v0, v4}, Lqii;-><init>(Liop0;Lfnp0;Lkotlin/jvm/functions/Function1;La5e0;)V

    .line 786
    .line 787
    .line 788
    const v0, -0x426a3ace

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v3, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const/16 v3, 0x30

    .line 796
    .line 797
    invoke-static {v5, v0, v1, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 801
    .line 802
    .line 803
    :goto_a
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_1c
    const v0, -0x13506a7a

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v1, v7}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :cond_1d
    :goto_b
    const v0, -0x13503f18

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lbvp0;

    .line 826
    .line 827
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const/high16 v5, 0x3f800000    # 1.0f

    .line 832
    .line 833
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    const/16 v4, 0x1c8

    .line 842
    .line 843
    invoke-static {v0, v13, v3, v1, v4}, Lx191;->l(Lbvp0;Lfnp0;Lnqd0;Lbun;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_d

    .line 850
    :goto_c
    const v3, -0x56bc4e9c

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Lbvp0;

    .line 861
    .line 862
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 871
    .line 872
    .line 873
    move-result-object v16

    .line 874
    const/16 v19, 0xc48

    .line 875
    .line 876
    move-object v15, v0

    .line 877
    move-object/from16 v18, v1

    .line 878
    .line 879
    move-object v14, v13

    .line 880
    move-object v13, v3

    .line 881
    invoke-static/range {v13 .. v19}, Lsz81;->g(Lbvp0;Lfnp0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 885
    .line 886
    .line 887
    goto :goto_d

    .line 888
    :cond_1e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 889
    .line 890
    .line 891
    :goto_d
    return-object v2

    .line 892
    :pswitch_0
    check-cast v10, Ljava/lang/String;

    .line 893
    .line 894
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 895
    .line 896
    move-object v11, v6

    .line 897
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 898
    .line 899
    move-object v12, v5

    .line 900
    check-cast v12, Llmc;

    .line 901
    .line 902
    move-object v13, v4

    .line 903
    check-cast v13, Lnqd0;

    .line 904
    .line 905
    move-object v14, v8

    .line 906
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 907
    .line 908
    move-object v15, v7

    .line 909
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 910
    .line 911
    move-object/from16 v16, p1

    .line 912
    .line 913
    check-cast v16, Lbun;

    .line 914
    .line 915
    move-object/from16 v1, p2

    .line 916
    .line 917
    check-cast v1, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 923
    .line 924
    .line 925
    move-result v17

    .line 926
    iget-object v8, v0, Ls0c;->b:Lkotlin/jvm/functions/Function1;

    .line 927
    .line 928
    move-object/from16 v26, v10

    .line 929
    .line 930
    move-object v10, v9

    .line 931
    move-object/from16 v9, v26

    .line 932
    .line 933
    invoke-static/range {v8 .. v17}, Ldp60;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Llmc;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 934
    .line 935
    .line 936
    return-object v2

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
