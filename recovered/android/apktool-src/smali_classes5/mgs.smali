.class public final synthetic Lmgs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLpuy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lmgs;->a:B

    iput-object p3, p0, Lmgs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmgs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmgs;->b:Ljava/lang/Object;

    iput-object p5, p0, Lmgs;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lmgs;->a:B

    iput-object p1, p0, Lmgs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmgs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmgs;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmgs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpuy;Lpuy;Lpuy;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput-byte v0, p0, Lmgs;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmgs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmgs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmgs;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ln050;Ljava/util/List;ILk9u;)V
    .locals 0

    .line 19
    const/4 p4, 0x7

    iput-byte p4, p0, Lmgs;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmgs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmgs;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmgs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;Leps;Lm050;Lwni;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmgs;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmgs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmgs;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmgs;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmgs;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmgs;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    sget-object v8, Lnin;->a:Lnin;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v15, 0x0

    .line 19
    sget-object v16, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    const-wide v17, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iget-object v9, v0, Lmgs;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v10, v0, Lmgs;->e:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v19, 0x20

    .line 31
    .line 32
    iget-object v11, v0, Lmgs;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lmgs;->c:Ljava/lang/Object;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    check-cast v0, Lau20;

    .line 40
    .line 41
    check-cast v11, Lr3t;

    .line 42
    .line 43
    move-object/from16 v24, v10

    .line 44
    .line 45
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    move-object/from16 v17, p1

    .line 50
    .line 51
    check-cast v17, Llt70;

    .line 52
    .line 53
    iget-boolean v1, v0, Lau20;->m:Z

    .line 54
    .line 55
    iget-object v2, v0, Lau20;->i:Lr3t;

    .line 56
    .line 57
    if-eqz v1, :cond_1c

    .line 58
    .line 59
    iget-object v1, v11, Lr3t;->f:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v3, 0x1d

    .line 62
    .line 63
    if-eqz v1, :cond_1a

    .line 64
    .line 65
    iget-object v1, v0, Lau20;->r:Lwkf;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto/16 :goto_11

    .line 70
    .line 71
    :cond_0
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto/16 :goto_11

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, Lau20;->G()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-object v4, v1, Lwkf;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object/from16 v21, v4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    iget-object v4, v2, Lr3t;->c:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    :cond_4
    move-object/from16 v21, v13

    .line 105
    .line 106
    :goto_1
    new-instance v20, Lut20;

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    move-object/from16 v23, v0

    .line 111
    .line 112
    move-object/from16 v22, v2

    .line 113
    .line 114
    invoke-direct/range {v20 .. v25}, Lut20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v10, v24

    .line 118
    .line 119
    const/16 v23, 0x3e

    .line 120
    .line 121
    const-string v18, "plugin_summary"

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move-object/from16 v22, v20

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    invoke-static/range {v17 .. v23}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lau20;->j()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v11, 0xa

    .line 143
    .line 144
    invoke-static {v4, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Lqkf;

    .line 166
    .line 167
    invoke-static {v11, v1}, Lqvy;->H(Lqkf;Lwkf;)Ltr20;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sget-object v20, Ljph0;->L:Lzqe;

    .line 176
    .line 177
    new-instance v4, Lg920;

    .line 178
    .line 179
    invoke-direct {v4, v0, v6, v10, v7}, Lg920;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    const/16 v23, 0x2e

    .line 183
    .line 184
    const-string v18, "plugin_connected_accounts"

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    move-object/from16 v22, v4

    .line 191
    .line 192
    invoke-static/range {v17 .. v23}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_6
    move-object/from16 v10, v24

    .line 198
    .line 199
    iget-object v4, v1, Lwkf;->h:Lqkf;

    .line 200
    .line 201
    if-nez v4, :cond_7

    .line 202
    .line 203
    sget-object v4, Las20;->a:Las20;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_7
    iget-object v6, v4, Lqkf;->f:Lpkf;

    .line 207
    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    iget-object v7, v6, Lpkf;->b:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    move-object v7, v13

    .line 214
    :goto_3
    if-eqz v6, :cond_9

    .line 215
    .line 216
    iget-object v6, v6, Lpkf;->a:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move-object v6, v13

    .line 220
    :goto_4
    iget-object v11, v4, Lqkf;->e:Ljava/lang/String;

    .line 221
    .line 222
    filled-new-array {v7, v6, v11}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_c

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v7, :cond_b

    .line 249
    .line 250
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    goto :goto_5

    .line 255
    :cond_b
    move-object v7, v13

    .line 256
    :goto_5
    if-eqz v7, :cond_a

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    move-object v7, v13

    .line 260
    :goto_6
    new-instance v6, Lzr20;

    .line 261
    .line 262
    iget-object v4, v4, Lqkf;->h:Lokf;

    .line 263
    .line 264
    sget-object v11, Lokf;->c:Lokf;

    .line 265
    .line 266
    if-ne v4, v11, :cond_d

    .line 267
    .line 268
    move v4, v5

    .line 269
    goto :goto_7

    .line 270
    :cond_d
    move v4, v15

    .line 271
    :goto_7
    invoke-direct {v6, v7, v4}, Lzr20;-><init>(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    move-object v4, v6

    .line 275
    :goto_8
    iget-object v6, v2, Lr3t;->b:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v7, Lqt20;

    .line 278
    .line 279
    invoke-direct {v7, v4, v15}, Lqt20;-><init>(Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    instance-of v11, v4, Las20;

    .line 283
    .line 284
    if-eqz v11, :cond_e

    .line 285
    .line 286
    const v4, 0x7f1406b3

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_9

    .line 294
    :cond_e
    instance-of v11, v4, Lzr20;

    .line 295
    .line 296
    if-eqz v11, :cond_f

    .line 297
    .line 298
    check-cast v4, Lzr20;

    .line 299
    .line 300
    iget-boolean v4, v4, Lzr20;->b:Z

    .line 301
    .line 302
    if-eqz v4, :cond_f

    .line 303
    .line 304
    const v4, 0x7f14069e

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    goto :goto_9

    .line 312
    :cond_f
    move-object v4, v13

    .line 313
    :goto_9
    invoke-virtual {v0}, Lau20;->t()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_10

    .line 318
    .line 319
    move-object/from16 v29, v4

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_10
    move-object/from16 v29, v13

    .line 323
    .line 324
    :goto_a
    invoke-virtual {v0}, Lau20;->F()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    xor-int/lit8 v31, v4, 0x1

    .line 329
    .line 330
    new-instance v4, Lfqx;

    .line 331
    .line 332
    const/16 v11, 0x1c

    .line 333
    .line 334
    invoke-direct {v4, v10, v11}, Lfqx;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 335
    .line 336
    .line 337
    new-instance v22, Lzz3;

    .line 338
    .line 339
    const/16 v32, 0xd

    .line 340
    .line 341
    move-object/from16 v26, v2

    .line 342
    .line 343
    move-object/from16 v30, v4

    .line 344
    .line 345
    move-object/from16 v27, v6

    .line 346
    .line 347
    move-object/from16 v28, v7

    .line 348
    .line 349
    move-object/from16 v25, v22

    .line 350
    .line 351
    invoke-direct/range {v25 .. v32}, Lzz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltyp;ZB)V

    .line 352
    .line 353
    .line 354
    const/16 v23, 0x3e

    .line 355
    .line 356
    const-string v18, "plugin_summary"

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    invoke-static/range {v17 .. v23}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 365
    .line 366
    .line 367
    :goto_b
    invoke-virtual {v0}, Lau20;->z()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_11

    .line 372
    .line 373
    new-instance v4, Luw00;

    .line 374
    .line 375
    const/16 v6, 0xd

    .line 376
    .line 377
    invoke-direct {v4, v0, v9, v6}, Luw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 378
    .line 379
    .line 380
    const/16 v23, 0x3e

    .line 381
    .line 382
    const-string v18, "plugin_permissions"

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    move-object/from16 v22, v4

    .line 391
    .line 392
    invoke-static/range {v17 .. v23}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 393
    .line 394
    .line 395
    :cond_11
    iget-object v4, v0, Lau20;->u:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_12

    .line 402
    .line 403
    :goto_c
    move-object/from16 v4, v17

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_12
    sget-object v20, Ljph0;->T:Lzqe;

    .line 407
    .line 408
    new-instance v6, Lk07;

    .line 409
    .line 410
    const/16 v7, 0x9

    .line 411
    .line 412
    invoke-direct {v6, v4, v10, v7}, Lk07;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 413
    .line 414
    .line 415
    const/16 v23, 0x2e

    .line 416
    .line 417
    const-string v18, "plugin_used_by"

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    move-object/from16 v22, v6

    .line 424
    .line 425
    invoke-static/range {v17 .. v23}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :goto_d
    iget-object v2, v2, Lr3t;->h:Ljava/util/List;

    .line 430
    .line 431
    invoke-static {v4, v2, v10}, Lzt20;->r(Llt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v1, Lwkf;->j:Ljava/util/List;

    .line 435
    .line 436
    if-nez v2, :cond_13

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_13
    move-object v8, v2

    .line 440
    :goto_e
    check-cast v8, Ljava/lang/Iterable;

    .line 441
    .line 442
    sget-object v2, Lqvy;->N:Le;

    .line 443
    .line 444
    invoke-static {v8, v2}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/Iterable;

    .line 449
    .line 450
    new-instance v6, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    :cond_14
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_16

    .line 464
    .line 465
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    move-object v9, v8

    .line 470
    check-cast v9, Lhkf;

    .line 471
    .line 472
    iget-boolean v11, v9, Lhkf;->e:Z

    .line 473
    .line 474
    if-nez v11, :cond_15

    .line 475
    .line 476
    iget-boolean v9, v9, Lhkf;->d:Z

    .line 477
    .line 478
    if-nez v9, :cond_14

    .line 479
    .line 480
    :cond_15
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_16
    new-instance v7, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :cond_17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_19

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    move-object v9, v8

    .line 504
    check-cast v9, Lhkf;

    .line 505
    .line 506
    iget-boolean v11, v9, Lhkf;->e:Z

    .line 507
    .line 508
    if-nez v11, :cond_17

    .line 509
    .line 510
    iget-boolean v9, v9, Lhkf;->d:Z

    .line 511
    .line 512
    if-nez v9, :cond_18

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_18
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_19
    const v2, 0x7f14069a

    .line 520
    .line 521
    .line 522
    invoke-static {v4, v2, v6, v10}, Lzt20;->p(Llt70;ILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 523
    .line 524
    .line 525
    const v2, 0x7f1406a8

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v2, v7, v10}, Lzt20;->p(Llt70;ILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lau20;->G()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_1e

    .line 536
    .line 537
    invoke-virtual {v0}, Lau20;->j()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object/from16 v30, v0

    .line 546
    .line 547
    check-cast v30, Lqkf;

    .line 548
    .line 549
    const/16 v32, 0x0

    .line 550
    .line 551
    const/16 v33, 0x77f

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const/16 v28, 0x0

    .line 558
    .line 559
    const/16 v29, 0x0

    .line 560
    .line 561
    const/16 v31, 0x0

    .line 562
    .line 563
    move-object/from16 v25, v1

    .line 564
    .line 565
    invoke-static/range {v25 .. v33}, Lwkf;->a(Lwkf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljkf;Lqkf;Ljava/util/Set;Ljava/util/List;I)Lwkf;

    .line 566
    .line 567
    .line 568
    move-result-object v20

    .line 569
    new-instance v0, Lfqx;

    .line 570
    .line 571
    invoke-direct {v0, v10, v3}, Lfqx;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lrt20;

    .line 575
    .line 576
    invoke-direct {v1, v10, v15}, Lrt20;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 577
    .line 578
    .line 579
    sget-object v2, Lge5;->l:Lzqe;

    .line 580
    .line 581
    new-instance v18, Lz01;

    .line 582
    .line 583
    const/16 v23, 0xc

    .line 584
    .line 585
    move-object/from16 v21, v0

    .line 586
    .line 587
    move-object/from16 v22, v1

    .line 588
    .line 589
    move/from16 v19, v5

    .line 590
    .line 591
    invoke-direct/range {v18 .. v23}, Lz01;-><init>(ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 592
    .line 593
    .line 594
    const/16 v23, 0x2e

    .line 595
    .line 596
    move-object/from16 v22, v18

    .line 597
    .line 598
    const-string v18, "connector_information"

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    move-object/from16 v20, v2

    .line 605
    .line 606
    move-object/from16 v17, v4

    .line 607
    .line 608
    invoke-static/range {v17 .. v23}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 609
    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_1a
    move-object/from16 v10, v24

    .line 613
    .line 614
    if-nez v2, :cond_1b

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_1b
    iget-object v1, v2, Lr3t;->b:Ljava/lang/String;

    .line 618
    .line 619
    new-instance v4, Libz;

    .line 620
    .line 621
    invoke-direct {v4, v3}, Libz;-><init>(B)V

    .line 622
    .line 623
    .line 624
    new-instance v3, Lob20;

    .line 625
    .line 626
    const/16 v5, 0x19

    .line 627
    .line 628
    invoke-direct {v3, v5}, Lob20;-><init>(B)V

    .line 629
    .line 630
    .line 631
    new-instance v22, Lzz3;

    .line 632
    .line 633
    const/16 v32, 0xd

    .line 634
    .line 635
    const/16 v29, 0x0

    .line 636
    .line 637
    const/16 v31, 0x1

    .line 638
    .line 639
    move-object/from16 v27, v1

    .line 640
    .line 641
    move-object/from16 v26, v2

    .line 642
    .line 643
    move-object/from16 v30, v3

    .line 644
    .line 645
    move-object/from16 v28, v4

    .line 646
    .line 647
    move-object/from16 v25, v22

    .line 648
    .line 649
    invoke-direct/range {v25 .. v32}, Lzz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltyp;ZB)V

    .line 650
    .line 651
    .line 652
    const/16 v23, 0x3e

    .line 653
    .line 654
    const-string v18, "plugin_summary"

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    invoke-static/range {v17 .. v23}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v4, v17

    .line 666
    .line 667
    iget-object v1, v2, Lr3t;->g:Ljava/util/List;

    .line 668
    .line 669
    iget-object v0, v0, Lau20;->t:Ljava/util/Set;

    .line 670
    .line 671
    const v3, 0x7f1406a7

    .line 672
    .line 673
    .line 674
    invoke-static {v4, v3, v1, v0, v10}, Lzt20;->q(Llt70;ILjava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v2, Lr3t;->h:Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v4, v0, v10}, Lzt20;->r(Llt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 680
    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_1c
    move-object/from16 v4, v17

    .line 684
    .line 685
    move-object/from16 v10, v24

    .line 686
    .line 687
    if-nez v2, :cond_1d

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_1d
    iget-object v0, v2, Lr3t;->g:Ljava/util/List;

    .line 691
    .line 692
    sget-object v1, Lyin;->a:Lyin;

    .line 693
    .line 694
    const v3, 0x7f140696

    .line 695
    .line 696
    .line 697
    invoke-static {v4, v3, v0, v1, v10}, Lzt20;->q(Llt70;ILjava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v2, Lr3t;->h:Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v4, v0, v10}, Lzt20;->r(Llt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 703
    .line 704
    .line 705
    :cond_1e
    :goto_11
    return-object v16

    .line 706
    :pswitch_0
    check-cast v0, Ld89;

    .line 707
    .line 708
    check-cast v11, Lhuv;

    .line 709
    .line 710
    check-cast v10, Ljava/util/Set;

    .line 711
    .line 712
    check-cast v9, Lf79;

    .line 713
    .line 714
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Lgd70;

    .line 717
    .line 718
    invoke-static {v0, v11, v10, v9}, Lm38;->K(Ld89;Lhuv;Ljava/util/Set;Lf79;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    return-object v16

    .line 726
    :pswitch_1
    check-cast v0, Lfo70;

    .line 727
    .line 728
    check-cast v11, Lp920;

    .line 729
    .line 730
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 731
    .line 732
    check-cast v9, Lot70;

    .line 733
    .line 734
    move-object/from16 v1, p1

    .line 735
    .line 736
    check-cast v1, Lmt70;

    .line 737
    .line 738
    iget-object v2, v0, Lfo70;->b:Ljava/lang/String;

    .line 739
    .line 740
    new-instance v3, Lc8x;

    .line 741
    .line 742
    invoke-direct {v3, v0, v11, v10, v9}, Lc8x;-><init>(Lfo70;Lp920;Lkotlin/jvm/functions/Function0;Lot70;)V

    .line 743
    .line 744
    .line 745
    new-instance v0, Lzqe;

    .line 746
    .line 747
    const v4, 0x2348ff14

    .line 748
    .line 749
    .line 750
    invoke-direct {v0, v4, v3, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v2, v15, v0, v6}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 754
    .line 755
    .line 756
    return-object v16

    .line 757
    :pswitch_2
    check-cast v0, Lsel;

    .line 758
    .line 759
    check-cast v11, Lk2a0;

    .line 760
    .line 761
    iget-object v1, v11, Lk2a0;->a:Lkk5;

    .line 762
    .line 763
    check-cast v10, Lh420;

    .line 764
    .line 765
    check-cast v9, Lf420;

    .line 766
    .line 767
    move-object/from16 v2, p1

    .line 768
    .line 769
    check-cast v2, Lozg0;

    .line 770
    .line 771
    iget-object v0, v0, Lsel;->a:Lvel;

    .line 772
    .line 773
    iget v0, v0, Lvel;->b:I

    .line 774
    .line 775
    invoke-static {v0}, Lbya0;->G(I)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_21

    .line 780
    .line 781
    if-eq v0, v14, :cond_20

    .line 782
    .line 783
    if-ne v0, v5, :cond_1f

    .line 784
    .line 785
    invoke-interface {v1}, Lkk5;->c()Ltr80;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    new-instance v1, Lr320;

    .line 790
    .line 791
    invoke-direct {v1, v10, v9, v7}, Lr320;-><init>(Lh420;Lf420;B)V

    .line 792
    .line 793
    .line 794
    invoke-static {v10, v1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-interface {v0, v1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 803
    .line 804
    .line 805
    goto :goto_13

    .line 806
    :cond_20
    new-instance v0, Ll420;

    .line 807
    .line 808
    iget-object v1, v9, Lf420;->a:Ls120;

    .line 809
    .line 810
    invoke-direct {v0, v1, v5}, Ll420;-><init>(Ls120;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10, v2, v0}, Lh420;->e(Lozg0;Ll420;)V

    .line 814
    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_21
    invoke-interface {v1}, Lkk5;->c()Ltr80;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    new-instance v1, Lr320;

    .line 822
    .line 823
    invoke-direct {v1, v10, v9, v4}, Lr320;-><init>(Lh420;Lf420;B)V

    .line 824
    .line 825
    .line 826
    invoke-static {v10, v1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v0, v1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :goto_12
    move-object/from16 v13, v16

    .line 834
    .line 835
    :goto_13
    return-object v13

    .line 836
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 837
    .line 838
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 839
    .line 840
    check-cast v10, Lc89;

    .line 841
    .line 842
    check-cast v9, Ljava/util/Set;

    .line 843
    .line 844
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    new-instance v2, Lh89;

    .line 853
    .line 854
    invoke-direct {v2, v1}, Lh89;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    invoke-static {v10, v9, v1}, Lm18;->Z(Le89;Ljava/util/Set;I)Ljava/util/Set;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    return-object v16

    .line 868
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 869
    .line 870
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 871
    .line 872
    check-cast v10, Lb89;

    .line 873
    .line 874
    check-cast v9, Ljava/util/Set;

    .line 875
    .line 876
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    new-instance v2, Lh89;

    .line 885
    .line 886
    invoke-direct {v2, v1}, Lh89;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    invoke-static {v10, v9, v1}, Lm18;->Z(Le89;Ljava/util/Set;I)Ljava/util/Set;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    return-object v16

    .line 900
    :pswitch_5
    check-cast v0, Ll050;

    .line 901
    .line 902
    check-cast v11, Ly0z;

    .line 903
    .line 904
    check-cast v10, Lh1z;

    .line 905
    .line 906
    check-cast v9, Landroid/os/Bundle;

    .line 907
    .line 908
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Ls0z;

    .line 911
    .line 912
    iput-boolean v14, v0, Ll050;->a:Z

    .line 913
    .line 914
    invoke-virtual {v11, v10, v9, v1, v8}, Ly0z;->a(Lh1z;Landroid/os/Bundle;Ls0z;Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    return-object v16

    .line 918
    :pswitch_6
    check-cast v0, Lm050;

    .line 919
    .line 920
    check-cast v11, Lbny;

    .line 921
    .line 922
    check-cast v10, Lmu60;

    .line 923
    .line 924
    check-cast v9, Luxq;

    .line 925
    .line 926
    move-object/from16 v1, p1

    .line 927
    .line 928
    check-cast v1, Lp81;

    .line 929
    .line 930
    iget-object v2, v1, Lp81;->e:Le010;

    .line 931
    .line 932
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Ljava/lang/Number;

    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    iget v3, v0, Lm050;->a:F

    .line 943
    .line 944
    sub-float/2addr v2, v3

    .line 945
    invoke-static {v2}, Lout;->i0(F)Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-nez v3, :cond_23

    .line 950
    .line 951
    invoke-virtual {v11, v10, v2}, Lbny;->d(Lmu60;F)F

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    sub-float v3, v2, v3

    .line 956
    .line 957
    invoke-static {v3}, Lout;->i0(F)Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-nez v3, :cond_22

    .line 962
    .line 963
    invoke-virtual {v1}, Lp81;->a()V

    .line 964
    .line 965
    .line 966
    goto :goto_14

    .line 967
    :cond_22
    iget v3, v0, Lm050;->a:F

    .line 968
    .line 969
    add-float/2addr v3, v2

    .line 970
    iput v3, v0, Lm050;->a:F

    .line 971
    .line 972
    :cond_23
    iget v0, v0, Lm050;->a:F

    .line 973
    .line 974
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v9, v0}, Luxq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Ljava/lang/Boolean;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_24

    .line 989
    .line 990
    invoke-virtual {v1}, Lp81;->a()V

    .line 991
    .line 992
    .line 993
    :cond_24
    :goto_14
    return-object v16

    .line 994
    :pswitch_7
    check-cast v0, Lb010;

    .line 995
    .line 996
    check-cast v11, Lrsb0;

    .line 997
    .line 998
    check-cast v9, Lpuy;

    .line 999
    .line 1000
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1001
    .line 1002
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, Lfub0;

    .line 1005
    .line 1006
    iget-object v2, v1, Lfub0;->b:Lyoy;

    .line 1007
    .line 1008
    iget v2, v2, Lyoy;->f:I

    .line 1009
    .line 1010
    invoke-virtual {v0, v2}, Lb010;->m(I)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v11, Lrsb0;->a:Lj91;

    .line 1014
    .line 1015
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_25

    .line 1022
    .line 1023
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1024
    .line 1025
    invoke-interface {v9, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_15

    .line 1029
    :cond_25
    if-le v2, v14, :cond_26

    .line 1030
    .line 1031
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1032
    .line 1033
    invoke-interface {v9, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_26
    :goto_15
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    return-object v16

    .line 1040
    :pswitch_8
    check-cast v0, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    check-cast v11, Ljava/lang/String;

    .line 1043
    .line 1044
    check-cast v10, Lidy;

    .line 1045
    .line 1046
    check-cast v9, Llcy;

    .line 1047
    .line 1048
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, Lgd70;

    .line 1051
    .line 1052
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_27

    .line 1057
    .line 1058
    goto :goto_17

    .line 1059
    :cond_27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_2a

    .line 1068
    .line 1069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Lidy;

    .line 1074
    .line 1075
    iget-boolean v3, v3, Lidy;->c:Z

    .line 1076
    .line 1077
    if-eqz v3, :cond_28

    .line 1078
    .line 1079
    invoke-static {v0}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    new-instance v3, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    :goto_16
    move-object v4, v2

    .line 1093
    check-cast v4, Le5t;

    .line 1094
    .line 1095
    iget-boolean v4, v4, Le5t;->c:Z

    .line 1096
    .line 1097
    if-eqz v4, :cond_2b

    .line 1098
    .line 1099
    move-object v4, v2

    .line 1100
    check-cast v4, Lw4t;

    .line 1101
    .line 1102
    invoke-virtual {v4}, Lw4t;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    move-object v5, v4

    .line 1107
    check-cast v5, Ljava/lang/Number;

    .line 1108
    .line 1109
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    check-cast v5, Lidy;

    .line 1118
    .line 1119
    iget-boolean v5, v5, Lidy;->b:Z

    .line 1120
    .line 1121
    if-eqz v5, :cond_29

    .line 1122
    .line 1123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    goto :goto_16

    .line 1127
    :cond_29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    goto :goto_16

    .line 1131
    :cond_2a
    :goto_17
    invoke-static {v0}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-static {v2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    sub-int/2addr v2, v14

    .line 1144
    if-gez v2, :cond_2c

    .line 1145
    .line 1146
    move v2, v15

    .line 1147
    :cond_2c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    :cond_2d
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-eqz v5, :cond_2e

    .line 1160
    .line 1161
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    check-cast v5, Ljava/lang/Number;

    .line 1166
    .line 1167
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    iget v6, v9, Llcy;->b:I

    .line 1172
    .line 1173
    if-gt v5, v6, :cond_2d

    .line 1174
    .line 1175
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    goto :goto_18

    .line 1180
    :cond_2e
    const/4 v4, -0x1

    .line 1181
    :goto_18
    if-gez v4, :cond_2f

    .line 1182
    .line 1183
    move v4, v15

    .line 1184
    :cond_2f
    invoke-static {v1, v11}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v4, v3}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, Ljava/lang/Integer;

    .line 1192
    .line 1193
    if-eqz v5, :cond_30

    .line 1194
    .line 1195
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Lidy;

    .line 1204
    .line 1205
    iget-object v0, v0, Lidy;->a:Ljava/lang/String;

    .line 1206
    .line 1207
    if-nez v0, :cond_31

    .line 1208
    .line 1209
    :cond_30
    iget-object v0, v10, Lidy;->a:Ljava/lang/String;

    .line 1210
    .line 1211
    :cond_31
    invoke-static {v1, v0}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    if-nez v2, :cond_32

    .line 1215
    .line 1216
    invoke-static {v1}, Ldd70;->b(Lgd70;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_32
    new-instance v0, Lhq30;

    .line 1220
    .line 1221
    int-to-float v4, v4

    .line 1222
    int-to-float v5, v2

    .line 1223
    new-instance v6, Lu0b;

    .line 1224
    .line 1225
    invoke-direct {v6, v12, v5}, Lu0b;-><init>(FF)V

    .line 1226
    .line 1227
    .line 1228
    add-int/lit8 v5, v2, -0x1

    .line 1229
    .line 1230
    if-gez v5, :cond_33

    .line 1231
    .line 1232
    goto :goto_19

    .line 1233
    :cond_33
    move v15, v5

    .line 1234
    :goto_19
    invoke-direct {v0, v4, v6, v15}, Lhq30;-><init>(FLu0b;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v1, v0}, Ldd70;->y(Lgd70;Lhq30;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v0, Lplc;

    .line 1241
    .line 1242
    invoke-direct {v0, v2, v3, v9}, Lplc;-><init>(ILjava/util/List;Llcy;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v1, v0}, Ldd70;->x(Lgd70;Lkotlin/jvm/functions/Function1;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v16

    .line 1249
    :pswitch_9
    check-cast v0, Lqlk;

    .line 1250
    .line 1251
    check-cast v11, Lfcy;

    .line 1252
    .line 1253
    check-cast v10, Lm6u;

    .line 1254
    .line 1255
    check-cast v9, La010;

    .line 1256
    .line 1257
    move-object/from16 v1, p1

    .line 1258
    .line 1259
    check-cast v1, Ll6u;

    .line 1260
    .line 1261
    invoke-static {v1, v14}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    sget v2, Lwcy;->a:F

    .line 1266
    .line 1267
    const/high16 v2, 0x42400000    # 48.0f

    .line 1268
    .line 1269
    invoke-interface {v0, v2}, Lqlk;->M0(F)F

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    const/high16 v4, 0x40000000    # 2.0f

    .line 1274
    .line 1275
    div-float/2addr v2, v4

    .line 1276
    new-instance v4, Llx40;

    .line 1277
    .line 1278
    iget v5, v1, Llx40;->a:F

    .line 1279
    .line 1280
    add-float/2addr v5, v2

    .line 1281
    iget v6, v1, Llx40;->b:F

    .line 1282
    .line 1283
    iget v7, v1, Llx40;->c:F

    .line 1284
    .line 1285
    sub-float/2addr v7, v2

    .line 1286
    iget v1, v1, Llx40;->d:F

    .line 1287
    .line 1288
    invoke-direct {v4, v5, v6, v7, v1}, Llx40;-><init>(FFFF)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v0, v3}, Lqlk;->M0(F)F

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    sub-float/2addr v7, v5

    .line 1296
    cmpg-float v1, v7, v3

    .line 1297
    .line 1298
    if-gez v1, :cond_34

    .line 1299
    .line 1300
    goto :goto_1a

    .line 1301
    :cond_34
    move v3, v7

    .line 1302
    :goto_1a
    div-float/2addr v0, v3

    .line 1303
    invoke-virtual {v9, v0}, La010;->m(F)V

    .line 1304
    .line 1305
    .line 1306
    if-eqz v11, :cond_36

    .line 1307
    .line 1308
    sget-object v0, Lm6u;->b:Lm6u;

    .line 1309
    .line 1310
    if-ne v10, v0, :cond_35

    .line 1311
    .line 1312
    goto :goto_1b

    .line 1313
    :cond_35
    move v14, v15

    .line 1314
    :goto_1b
    iput-object v4, v11, Lfcy;->a:Llx40;

    .line 1315
    .line 1316
    iput-boolean v14, v11, Lfcy;->b:Z

    .line 1317
    .line 1318
    invoke-virtual {v11}, Lfcy;->c()V

    .line 1319
    .line 1320
    .line 1321
    :cond_36
    return-object v16

    .line 1322
    :pswitch_a
    check-cast v0, Lkcy;

    .line 1323
    .line 1324
    check-cast v11, Le7r;

    .line 1325
    .line 1326
    check-cast v9, Lpuy;

    .line 1327
    .line 1328
    check-cast v10, Lpuy;

    .line 1329
    .line 1330
    move-object/from16 v1, p1

    .line 1331
    .line 1332
    check-cast v1, Ln900;

    .line 1333
    .line 1334
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Ljava/lang/Boolean;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_37

    .line 1345
    .line 1346
    iget-object v1, v0, Lkcy;->c:Le010;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, Ll6u;

    .line 1353
    .line 1354
    iget-object v2, v0, Lkcy;->b:Lfcy;

    .line 1355
    .line 1356
    if-eqz v1, :cond_37

    .line 1357
    .line 1358
    iget-object v0, v0, Lkcy;->a:Lg230;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Lg230;->a()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-nez v0, :cond_37

    .line 1365
    .line 1366
    check-cast v11, Llm20;

    .line 1367
    .line 1368
    invoke-virtual {v11, v15}, Llm20;->a(I)V

    .line 1369
    .line 1370
    .line 1371
    iput-object v13, v2, Lfcy;->a:Llx40;

    .line 1372
    .line 1373
    invoke-virtual {v2, v13}, Lfcy;->b(Lecy;)V

    .line 1374
    .line 1375
    .line 1376
    iget v0, v2, Lfcy;->d:I

    .line 1377
    .line 1378
    add-int/2addr v0, v14

    .line 1379
    iput v0, v2, Lfcy;->d:I

    .line 1380
    .line 1381
    iput-object v13, v2, Lfcy;->c:Ln900;

    .line 1382
    .line 1383
    invoke-virtual {v2, v13}, Lfcy;->b(Lecy;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1391
    .line 1392
    sget-object v1, Lxcy;->b:Lxcy;

    .line 1393
    .line 1394
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    :cond_37
    return-object v16

    .line 1398
    :pswitch_b
    move-object v8, v0

    .line 1399
    check-cast v8, Lq3y;

    .line 1400
    .line 1401
    move-object v0, v11

    .line 1402
    check-cast v0, Lwni;

    .line 1403
    .line 1404
    move-object v6, v10

    .line 1405
    check-cast v6, Lvng;

    .line 1406
    .line 1407
    check-cast v9, Le1y;

    .line 1408
    .line 1409
    move-object/from16 v7, p1

    .line 1410
    .line 1411
    check-cast v7, Lmhx;

    .line 1412
    .line 1413
    new-instance v5, Lbhp;

    .line 1414
    .line 1415
    const/4 v10, 0x0

    .line 1416
    const/16 v11, 0x11

    .line 1417
    .line 1418
    invoke-direct/range {v5 .. v11}, Lbhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v8, v0, v5, v4}, Lam5;->p(Lam5;Lwni;Lkotlin/jvm/functions/Function2;I)Ljmt;

    .line 1422
    .line 1423
    .line 1424
    return-object v16

    .line 1425
    :pswitch_c
    check-cast v0, Lutx;

    .line 1426
    .line 1427
    check-cast v11, Ljava/util/Map;

    .line 1428
    .line 1429
    check-cast v9, Lpuy;

    .line 1430
    .line 1431
    check-cast v10, Lpuy;

    .line 1432
    .line 1433
    move-object/from16 v1, p1

    .line 1434
    .line 1435
    check-cast v1, Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-static {v0, v11, v9, v10, v1}, Lzrt;->j(Lutx;Ljava/util/Map;Lpuy;Lpuy;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v16

    .line 1441
    :pswitch_d
    check-cast v0, Lj51;

    .line 1442
    .line 1443
    check-cast v11, Lqcb0;

    .line 1444
    .line 1445
    check-cast v9, Lpuy;

    .line 1446
    .line 1447
    check-cast v10, Lx0a0;

    .line 1448
    .line 1449
    move-object/from16 v1, p1

    .line 1450
    .line 1451
    check-cast v1, Lft50;

    .line 1452
    .line 1453
    invoke-virtual {v0}, Lj51;->d()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, Ljava/lang/Number;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    const/high16 v2, 0x44250000    # 660.0f

    .line 1464
    .line 1465
    mul-float/2addr v2, v0

    .line 1466
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    check-cast v4, Ljava/lang/Boolean;

    .line 1471
    .line 1472
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v4

    .line 1476
    const/high16 v7, 0x438c0000    # 280.0f

    .line 1477
    .line 1478
    if-nez v4, :cond_39

    .line 1479
    .line 1480
    cmpl-float v4, v0, v3

    .line 1481
    .line 1482
    if-ltz v4, :cond_38

    .line 1483
    .line 1484
    goto :goto_1c

    .line 1485
    :cond_38
    sget-object v4, Llrm;->b:Lg0h;

    .line 1486
    .line 1487
    sub-float v4, v2, v7

    .line 1488
    .line 1489
    const/high16 v8, 0x43be0000    # 380.0f

    .line 1490
    .line 1491
    invoke-static {v4, v12, v8}, Lltt;->c0(FFF)F

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    float-to-double v13, v4

    .line 1496
    sget-object v4, Ltrm;->c:Ltrm;

    .line 1497
    .line 1498
    invoke-static {v13, v14, v4}, Lgee;->e0(DLtrm;)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v13

    .line 1502
    invoke-static {v13, v14}, Llrm;->h(J)J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v13

    .line 1506
    invoke-virtual {v11, v13, v14}, Lqcb0;->g(J)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    check-cast v4, Ljava/lang/Number;

    .line 1511
    .line 1512
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    goto :goto_1d

    .line 1517
    :cond_39
    :goto_1c
    move v4, v3

    .line 1518
    :goto_1d
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v8

    .line 1522
    check-cast v8, Ljava/lang/Boolean;

    .line 1523
    .line 1524
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v8

    .line 1528
    const/high16 v11, 0x43700000    # 240.0f

    .line 1529
    .line 1530
    if-eqz v8, :cond_3a

    .line 1531
    .line 1532
    move v8, v3

    .line 1533
    goto :goto_1e

    .line 1534
    :cond_3a
    cmpl-float v8, v0, v3

    .line 1535
    .line 1536
    if-ltz v8, :cond_3b

    .line 1537
    .line 1538
    const v8, 0x3f666666    # 0.9f

    .line 1539
    .line 1540
    .line 1541
    goto :goto_1e

    .line 1542
    :cond_3b
    cmpg-float v8, v2, v11

    .line 1543
    .line 1544
    if-gez v8, :cond_3c

    .line 1545
    .line 1546
    const v8, 0x3f147ae1    # 0.58f

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v10}, Lprt;->q(Lx0a0;)F

    .line 1550
    .line 1551
    .line 1552
    move-result v13

    .line 1553
    mul-float/2addr v13, v8

    .line 1554
    const v8, 0x3f1eb852    # 0.62f

    .line 1555
    .line 1556
    .line 1557
    add-float/2addr v8, v13

    .line 1558
    goto :goto_1e

    .line 1559
    :cond_3c
    cmpg-float v8, v2, v7

    .line 1560
    .line 1561
    const v13, 0x3f99999a    # 1.2f

    .line 1562
    .line 1563
    .line 1564
    if-gez v8, :cond_3d

    .line 1565
    .line 1566
    move v8, v13

    .line 1567
    goto :goto_1e

    .line 1568
    :cond_3d
    const v8, 0x3e99999a    # 0.3f

    .line 1569
    .line 1570
    .line 1571
    mul-float/2addr v8, v4

    .line 1572
    sub-float v8, v13, v8

    .line 1573
    .line 1574
    :goto_1e
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v9

    .line 1578
    check-cast v9, Ljava/lang/Boolean;

    .line 1579
    .line 1580
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v9

    .line 1584
    if-nez v9, :cond_41

    .line 1585
    .line 1586
    cmpl-float v0, v0, v3

    .line 1587
    .line 1588
    if-ltz v0, :cond_3e

    .line 1589
    .line 1590
    goto :goto_1f

    .line 1591
    :cond_3e
    cmpg-float v0, v2, v11

    .line 1592
    .line 1593
    if-gez v0, :cond_3f

    .line 1594
    .line 1595
    invoke-static {v10}, Lprt;->q(Lx0a0;)F

    .line 1596
    .line 1597
    .line 1598
    move-result v3

    .line 1599
    goto :goto_20

    .line 1600
    :cond_3f
    cmpg-float v0, v2, v7

    .line 1601
    .line 1602
    if-gez v0, :cond_40

    .line 1603
    .line 1604
    goto :goto_20

    .line 1605
    :cond_40
    sub-float/2addr v3, v4

    .line 1606
    goto :goto_20

    .line 1607
    :cond_41
    :goto_1f
    move v3, v12

    .line 1608
    :goto_20
    invoke-virtual {v1, v8}, Lft50;->j(F)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v1, v8}, Lft50;->k(F)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v1, Lft50;->s:Lqlk;

    .line 1615
    .line 1616
    invoke-interface {v0}, Lqlk;->getDensity()F

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    const/high16 v2, 0x41400000    # 12.0f

    .line 1621
    .line 1622
    mul-float/2addr v0, v2

    .line 1623
    neg-float v0, v0

    .line 1624
    mul-float/2addr v0, v3

    .line 1625
    invoke-virtual {v1, v0}, Lft50;->x(F)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v10}, Lprt;->q(Lx0a0;)F

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    invoke-virtual {v1, v0}, Lft50;->b(F)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v0, v1, Lft50;->s:Lqlk;

    .line 1636
    .line 1637
    invoke-interface {v0}, Lqlk;->getDensity()F

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    const/high16 v2, 0x40400000    # 3.0f

    .line 1642
    .line 1643
    mul-float/2addr v0, v2

    .line 1644
    cmpg-float v2, v3, v12

    .line 1645
    .line 1646
    if-gez v2, :cond_42

    .line 1647
    .line 1648
    goto :goto_21

    .line 1649
    :cond_42
    move v12, v3

    .line 1650
    :goto_21
    mul-float/2addr v0, v12

    .line 1651
    invoke-virtual {v1, v0}, Lft50;->m(F)V

    .line 1652
    .line 1653
    .line 1654
    sget-wide v2, Lmee;->b:J

    .line 1655
    .line 1656
    const v0, 0x3e6b851f    # 0.23f

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v0, v2, v3, v6}, Lmee;->c(FJI)J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v7

    .line 1663
    invoke-virtual {v1, v7, v8}, Lft50;->c(J)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v0, v2, v3, v6}, Lmee;->c(FJI)J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v2

    .line 1670
    invoke-virtual {v1, v2, v3}, Lft50;->p(J)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v1, v5}, Lft50;->e(I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v1, v15}, Lft50;->d(Z)V

    .line 1677
    .line 1678
    .line 1679
    return-object v16

    .line 1680
    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1681
    .line 1682
    check-cast v11, Lnhh;

    .line 1683
    .line 1684
    check-cast v9, Lpuy;

    .line 1685
    .line 1686
    check-cast v10, Lpuy;

    .line 1687
    .line 1688
    move-object/from16 v1, p1

    .line 1689
    .line 1690
    check-cast v1, Lvsk;

    .line 1691
    .line 1692
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    check-cast v2, Lhmf;

    .line 1697
    .line 1698
    if-eqz v2, :cond_43

    .line 1699
    .line 1700
    iget-object v2, v2, Lhmf;->a:Ljava/lang/String;

    .line 1701
    .line 1702
    goto :goto_22

    .line 1703
    :cond_43
    move-object v2, v13

    .line 1704
    :goto_22
    invoke-virtual {v1}, Lvsk;->a()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    if-eqz v1, :cond_44

    .line 1709
    .line 1710
    if-eqz v2, :cond_44

    .line 1711
    .line 1712
    new-instance v17, Lxzx;

    .line 1713
    .line 1714
    check-cast v11, Lngh;

    .line 1715
    .line 1716
    invoke-virtual {v11}, Lngh;->g()Lmhx;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v18

    .line 1720
    invoke-static {v2}, Lw68;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v21

    .line 1724
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    move-object/from16 v22, v1

    .line 1729
    .line 1730
    check-cast v22, Ljava/lang/String;

    .line 1731
    .line 1732
    const/16 v23, 0x6

    .line 1733
    .line 1734
    const/16 v19, 0x0

    .line 1735
    .line 1736
    const/16 v20, 0x0

    .line 1737
    .line 1738
    invoke-direct/range {v17 .. v23}, Lxzx;-><init>(Lmhx;Ljava/lang/String;Lypp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1739
    .line 1740
    .line 1741
    move-object/from16 v1, v17

    .line 1742
    .line 1743
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v9, v13}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-interface {v10, v13}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    :cond_44
    return-object v16

    .line 1753
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 1754
    .line 1755
    check-cast v11, Ljava/util/Set;

    .line 1756
    .line 1757
    check-cast v10, Ljava/util/Set;

    .line 1758
    .line 1759
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 1760
    .line 1761
    move-object/from16 v14, p1

    .line 1762
    .line 1763
    check-cast v14, Lm4x;

    .line 1764
    .line 1765
    check-cast v0, Ljava/lang/Iterable;

    .line 1766
    .line 1767
    new-instance v1, Ljava/util/ArrayList;

    .line 1768
    .line 1769
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    :cond_45
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    if-eqz v2, :cond_47

    .line 1781
    .line 1782
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    move-object v3, v2

    .line 1787
    check-cast v3, Le9g;

    .line 1788
    .line 1789
    iget-object v4, v14, Lm4x;->l:Ljava/util/Set;

    .line 1790
    .line 1791
    check-cast v4, Ljava/lang/Iterable;

    .line 1792
    .line 1793
    iget-object v3, v3, Le9g;->j:Ljava/lang/String;

    .line 1794
    .line 1795
    if-eqz v3, :cond_46

    .line 1796
    .line 1797
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    goto :goto_24

    .line 1802
    :cond_46
    move-object v3, v13

    .line 1803
    :goto_24
    invoke-static {v4, v3}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    if-eqz v3, :cond_45

    .line 1808
    .line 1809
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    goto :goto_23

    .line 1813
    :cond_47
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1814
    .line 1815
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    :cond_48
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    if-eqz v2, :cond_4b

    .line 1831
    .line 1832
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    check-cast v2, Le9g;

    .line 1837
    .line 1838
    invoke-static {v2}, Luqt;->z(Le9g;)La3x;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    if-eqz v2, :cond_49

    .line 1843
    .line 1844
    iget-object v2, v2, La3x;->a:Ljava/lang/String;

    .line 1845
    .line 1846
    goto :goto_26

    .line 1847
    :cond_49
    move-object v2, v13

    .line 1848
    :goto_26
    if-eqz v2, :cond_4a

    .line 1849
    .line 1850
    new-instance v3, Lm7h;

    .line 1851
    .line 1852
    invoke-direct {v3, v2}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_27

    .line 1856
    :cond_4a
    move-object v3, v13

    .line 1857
    :goto_27
    if-eqz v3, :cond_48

    .line 1858
    .line 1859
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    goto :goto_25

    .line 1863
    :cond_4b
    iget-object v1, v14, Lm4x;->o:Ljava/util/Set;

    .line 1864
    .line 1865
    check-cast v11, Ljava/lang/Iterable;

    .line 1866
    .line 1867
    invoke-static {v11, v1}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    invoke-static {v0, v10}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    check-cast v0, Ljava/lang/Iterable;

    .line 1876
    .line 1877
    invoke-static {v0, v1}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v21

    .line 1881
    iget-object v0, v14, Lm4x;->l:Ljava/util/Set;

    .line 1882
    .line 1883
    invoke-static {v9, v0}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v18

    .line 1887
    const/16 v20, 0x0

    .line 1888
    .line 1889
    const/16 v22, 0x37

    .line 1890
    .line 1891
    const/4 v15, 0x0

    .line 1892
    const/16 v16, 0x0

    .line 1893
    .line 1894
    const/16 v17, 0x0

    .line 1895
    .line 1896
    const/16 v19, 0x0

    .line 1897
    .line 1898
    invoke-static/range {v14 .. v22}, Lm4x;->b(Lm4x;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)Lm4x;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    return-object v0

    .line 1903
    :pswitch_10
    check-cast v0, Lh4x;

    .line 1904
    .line 1905
    check-cast v11, Ljava/util/ArrayList;

    .line 1906
    .line 1907
    check-cast v10, Lo2x;

    .line 1908
    .line 1909
    check-cast v9, Ljava/util/Map;

    .line 1910
    .line 1911
    move-object/from16 v12, p1

    .line 1912
    .line 1913
    check-cast v12, Lm4x;

    .line 1914
    .line 1915
    iget-object v1, v12, Lm4x;->i:Ljava/util/Map;

    .line 1916
    .line 1917
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    if-eqz v2, :cond_4c

    .line 1922
    .line 1923
    sget-object v2, Lmrv;->i:Lmrv;

    .line 1924
    .line 1925
    goto :goto_28

    .line 1926
    :cond_4c
    new-instance v2, Lnrv;

    .line 1927
    .line 1928
    invoke-direct {v2, v11}, Lnrv;-><init>(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    :goto_28
    new-instance v3, Lgw00;

    .line 1932
    .line 1933
    invoke-direct {v3, v0, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v1, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v13

    .line 1940
    iget-object v1, v10, Lo2x;->b:Lmhx;

    .line 1941
    .line 1942
    iget-object v1, v1, Lmhx;->H:Lov10;

    .line 1943
    .line 1944
    iget-object v2, v12, Lm4x;->j:Ljava/util/Map;

    .line 1945
    .line 1946
    if-eqz v1, :cond_4d

    .line 1947
    .line 1948
    new-instance v3, Lgw00;

    .line 1949
    .line 1950
    invoke-direct {v3, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v2, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    :cond_4d
    move-object v14, v2

    .line 1958
    iget-object v0, v12, Lm4x;->m:Ljava/util/Map;

    .line 1959
    .line 1960
    invoke-static {v9, v0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v17

    .line 1964
    const/16 v19, 0x0

    .line 1965
    .line 1966
    const/16 v20, 0x6c

    .line 1967
    .line 1968
    const/4 v15, 0x0

    .line 1969
    const/16 v16, 0x0

    .line 1970
    .line 1971
    const/16 v18, 0x0

    .line 1972
    .line 1973
    invoke-static/range {v12 .. v20}, Lm4x;->b(Lm4x;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)Lm4x;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    return-object v0

    .line 1978
    :pswitch_11
    check-cast v0, Lrsb0;

    .line 1979
    .line 1980
    check-cast v11, Lh6q;

    .line 1981
    .line 1982
    iget-object v1, v11, Lh6q;->f:Le010;

    .line 1983
    .line 1984
    check-cast v10, Lf6q;

    .line 1985
    .line 1986
    check-cast v9, Lkotlin/jvm/functions/Function4;

    .line 1987
    .line 1988
    move-object/from16 v3, p1

    .line 1989
    .line 1990
    check-cast v3, Llrs;

    .line 1991
    .line 1992
    iget-wide v4, v0, Lrsb0;->b:J

    .line 1993
    .line 1994
    sget v0, Lwub0;->c:I

    .line 1995
    .line 1996
    shr-long v6, v4, v19

    .line 1997
    .line 1998
    long-to-int v0, v6

    .line 1999
    and-long v4, v4, v17

    .line 2000
    .line 2001
    long-to-int v4, v4

    .line 2002
    if-ne v0, v4, :cond_50

    .line 2003
    .line 2004
    iget-object v4, v10, Lf6q;->b:Lars;

    .line 2005
    .line 2006
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    check-cast v5, Lqqs;

    .line 2011
    .line 2012
    if-nez v5, :cond_4e

    .line 2013
    .line 2014
    invoke-static {v4, v0}, Lwm7;->M(Lars;I)Lqqs;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v5

    .line 2018
    :cond_4e
    iget-object v0, v5, Lqqs;->a:Ljava/util/Set;

    .line 2019
    .line 2020
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v4

    .line 2024
    if-eqz v4, :cond_4f

    .line 2025
    .line 2026
    invoke-static {v0, v3}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    goto :goto_29

    .line 2031
    :cond_4f
    invoke-static {v0, v3}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    :goto_29
    invoke-static {v5, v0, v13, v15, v2}, Lqqs;->a(Lqqs;Ljava/util/Set;Ljrs;ZI)Lqqs;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-virtual {v1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_2a

    .line 2043
    :cond_50
    invoke-virtual {v1, v13}, Le010;->setValue(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v1, v10, Lf6q;->a:Lyqz;

    .line 2047
    .line 2048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    invoke-interface {v9, v1, v0, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, Ljava/lang/Boolean;

    .line 2061
    .line 2062
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v14

    .line 2066
    :goto_2a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    return-object v0

    .line 2071
    :pswitch_12
    check-cast v0, Lrsb0;

    .line 2072
    .line 2073
    check-cast v11, Lg6q;

    .line 2074
    .line 2075
    iget-object v1, v11, Lg6q;->f:Le010;

    .line 2076
    .line 2077
    check-cast v10, Lf6q;

    .line 2078
    .line 2079
    check-cast v9, Lkotlin/jvm/functions/Function4;

    .line 2080
    .line 2081
    move-object/from16 v3, p1

    .line 2082
    .line 2083
    check-cast v3, Llrs;

    .line 2084
    .line 2085
    iget-wide v4, v0, Lrsb0;->b:J

    .line 2086
    .line 2087
    sget v0, Lwub0;->c:I

    .line 2088
    .line 2089
    shr-long v6, v4, v19

    .line 2090
    .line 2091
    long-to-int v0, v6

    .line 2092
    and-long v4, v4, v17

    .line 2093
    .line 2094
    long-to-int v4, v4

    .line 2095
    if-ne v0, v4, :cond_53

    .line 2096
    .line 2097
    iget-object v4, v10, Lf6q;->b:Lars;

    .line 2098
    .line 2099
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v5

    .line 2103
    check-cast v5, Lqqs;

    .line 2104
    .line 2105
    if-nez v5, :cond_51

    .line 2106
    .line 2107
    invoke-static {v4, v0}, Lwm7;->M(Lars;I)Lqqs;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v5

    .line 2111
    :cond_51
    iget-object v0, v5, Lqqs;->a:Ljava/util/Set;

    .line 2112
    .line 2113
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v4

    .line 2117
    if-eqz v4, :cond_52

    .line 2118
    .line 2119
    invoke-static {v0, v3}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    goto :goto_2b

    .line 2124
    :cond_52
    invoke-static {v0, v3}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    :goto_2b
    invoke-static {v5, v0, v13, v15, v2}, Lqqs;->a(Lqqs;Ljava/util/Set;Ljrs;ZI)Lqqs;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-virtual {v1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    goto :goto_2c

    .line 2136
    :cond_53
    invoke-virtual {v1, v13}, Le010;->setValue(Ljava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    iget-object v1, v10, Lf6q;->a:Lyqz;

    .line 2140
    .line 2141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v2

    .line 2149
    invoke-interface {v9, v1, v0, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    check-cast v0, Ljava/lang/Boolean;

    .line 2154
    .line 2155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v14

    .line 2159
    :goto_2c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    return-object v0

    .line 2164
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2165
    .line 2166
    check-cast v11, Lyqz;

    .line 2167
    .line 2168
    check-cast v10, Lqcn;

    .line 2169
    .line 2170
    check-cast v9, Lf2n;

    .line 2171
    .line 2172
    move-object/from16 v1, p1

    .line 2173
    .line 2174
    check-cast v1, Ljava/lang/Boolean;

    .line 2175
    .line 2176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2177
    .line 2178
    .line 2179
    move-result v1

    .line 2180
    if-eqz v1, :cond_54

    .line 2181
    .line 2182
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    :cond_54
    if-eqz v11, :cond_55

    .line 2186
    .line 2187
    iget-object v0, v9, Lf2n;->a:Lh2n;

    .line 2188
    .line 2189
    invoke-virtual {v10, v11, v0, v1}, Lqcn;->b(Lyqz;Lh2n;Z)V

    .line 2190
    .line 2191
    .line 2192
    :cond_55
    return-object v16

    .line 2193
    :pswitch_14
    check-cast v0, Lgbu;

    .line 2194
    .line 2195
    check-cast v11, Ltau;

    .line 2196
    .line 2197
    check-cast v10, Llla0;

    .line 2198
    .line 2199
    check-cast v9, Lf930;

    .line 2200
    .line 2201
    move-object/from16 v1, p1

    .line 2202
    .line 2203
    check-cast v1, Lfam;

    .line 2204
    .line 2205
    new-instance v1, Lb94;

    .line 2206
    .line 2207
    invoke-direct {v1, v11, v10, v9}, Lb94;-><init>(Ltau;Llla0;Lf930;)V

    .line 2208
    .line 2209
    .line 2210
    iput-object v1, v0, Lgbu;->c:Lb94;

    .line 2211
    .line 2212
    new-instance v1, Lgv0;

    .line 2213
    .line 2214
    const/16 v2, 0x16

    .line 2215
    .line 2216
    invoke-direct {v1, v0, v2}, Lgv0;-><init>(Ljava/lang/Object;B)V

    .line 2217
    .line 2218
    .line 2219
    return-object v1

    .line 2220
    :pswitch_15
    check-cast v0, Ljava/util/List;

    .line 2221
    .line 2222
    check-cast v11, Ln050;

    .line 2223
    .line 2224
    check-cast v10, Ljava/util/List;

    .line 2225
    .line 2226
    check-cast v9, Lk9u;

    .line 2227
    .line 2228
    move-object/from16 v1, p1

    .line 2229
    .line 2230
    check-cast v1, Le930;

    .line 2231
    .line 2232
    iget-object v2, v1, Le930;->e:Ljla0;

    .line 2233
    .line 2234
    if-eqz v2, :cond_56

    .line 2235
    .line 2236
    invoke-interface {v2}, Ljla0;->g()I

    .line 2237
    .line 2238
    .line 2239
    move-result v2

    .line 2240
    goto :goto_2d

    .line 2241
    :cond_56
    move v2, v15

    .line 2242
    :goto_2d
    move v3, v15

    .line 2243
    :goto_2e
    if-ge v15, v2, :cond_58

    .line 2244
    .line 2245
    iget-object v4, v9, Lk9u;->q:Lqm00;

    .line 2246
    .line 2247
    sget-object v5, Lqm00;->a:Lqm00;

    .line 2248
    .line 2249
    if-ne v4, v5, :cond_57

    .line 2250
    .line 2251
    invoke-virtual {v1, v15}, Le930;->e(I)J

    .line 2252
    .line 2253
    .line 2254
    move-result-wide v4

    .line 2255
    and-long v4, v4, v17

    .line 2256
    .line 2257
    :goto_2f
    long-to-int v4, v4

    .line 2258
    goto :goto_30

    .line 2259
    :cond_57
    invoke-virtual {v1, v15}, Le930;->e(I)J

    .line 2260
    .line 2261
    .line 2262
    move-result-wide v4

    .line 2263
    shr-long v4, v4, v19

    .line 2264
    .line 2265
    goto :goto_2f

    .line 2266
    :goto_30
    add-int/2addr v3, v4

    .line 2267
    add-int/lit8 v15, v15, 0x1

    .line 2268
    .line 2269
    goto :goto_2e

    .line 2270
    :cond_58
    if-eqz v0, :cond_59

    .line 2271
    .line 2272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    :cond_59
    iget v0, v11, Ln050;->a:I

    .line 2280
    .line 2281
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2282
    .line 2283
    .line 2284
    move-result v1

    .line 2285
    if-ne v0, v1, :cond_5a

    .line 2286
    .line 2287
    goto :goto_31

    .line 2288
    :cond_5a
    iget v0, v11, Ln050;->a:I

    .line 2289
    .line 2290
    add-int/2addr v0, v14

    .line 2291
    iput v0, v11, Ln050;->a:I

    .line 2292
    .line 2293
    :goto_31
    return-object v16

    .line 2294
    :pswitch_16
    check-cast v0, Lwtt;

    .line 2295
    .line 2296
    check-cast v11, Lmjx;

    .line 2297
    .line 2298
    check-cast v10, Lgdg;

    .line 2299
    .line 2300
    check-cast v9, Ljava/lang/Integer;

    .line 2301
    .line 2302
    move-object/from16 v1, p1

    .line 2303
    .line 2304
    check-cast v1, Lk2u;

    .line 2305
    .line 2306
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2307
    .line 2308
    new-instance v2, Lx1u;

    .line 2309
    .line 2310
    invoke-direct {v2, v11, v10, v1, v9}, Lx1u;-><init>(Lmjx;Lgdg;Lk2u;Ljava/lang/Integer;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    return-object v16

    .line 2317
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2318
    .line 2319
    check-cast v11, Lio0;

    .line 2320
    .line 2321
    check-cast v10, Lb8w;

    .line 2322
    .line 2323
    check-cast v9, Lpuy;

    .line 2324
    .line 2325
    move-object/from16 v1, p1

    .line 2326
    .line 2327
    check-cast v1, Ln5w;

    .line 2328
    .line 2329
    instance-of v2, v1, Lf5w;

    .line 2330
    .line 2331
    if-eqz v2, :cond_5b

    .line 2332
    .line 2333
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    sget-object v0, Ldht;->e:Ldht;

    .line 2337
    .line 2338
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v2

    .line 2342
    check-cast v2, Lg3w;

    .line 2343
    .line 2344
    iget-object v2, v2, Lg3w;->a:Ljava/lang/String;

    .line 2345
    .line 2346
    new-instance v3, Lgw00;

    .line 2347
    .line 2348
    const-string v4, "feature"

    .line 2349
    .line 2350
    invoke-direct {v3, v4, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2351
    .line 2352
    .line 2353
    move-object v2, v1

    .line 2354
    check-cast v2, Lf5w;

    .line 2355
    .line 2356
    iget-object v2, v2, Lf5w;->b:Lek4;

    .line 2357
    .line 2358
    invoke-virtual {v2}, Lek4;->b()Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    new-instance v4, Lgw00;

    .line 2363
    .line 2364
    const-string v5, "connection"

    .line 2365
    .line 2366
    invoke-direct {v4, v5, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2367
    .line 2368
    .line 2369
    filled-new-array {v3, v4}, [Lgw00;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    invoke-interface {v11, v0, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 2378
    .line 2379
    .line 2380
    goto :goto_32

    .line 2381
    :cond_5b
    instance-of v2, v1, Li5w;

    .line 2382
    .line 2383
    if-nez v2, :cond_5c

    .line 2384
    .line 2385
    instance-of v2, v1, Lj5w;

    .line 2386
    .line 2387
    if-nez v2, :cond_5c

    .line 2388
    .line 2389
    instance-of v2, v1, Lc5w;

    .line 2390
    .line 2391
    if-eqz v2, :cond_5d

    .line 2392
    .line 2393
    :cond_5c
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    :cond_5d
    :goto_32
    invoke-virtual {v10, v1}, Lam5;->z(Llbt;)V

    .line 2397
    .line 2398
    .line 2399
    return-object v16

    .line 2400
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2401
    .line 2402
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2403
    .line 2404
    check-cast v10, Lfgf;

    .line 2405
    .line 2406
    check-cast v9, Ljava/lang/String;

    .line 2407
    .line 2408
    move-object/from16 v1, p1

    .line 2409
    .line 2410
    check-cast v1, Landroid/content/Context;

    .line 2411
    .line 2412
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    check-cast v0, Lgct;

    .line 2417
    .line 2418
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    check-cast v1, Landroid/webkit/WebViewClient;

    .line 2423
    .line 2424
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2425
    .line 2426
    .line 2427
    const-string v1, "Android"

    .line 2428
    .line 2429
    invoke-virtual {v0, v10, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    if-nez v2, :cond_5e

    .line 2445
    .line 2446
    const-string v2, ""

    .line 2447
    .line 2448
    :cond_5e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2449
    .line 2450
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    const-string v2, " ["

    .line 2454
    .line 2455
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459
    .line 2460
    .line 2461
    const-string v2, "]"

    .line 2462
    .line 2463
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    const-string v1, "https://b.stripecdn.com/mobile-confirmation-challenge/assets/index.html?v=1"

    .line 2474
    .line 2475
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2476
    .line 2477
    .line 2478
    return-object v0

    .line 2479
    :pswitch_19
    check-cast v0, Li1t;

    .line 2480
    .line 2481
    check-cast v11, Lrpc0;

    .line 2482
    .line 2483
    check-cast v10, Lz0t;

    .line 2484
    .line 2485
    check-cast v9, Ljava/lang/String;

    .line 2486
    .line 2487
    move-object/from16 v1, p1

    .line 2488
    .line 2489
    check-cast v1, Lsz20;

    .line 2490
    .line 2491
    instance-of v2, v1, Lrz20;

    .line 2492
    .line 2493
    if-eqz v2, :cond_61

    .line 2494
    .line 2495
    check-cast v1, Lrz20;

    .line 2496
    .line 2497
    iget-object v2, v0, Lp1a0;->b:Lxt4;

    .line 2498
    .line 2499
    invoke-virtual {v2}, Lxt4;->m()Lp0h0;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    check-cast v2, Lz0t;

    .line 2504
    .line 2505
    iget-boolean v3, v11, Lrpc0;->b:Z

    .line 2506
    .line 2507
    iget-object v1, v1, Lrz20;->a:Lz0t;

    .line 2508
    .line 2509
    if-nez v3, :cond_5f

    .line 2510
    .line 2511
    goto :goto_33

    .line 2512
    :cond_5f
    instance-of v3, v1, Ly0t;

    .line 2513
    .line 2514
    if-eqz v3, :cond_60

    .line 2515
    .line 2516
    instance-of v3, v2, Ly0t;

    .line 2517
    .line 2518
    if-eqz v3, :cond_60

    .line 2519
    .line 2520
    move-object v4, v1

    .line 2521
    check-cast v4, Ly0t;

    .line 2522
    .line 2523
    iget-object v3, v4, Ly0t;->j:Ljava/lang/String;

    .line 2524
    .line 2525
    check-cast v2, Ly0t;

    .line 2526
    .line 2527
    iget-object v5, v2, Ly0t;->j:Ljava/lang/String;

    .line 2528
    .line 2529
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v3

    .line 2533
    if-eqz v3, :cond_60

    .line 2534
    .line 2535
    iget-object v7, v2, Ly0t;->q:Ljava/lang/String;

    .line 2536
    .line 2537
    const/4 v10, 0x0

    .line 2538
    const v11, 0x1f7fff

    .line 2539
    .line 2540
    .line 2541
    const/4 v5, 0x0

    .line 2542
    const/4 v6, 0x0

    .line 2543
    const/4 v8, 0x0

    .line 2544
    const/4 v9, 0x0

    .line 2545
    invoke-static/range {v4 .. v11}, Ly0t;->m(Ly0t;Lvpc0;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;ZI)Ly0t;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    :cond_60
    :goto_33
    invoke-virtual {v0, v1}, Lp1a0;->b(Lp0h0;)V

    .line 2550
    .line 2551
    .line 2552
    goto :goto_34

    .line 2553
    :cond_61
    instance-of v2, v1, Lqz20;

    .line 2554
    .line 2555
    if-eqz v2, :cond_62

    .line 2556
    .line 2557
    check-cast v1, Lqz20;

    .line 2558
    .line 2559
    iget-object v1, v1, Lqz20;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 2560
    .line 2561
    invoke-static {v0, v10, v9, v1}, Li1t;->j(Li1t;Lz0t;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 2562
    .line 2563
    .line 2564
    :goto_34
    move-object/from16 v13, v16

    .line 2565
    .line 2566
    goto :goto_35

    .line 2567
    :cond_62
    invoke-static {}, Ln0z;->a()V

    .line 2568
    .line 2569
    .line 2570
    :goto_35
    return-object v13

    .line 2571
    :pswitch_1a
    check-cast v0, Ljava/lang/String;

    .line 2572
    .line 2573
    check-cast v9, Lpuy;

    .line 2574
    .line 2575
    check-cast v11, Lpuy;

    .line 2576
    .line 2577
    check-cast v10, Lpuy;

    .line 2578
    .line 2579
    move-object/from16 v1, p1

    .line 2580
    .line 2581
    check-cast v1, Ll34;

    .line 2582
    .line 2583
    instance-of v2, v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 2584
    .line 2585
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v3

    .line 2589
    invoke-interface {v9, v3}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 2590
    .line 2591
    .line 2592
    instance-of v1, v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 2593
    .line 2594
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    invoke-interface {v11, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 2599
    .line 2600
    .line 2601
    if-eqz v2, :cond_63

    .line 2602
    .line 2603
    if-eqz v0, :cond_63

    .line 2604
    .line 2605
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2606
    .line 2607
    invoke-interface {v10, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 2608
    .line 2609
    .line 2610
    :cond_63
    return-object v16

    .line 2611
    :pswitch_1b
    check-cast v9, Lpuy;

    .line 2612
    .line 2613
    check-cast v0, Leps;

    .line 2614
    .line 2615
    check-cast v11, Lm050;

    .line 2616
    .line 2617
    check-cast v10, Lwni;

    .line 2618
    .line 2619
    move-object/from16 v1, p1

    .line 2620
    .line 2621
    check-cast v1, Ljava/lang/Long;

    .line 2622
    .line 2623
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2624
    .line 2625
    .line 2626
    move-result-wide v1

    .line 2627
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v3

    .line 2631
    check-cast v3, Lx0a0;

    .line 2632
    .line 2633
    if-eqz v3, :cond_64

    .line 2634
    .line 2635
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v3

    .line 2639
    check-cast v3, Ljava/lang/Number;

    .line 2640
    .line 2641
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2642
    .line 2643
    .line 2644
    move-result-wide v3

    .line 2645
    goto :goto_36

    .line 2646
    :cond_64
    move-wide v3, v1

    .line 2647
    :goto_36
    iget-wide v5, v0, Leps;->c:J

    .line 2648
    .line 2649
    iget-object v7, v0, Leps;->a:Lavy;

    .line 2650
    .line 2651
    const-wide/high16 v8, -0x8000000000000000L

    .line 2652
    .line 2653
    cmp-long v5, v5, v8

    .line 2654
    .line 2655
    if-eqz v5, :cond_65

    .line 2656
    .line 2657
    iget v5, v11, Lm050;->a:F

    .line 2658
    .line 2659
    invoke-interface {v10}, Lwni;->getCoroutineContext()Ljni;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v6

    .line 2663
    invoke-static {v6}, Lso50;->s(Ljni;)F

    .line 2664
    .line 2665
    .line 2666
    move-result v6

    .line 2667
    cmpg-float v5, v5, v6

    .line 2668
    .line 2669
    if-nez v5, :cond_65

    .line 2670
    .line 2671
    goto :goto_38

    .line 2672
    :cond_65
    iput-wide v1, v0, Leps;->c:J

    .line 2673
    .line 2674
    iget-object v1, v7, Lavy;->a:[Ljava/lang/Object;

    .line 2675
    .line 2676
    iget v2, v7, Lavy;->c:I

    .line 2677
    .line 2678
    move v5, v15

    .line 2679
    :goto_37
    if-ge v5, v2, :cond_66

    .line 2680
    .line 2681
    aget-object v6, v1, v5

    .line 2682
    .line 2683
    check-cast v6, Lcps;

    .line 2684
    .line 2685
    iput-boolean v14, v6, Lcps;->g:Z

    .line 2686
    .line 2687
    add-int/lit8 v5, v5, 0x1

    .line 2688
    .line 2689
    goto :goto_37

    .line 2690
    :cond_66
    invoke-interface {v10}, Lwni;->getCoroutineContext()Ljni;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    invoke-static {v1}, Lso50;->s(Ljni;)F

    .line 2695
    .line 2696
    .line 2697
    move-result v1

    .line 2698
    iput v1, v11, Lm050;->a:F

    .line 2699
    .line 2700
    :goto_38
    iget v1, v11, Lm050;->a:F

    .line 2701
    .line 2702
    cmpg-float v2, v1, v12

    .line 2703
    .line 2704
    if-nez v2, :cond_67

    .line 2705
    .line 2706
    iget-object v0, v7, Lavy;->a:[Ljava/lang/Object;

    .line 2707
    .line 2708
    iget v1, v7, Lavy;->c:I

    .line 2709
    .line 2710
    :goto_39
    if-ge v15, v1, :cond_6c

    .line 2711
    .line 2712
    aget-object v2, v0, v15

    .line 2713
    .line 2714
    check-cast v2, Lcps;

    .line 2715
    .line 2716
    iget-object v3, v2, Lcps;->e:Lqcb0;

    .line 2717
    .line 2718
    iget-object v3, v3, Lqcb0;->c:Ljava/lang/Object;

    .line 2719
    .line 2720
    iget-object v4, v2, Lcps;->d:Le010;

    .line 2721
    .line 2722
    invoke-virtual {v4, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 2723
    .line 2724
    .line 2725
    iput-boolean v14, v2, Lcps;->g:Z

    .line 2726
    .line 2727
    add-int/lit8 v15, v15, 0x1

    .line 2728
    .line 2729
    goto :goto_39

    .line 2730
    :cond_67
    iget-wide v5, v0, Leps;->c:J

    .line 2731
    .line 2732
    sub-long/2addr v3, v5

    .line 2733
    long-to-float v2, v3

    .line 2734
    div-float/2addr v2, v1

    .line 2735
    float-to-long v1, v2

    .line 2736
    iget-object v3, v7, Lavy;->a:[Ljava/lang/Object;

    .line 2737
    .line 2738
    iget v4, v7, Lavy;->c:I

    .line 2739
    .line 2740
    move v6, v14

    .line 2741
    move v5, v15

    .line 2742
    :goto_3a
    if-ge v5, v4, :cond_6b

    .line 2743
    .line 2744
    aget-object v7, v3, v5

    .line 2745
    .line 2746
    check-cast v7, Lcps;

    .line 2747
    .line 2748
    iget-boolean v8, v7, Lcps;->f:Z

    .line 2749
    .line 2750
    if-nez v8, :cond_69

    .line 2751
    .line 2752
    iget-object v8, v7, Lcps;->i:Leps;

    .line 2753
    .line 2754
    iget-object v8, v8, Leps;->b:Le010;

    .line 2755
    .line 2756
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2757
    .line 2758
    invoke-virtual {v8, v9}, Le010;->setValue(Ljava/lang/Object;)V

    .line 2759
    .line 2760
    .line 2761
    iget-boolean v8, v7, Lcps;->g:Z

    .line 2762
    .line 2763
    if-eqz v8, :cond_68

    .line 2764
    .line 2765
    iput-boolean v15, v7, Lcps;->g:Z

    .line 2766
    .line 2767
    iput-wide v1, v7, Lcps;->h:J

    .line 2768
    .line 2769
    :cond_68
    iget-wide v8, v7, Lcps;->h:J

    .line 2770
    .line 2771
    sub-long v8, v1, v8

    .line 2772
    .line 2773
    iget-object v10, v7, Lcps;->e:Lqcb0;

    .line 2774
    .line 2775
    invoke-virtual {v10, v8, v9}, Lqcb0;->g(J)Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v10

    .line 2779
    iget-object v11, v7, Lcps;->d:Le010;

    .line 2780
    .line 2781
    invoke-virtual {v11, v10}, Le010;->setValue(Ljava/lang/Object;)V

    .line 2782
    .line 2783
    .line 2784
    iget-object v10, v7, Lcps;->e:Lqcb0;

    .line 2785
    .line 2786
    invoke-interface {v10, v8, v9}, Li81;->d(J)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v8

    .line 2790
    iput-boolean v8, v7, Lcps;->f:Z

    .line 2791
    .line 2792
    :cond_69
    if-nez v8, :cond_6a

    .line 2793
    .line 2794
    move v6, v15

    .line 2795
    :cond_6a
    add-int/lit8 v5, v5, 0x1

    .line 2796
    .line 2797
    goto :goto_3a

    .line 2798
    :cond_6b
    xor-int/lit8 v1, v6, 0x1

    .line 2799
    .line 2800
    iget-object v0, v0, Leps;->d:Le010;

    .line 2801
    .line 2802
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 2807
    .line 2808
    .line 2809
    :cond_6c
    return-object v16

    .line 2810
    :pswitch_1c
    check-cast v0, Lqms;

    .line 2811
    .line 2812
    check-cast v11, Lol3;

    .line 2813
    .line 2814
    check-cast v10, Ly54;

    .line 2815
    .line 2816
    check-cast v9, Lpuy;

    .line 2817
    .line 2818
    move-object/from16 v1, p1

    .line 2819
    .line 2820
    check-cast v1, Llgs;

    .line 2821
    .line 2822
    instance-of v2, v1, Ljgs;

    .line 2823
    .line 2824
    if-eqz v2, :cond_6f

    .line 2825
    .line 2826
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v2

    .line 2830
    check-cast v2, Lm7h;

    .line 2831
    .line 2832
    if-eqz v2, :cond_6d

    .line 2833
    .line 2834
    iget-object v13, v2, Lm7h;->a:Ljava/lang/String;

    .line 2835
    .line 2836
    :cond_6d
    if-nez v13, :cond_6e

    .line 2837
    .line 2838
    :goto_3b
    move-object/from16 v13, v16

    .line 2839
    .line 2840
    goto :goto_3c

    .line 2841
    :cond_6e
    sget-object v2, Lzn40;->a:Lgr50;

    .line 2842
    .line 2843
    sget-object v3, Ljih0;->U:Lgr50;

    .line 2844
    .line 2845
    invoke-virtual {v0, v2, v3}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 2846
    .line 2847
    .line 2848
    iget-object v0, v11, Lol3;->b:Lb4z;

    .line 2849
    .line 2850
    new-instance v2, Lutk;

    .line 2851
    .line 2852
    check-cast v1, Ljgs;

    .line 2853
    .line 2854
    iget-object v1, v1, Ljgs;->a:Lho8;

    .line 2855
    .line 2856
    sget-object v3, Llh8;->c:Llh8;

    .line 2857
    .line 2858
    const/16 v4, 0x8

    .line 2859
    .line 2860
    invoke-direct {v2, v13, v1, v3, v4}, Lutk;-><init>(Ljava/lang/String;Lho8;Llh8;I)V

    .line 2861
    .line 2862
    .line 2863
    invoke-static {v0, v2}, Lb4z;->a(Lb4z;Lk160;)V

    .line 2864
    .line 2865
    .line 2866
    goto :goto_3b

    .line 2867
    :cond_6f
    instance-of v0, v1, Lkgs;

    .line 2868
    .line 2869
    if-eqz v0, :cond_70

    .line 2870
    .line 2871
    sget-object v0, Ll7s;->h:Ll7s;

    .line 2872
    .line 2873
    check-cast v1, Lkgs;

    .line 2874
    .line 2875
    iget v1, v1, Lkgs;->a:I

    .line 2876
    .line 2877
    invoke-interface {v10, v1, v0}, Ly54;->b(ILl7s;)V

    .line 2878
    .line 2879
    .line 2880
    goto :goto_3b

    .line 2881
    :cond_70
    invoke-static {}, Ln0z;->a()V

    .line 2882
    .line 2883
    .line 2884
    :goto_3c
    return-object v13

    .line 2885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
