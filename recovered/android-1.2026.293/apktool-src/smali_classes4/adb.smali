.class public final synthetic Ladb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ler01;

.field public final synthetic b:Z

.field public final synthetic c:Lkl40;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Llmc;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lf91;

.field public final synthetic n:Llfb;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Ler01;ZLkl40;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Llmc;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lf91;Llfb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladb;->a:Ler01;

    .line 5
    .line 6
    iput-boolean p2, p0, Ladb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ladb;->c:Lkl40;

    .line 9
    .line 10
    iput-object p4, p0, Ladb;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-boolean p5, p0, Ladb;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ladb;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Ladb;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Ladb;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Ladb;->i:Llmc;

    .line 21
    .line 22
    iput-boolean p10, p0, Ladb;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Ladb;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p12, p0, Ladb;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Ladb;->m:Lf91;

    .line 29
    .line 30
    iput-object p14, p0, Ladb;->n:Llfb;

    .line 31
    .line 32
    iput-object p15, p0, Ladb;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ladb;->p:Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Ladb;->a:Ler01;

    .line 4
    .line 5
    iget-object v1, v3, Ler01;->i:Lur01;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ln0c;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v7, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit16 v5, v4, 0x81

    .line 30
    .line 31
    const/16 v6, 0x80

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    move v5, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v9

    .line 40
    :goto_0
    and-int/2addr v4, v8

    .line 41
    move-object v14, v2

    .line 42
    check-cast v14, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v14, v4, v5}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2e

    .line 49
    .line 50
    iget-object v2, v3, Ler01;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v3, Ler01;->e:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-boolean v5, v0, Ladb;->b:Z

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v5, v9

    .line 63
    :goto_1
    new-instance v6, Lza6;

    .line 64
    .line 65
    new-instance v10, Ltl;

    .line 66
    .line 67
    const/4 v11, 0x3

    .line 68
    invoke-direct {v10, v11}, Ltl;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-direct {v6, v12, v8, v10}, Lza6;-><init>(FZLab6;)V

    .line 74
    .line 75
    .line 76
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    sget-object v12, Lcwb;->a:Lvvi0;

    .line 81
    .line 82
    new-instance v12, Ll11;

    .line 83
    .line 84
    invoke-direct {v12, v8, v9}, Ll11;-><init>(BZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v12}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v12, v10

    .line 93
    :goto_2
    const-string v13, "CalpicoAssistantMessageContent"

    .line 94
    .line 95
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-interface {v15, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v15, Ldi1;->n:Lkj9;

    .line 104
    .line 105
    invoke-static {v6, v15, v14, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object/from16 p2, v10

    .line 110
    .line 111
    iget-wide v9, v14, Lmv10;->T:J

    .line 112
    .line 113
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v14, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v15, v14, Lmv10;->a:Le36;

    .line 131
    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    if-eqz v16, :cond_2d

    .line 136
    .line 137
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v11, v14, Lmv10;->S:Z

    .line 141
    .line 142
    if-eqz v11, :cond_3

    .line 143
    .line 144
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 145
    .line 146
    invoke-virtual {v14, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 154
    .line 155
    invoke-static {v14, v6, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Ljxd0;->e:Ln13;

    .line 159
    .line 160
    invoke-static {v14, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v9, Ljxd0;->g:Ljac;

    .line 168
    .line 169
    invoke-static {v14, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 176
    .line 177
    invoke-static {v14, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    const v1, 0x710788f1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 188
    .line 189
    .line 190
    iget-object v10, v3, Ler01;->i:Lur01;

    .line 191
    .line 192
    sget-object v1, Lcwb;->b:Lvvi0;

    .line 193
    .line 194
    const/4 v5, 0x2

    .line 195
    invoke-static {v5, v1}, Lc1s0;->H(ILrvi0;)Llms0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v5, Ll11;

    .line 200
    .line 201
    invoke-direct {v5, v8, v8}, Ll11;-><init>(BZ)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v6, p2

    .line 205
    .line 206
    invoke-static {v6, v5}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v6, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v9, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    move-object v5, v15

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x4

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    move-object v9, v5

    .line 224
    move-object v5, v6

    .line 225
    move-object v6, v13

    .line 226
    move-object v13, v1

    .line 227
    const/4 v1, 0x3

    .line 228
    invoke-static/range {v10 .. v16}, Ldoc;->a(Lur01;Lnqd0;ZLrvi0;Lbun;II)V

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    move-object/from16 v5, p2

    .line 237
    .line 238
    move-object v6, v13

    .line 239
    move-object v9, v15

    .line 240
    const/4 v1, 0x3

    .line 241
    const/4 v10, 0x0

    .line 242
    const v11, 0x710b4421

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v11}, Lmv10;->n0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 249
    .line 250
    .line 251
    :goto_4
    check-cast v4, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v10, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    :cond_5
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_6

    .line 267
    .line 268
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    instance-of v13, v12, Ldl3;

    .line 273
    .line 274
    if-eqz v13, :cond_5

    .line 275
    .line 276
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    :cond_7
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_8

    .line 294
    .line 295
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    move-object v13, v12

    .line 300
    check-cast v13, Ldl3;

    .line 301
    .line 302
    invoke-static {v13}, Lyj81;->g(Ldl3;)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-eqz v15, :cond_7

    .line 307
    .line 308
    invoke-static {v13}, Lyj81;->k(Ldl3;)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-nez v13, :cond_7

    .line 313
    .line 314
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_8
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    const/16 v12, 0xa

    .line 321
    .line 322
    invoke-static {v11, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-static {v12}, Lxbb0;->X(I)I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    const/16 v13, 0x10

    .line 331
    .line 332
    if-ge v12, v13, :cond_9

    .line 333
    .line 334
    move v12, v13

    .line 335
    :cond_9
    invoke-direct {v10, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_a

    .line 347
    .line 348
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    move-object v13, v12

    .line 353
    check-cast v13, Ldl3;

    .line 354
    .line 355
    invoke-static {v13, v2}, Lb2q0;->c(Ldl3;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    :cond_b
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-eqz v13, :cond_c

    .line 377
    .line 378
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    instance-of v15, v13, Luk3;

    .line 383
    .line 384
    if-eqz v15, :cond_b

    .line 385
    .line 386
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v13, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    if-eqz v15, :cond_e

    .line 409
    .line 410
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    move-object/from16 v16, v15

    .line 415
    .line 416
    check-cast v16, Luk3;

    .line 417
    .line 418
    invoke-static/range {v16 .. v16}, Lb2q0;->a(Luk3;)Z

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    if-eqz v16, :cond_d

    .line 423
    .line 424
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_d
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    :cond_f
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    if-eqz v15, :cond_10

    .line 446
    .line 447
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    check-cast v15, Luk3;

    .line 452
    .line 453
    invoke-static {v15}, Lb2q0;->b(Luk3;)La2q0;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    if-eqz v15, :cond_f

    .line 458
    .line 459
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_10
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    if-ne v12, v7, :cond_11

    .line 468
    .line 469
    new-instance v12, Ljxt0;

    .line 470
    .line 471
    invoke-direct {v12}, Ljxt0;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_11
    check-cast v12, Ljxt0;

    .line 478
    .line 479
    const v15, 0x5e7ca10f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14, v15}, Lmv10;->n0(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v32

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    :goto_b
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    iget-object v8, v0, Ladb;->c:Lkl40;

    .line 500
    .line 501
    iget-object v15, v0, Ladb;->d:Lkotlin/jvm/functions/Function2;

    .line 502
    .line 503
    iget-boolean v1, v0, Ladb;->e:Z

    .line 504
    .line 505
    iget-object v9, v0, Ladb;->f:Lkotlin/jvm/functions/Function0;

    .line 506
    .line 507
    move/from16 v19, v1

    .line 508
    .line 509
    iget-object v1, v0, Ladb;->g:Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    move-object/from16 v34, v4

    .line 512
    .line 513
    iget-object v4, v0, Ladb;->h:Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    move-object/from16 v22, v4

    .line 516
    .line 517
    iget-object v4, v0, Ladb;->i:Llmc;

    .line 518
    .line 519
    move-object/from16 v23, v4

    .line 520
    .line 521
    iget-boolean v4, v0, Ladb;->j:Z

    .line 522
    .line 523
    if-eqz v10, :cond_19

    .line 524
    .line 525
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    check-cast v10, Ljava/util/Map$Entry;

    .line 530
    .line 531
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v17

    .line 535
    move/from16 v27, v4

    .line 536
    .line 537
    move-object/from16 v4, v17

    .line 538
    .line 539
    check-cast v4, Ldl3;

    .line 540
    .line 541
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    check-cast v10, Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v17

    .line 551
    if-nez v17, :cond_18

    .line 552
    .line 553
    iget-object v4, v4, Ldl3;->e:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v4, :cond_12

    .line 556
    .line 557
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    goto :goto_c

    .line 562
    :cond_12
    const/4 v4, 0x0

    .line 563
    :goto_c
    if-nez v4, :cond_13

    .line 564
    .line 565
    const v4, 0x32f96546

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 569
    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v17, v8

    .line 576
    .line 577
    move-object/from16 v20, v9

    .line 578
    .line 579
    :goto_d
    move-object v4, v11

    .line 580
    move-object v11, v12

    .line 581
    goto :goto_e

    .line 582
    :cond_13
    move-object/from16 v17, v8

    .line 583
    .line 584
    move-object/from16 v20, v9

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    const v9, 0x32f96547

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v9}, Lmv10;->n0(I)V

    .line 591
    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    invoke-static {v4, v9, v14, v8}, Ljsd;->a(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14, v8}, Lmv10;->s(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :goto_e
    iget-object v12, v3, Ler01;->a:Ljava/lang/String;

    .line 602
    .line 603
    move-object v8, v13

    .line 604
    iget-object v13, v3, Ler01;->b:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v9, v3, Ler01;->g:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v18

    .line 612
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v21

    .line 616
    or-int v18, v18, v21

    .line 617
    .line 618
    move-object/from16 v21, v4

    .line 619
    .line 620
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    if-nez v18, :cond_15

    .line 625
    .line 626
    if-ne v4, v7, :cond_14

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_14
    move-object/from16 v18, v8

    .line 630
    .line 631
    const/4 v8, 0x3

    .line 632
    goto :goto_10

    .line 633
    :cond_15
    :goto_f
    new-instance v4, Lhx5;

    .line 634
    .line 635
    move-object/from16 v18, v8

    .line 636
    .line 637
    const/4 v8, 0x3

    .line 638
    invoke-direct {v4, v15, v3, v8}, Lhx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :goto_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 645
    .line 646
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v15

    .line 650
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v24

    .line 654
    or-int v15, v15, v24

    .line 655
    .line 656
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    if-nez v15, :cond_16

    .line 661
    .line 662
    if-ne v8, v7, :cond_17

    .line 663
    .line 664
    :cond_16
    new-instance v8, Lrs;

    .line 665
    .line 666
    const/4 v15, 0x7

    .line 667
    invoke-direct {v8, v1, v3, v15}, Lrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 674
    .line 675
    const/16 v30, 0x0

    .line 676
    .line 677
    const v31, 0x1c000

    .line 678
    .line 679
    .line 680
    move-object/from16 v28, v14

    .line 681
    .line 682
    const/4 v14, 0x0

    .line 683
    const/16 v24, 0x0

    .line 684
    .line 685
    const/16 v25, 0x0

    .line 686
    .line 687
    const/16 v26, 0x0

    .line 688
    .line 689
    const/16 v29, 0x6038

    .line 690
    .line 691
    move-object/from16 v15, v18

    .line 692
    .line 693
    move-object/from16 v18, v4

    .line 694
    .line 695
    move-object/from16 v4, v21

    .line 696
    .line 697
    move-object/from16 v21, v8

    .line 698
    .line 699
    move-object v8, v15

    .line 700
    move-object/from16 v15, v17

    .line 701
    .line 702
    move-object/from16 v17, v9

    .line 703
    .line 704
    invoke-static/range {v10 .. v31}, Ljsd;->d(Ljava/util/List;Ljxt0;Ljava/lang/String;Ljava/lang/String;ZLkl40;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llmc;Lnqd0;Ldl3;Lkotlin/jvm/functions/Function1;ZLbun;III)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v14, v28

    .line 708
    .line 709
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    add-int v1, v1, v16

    .line 714
    .line 715
    move/from16 v16, v1

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_18
    move-object v4, v11

    .line 719
    move-object v11, v12

    .line 720
    move-object v8, v13

    .line 721
    :goto_11
    move-object v13, v8

    .line 722
    move-object v12, v11

    .line 723
    const/4 v1, 0x3

    .line 724
    const/4 v8, 0x1

    .line 725
    const/4 v9, 0x0

    .line 726
    move-object v11, v4

    .line 727
    move-object/from16 v4, v34

    .line 728
    .line 729
    goto/16 :goto_b

    .line 730
    .line 731
    :cond_19
    move/from16 v27, v4

    .line 732
    .line 733
    move-object/from16 v17, v8

    .line 734
    .line 735
    move-object/from16 v20, v9

    .line 736
    .line 737
    move-object v4, v11

    .line 738
    move-object v11, v12

    .line 739
    move-object v8, v13

    .line 740
    const/4 v10, 0x0

    .line 741
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    if-nez v9, :cond_1e

    .line 749
    .line 750
    const v9, 0x71290f19

    .line 751
    .line 752
    .line 753
    invoke-virtual {v14, v9}, Lmv10;->n0(I)V

    .line 754
    .line 755
    .line 756
    iget-object v12, v3, Ler01;->a:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v13, v3, Ler01;->b:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v9, v3, Ler01;->g:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v18

    .line 770
    or-int v10, v10, v18

    .line 771
    .line 772
    move-object/from16 v21, v4

    .line 773
    .line 774
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    if-nez v10, :cond_1a

    .line 779
    .line 780
    if-ne v4, v7, :cond_1b

    .line 781
    .line 782
    :cond_1a
    new-instance v4, Lk81;

    .line 783
    .line 784
    const/4 v10, 0x7

    .line 785
    invoke-direct {v4, v15, v3, v10}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_1b
    move-object/from16 v18, v4

    .line 792
    .line 793
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 794
    .line 795
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    or-int/2addr v4, v10

    .line 804
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    if-nez v4, :cond_1c

    .line 809
    .line 810
    if-ne v10, v7, :cond_1d

    .line 811
    .line 812
    :cond_1c
    new-instance v10, Lgk0;

    .line 813
    .line 814
    const/4 v4, 0x6

    .line 815
    invoke-direct {v10, v1, v3, v4}, Lgk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 822
    .line 823
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 824
    .line 825
    .line 826
    move-result-object v24

    .line 827
    const/16 v30, 0x0

    .line 828
    .line 829
    const v31, 0x1c000

    .line 830
    .line 831
    .line 832
    move-object/from16 v28, v14

    .line 833
    .line 834
    const/4 v14, 0x0

    .line 835
    const/16 v25, 0x0

    .line 836
    .line 837
    const/16 v26, 0x0

    .line 838
    .line 839
    const/16 v29, 0x6038

    .line 840
    .line 841
    move-object/from16 v15, v21

    .line 842
    .line 843
    move-object/from16 v21, v10

    .line 844
    .line 845
    move-object v10, v15

    .line 846
    move-object/from16 v15, v17

    .line 847
    .line 848
    move-object/from16 v17, v9

    .line 849
    .line 850
    invoke-static/range {v10 .. v31}, Ljsd;->d(Ljava/util/List;Ljxt0;Ljava/lang/String;Ljava/lang/String;ZLkl40;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llmc;Lnqd0;Ldl3;Lkotlin/jvm/functions/Function1;ZLbun;III)V

    .line 851
    .line 852
    .line 853
    move-object v9, v15

    .line 854
    move-object/from16 v14, v28

    .line 855
    .line 856
    const/4 v10, 0x0

    .line 857
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 858
    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_1e
    move-object/from16 v9, v17

    .line 862
    .line 863
    const/4 v10, 0x0

    .line 864
    const v1, 0x713596a1

    .line 865
    .line 866
    .line 867
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 871
    .line 872
    .line 873
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    const/16 v4, 0x8

    .line 878
    .line 879
    iget-object v10, v0, Ladb;->m:Lf91;

    .line 880
    .line 881
    if-nez v1, :cond_21

    .line 882
    .line 883
    const v1, 0x7136cf89

    .line 884
    .line 885
    .line 886
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 887
    .line 888
    .line 889
    iget-object v11, v3, Ler01;->a:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v13, v3, Ler01;->b:Ljava/lang/String;

    .line 892
    .line 893
    iget-object v1, v0, Ladb;->k:Lkotlin/jvm/functions/Function2;

    .line 894
    .line 895
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v12

    .line 899
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v15

    .line 903
    or-int/2addr v12, v15

    .line 904
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v15

    .line 908
    if-nez v12, :cond_1f

    .line 909
    .line 910
    if-ne v15, v7, :cond_20

    .line 911
    .line 912
    :cond_1f
    new-instance v15, Ljq0;

    .line 913
    .line 914
    invoke-direct {v15, v1, v3, v4}, Ljq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_20
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 921
    .line 922
    move-object/from16 v28, v14

    .line 923
    .line 924
    move-object v14, v15

    .line 925
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 926
    .line 927
    .line 928
    move-result-object v15

    .line 929
    sget-object v1, Luk3;->Companion:Ltk3;

    .line 930
    .line 931
    const v22, 0x8000180

    .line 932
    .line 933
    .line 934
    const/16 v23, 0x20

    .line 935
    .line 936
    iget-object v1, v0, Ladb;->l:Lkotlin/jvm/functions/Function1;

    .line 937
    .line 938
    iget-object v4, v0, Ladb;->n:Llfb;

    .line 939
    .line 940
    iget-object v12, v0, Ladb;->o:Lkotlin/jvm/functions/Function1;

    .line 941
    .line 942
    move-object/from16 v16, v1

    .line 943
    .line 944
    move-object/from16 v18, v10

    .line 945
    .line 946
    move-object/from16 v20, v12

    .line 947
    .line 948
    move/from16 v17, v19

    .line 949
    .line 950
    move-object/from16 v21, v28

    .line 951
    .line 952
    const/4 v12, 0x0

    .line 953
    move-object/from16 v19, v4

    .line 954
    .line 955
    move-object v10, v8

    .line 956
    invoke-static/range {v10 .. v23}, Lzv71;->b(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;ZLf91;Llfb;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v8, v18

    .line 960
    .line 961
    move-object/from16 v14, v21

    .line 962
    .line 963
    const/4 v10, 0x0

    .line 964
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 965
    .line 966
    .line 967
    goto :goto_13

    .line 968
    :cond_21
    move-object v8, v10

    .line 969
    const/4 v10, 0x0

    .line 970
    const v1, 0x713f5a01

    .line 971
    .line 972
    .line 973
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 977
    .line 978
    .line 979
    :goto_13
    const v1, 0x5e7dee37

    .line 980
    .line 981
    .line 982
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 983
    .line 984
    .line 985
    new-instance v1, Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    :cond_22
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v10

    .line 998
    if-eqz v10, :cond_23

    .line 999
    .line 1000
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    instance-of v11, v10, Lal3;

    .line 1005
    .line 1006
    if-eqz v11, :cond_22

    .line 1007
    .line 1008
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v22

    .line 1016
    :goto_15
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_29

    .line 1021
    .line 1022
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    move-object v4, v1

    .line 1027
    check-cast v4, Lal3;

    .line 1028
    .line 1029
    const v1, 0x71413989

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 1033
    .line 1034
    .line 1035
    move-object v1, v5

    .line 1036
    iget-object v5, v4, Lal3;->f:Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object v10, v4, Lal3;->b:Ljava/lang/String;

    .line 1039
    .line 1040
    if-nez v5, :cond_24

    .line 1041
    .line 1042
    const/4 v11, 0x0

    .line 1043
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 1044
    .line 1045
    .line 1046
    move-object v5, v1

    .line 1047
    goto :goto_15

    .line 1048
    :cond_24
    iget-object v11, v4, Lal3;->i:Ljava/lang/String;

    .line 1049
    .line 1050
    iget-object v12, v4, Lal3;->h:Lmr3;

    .line 1051
    .line 1052
    if-eqz v12, :cond_25

    .line 1053
    .line 1054
    iget v13, v12, Lmr3;->a:I

    .line 1055
    .line 1056
    int-to-float v13, v13

    .line 1057
    iget v12, v12, Lmr3;->b:I

    .line 1058
    .line 1059
    int-to-float v12, v12

    .line 1060
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1061
    .line 1062
    .line 1063
    move-result v13

    .line 1064
    move-object v15, v11

    .line 1065
    move/from16 v16, v12

    .line 1066
    .line 1067
    int-to-long v11, v13

    .line 1068
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1069
    .line 1070
    .line 1071
    move-result v13

    .line 1072
    move-wide/from16 v16, v11

    .line 1073
    .line 1074
    int-to-long v11, v13

    .line 1075
    const/16 v13, 0x20

    .line 1076
    .line 1077
    shl-long v16, v16, v13

    .line 1078
    .line 1079
    const-wide v18, 0xffffffffL

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    and-long v11, v11, v18

    .line 1085
    .line 1086
    or-long v11, v16, v11

    .line 1087
    .line 1088
    new-instance v13, Lm9v0;

    .line 1089
    .line 1090
    invoke-direct {v13, v11, v12}, Lm9v0;-><init>(J)V

    .line 1091
    .line 1092
    .line 1093
    move-object v11, v15

    .line 1094
    move-object v15, v13

    .line 1095
    goto :goto_16

    .line 1096
    :cond_25
    const/4 v15, 0x0

    .line 1097
    :goto_16
    new-instance v12, Lgsb;

    .line 1098
    .line 1099
    invoke-direct {v12, v2}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v13, Li6j0;

    .line 1103
    .line 1104
    invoke-direct {v13, v12, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    if-nez v8, :cond_26

    .line 1108
    .line 1109
    const v10, 0x7147e551

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v14, v10}, Lmv10;->n0(I)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v12, 0x0

    .line 1116
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 p4, v1

    .line 1120
    .line 1121
    move-object/from16 v16, v2

    .line 1122
    .line 1123
    const/4 v10, 0x0

    .line 1124
    goto :goto_17

    .line 1125
    :cond_26
    const v12, 0x5e7e30b0

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v14, v12}, Lmv10;->n0(I)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v12, v3, Ler01;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    move-object/from16 p4, v1

    .line 1134
    .line 1135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    move-object/from16 v16, v2

    .line 1138
    .line 1139
    const-string v2, "media:"

    .line 1140
    .line 1141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v8, v12, v1, v14}, Lf91;->j(Ljava/lang/String;Ljava/lang/String;Lbun;)Lf91;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const/4 v10, 0x0

    .line 1156
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 1157
    .line 1158
    .line 1159
    move-object v10, v1

    .line 1160
    :goto_17
    iget-object v2, v0, Ladb;->p:Lkotlin/jvm/functions/Function3;

    .line 1161
    .line 1162
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v12

    .line 1170
    or-int/2addr v1, v12

    .line 1171
    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v12

    .line 1175
    or-int/2addr v1, v12

    .line 1176
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v12

    .line 1180
    or-int/2addr v1, v12

    .line 1181
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v12

    .line 1185
    if-nez v1, :cond_28

    .line 1186
    .line 1187
    if-ne v12, v7, :cond_27

    .line 1188
    .line 1189
    goto :goto_18

    .line 1190
    :cond_27
    move-object v0, v6

    .line 1191
    move-object v1, v12

    .line 1192
    move-object/from16 v23, v16

    .line 1193
    .line 1194
    const/16 v12, 0x8

    .line 1195
    .line 1196
    move-object/from16 v16, v13

    .line 1197
    .line 1198
    move-object/from16 v13, p4

    .line 1199
    .line 1200
    goto :goto_19

    .line 1201
    :cond_28
    :goto_18
    new-instance v1, Lxcb;

    .line 1202
    .line 1203
    move-object v12, v6

    .line 1204
    const/4 v6, 0x0

    .line 1205
    move-object v0, v12

    .line 1206
    move-object/from16 v23, v16

    .line 1207
    .line 1208
    const/16 v12, 0x8

    .line 1209
    .line 1210
    move-object/from16 v16, v13

    .line 1211
    .line 1212
    move-object/from16 v13, p4

    .line 1213
    .line 1214
    invoke-direct/range {v1 .. v6}, Lxcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    :goto_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1221
    .line 1222
    move v2, v12

    .line 1223
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v12

    .line 1227
    const v20, 0x8000

    .line 1228
    .line 1229
    .line 1230
    const/16 v21, 0x18c

    .line 1231
    .line 1232
    move-object v5, v13

    .line 1233
    const/4 v13, 0x0

    .line 1234
    const/16 v17, 0x0

    .line 1235
    .line 1236
    const/16 v18, 0x0

    .line 1237
    .line 1238
    move-object/from16 v19, v14

    .line 1239
    .line 1240
    move-object v14, v10

    .line 1241
    move-object v10, v11

    .line 1242
    move-object v11, v1

    .line 1243
    invoke-static/range {v10 .. v21}, Luc81;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lf91;Lm9v0;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v14, v19

    .line 1247
    .line 1248
    const/4 v10, 0x0

    .line 1249
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 1250
    .line 1251
    .line 1252
    move-object v6, v0

    .line 1253
    move-object/from16 v2, v23

    .line 1254
    .line 1255
    move-object/from16 v0, p0

    .line 1256
    .line 1257
    goto/16 :goto_15

    .line 1258
    .line 1259
    :cond_29
    move-object v0, v6

    .line 1260
    const/16 v2, 0x8

    .line 1261
    .line 1262
    const/4 v10, 0x0

    .line 1263
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 1264
    .line 1265
    .line 1266
    const v1, 0x5e7e3d66

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v3, Ler01;->d:Ljava/util/ArrayList;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    if-eqz v4, :cond_2c

    .line 1283
    .line 1284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, Lycc0;

    .line 1289
    .line 1290
    iget-object v10, v3, Ler01;->a:Ljava/lang/String;

    .line 1291
    .line 1292
    iget-object v11, v4, Lycc0;->a:Ljava/lang/String;

    .line 1293
    .line 1294
    iget-object v12, v4, Lycc0;->i:Ludp;

    .line 1295
    .line 1296
    invoke-virtual {v14, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    or-int/2addr v4, v6

    .line 1305
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    if-nez v4, :cond_2a

    .line 1310
    .line 1311
    if-ne v6, v7, :cond_2b

    .line 1312
    .line 1313
    :cond_2a
    new-instance v6, Lxs;

    .line 1314
    .line 1315
    invoke-direct {v6, v9, v3, v2}, Lxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_2b
    move-object v13, v6

    .line 1322
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1323
    .line 1324
    move-object/from16 v28, v14

    .line 1325
    .line 1326
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v14

    .line 1330
    sget-object v4, Ludp;->Companion:Lfap;

    .line 1331
    .line 1332
    const/16 v16, 0x200

    .line 1333
    .line 1334
    move-object/from16 v15, v28

    .line 1335
    .line 1336
    invoke-static/range {v10 .. v16}, Lcdb;->b(Ljava/lang/String;Ljava/lang/String;Ludp;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1337
    .line 1338
    .line 1339
    move-object v14, v15

    .line 1340
    goto :goto_1a

    .line 1341
    :cond_2c
    const/4 v10, 0x0

    .line 1342
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 1343
    .line 1344
    .line 1345
    const/4 v0, 0x1

    .line 1346
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_1b

    .line 1350
    :cond_2d
    invoke-static {}, Lnq60;->v()V

    .line 1351
    .line 1352
    .line 1353
    const/16 v33, 0x0

    .line 1354
    .line 1355
    throw v33

    .line 1356
    :cond_2e
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1357
    .line 1358
    .line 1359
    :goto_1b
    sget-object v0, La011;->a:La011;

    .line 1360
    .line 1361
    return-object v0
.end method
