.class public final synthetic Lwbi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwbi0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lwbi0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Li6j0;

    .line 48
    .line 49
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lli10;

    .line 52
    .line 53
    iget-boolean v1, v1, Lli10;->b:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lbb10;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Lbb10;->a(Z)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_1
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Ldcx;

    .line 84
    .line 85
    const/high16 v1, 0x42400000    # 48.0f

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ldcx;-><init>(F)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lujl0;

    .line 94
    .line 95
    iget-object v0, v0, Lujl0;->a:Ljava/lang/String;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_4
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Llus0;

    .line 101
    .line 102
    invoke-static {v0, v3}, Lhus0;->u(Llus0;I)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_5
    move-object/from16 v5, p1

    .line 107
    .line 108
    check-cast v5, Lprt0;

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const v18, 0xffff7ff

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x1

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    invoke-static/range {v5 .. v18}, Lprt0;->c(Lprt0;Lupt0;Ljava/util/List;Ljava/util/List;Lvpt0;IZZZZLjava/util/ArrayList;Lkrt0;Ldot0;I)Lprt0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_6
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Llus0;

    .line 135
    .line 136
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_7
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Llus0;

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-static {v0, v1}, Lhus0;->y(Llus0;I)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_8
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lgh01;

    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_9
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lsxq0;

    .line 157
    .line 158
    iget-object v0, v0, Lsxq0;->a:Lr0r0;

    .line 159
    .line 160
    sget-object v1, Lk0r0;->a:Lk0r0;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/2addr v0, v2

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_a
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lw0z0;

    .line 175
    .line 176
    sget-object v0, Lmvq0;->a:Lsox;

    .line 177
    .line 178
    return-object v4

    .line 179
    :pswitch_b
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lkg61;

    .line 182
    .line 183
    sget-object v1, Lwiq0;->f:Lipj0;

    .line 184
    .line 185
    iget-object v0, v0, Lkg61;->a:Lipj0;

    .line 186
    .line 187
    invoke-static {v0}, Lviq0;->k(Lipj0;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_c
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lbvp0;

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const v29, 0x3ffffff

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    invoke-static/range {v1 .. v29}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_d
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lbvp0;

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const v29, 0x7ffefff

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    invoke-static/range {v1 .. v29}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_e
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 303
    .line 304
    return-object v4

    .line 305
    :pswitch_f
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Lou2;

    .line 308
    .line 309
    const/4 v2, 0x5

    .line 310
    const/4 v3, 0x6

    .line 311
    invoke-static {v0, v2, v1, v3}, Lou2;->g(Lou2;ILjj01;I)Leny;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v0, v2, v1, v3}, Lou2;->a(Lou2;ILjj01;I)Ls5z;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v4, v0}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_10
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lxyh;

    .line 327
    .line 328
    iget-object v0, v0, Lxyh;->p:Lkotlinx/serialization/json/b;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_11
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lull0;

    .line 334
    .line 335
    iget-object v0, v0, Lull0;->a:Ljava/lang/String;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_12
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Ll1m0;

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const/16 v8, 0x3df

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    sget-object v3, Lfdn0;->a:Lfdn0;

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-static/range {v1 .. v8}, Ll1m0;->a(Ll1m0;Ljava/lang/String;Ltmq0;Ljava/util/Map;ZLv1m0;Lgh01;I)Ll1m0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_13
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Lzx60;

    .line 359
    .line 360
    iput-object v1, v0, Lzx60;->k:Loz60;

    .line 361
    .line 362
    return-object v4

    .line 363
    :pswitch_14
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Lyel0;

    .line 366
    .line 367
    iget-object v0, v0, Lyel0;->a:Ljava/lang/String;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_15
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lpro;

    .line 373
    .line 374
    iget-object v0, v0, Lpro;->a:Ljava/lang/String;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_16
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lq1d0;

    .line 380
    .line 381
    iget-boolean v0, v0, Lq1d0;->i1:Z

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_17
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Llus0;

    .line 391
    .line 392
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    :pswitch_18
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Ltr51;

    .line 399
    .line 400
    sget-object v1, Lomk0;->a:Lomk0;

    .line 401
    .line 402
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 403
    .line 404
    return-object v4

    .line 405
    :pswitch_19
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Ljava/lang/Long;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    return-object v4

    .line 413
    :pswitch_1a
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lkvg0;

    .line 416
    .line 417
    iget-object v0, v0, Lkvg0;->b:Ljava/lang/String;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_1b
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Llus0;

    .line 423
    .line 424
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :pswitch_1c
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lkbi0;

    .line 431
    .line 432
    iget-object v0, v0, Lkbi0;->a:Ljava/lang/String;

    .line 433
    .line 434
    const-string v1, "schedule:"

    .line 435
    .line 436
    invoke-static {v1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
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
