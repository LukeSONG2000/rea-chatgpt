.class public final synthetic Lvb80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnqd0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lvb80;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lvb80;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Lvb80;->c:Z

    .line 10
    .line 11
    iput-object p2, p0, Lvb80;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Luf80;ZLjava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lvb80;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb80;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lvb80;->c:Z

    iput-object p3, p0, Lvb80;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lfin;)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput-byte v0, p0, Lvb80;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvb80;->c:Z

    iput-object p2, p0, Lvb80;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvb80;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvb80;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v7, v0, Lvb80;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lvb80;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v0, v0, Lvb80;->c:Z

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v14, v8

    .line 22
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v11, v7

    .line 25
    check-cast v11, Lfin;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lbun;

    .line 30
    .line 31
    move-object/from16 v7, p2

    .line 32
    .line 33
    check-cast v7, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    and-int/lit8 v8, v7, 0x3

    .line 40
    .line 41
    if-eq v8, v3, :cond_0

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v4

    .line 46
    :goto_0
    and-int/2addr v5, v7

    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v12, v5, v3}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const v0, 0x5a3a3107

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "PluginsDirectoryRootScaffold"

    .line 65
    .line 66
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0xc

    .line 72
    .line 73
    invoke-static/range {v9 .. v14}, Ler81;->b(IILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v4}, Lmv10;->s(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const v0, 0x5a3d184d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v4}, Lmv10;->s(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v6

    .line 94
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    check-cast v8, Lnqd0;

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lbun;

    .line 101
    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x181

    .line 110
    .line 111
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2, v1, v8, v7, v0}, Lbs61;->a(ILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :pswitch_1
    move-object v9, v8

    .line 120
    check-cast v9, Luf80;

    .line 121
    .line 122
    move-object v10, v7

    .line 123
    check-cast v10, Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lbun;

    .line 128
    .line 129
    move-object/from16 v7, p2

    .line 130
    .line 131
    check-cast v7, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    and-int/lit8 v8, v7, 0x3

    .line 138
    .line 139
    if-eq v8, v3, :cond_3

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move v3, v4

    .line 144
    :goto_2
    and-int/2addr v7, v5

    .line 145
    move-object v15, v1

    .line 146
    check-cast v15, Lmv10;

    .line 147
    .line 148
    invoke-virtual {v15, v7, v3}, Lmv10;->c0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    const-string v1, "DirectoryCardWithThumbnail"

    .line 155
    .line 156
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/high16 v7, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v3, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v8, List;->c:Lbb6;

    .line 171
    .line 172
    sget-object v11, Ldi1;->n:Lkj9;

    .line 173
    .line 174
    invoke-static {v8, v11, v15, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-wide v11, v15, Lmv10;->T:J

    .line 179
    .line 180
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v15, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v13, v15, Lmv10;->a:Le36;

    .line 198
    .line 199
    if-eqz v13, :cond_8

    .line 200
    .line 201
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v13, v15, Lmv10;->S:Z

    .line 205
    .line 206
    if-eqz v13, :cond_4

    .line 207
    .line 208
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 209
    .line 210
    invoke-virtual {v15, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 218
    .line 219
    invoke-static {v15, v8, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v8, Ljxd0;->e:Ln13;

    .line 223
    .line 224
    invoke-static {v15, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    sget-object v11, Ljxd0;->g:Ljac;

    .line 232
    .line 233
    invoke-static {v15, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 237
    .line 238
    .line 239
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 240
    .line 241
    invoke-static {v15, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    iget-object v11, v9, Luf80;->b:Ljava/lang/String;

    .line 245
    .line 246
    const v3, 0x7fffffff

    .line 247
    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    move/from16 v17, v3

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    move/from16 v17, v5

    .line 255
    .line 256
    :goto_4
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 261
    .line 262
    iget-wide v12, v8, Lp5n;->c:J

    .line 263
    .line 264
    move-wide/from16 v19, v12

    .line 265
    .line 266
    sget-object v13, Lon01;->h:Ltn01;

    .line 267
    .line 268
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    const/16 v29, 0x3eaa

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    move-object/from16 v25, v15

    .line 278
    .line 279
    const/4 v15, 0x2

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    move-object/from16 v26, v25

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v27, 0x6000

    .line 297
    .line 298
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v15, v26

    .line 302
    .line 303
    if-eqz v10, :cond_7

    .line 304
    .line 305
    const v7, -0x62897729

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 309
    .line 310
    .line 311
    sget-object v12, Lon01;->i:Ltn01;

    .line 312
    .line 313
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 318
    .line 319
    iget-wide v7, v7, Lp5n;->d:J

    .line 320
    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    move/from16 v16, v3

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_6
    move/from16 v16, v5

    .line 327
    .line 328
    :goto_5
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const/16 v28, 0x3eaa

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x2

    .line 338
    move-object/from16 v25, v15

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v26, 0x6000

    .line 354
    .line 355
    move-wide/from16 v18, v7

    .line 356
    .line 357
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v15, v25

    .line 361
    .line 362
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_7
    const v0, -0x62842fe0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    sget-object v0, Luf80;->Companion:Ltf80;

    .line 385
    .line 386
    const/16 v16, 0x30

    .line 387
    .line 388
    const/16 v17, 0x1c

    .line 389
    .line 390
    const-wide/16 v11, 0x0

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    invoke-static/range {v9 .. v17}, Ltc80;->e(Luf80;Lnqd0;JLsdn;ILbun;II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 398
    .line 399
    .line 400
    :goto_6
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    throw v0

    .line 409
    :cond_9
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 410
    .line 411
    .line 412
    :goto_7
    return-object v6

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
