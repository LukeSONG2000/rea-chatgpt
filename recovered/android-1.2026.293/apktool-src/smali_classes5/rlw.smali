.class public final synthetic Lrlw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lgmw;

.field public final synthetic b:La5e0;

.field public final synthetic c:Ljkw;

.field public final synthetic d:I

.field public final synthetic e:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

.field public final synthetic f:Lcom/openai/valdi/dil/DILMessageMetadata;

.field public final synthetic g:Lcom/openai/valdi/dil/DILRenderMetricsContext;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lnbt;

.field public final synthetic l:Lnqd0;

.field public final synthetic m:[Ljava/lang/Object;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lj040;


# direct methods
.method public synthetic constructor <init>(Lgmw;La5e0;Ljkw;ILcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/openai/valdi/dil/DILMessageMetadata;Lcom/openai/valdi/dil/DILRenderMetricsContext;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lnbt;Lnqd0;[Ljava/lang/Object;Lxxt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lj040;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlw;->a:Lgmw;

    .line 5
    .line 6
    iput-object p2, p0, Lrlw;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lrlw;->c:Ljkw;

    .line 9
    .line 10
    iput p4, p0, Lrlw;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lrlw;->e:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 13
    .line 14
    iput-object p6, p0, Lrlw;->f:Lcom/openai/valdi/dil/DILMessageMetadata;

    .line 15
    .line 16
    iput-object p7, p0, Lrlw;->g:Lcom/openai/valdi/dil/DILRenderMetricsContext;

    .line 17
    .line 18
    iput-object p8, p0, Lrlw;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lrlw;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Lrlw;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lrlw;->k:Lnbt;

    .line 25
    .line 26
    iput-object p12, p0, Lrlw;->l:Lnqd0;

    .line 27
    .line 28
    iput-object p13, p0, Lrlw;->m:[Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p14, p0, Lrlw;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object p15, p0, Lrlw;->o:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lrlw;->p:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lrlw;->q:Lj040;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lcom/snap/valdi/ViewFactory;

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
    sget-object v12, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v3, v2, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    check-cast v3, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x2

    .line 50
    :goto_1
    or-int/2addr v2, v3

    .line 51
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eq v3, v6, :cond_3

    .line 58
    .line 59
    move v3, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v3, v13

    .line 62
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 63
    .line 64
    move-object v14, v1

    .line 65
    check-cast v14, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v14, v6, v3}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_e

    .line 72
    .line 73
    move v1, v2

    .line 74
    iget-object v2, v0, Lrlw;->a:Lgmw;

    .line 75
    .line 76
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v11, v0, Lrlw;->b:La5e0;

    .line 81
    .line 82
    invoke-virtual {v14, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    or-int/2addr v3, v6

    .line 87
    move v6, v3

    .line 88
    iget-object v3, v0, Lrlw;->c:Ljkw;

    .line 89
    .line 90
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    or-int/2addr v6, v8

    .line 95
    iget v8, v0, Lrlw;->d:I

    .line 96
    .line 97
    invoke-static {v8}, Lgvx0;->G(I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v14, v9}, Lmv10;->f(I)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    or-int/2addr v6, v9

    .line 106
    and-int/lit8 v9, v1, 0xe

    .line 107
    .line 108
    if-eq v9, v4, :cond_5

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x8

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v7, v13

    .line 122
    :cond_5
    :goto_3
    or-int v1, v6, v7

    .line 123
    .line 124
    iget-object v6, v0, Lrlw;->e:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 125
    .line 126
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    or-int/2addr v1, v4

    .line 131
    iget-object v7, v0, Lrlw;->f:Lcom/openai/valdi/dil/DILMessageMetadata;

    .line 132
    .line 133
    invoke-virtual {v14, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    or-int/2addr v1, v4

    .line 138
    move v4, v8

    .line 139
    iget-object v8, v0, Lrlw;->g:Lcom/openai/valdi/dil/DILRenderMetricsContext;

    .line 140
    .line 141
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    or-int/2addr v1, v9

    .line 146
    iget-object v9, v0, Lrlw;->h:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v14, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    or-int/2addr v1, v10

    .line 153
    iget-object v10, v0, Lrlw;->i:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    or-int/2addr v1, v15

    .line 160
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    if-ne v15, v12, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v1, Ltlw;

    .line 169
    .line 170
    invoke-direct/range {v1 .. v11}, Ltlw;-><init>(Lgmw;Ljkw;ILcom/snap/valdi/ViewFactory;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/openai/valdi/dil/DILMessageMetadata;Lcom/openai/valdi/dil/DILRenderMetricsContext;Ljava/util/List;Ljava/util/ArrayList;La5e0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v15, v1

    .line 177
    :cond_7
    move-object/from16 v17, v15

    .line 178
    .line 179
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 182
    .line 183
    iget-object v3, v0, Lrlw;->j:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v5, v0, Lrlw;->k:Lnbt;

    .line 186
    .line 187
    iget-object v6, v0, Lrlw;->l:Lnqd0;

    .line 188
    .line 189
    iget-object v7, v0, Lrlw;->m:[Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v8, v0, Lrlw;->n:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    iget-object v9, v0, Lrlw;->o:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    iget-object v10, v0, Lrlw;->p:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    const-string v15, "DilValdiRendererContent"

    .line 198
    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    const v0, 0x6bb7c7d3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Ldmw;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v15

    .line 227
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    iget-object v1, v2, Lgmw;->a:Lhnw;

    .line 232
    .line 233
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v2, :cond_8

    .line 242
    .line 243
    if-ne v4, v12, :cond_9

    .line 244
    .line 245
    :cond_8
    new-instance v21, Lsz7;

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    const/16 v28, 0x8

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const-class v24, Lhnw;

    .line 254
    .line 255
    const-string v25, "prepareViewModelForContextCreation"

    .line 256
    .line 257
    const-string v26, "prepareViewModelForContextCreation()Lcom/openai/valdi/dil/DILEntryPointViewModel;"

    .line 258
    .line 259
    move-object/from16 v23, v1

    .line 260
    .line 261
    invoke-direct/range {v21 .. v28}, Lsz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v4, v21

    .line 265
    .line 266
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    check-cast v4, Lws10;

    .line 270
    .line 271
    move-object/from16 v24, v4

    .line 272
    .line 273
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    const/16 v26, 0x30

    .line 276
    .line 277
    const v27, 0xf800

    .line 278
    .line 279
    .line 280
    move-object v15, v0

    .line 281
    move-object/from16 v16, v5

    .line 282
    .line 283
    move-object/from16 v19, v7

    .line 284
    .line 285
    move-object/from16 v21, v8

    .line 286
    .line 287
    move-object/from16 v22, v9

    .line 288
    .line 289
    move-object/from16 v23, v10

    .line 290
    .line 291
    move-object/from16 v25, v14

    .line 292
    .line 293
    move-object v14, v3

    .line 294
    invoke-static/range {v14 .. v27}, Lxt11;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;[Ljava/lang/Object;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v3, v25

    .line 298
    .line 299
    invoke-virtual {v3, v13}, Lmv10;->s(Z)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_a
    move-object/from16 v16, v5

    .line 305
    .line 306
    move-object/from16 v19, v7

    .line 307
    .line 308
    move-object/from16 v21, v8

    .line 309
    .line 310
    move-object/from16 v22, v9

    .line 311
    .line 312
    move-object/from16 v23, v10

    .line 313
    .line 314
    move-object v3, v14

    .line 315
    const v5, 0x6bc2c703

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5}, Lmv10;->n0(I)V

    .line 319
    .line 320
    .line 321
    sget-object v5, Ldmw;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v4}, Lbvs;->d(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-nez v4, :cond_b

    .line 328
    .line 329
    const-string v4, "inline"

    .line 330
    .line 331
    :cond_b
    iget-object v2, v2, Lgmw;->a:Lhnw;

    .line 332
    .line 333
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-nez v7, :cond_c

    .line 342
    .line 343
    if-ne v8, v12, :cond_d

    .line 344
    .line 345
    :cond_c
    new-instance v24, Luv0;

    .line 346
    .line 347
    const/16 v30, 0x0

    .line 348
    .line 349
    const/16 v31, 0x6

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const-class v27, Lhnw;

    .line 354
    .line 355
    const-string v28, "prepareViewModelForContextCreation"

    .line 356
    .line 357
    const-string v29, "prepareViewModelForContextCreation()Lcom/openai/valdi/dil/DILEntryPointViewModel;"

    .line 358
    .line 359
    move-object/from16 v26, v2

    .line 360
    .line 361
    invoke-direct/range {v24 .. v31}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v8, v24

    .line 365
    .line 366
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    check-cast v8, Lws10;

    .line 370
    .line 371
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    move-object/from16 v25, v8

    .line 380
    .line 381
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    const v30, 0xf400

    .line 386
    .line 387
    .line 388
    iget-object v14, v0, Lrlw;->q:Lj040;

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v28, 0x30

    .line 395
    .line 396
    move-object/from16 v27, v3

    .line 397
    .line 398
    move-object v15, v5

    .line 399
    move-object/from16 v20, v19

    .line 400
    .line 401
    move-object/from16 v19, v4

    .line 402
    .line 403
    invoke-static/range {v14 .. v30}, Lxt11;->b(Lj040;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLbun;III)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v13}, Lmv10;->s(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_e
    move-object v3, v14

    .line 411
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 412
    .line 413
    .line 414
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 415
    .line 416
    return-object v0
.end method
