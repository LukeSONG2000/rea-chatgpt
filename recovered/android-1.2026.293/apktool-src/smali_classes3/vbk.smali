.class public final Lvbk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ldie0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldie0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbk;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvbk;->b:Ldie0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvbk;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvbk;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lvbk;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v5, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x2

    .line 45
    :goto_0
    or-int/2addr v6, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v4

    .line 48
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v6, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v4, v7, :cond_4

    .line 74
    .line 75
    move v4, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v4, v9

    .line 78
    :goto_3
    and-int/2addr v6, v8

    .line 79
    move-object v15, v3

    .line 80
    check-cast v15, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v15, v6, v4}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_12

    .line 87
    .line 88
    iget-object v3, v0, Lvbk;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Lbnj;

    .line 96
    .line 97
    const v2, 0x751fa9df

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lvbk;->b:Ldie0;

    .line 104
    .line 105
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    or-int/2addr v3, v4

    .line 114
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    if-ne v4, v5, :cond_6

    .line 121
    .line 122
    :cond_5
    new-instance v4, Lubk;

    .line 123
    .line 124
    invoke-direct {v4, v2, v10, v9}, Lubk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v13, v4

    .line 131
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    iget-boolean v2, v0, Lvbk;->c:Z

    .line 134
    .line 135
    const/4 v3, 0x7

    .line 136
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 137
    .line 138
    const-string v6, "<anonymous>"

    .line 139
    .line 140
    iget-object v7, v0, Lvbk;->e:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    iget-object v0, v0, Lvbk;->d:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    const v2, 0x753164b4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    or-int/2addr v2, v11

    .line 161
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    if-ne v11, v5, :cond_8

    .line 168
    .line 169
    :cond_7
    new-instance v11, Lsbk;

    .line 170
    .line 171
    invoke-direct {v11, v0, v10, v9}, Lsbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    or-int/2addr v0, v2

    .line 188
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    if-ne v2, v5, :cond_a

    .line 195
    .line 196
    :cond_9
    new-instance v2, Lrie;

    .line 197
    .line 198
    invoke-direct {v2, v7, v10, v8}, Lrie;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    move-object v12, v2

    .line 205
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v4, v3}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/16 v16, 0x8

    .line 220
    .line 221
    invoke-static/range {v10 .. v16}, Lqy81;->a(Lbnj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 225
    .line 226
    .line 227
    move v0, v9

    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_b
    const v2, 0x7536e04d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lm191;->c:Lm191;

    .line 237
    .line 238
    iget-object v8, v10, Lbnj;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    new-instance v12, Lhx50;

    .line 245
    .line 246
    iget-boolean v8, v10, Lbnj;->c:Z

    .line 247
    .line 248
    if-eqz v8, :cond_c

    .line 249
    .line 250
    sget-object v8, Lt800;->INSTANCE:Lt800;

    .line 251
    .line 252
    :goto_4
    move-object/from16 v17, v8

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    sget-object v8, Lm800;->INSTANCE:Lm800;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_5
    iget-object v8, v10, Lbnj;->d:Lfnj;

    .line 259
    .line 260
    sget-object v14, Lenj;->a:Lenj;

    .line 261
    .line 262
    invoke-static {v8, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    const/4 v9, 0x0

    .line 267
    if-eqz v14, :cond_d

    .line 268
    .line 269
    new-instance v8, Llx50;

    .line 270
    .line 271
    invoke-direct {v8, v9}, Llx50;-><init>(Ljava/lang/Float;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    move-object/from16 v19, v8

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    sget-object v14, Lcnj;->a:Lcnj;

    .line 278
    .line 279
    invoke-static {v8, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_e

    .line 284
    .line 285
    sget-object v8, Lix50;->a:Lix50;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    instance-of v14, v8, Ldnj;

    .line 289
    .line 290
    if-eqz v14, :cond_11

    .line 291
    .line 292
    new-instance v9, Lkx50;

    .line 293
    .line 294
    check-cast v8, Ldnj;

    .line 295
    .line 296
    iget-object v8, v8, Ldnj;->a:Liy6;

    .line 297
    .line 298
    invoke-direct {v9, v8}, Lkx50;-><init>(Liy6;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v19, v9

    .line 302
    .line 303
    :goto_7
    const/16 v26, 0x0

    .line 304
    .line 305
    const/16 v27, 0x3f8

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    move-object/from16 v16, v12

    .line 322
    .line 323
    invoke-direct/range {v16 .. v27}, Lhx50;-><init>(Lw800;La450;Lmx50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    or-int/2addr v8, v9

    .line 335
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    or-int/2addr v8, v9

    .line 340
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    or-int/2addr v8, v9

    .line 345
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-nez v8, :cond_f

    .line 350
    .line 351
    if-ne v9, v5, :cond_10

    .line 352
    .line 353
    :cond_f
    new-instance v9, Ltbk;

    .line 354
    .line 355
    invoke-direct {v9, v7, v10, v0, v13}, Ltbk;-><init>(Lkotlin/jvm/functions/Function1;Lbnj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    move-object v13, v9

    .line 362
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v1, v4, v3}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget v3, Lbbv0;->s:F

    .line 373
    .line 374
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget v3, Lbbv0;->t:F

    .line 379
    .line 380
    invoke-static {v3}, Lq1r0;->b(F)Lo1r0;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v1, v3}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    move-object/from16 v16, v15

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    const/high16 v17, 0x30000

    .line 396
    .line 397
    move-object v10, v2

    .line 398
    invoke-virtual/range {v10 .. v17}, Lm191;->s(Landroid/net/Uri;Lhx50;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;I)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v15, v16

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 405
    .line 406
    .line 407
    :goto_8
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 412
    .line 413
    .line 414
    return-object v9

    .line 415
    :cond_12
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 416
    .line 417
    .line 418
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 419
    .line 420
    return-object v0
.end method
