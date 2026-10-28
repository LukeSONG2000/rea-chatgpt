.class public final synthetic Lh3q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Le6s;

.field public final synthetic b:Li8r;

.field public final synthetic c:Z

.field public final synthetic d:Lb0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ldnk0;

.field public final synthetic g:Lmmf0;

.field public final synthetic h:La5e0;

.field public final synthetic i:Z

.field public final synthetic j:La5e0;

.field public final synthetic k:La5e0;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Le6s;Li8r;ZLb0;Lkotlin/jvm/functions/Function1;Ldnk0;Lmmf0;La5e0;ZLa5e0;La5e0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3q;->a:Le6s;

    .line 5
    .line 6
    iput-object p2, p0, Lh3q;->b:Li8r;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh3q;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lh3q;->d:Lb0;

    .line 11
    .line 12
    iput-object p5, p0, Lh3q;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lh3q;->f:Ldnk0;

    .line 15
    .line 16
    iput-object p7, p0, Lh3q;->g:Lmmf0;

    .line 17
    .line 18
    iput-object p8, p0, Lh3q;->h:La5e0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lh3q;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lh3q;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lh3q;->k:La5e0;

    .line 25
    .line 26
    iput-boolean p12, p0, Lh3q;->l:Z

    .line 27
    .line 28
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
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    move v4, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    and-int/2addr v2, v7

    .line 33
    move-object v15, v1

    .line 34
    check-cast v15, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v15, v2, v4}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_c

    .line 41
    .line 42
    iget-object v1, v0, Lh3q;->a:Le6s;

    .line 43
    .line 44
    iget-object v1, v1, Le6s;->j:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lglq;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v0, Lh3q;->b:Li8r;

    .line 52
    .line 53
    iget-boolean v4, v10, Li8r;->b:Z

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-boolean v9, v0, Lh3q;->c:Z

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v12, v0, Lh3q;->d:Lb0;

    .line 66
    .line 67
    filled-new-array {v2, v4, v5, v12}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v15, v9}, Lmv10;->i(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    or-int/2addr v4, v5

    .line 80
    iget-object v11, v0, Lh3q;->e:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    or-int/2addr v4, v5

    .line 87
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v15, v5}, Lmv10;->f(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    or-int/2addr v4, v5

    .line 96
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    if-ne v5, v3, :cond_2

    .line 103
    .line 104
    :cond_1
    new-instance v8, Lgu;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/16 v14, 0xc

    .line 108
    .line 109
    invoke-direct/range {v8 .. v14}, Lgu;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v8

    .line 116
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v2, v5, v15}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v2, v10, Li8r;->b:Z

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v4, v0, Lh3q;->f:Ldnk0;

    .line 126
    .line 127
    invoke-static {v4}, Lo4a;->z(Ldnk0;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    move v6, v7

    .line 134
    :cond_3
    sget v4, Lbbv0;->i:F

    .line 135
    .line 136
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static {v5, v8, v4, v7}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/high16 v7, 0x41800000    # 16.0f

    .line 150
    .line 151
    invoke-static {v4, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-boolean v7, v10, Li8r;->b:Z

    .line 156
    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    iget-object v7, v10, Li8r;->c:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v7, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v1, v7

    .line 165
    :goto_1
    sget-object v7, Llnf0;->f:Lknf0;

    .line 166
    .line 167
    invoke-virtual {v7, v1}, Lknf0;->b(Ljava/lang/String;)Ljnf0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    sget-object v7, Llnf0;->e:Lknf0;

    .line 173
    .line 174
    invoke-virtual {v7, v1}, Lknf0;->b(Ljava/lang/String;)Ljnf0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    iget-object v7, v0, Lh3q;->g:Lmmf0;

    .line 179
    .line 180
    invoke-static {v4, v7, v1}, Lo4a;->G(Lnqd0;Lmmf0;Llnf0;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v15, v9}, Lmv10;->i(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    or-int/2addr v4, v8

    .line 193
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    or-int/2addr v4, v8

    .line 198
    iget-object v8, v0, Lh3q;->h:La5e0;

    .line 199
    .line 200
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    or-int/2addr v4, v13

    .line 205
    iget-boolean v13, v0, Lh3q;->i:Z

    .line 206
    .line 207
    invoke-virtual {v15, v13}, Lmv10;->i(Z)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    or-int/2addr v4, v14

    .line 212
    iget-object v14, v0, Lh3q;->j:La5e0;

    .line 213
    .line 214
    invoke-virtual {v15, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    or-int v4, v4, v16

    .line 219
    .line 220
    move/from16 p1, v2

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v15, v2}, Lmv10;->f(I)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    or-int/2addr v2, v4

    .line 231
    iget-object v4, v0, Lh3q;->k:La5e0;

    .line 232
    .line 233
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    or-int v2, v2, v16

    .line 238
    .line 239
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    or-int v2, v2, v16

    .line 244
    .line 245
    move/from16 p2, v2

    .line 246
    .line 247
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez p2, :cond_7

    .line 252
    .line 253
    if-ne v2, v3, :cond_6

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    move-object v13, v4

    .line 257
    move-object v4, v7

    .line 258
    move-object v12, v14

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    :goto_3
    new-instance v16, Lj3q;

    .line 261
    .line 262
    move-object/from16 v25, v4

    .line 263
    .line 264
    move-object/from16 v18, v7

    .line 265
    .line 266
    move-object/from16 v23, v8

    .line 267
    .line 268
    move/from16 v17, v9

    .line 269
    .line 270
    move-object/from16 v19, v10

    .line 271
    .line 272
    move-object/from16 v22, v11

    .line 273
    .line 274
    move-object/from16 v21, v12

    .line 275
    .line 276
    move/from16 v20, v13

    .line 277
    .line 278
    move-object/from16 v24, v14

    .line 279
    .line 280
    invoke-direct/range {v16 .. v25}, Lj3q;-><init>(ZLmmf0;Li8r;ZLb0;Lkotlin/jvm/functions/Function1;La5e0;La5e0;La5e0;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v2, v16

    .line 284
    .line 285
    move-object/from16 v4, v18

    .line 286
    .line 287
    move-object/from16 v12, v24

    .line 288
    .line 289
    move-object/from16 v13, v25

    .line 290
    .line 291
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    or-int/2addr v7, v8

    .line 305
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    or-int/2addr v7, v8

    .line 310
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    or-int/2addr v7, v8

    .line 315
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    or-int/2addr v7, v8

    .line 320
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-nez v7, :cond_8

    .line 325
    .line 326
    if-ne v8, v3, :cond_9

    .line 327
    .line 328
    :cond_8
    new-instance v8, Lc3q;

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    move-object v9, v11

    .line 332
    move-object v11, v4

    .line 333
    invoke-direct/range {v8 .. v14}, Lc3q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 334
    .line 335
    .line 336
    move-object v11, v9

    .line 337
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    move-object v10, v8

    .line 341
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    const-string v7, "ConversationCompletionNotificationPrompt"

    .line 344
    .line 345
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    or-int/2addr v5, v7

    .line 362
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    or-int/2addr v5, v7

    .line 367
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    or-int/2addr v5, v7

    .line 372
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-nez v5, :cond_a

    .line 377
    .line 378
    if-ne v7, v3, :cond_b

    .line 379
    .line 380
    :cond_a
    new-instance v16, Lrra;

    .line 381
    .line 382
    const/16 v21, 0x2

    .line 383
    .line 384
    move-object/from16 v18, v4

    .line 385
    .line 386
    move-object/from16 v17, v11

    .line 387
    .line 388
    move-object/from16 v19, v12

    .line 389
    .line 390
    move-object/from16 v20, v13

    .line 391
    .line 392
    invoke-direct/range {v16 .. v21}, Lrra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v7, v16

    .line 396
    .line 397
    invoke-virtual {v15, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    move-object v12, v7

    .line 401
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    iget-boolean v13, v0, Lh3q;->l:Z

    .line 408
    .line 409
    move/from16 v8, p1

    .line 410
    .line 411
    move-object v11, v1

    .line 412
    move-object v9, v2

    .line 413
    move v14, v6

    .line 414
    invoke-static/range {v8 .. v17}, Ldve;->g(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZLbun;II)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_c
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 419
    .line 420
    .line 421
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 422
    .line 423
    return-object v0
.end method
