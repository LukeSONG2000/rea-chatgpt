.class public final synthetic Leyc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Leyc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leyc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Leyc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Leyc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leyc;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Leyc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Leyc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Leyc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lws10;

    .line 26
    .line 27
    check-cast v10, Ljava/util/List;

    .line 28
    .line 29
    check-cast v9, La5e0;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    check-cast v13, Lt6u0;

    .line 38
    .line 39
    move-object/from16 v14, p3

    .line 40
    .line 41
    check-cast v14, Lbun;

    .line 42
    .line 43
    move-object/from16 v15, p4

    .line 44
    .line 45
    check-cast v15, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    sget-object v5, Lly5;->c:Lev00;

    .line 52
    .line 53
    and-int/lit8 v17, v15, 0x6

    .line 54
    .line 55
    if-nez v17, :cond_1

    .line 56
    .line 57
    move-object v7, v14

    .line 58
    check-cast v7, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v7, v11

    .line 69
    :goto_0
    or-int/2addr v7, v15

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v7, v15

    .line 72
    :goto_1
    and-int/lit8 v11, v15, 0x30

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    move-object v11, v14

    .line 77
    check-cast v11, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v11, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    move/from16 v16, v6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v16, 0x10

    .line 89
    .line 90
    :goto_2
    or-int v7, v7, v16

    .line 91
    .line 92
    :cond_3
    and-int/lit16 v6, v7, 0x93

    .line 93
    .line 94
    if-eq v6, v4, :cond_4

    .line 95
    .line 96
    move v12, v8

    .line 97
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 98
    .line 99
    check-cast v14, Lmv10;

    .line 100
    .line 101
    invoke-virtual {v14, v4, v12}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    if-ne v6, v5, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v6, Lr0r;

    .line 120
    .line 121
    const/4 v4, 0x7

    .line 122
    invoke-direct {v6, v0, v4}, Lr0r;-><init>(Lws10;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    move-object v15, v6

    .line 129
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    const v4, 0x7f130069

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    or-int/2addr v6, v11

    .line 147
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    if-ne v11, v5, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v11, Lfj20;

    .line 156
    .line 157
    invoke-direct {v11, v15, v0}, Lfj20;-><init>(Lkotlin/jvm/functions/Function0;Lws10;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    move-object/from16 v16, v11

    .line 164
    .line 165
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    const-string v5, "SearchAdsForms"

    .line 168
    .line 169
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    new-instance v3, Ll70;

    .line 174
    .line 175
    invoke-direct {v3, v10, v0, v1, v9}, Ll70;-><init>(Ljava/util/List;Lws10;Ljava/lang/String;La5e0;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x4cf70ecd    # 1.2952945E8f

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v8, v3, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    shr-int/lit8 v0, v7, 0x3

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0xe

    .line 188
    .line 189
    const/high16 v1, 0x30000

    .line 190
    .line 191
    or-int v20, v0, v1

    .line 192
    .line 193
    move-object/from16 v19, v14

    .line 194
    .line 195
    move-object v14, v4

    .line 196
    invoke-static/range {v13 .. v20}, Lgj81;->a(Lt6u0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lfin;Lbun;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move-object/from16 v19, v14

    .line 201
    .line 202
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 203
    .line 204
    .line 205
    :goto_3
    return-object v2

    .line 206
    :pswitch_0
    check-cast v0, Ljava/util/Map;

    .line 207
    .line 208
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    move-object/from16 v23, v9

    .line 211
    .line 212
    check-cast v23, Llxy0;

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lzyc;

    .line 217
    .line 218
    move-object/from16 v5, p2

    .line 219
    .line 220
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    move-object/from16 v7, p3

    .line 223
    .line 224
    check-cast v7, Lbun;

    .line 225
    .line 226
    move-object/from16 v9, p4

    .line 227
    .line 228
    check-cast v9, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    and-int/lit8 v13, v9, 0x6

    .line 235
    .line 236
    if-nez v13, :cond_c

    .line 237
    .line 238
    and-int/lit8 v13, v9, 0x8

    .line 239
    .line 240
    if-nez v13, :cond_a

    .line 241
    .line 242
    move-object v13, v7

    .line 243
    check-cast v13, Lmv10;

    .line 244
    .line 245
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    move-object v13, v7

    .line 251
    check-cast v13, Lmv10;

    .line 252
    .line 253
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    :goto_4
    if-eqz v13, :cond_b

    .line 258
    .line 259
    const/16 v17, 0x4

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    move/from16 v17, v11

    .line 263
    .line 264
    :goto_5
    or-int v13, v9, v17

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    move v13, v9

    .line 268
    :goto_6
    and-int/lit8 v9, v9, 0x30

    .line 269
    .line 270
    if-nez v9, :cond_e

    .line 271
    .line 272
    move-object v9, v7

    .line 273
    check-cast v9, Lmv10;

    .line 274
    .line 275
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_d

    .line 280
    .line 281
    move/from16 v16, v6

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    const/16 v16, 0x10

    .line 285
    .line 286
    :goto_7
    or-int v13, v13, v16

    .line 287
    .line 288
    :cond_e
    and-int/lit16 v9, v13, 0x93

    .line 289
    .line 290
    if-eq v9, v4, :cond_f

    .line 291
    .line 292
    move v4, v8

    .line 293
    goto :goto_8

    .line 294
    :cond_f
    move v4, v12

    .line 295
    :goto_8
    and-int/lit8 v9, v13, 0x1

    .line 296
    .line 297
    check-cast v7, Lmv10;

    .line 298
    .line 299
    invoke-virtual {v7, v9, v4}, Lmv10;->c0(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_14

    .line 304
    .line 305
    iget-object v4, v1, Lzyc;->h:Lkob;

    .line 306
    .line 307
    invoke-static {v4, v0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Laq70;

    .line 312
    .line 313
    invoke-static {v0, v7, v12}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    const v0, 0x7f130374

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v22

    .line 324
    iget-object v0, v1, Lzyc;->f:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-lez v0, :cond_10

    .line 331
    .line 332
    :goto_9
    move-object/from16 v25, v10

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_10
    const/4 v10, 0x0

    .line 336
    goto :goto_9

    .line 337
    :goto_a
    and-int/lit8 v0, v13, 0x70

    .line 338
    .line 339
    if-ne v0, v6, :cond_11

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_11
    move v8, v12

    .line 343
    :goto_b
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v8, :cond_12

    .line 348
    .line 349
    sget-object v1, Lly5;->c:Lev00;

    .line 350
    .line 351
    if-ne v0, v1, :cond_13

    .line 352
    .line 353
    :cond_12
    new-instance v0, Lftb;

    .line 354
    .line 355
    invoke-direct {v0, v5, v11}, Lftb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_13
    move-object/from16 v19, v0

    .line 362
    .line 363
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    new-instance v0, Lryc;

    .line 366
    .line 367
    invoke-direct {v0, v12}, Lryc;-><init>(B)V

    .line 368
    .line 369
    .line 370
    const-string v1, "CalpicoRoomListScreen"

    .line 371
    .line 372
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v21

    .line 376
    const/16 v31, 0x0

    .line 377
    .line 378
    const/16 v32, 0x548

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const/16 v27, 0x1

    .line 385
    .line 386
    const/16 v28, 0x0

    .line 387
    .line 388
    const/high16 v30, 0x30000000

    .line 389
    .line 390
    move-object/from16 v20, v0

    .line 391
    .line 392
    move-object/from16 v29, v7

    .line 393
    .line 394
    invoke-static/range {v18 .. v32}, Lz671;->a(Lv3s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Ljava/lang/String;Llxy0;Lhb10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function4;Lbun;III)V

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_14
    move-object/from16 v29, v7

    .line 399
    .line 400
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 401
    .line 402
    .line 403
    :goto_c
    return-object v2

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
