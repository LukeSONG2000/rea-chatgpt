.class public final synthetic Lxem;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lxem;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxem;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxem;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxem;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lxem;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lxem;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lxem;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxem;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lxem;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxem;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lxem;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lxem;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lxem;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lxem;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object v9, v6

    .line 28
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object v11, v5

    .line 31
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v12, v4

    .line 34
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object v13, v3

    .line 37
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Llu2;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Lrde0;

    .line 46
    .line 47
    move-object/from16 v14, p3

    .line 48
    .line 49
    check-cast v14, Lbun;

    .line 50
    .line 51
    move-object/from16 v3, p4

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v14}, Lsa71;->A(Lrde0;Lkotlin/jvm/functions/Function0;Lbun;)Lgh90;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-nez v8, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lsa71;->y()Lfi90;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v8 .. v15}, Lsa71;->n(Lgh90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v2

    .line 77
    :pswitch_0
    check-cast v0, Lram;

    .line 78
    .line 79
    check-cast v7, Ln19;

    .line 80
    .line 81
    move-object v9, v6

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    move-object v10, v5

    .line 85
    check-cast v10, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v4, Lipk;

    .line 88
    .line 89
    move-object v14, v3

    .line 90
    check-cast v14, Ljava/lang/Boolean;

    .line 91
    .line 92
    move-object/from16 v15, p1

    .line 93
    .line 94
    check-cast v15, Lslv0;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Lg3r0;

    .line 99
    .line 100
    move-object/from16 v1, p3

    .line 101
    .line 102
    check-cast v1, Lbun;

    .line 103
    .line 104
    move-object/from16 v3, p4

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sget-object v5, Lly5;->c:Lev00;

    .line 113
    .line 114
    and-int/lit8 v6, v3, 0x6

    .line 115
    .line 116
    const/4 v8, 0x2

    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    and-int/lit8 v6, v3, 0x8

    .line 120
    .line 121
    if-nez v6, :cond_1

    .line 122
    .line 123
    move-object v6, v1

    .line 124
    check-cast v6, Lmv10;

    .line 125
    .line 126
    invoke-virtual {v6, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move-object v6, v1

    .line 132
    check-cast v6, Lmv10;

    .line 133
    .line 134
    invoke-virtual {v6, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_1
    if-eqz v6, :cond_2

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move v6, v8

    .line 143
    :goto_2
    or-int/2addr v3, v6

    .line 144
    :cond_3
    and-int/lit16 v6, v3, 0x83

    .line 145
    .line 146
    const/16 v11, 0x82

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    if-eq v6, v11, :cond_4

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move v6, v12

    .line 154
    :goto_3
    and-int/lit8 v11, v3, 0x1

    .line 155
    .line 156
    check-cast v1, Lmv10;

    .line 157
    .line 158
    invoke-virtual {v1, v11, v6}, Lmv10;->c0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_11

    .line 163
    .line 164
    if-nez v0, :cond_10

    .line 165
    .line 166
    const v0, 0x49e81635

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    if-ne v6, v5, :cond_6

    .line 183
    .line 184
    :cond_5
    new-instance v6, Lr66;

    .line 185
    .line 186
    invoke-direct {v6, v7, v8}, Lr66;-><init>(Ln19;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    move-object/from16 v16, v6

    .line 193
    .line 194
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 197
    .line 198
    const-string v6, "CodexRemoteThreadRouteContent"

    .line 199
    .line 200
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    sget-object v21, Lsz71;->a:Lfin;

    .line 205
    .line 206
    and-int/lit8 v0, v3, 0xe

    .line 207
    .line 208
    const/high16 v3, 0x6000000

    .line 209
    .line 210
    or-int v23, v3, v0

    .line 211
    .line 212
    const/16 v24, 0x7e

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move-object/from16 v22, v1

    .line 221
    .line 222
    invoke-static/range {v15 .. v24}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 223
    .line 224
    .line 225
    if-eqz v9, :cond_f

    .line 226
    .line 227
    const v0, 0x447339e6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 231
    .line 232
    .line 233
    if-nez v10, :cond_7

    .line 234
    .line 235
    const v0, 0x49f402db

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 242
    .line 243
    .line 244
    move v0, v12

    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_7
    const v0, 0x49f402dc    # 1998939.5f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lse8;->j:Lse8;

    .line 254
    .line 255
    if-nez v4, :cond_8

    .line 256
    .line 257
    const v3, -0x3e5c3710

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    :goto_4
    move-object v15, v3

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    const v3, -0x3e5c370f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    or-int/2addr v3, v6

    .line 284
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v3, :cond_9

    .line 289
    .line 290
    if-ne v6, v5, :cond_a

    .line 291
    .line 292
    :cond_9
    new-instance v6, Li61;

    .line 293
    .line 294
    const/16 v3, 0x14

    .line 295
    .line 296
    invoke-direct {v6, v7, v4, v3}, Li61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    move-object v3, v6

    .line 303
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :goto_5
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-nez v3, :cond_b

    .line 318
    .line 319
    if-ne v4, v5, :cond_c

    .line 320
    .line 321
    :cond_b
    new-instance v4, Lzem;

    .line 322
    .line 323
    invoke-direct {v4, v7, v12}, Lzem;-><init>(Ln19;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    move-object v11, v4

    .line 330
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-nez v3, :cond_d

    .line 341
    .line 342
    if-ne v4, v5, :cond_e

    .line 343
    .line 344
    :cond_d
    new-instance v4, Lmkc;

    .line 345
    .line 346
    invoke-direct {v4, v7, v8}, Lmkc;-><init>(Ln19;B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    const/16 v25, 0x6000

    .line 355
    .line 356
    const/16 v26, 0x3f90

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    move-object v8, v0

    .line 376
    move-object/from16 v23, v1

    .line 377
    .line 378
    move v0, v12

    .line 379
    move-object v12, v4

    .line 380
    invoke-virtual/range {v8 .. v26}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lbun;III)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 384
    .line 385
    .line 386
    :goto_6
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_f
    move v0, v12

    .line 391
    const v3, 0x4a112981    # 2378336.2f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 398
    .line 399
    .line 400
    :goto_7
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_10
    move v0, v12

    .line 405
    const v3, 0x4a118e41    # 2384784.2f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_11
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 416
    .line 417
    .line 418
    :goto_8
    return-object v2

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
