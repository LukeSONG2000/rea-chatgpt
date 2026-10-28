.class public final synthetic Lcyu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lqs10;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg6j0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLnqd0;I)V
    .locals 0

    .line 28
    const/4 p11, 0x0

    iput-byte p11, p0, Lcyu0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyu0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcyu0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcyu0;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lcyu0;->b:Z

    iput-object p5, p0, Lcyu0;->g:Ljava/io/Serializable;

    iput-object p6, p0, Lcyu0;->i:Ljava/lang/Object;

    iput-boolean p7, p0, Lcyu0;->c:Z

    iput-object p8, p0, Lcyu0;->j:Lqs10;

    iput-boolean p9, p0, Lcyu0;->d:Z

    iput-object p10, p0, Lcyu0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp461;Ls261;ZLws10;Lc461;Lt261;ZLkotlin/jvm/functions/Function1;ZLo261;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcyu0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcyu0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcyu0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcyu0;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcyu0;->g:Ljava/io/Serializable;

    .line 14
    .line 15
    iput-object p5, p0, Lcyu0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lcyu0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lcyu0;->c:Z

    .line 20
    .line 21
    iput-object p8, p0, Lcyu0;->j:Lqs10;

    .line 22
    .line 23
    iput-boolean p9, p0, Lcyu0;->d:Z

    .line 24
    .line 25
    iput-object p10, p0, Lcyu0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcyu0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lcyu0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcyu0;->j:Lqs10;

    .line 10
    .line 11
    iget-object v5, v0, Lcyu0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lcyu0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lcyu0;->g:Ljava/io/Serializable;

    .line 16
    .line 17
    iget-object v8, v0, Lcyu0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lcyu0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, Lp461;

    .line 25
    .line 26
    move-object v10, v8

    .line 27
    check-cast v10, Ls261;

    .line 28
    .line 29
    move-object v14, v7

    .line 30
    check-cast v14, Lws10;

    .line 31
    .line 32
    move-object v15, v6

    .line 33
    check-cast v15, Lc461;

    .line 34
    .line 35
    check-cast v5, Lt261;

    .line 36
    .line 37
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object/from16 v19, v3

    .line 40
    .line 41
    check-cast v19, Lo261;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lbun;

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sget-object v6, Lly5;->c:Lev00;

    .line 56
    .line 57
    and-int/lit8 v7, v3, 0x3

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v12, 0x1

    .line 61
    if-eq v7, v8, :cond_0

    .line 62
    .line 63
    move v7, v12

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v7, 0x0

    .line 66
    :goto_0
    and-int/2addr v3, v12

    .line 67
    check-cast v1, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1e

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    sget-object v7, Lq461;->a:Lega0;

    .line 78
    .line 79
    instance-of v7, v9, Ln461;

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    new-instance v7, Lq761;

    .line 84
    .line 85
    move-object v8, v9

    .line 86
    check-cast v8, Ln461;

    .line 87
    .line 88
    iget-object v8, v8, Ln461;->a:Lcdb0;

    .line 89
    .line 90
    invoke-direct {v7, v8}, Lq761;-><init>(Lcdb0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    instance-of v7, v9, Lo461;

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    sget-object v7, Lr761;->a:Lr761;

    .line 99
    .line 100
    :goto_1
    move-object v13, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 103
    .line 104
    .line 105
    :goto_2
    const/4 v2, 0x0

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_3
    const/4 v13, 0x0

    .line 109
    :goto_3
    if-eqz v9, :cond_6

    .line 110
    .line 111
    sget-object v7, Lq461;->a:Lega0;

    .line 112
    .line 113
    instance-of v7, v9, Ln461;

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    new-instance v7, Lr861;

    .line 118
    .line 119
    check-cast v9, Ln461;

    .line 120
    .line 121
    iget-object v8, v9, Ln461;->a:Lcdb0;

    .line 122
    .line 123
    invoke-direct {v7, v8}, Lr861;-><init>(Lcdb0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    instance-of v7, v9, Lo461;

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    new-instance v7, Ls861;

    .line 132
    .line 133
    check-cast v9, Lo461;

    .line 134
    .line 135
    iget-object v8, v9, Lo461;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-direct {v7, v8}, Ls861;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/4 v7, 0x0

    .line 146
    :goto_4
    iget-boolean v8, v10, Ls261;->p:Z

    .line 147
    .line 148
    iget-object v9, v10, Ls261;->w:Lzc61;

    .line 149
    .line 150
    const/16 p1, 0x0

    .line 151
    .line 152
    const/high16 v3, 0x3f800000    # 1.0f

    .line 153
    .line 154
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 155
    .line 156
    const-string v11, "WritingBlockEditScreen"

    .line 157
    .line 158
    if-nez v8, :cond_b

    .line 159
    .line 160
    iget-boolean v8, v9, Lzc61;->q:Z

    .line 161
    .line 162
    if-eqz v8, :cond_b

    .line 163
    .line 164
    const v0, -0x396616d3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Ldi1;->g:Lmj9;

    .line 171
    .line 172
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 177
    .line 178
    invoke-static {v1}, Li4r0;->r(Lbun;)Lhh51;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v4, v4, Lhh51;->m:Lwz01;

    .line 183
    .line 184
    const/16 v5, 0xf

    .line 185
    .line 186
    or-int/lit8 v5, v5, 0x20

    .line 187
    .line 188
    new-instance v7, Lve90;

    .line 189
    .line 190
    invoke-direct {v7, v4, v5}, Lve90;-><init>(Lzf51;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v7}, Ldq81;->k(Lnqd0;Lzf51;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/high16 v4, 0x41800000    # 16.0f

    .line 198
    .line 199
    invoke-static {v3, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static {v0, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-wide v4, v1, Lmv10;->T:J

    .line 217
    .line 218
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 236
    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 243
    .line 244
    if-eqz v7, :cond_7

    .line 245
    .line 246
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 247
    .line 248
    invoke-virtual {v1, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 253
    .line 254
    .line 255
    :goto_5
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 256
    .line 257
    invoke-static {v1, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Ljxd0;->e:Ln13;

    .line 261
    .line 262
    invoke-static {v1, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v4, Ljxd0;->g:Ljac;

    .line 270
    .line 271
    invoke-static {v1, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 278
    .line 279
    invoke-static {v1, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v0, v9, Lzc61;->n:Z

    .line 283
    .line 284
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-nez v3, :cond_8

    .line 293
    .line 294
    if-ne v4, v6, :cond_9

    .line 295
    .line 296
    :cond_8
    new-instance v4, Lp0r;

    .line 297
    .line 298
    const/16 v3, 0x8

    .line 299
    .line 300
    invoke-direct {v4, v14, v3}, Lp0r;-><init>(Lws10;B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/4 v8, 0x0

    .line 313
    invoke-static {v8, v1, v3, v4, v0}, Lft81;->n(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 321
    .line 322
    .line 323
    :goto_6
    move-object/from16 v23, v2

    .line 324
    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_b
    const/4 v8, 0x0

    .line 332
    iget-boolean v9, v0, Lcyu0;->b:Z

    .line 333
    .line 334
    if-eqz v9, :cond_10

    .line 335
    .line 336
    const v0, -0x39586928

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v3, v14

    .line 347
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    or-int/2addr v4, v7

    .line 358
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    or-int/2addr v4, v7

    .line 363
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v4, :cond_c

    .line 368
    .line 369
    if-ne v7, v6, :cond_d

    .line 370
    .line 371
    :cond_c
    new-instance v7, Lkyh;

    .line 372
    .line 373
    const/16 v4, 0x11

    .line 374
    .line 375
    invoke-direct {v7, v15, v14, v5, v4}, Lkyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    or-int/2addr v4, v5

    .line 392
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-nez v4, :cond_e

    .line 397
    .line 398
    if-ne v5, v6, :cond_f

    .line 399
    .line 400
    :cond_e
    new-instance v5, Lqpt0;

    .line 401
    .line 402
    const/16 v4, 0xb

    .line 403
    .line 404
    invoke-direct {v5, v14, v15, v4}, Lqpt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    move-object v13, v5

    .line 411
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    const/16 v16, 0x6000

    .line 422
    .line 423
    move-object v15, v1

    .line 424
    move-object v11, v3

    .line 425
    move-object v12, v7

    .line 426
    invoke-static/range {v10 .. v16}, Lxt81;->k(Ls261;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_10
    if-eqz v13, :cond_1d

    .line 434
    .line 435
    if-eqz v7, :cond_1d

    .line 436
    .line 437
    iget-boolean v5, v0, Lcyu0;->c:Z

    .line 438
    .line 439
    if-eqz v5, :cond_1d

    .line 440
    .line 441
    const v5, -0x394625ba

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 445
    .line 446
    .line 447
    move-object v5, v14

    .line 448
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    if-nez v9, :cond_11

    .line 459
    .line 460
    if-ne v8, v6, :cond_12

    .line 461
    .line 462
    :cond_11
    new-instance v8, Lc9s0;

    .line 463
    .line 464
    const/16 v9, 0x9

    .line 465
    .line 466
    invoke-direct {v8, v4, v9}, Lc9s0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-nez v9, :cond_13

    .line 483
    .line 484
    if-ne v3, v6, :cond_14

    .line 485
    .line 486
    :cond_13
    new-instance v3, Lejh0;

    .line 487
    .line 488
    const/16 v9, 0x15

    .line 489
    .line 490
    invoke-direct {v3, v4, v9}, Lejh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    or-int/2addr v4, v9

    .line 507
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    if-nez v4, :cond_15

    .line 512
    .line 513
    if-ne v9, v6, :cond_16

    .line 514
    .line 515
    :cond_15
    new-instance v9, Lbtr0;

    .line 516
    .line 517
    const/16 v4, 0xa

    .line 518
    .line 519
    invoke-direct {v9, v15, v13, v4}, Lbtr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 526
    .line 527
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    or-int v4, v4, v16

    .line 536
    .line 537
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v16

    .line 541
    or-int v4, v4, v16

    .line 542
    .line 543
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v16

    .line 547
    or-int v4, v4, v16

    .line 548
    .line 549
    move-object/from16 v23, v2

    .line 550
    .line 551
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-nez v4, :cond_17

    .line 556
    .line 557
    if-ne v2, v6, :cond_18

    .line 558
    .line 559
    :cond_17
    move-object v2, v11

    .line 560
    goto :goto_7

    .line 561
    :cond_18
    move-object v4, v11

    .line 562
    move-object v11, v2

    .line 563
    move-object v2, v12

    .line 564
    goto :goto_8

    .line 565
    :goto_7
    new-instance v11, Ly72;

    .line 566
    .line 567
    const/16 v16, 0xd

    .line 568
    .line 569
    move-object v4, v2

    .line 570
    move-object v2, v12

    .line 571
    move-object v12, v15

    .line 572
    move-object v15, v7

    .line 573
    invoke-direct/range {v11 .. v16}, Ly72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 574
    .line 575
    .line 576
    move-object v15, v12

    .line 577
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :goto_8
    move-object/from16 v18, v11

    .line 581
    .line 582
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    or-int/2addr v11, v12

    .line 593
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    if-nez v11, :cond_19

    .line 598
    .line 599
    if-ne v12, v6, :cond_1a

    .line 600
    .line 601
    :cond_19
    new-instance v12, Lxhu0;

    .line 602
    .line 603
    const/16 v11, 0xd

    .line 604
    .line 605
    invoke-direct {v12, v15, v13, v11}, Lxhu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_1a
    move-object/from16 v20, v12

    .line 612
    .line 613
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 614
    .line 615
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    or-int/2addr v11, v12

    .line 624
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    or-int/2addr v11, v12

    .line 629
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    or-int/2addr v11, v12

    .line 634
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    if-nez v11, :cond_1b

    .line 639
    .line 640
    if-ne v12, v6, :cond_1c

    .line 641
    .line 642
    :cond_1b
    new-instance v11, Lnlk;

    .line 643
    .line 644
    move-object/from16 v16, v13

    .line 645
    .line 646
    const/4 v13, 0x0

    .line 647
    const/4 v12, 0x5

    .line 648
    move-object/from16 v17, v7

    .line 649
    .line 650
    invoke-direct/range {v11 .. v17}, Lnlk;-><init>(BLtwp;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    move-object v12, v11

    .line 657
    :cond_1c
    move-object/from16 v17, v12

    .line 658
    .line 659
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 660
    .line 661
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    const/high16 v6, 0x3f800000    # 1.0f

    .line 666
    .line 667
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const/16 v6, 0xe

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    invoke-static {v7, v7, v7, v6}, Ly0a0;->d(IIII)Ljx00;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-static {v2, v6}, Ldq81;->k(Lnqd0;Lzf51;)Lnqd0;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/high16 v22, 0x30000000

    .line 687
    .line 688
    iget-boolean v0, v0, Lcyu0;->d:Z

    .line 689
    .line 690
    move-object/from16 v21, v1

    .line 691
    .line 692
    move-object v13, v3

    .line 693
    move-object v11, v5

    .line 694
    move-object v12, v8

    .line 695
    move-object v14, v9

    .line 696
    move-object/from16 v15, v18

    .line 697
    .line 698
    move-object/from16 v16, v20

    .line 699
    .line 700
    move/from16 v18, v0

    .line 701
    .line 702
    move-object/from16 v20, v2

    .line 703
    .line 704
    invoke-static/range {v10 .. v22}, Lft81;->j(Ls261;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLv3s0;Lnqd0;Lbun;I)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v15, v21

    .line 708
    .line 709
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_1d
    move-object v15, v1

    .line 714
    move-object/from16 v23, v2

    .line 715
    .line 716
    move v7, v8

    .line 717
    const v0, -0x3925b0a3

    .line 718
    .line 719
    .line 720
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 724
    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_1e
    move-object v15, v1

    .line 728
    move-object/from16 v23, v2

    .line 729
    .line 730
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 731
    .line 732
    .line 733
    :goto_9
    move-object/from16 v2, v23

    .line 734
    .line 735
    :goto_a
    return-object v2

    .line 736
    :pswitch_0
    move-object/from16 v23, v2

    .line 737
    .line 738
    check-cast v9, Ljava/lang/String;

    .line 739
    .line 740
    check-cast v8, Ljava/lang/String;

    .line 741
    .line 742
    check-cast v6, Lg6j0;

    .line 743
    .line 744
    check-cast v7, Ljava/lang/String;

    .line 745
    .line 746
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 747
    .line 748
    move-object v10, v4

    .line 749
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 750
    .line 751
    move-object v12, v3

    .line 752
    check-cast v12, Lnqd0;

    .line 753
    .line 754
    move-object/from16 v13, p1

    .line 755
    .line 756
    check-cast v13, Lbun;

    .line 757
    .line 758
    move-object/from16 v1, p2

    .line 759
    .line 760
    check-cast v1, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    const/16 v1, 0x201

    .line 766
    .line 767
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    move-object v4, v8

    .line 772
    move-object v8, v5

    .line 773
    move-object v5, v6

    .line 774
    iget-boolean v6, v0, Lcyu0;->b:Z

    .line 775
    .line 776
    move-object v3, v9

    .line 777
    iget-boolean v9, v0, Lcyu0;->c:Z

    .line 778
    .line 779
    iget-boolean v11, v0, Lcyu0;->d:Z

    .line 780
    .line 781
    invoke-static/range {v3 .. v14}, Liyu0;->g(Ljava/lang/String;Ljava/lang/String;Lg6j0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLnqd0;Lbun;I)V

    .line 782
    .line 783
    .line 784
    return-object v23

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
