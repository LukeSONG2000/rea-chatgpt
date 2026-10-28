.class public final synthetic Lkn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lkn0;->a:B

    iput-object p1, p0, Lkn0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkn0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkn0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkn0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;La5e0;La5e0;)V
    .locals 1

    .line 17
    const/4 v0, 0x4

    iput-byte v0, p0, Lkn0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkn0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkn0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkn0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkmo;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lkn0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkn0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lkn0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lkn0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lkn0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkn0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Lkn0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lkn0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lkn0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lkn0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lbju;

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    check-cast v9, Lru01;

    .line 25
    .line 26
    check-cast v7, Lyr01;

    .line 27
    .line 28
    check-cast v6, Lev01;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, v9, Lru01;->a:Ljava/util/List;

    .line 35
    .line 36
    move-object v3, v7

    .line 37
    check-cast v3, Lrz50;

    .line 38
    .line 39
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljhg0;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lrz50;->c(Ljhg0;)Lrz50;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v7, v3}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, v9, Lru01;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v6, v1, v2, v7}, Lev01;->c(Lev01;ZLjava/util/List;Lyr01;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const v25, 0x3fffa

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    invoke-static/range {v9 .. v25}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :pswitch_0
    move-object v10, v0

    .line 97
    check-cast v10, Ldts0;

    .line 98
    .line 99
    check-cast v8, Lsps0;

    .line 100
    .line 101
    move-object v9, v7

    .line 102
    check-cast v9, Lrrs0;

    .line 103
    .line 104
    move-object v11, v6

    .line 105
    check-cast v11, Lfow0;

    .line 106
    .line 107
    move-object/from16 v7, p1

    .line 108
    .line 109
    check-cast v7, Limk0;

    .line 110
    .line 111
    new-instance v6, Lav70;

    .line 112
    .line 113
    const/4 v12, 0x3

    .line 114
    invoke-direct/range {v6 .. v12}, Lav70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v6}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    check-cast v7, Lpi70;

    .line 127
    .line 128
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    move-object/from16 v9, p1

    .line 131
    .line 132
    check-cast v9, Ltet0;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    sget-object v13, Lb091;->b:Lfin;

    .line 141
    .line 142
    const/16 v14, 0xe

    .line 143
    .line 144
    const-string v10, "security.recommendations.up-to-date"

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-instance v1, Lods0;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lods0;-><init>(B)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lsw40;

    .line 158
    .line 159
    invoke-direct {v2, v8, v7, v6}, Lsw40;-><init>(Lkotlin/jvm/functions/Function1;Lpi70;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Lfin;

    .line 163
    .line 164
    const v3, -0x11815ba5

    .line 165
    .line 166
    .line 167
    invoke-direct {v11, v3, v2, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    const/16 v12, 0x1c

    .line 171
    .line 172
    move-object v6, v9

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    move-object v7, v0

    .line 176
    move-object v8, v1

    .line 177
    invoke-static/range {v6 .. v12}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    return-object v5

    .line 181
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    check-cast v8, Lfnp0;

    .line 184
    .line 185
    check-cast v7, Lhop0;

    .line 186
    .line 187
    check-cast v6, Lgsp0;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    if-nez v1, :cond_1

    .line 194
    .line 195
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v2, "registration_id"

    .line 205
    .line 206
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 215
    .line 216
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lp7q0;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lp7q0;-><init>(Lkotlinx/serialization/json/c;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v7, v6, v0}, Lfnp0;->e0(Lhop0;Lgsp0;Lq7q0;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    return-object v5

    .line 230
    :pswitch_3
    move-object v10, v0

    .line 231
    check-cast v10, La5e0;

    .line 232
    .line 233
    move-object v9, v8

    .line 234
    check-cast v9, Lsfs;

    .line 235
    .line 236
    move-object v11, v7

    .line 237
    check-cast v11, La5e0;

    .line 238
    .line 239
    move-object v12, v6

    .line 240
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 241
    .line 242
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lkrk;

    .line 251
    .line 252
    iget-object v1, v1, Lkrk;->a:Lyqk;

    .line 253
    .line 254
    sget-object v6, Lxqk;->a:Lxqk;

    .line 255
    .line 256
    invoke-static {v1, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    :try_start_0
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lmh01;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catch_0
    move-exception v0

    .line 273
    goto :goto_2

    .line 274
    :catch_1
    move-exception v0

    .line 275
    goto :goto_3

    .line 276
    :catch_2
    move-exception v0

    .line 277
    goto :goto_4

    .line 278
    :goto_2
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_2

    .line 283
    .line 284
    new-instance v1, Lhh01;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_2
    new-instance v1, Lih01;

    .line 291
    .line 292
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_3
    new-instance v1, Lkh01;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catch_3
    move-exception v0

    .line 303
    throw v0

    .line 304
    :goto_4
    new-instance v1, Lih01;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lda11;

    .line 314
    .line 315
    if-nez v0, :cond_4

    .line 316
    .line 317
    :cond_3
    :goto_6
    move-object v13, v3

    .line 318
    goto :goto_8

    .line 319
    :cond_4
    iget-object v1, v0, Lda11;->l:Lnp01;

    .line 320
    .line 321
    iget-object v1, v1, Lnp01;->a:Ljava/lang/String;

    .line 322
    .line 323
    const-string v6, "https"

    .line 324
    .line 325
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_3

    .line 330
    .line 331
    iget-object v1, v0, Lda11;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v1}, Lkn5;->a(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_3

    .line 338
    .line 339
    invoke-virtual {v0}, Lda11;->a()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-array v6, v4, [C

    .line 344
    .line 345
    const/16 v7, 0x2f

    .line 346
    .line 347
    aput-char v7, v6, v2

    .line 348
    .line 349
    invoke-static {v1, v6}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v2, "/codex/pair"

    .line 354
    .line 355
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_5

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_5
    iget-object v0, v0, Lda11;->c:Lgbj0;

    .line 363
    .line 364
    const-string v1, "pairing_code"

    .line 365
    .line 366
    invoke-interface {v0, v1}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_3

    .line 371
    .line 372
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_3

    .line 381
    .line 382
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_6

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_6
    move-object v0, v3

    .line 390
    :goto_7
    if-nez v0, :cond_7

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_7
    new-instance v3, Ltpk;

    .line 394
    .line 395
    invoke-direct {v3, v0}, Ltpk;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :goto_8
    if-nez v13, :cond_8

    .line 400
    .line 401
    invoke-static {v4, v10}, Lv091;->f(ILa5e0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_8
    const/4 v14, 0x0

    .line 406
    invoke-static/range {v9 .. v14}, Lv091;->g(Lsfs;La5e0;La5e0;Lkotlin/jvm/functions/Function3;Lupk;Z)V

    .line 407
    .line 408
    .line 409
    :cond_9
    :goto_9
    return-object v5

    .line 410
    :pswitch_4
    check-cast v0, Lr4s;

    .line 411
    .line 412
    move-object v10, v8

    .line 413
    check-cast v10, Lstf0;

    .line 414
    .line 415
    move-object v12, v7

    .line 416
    check-cast v12, Lxbq0;

    .line 417
    .line 418
    move-object v13, v6

    .line 419
    check-cast v13, Lzpu;

    .line 420
    .line 421
    move-object/from16 v11, p1

    .line 422
    .line 423
    check-cast v11, Ljava/lang/Throwable;

    .line 424
    .line 425
    new-instance v9, Lf3e;

    .line 426
    .line 427
    const/4 v14, 0x4

    .line 428
    invoke-direct/range {v9 .. v14}, Lf3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v9}, Lr4s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    return-object v5

    .line 435
    :pswitch_5
    check-cast v0, Lmxo0;

    .line 436
    .line 437
    check-cast v8, Lcee0;

    .line 438
    .line 439
    check-cast v7, Liee0;

    .line 440
    .line 441
    check-cast v6, Landroid/os/Bundle;

    .line 442
    .line 443
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lrde0;

    .line 446
    .line 447
    iput-boolean v4, v0, Lmxo0;->a:Z

    .line 448
    .line 449
    sget-object v0, Lsgy;->a:Lsgy;

    .line 450
    .line 451
    invoke-virtual {v8, v7, v6, v1, v0}, Lcee0;->a(Liee0;Landroid/os/Bundle;Lrde0;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    return-object v5

    .line 455
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    check-cast v8, Lzef0;

    .line 458
    .line 459
    check-cast v7, Laay;

    .line 460
    .line 461
    check-cast v6, Lsyx;

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_a

    .line 472
    .line 473
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_a
    if-eqz v8, :cond_b

    .line 477
    .line 478
    iget-object v0, v6, Lsyx;->a:Ltyx;

    .line 479
    .line 480
    invoke-virtual {v7, v8, v0, v1}, Laay;->b(Lzef0;Ltyx;Z)V

    .line 481
    .line 482
    .line 483
    :cond_b
    return-object v5

    .line 484
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 487
    .line 488
    check-cast v6, Lkmo;

    .line 489
    .line 490
    check-cast v8, Ljava/lang/String;

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Landroid/content/Context;

    .line 495
    .line 496
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Luj60;

    .line 501
    .line 502
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Landroid/webkit/WebViewClient;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 509
    .line 510
    .line 511
    const-string v1, "Android"

    .line 512
    .line 513
    invoke-virtual {v0, v6, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-nez v2, :cond_c

    .line 529
    .line 530
    const-string v2, ""

    .line 531
    .line 532
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v2, " ["

    .line 538
    .line 539
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v2, "]"

    .line 546
    .line 547
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x2

    .line 558
    invoke-static {v0, v1}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 559
    .line 560
    .line 561
    const-string v1, "https://b.stripecdn.com/mobile-confirmation-challenge/assets/index.html?v=1"

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_8
    check-cast v0, Liw20;

    .line 568
    .line 569
    check-cast v8, Ljj40;

    .line 570
    .line 571
    check-cast v7, Lou20;

    .line 572
    .line 573
    check-cast v6, Lfow0;

    .line 574
    .line 575
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Ll5x;

    .line 578
    .line 579
    instance-of v2, v1, Lk5x;

    .line 580
    .line 581
    if-eqz v2, :cond_d

    .line 582
    .line 583
    check-cast v1, Lk5x;

    .line 584
    .line 585
    iget-object v2, v1, Lk5x;->a:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v1, v1, Lk5x;->b:Ljava/lang/String;

    .line 588
    .line 589
    new-instance v3, Lfs20;

    .line 590
    .line 591
    new-instance v4, Lgo10;

    .line 592
    .line 593
    invoke-direct {v4, v2}, Lgo10;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v4, v8, Ljj40;->a:Lcj40;

    .line 601
    .line 602
    invoke-static {v4}, Low20;->m(Lcj40;)Lhs20;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    move-object v5, v7

    .line 607
    check-cast v5, Lbu20;

    .line 608
    .line 609
    iget-object v5, v5, Lbu20;->g:Lrde;

    .line 610
    .line 611
    invoke-static {v5}, Lch81;->h(Lrde;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    sget-object v6, Les20;->c:Lds20;

    .line 616
    .line 617
    invoke-direct {v3, v2, v4, v5, v6}, Lfs20;-><init>(Ljava/util/List;Lhs20;Ljava/lang/String;Les20;)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Lgv8;

    .line 621
    .line 622
    const/4 v4, 0x7

    .line 623
    invoke-direct {v2, v7, v3, v1, v4}, Lgv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    goto :goto_a

    .line 631
    :cond_d
    sget-object v2, Li5x;->a:Li5x;

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_e

    .line 638
    .line 639
    new-instance v1, Lzi2;

    .line 640
    .line 641
    const/16 v2, 0x1b

    .line 642
    .line 643
    invoke-direct {v1, v7, v2}, Lzi2;-><init>(Ljava/lang/Object;B)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    goto :goto_a

    .line 651
    :cond_e
    instance-of v2, v1, Lj5x;

    .line 652
    .line 653
    if-eqz v2, :cond_f

    .line 654
    .line 655
    new-instance v2, Lca1;

    .line 656
    .line 657
    invoke-direct {v2, v0, v6, v1}, Lca1;-><init>(Liw20;Lfow0;Ll5x;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    goto :goto_a

    .line 665
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 666
    .line 667
    .line 668
    :goto_a
    return-object v3

    .line 669
    :pswitch_9
    move-object v5, v0

    .line 670
    check-cast v5, Lnqd0;

    .line 671
    .line 672
    check-cast v8, Lts2;

    .line 673
    .line 674
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 675
    .line 676
    move-object v9, v6

    .line 677
    check-cast v9, La5e0;

    .line 678
    .line 679
    move-object v6, v8

    .line 680
    move-object/from16 v8, p1

    .line 681
    .line 682
    check-cast v8, Lv1e0;

    .line 683
    .line 684
    new-instance v4, Lebo;

    .line 685
    .line 686
    invoke-direct/range {v4 .. v9}, Lebo;-><init>(Lnqd0;Lts2;Lkotlin/jvm/functions/Function0;Lv1e0;La5e0;)V

    .line 687
    .line 688
    .line 689
    return-object v4

    .line 690
    :pswitch_a
    check-cast v0, Ljava/util/List;

    .line 691
    .line 692
    check-cast v8, Ljpm;

    .line 693
    .line 694
    check-cast v7, Lhpm;

    .line 695
    .line 696
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Lvhm0;

    .line 701
    .line 702
    invoke-static {v1, v0, v8, v7, v6}, Lgpm;->f(Lvhm0;Ljava/util/List;Ljpm;Lhpm;Lkotlin/jvm/functions/Function1;)V

    .line 703
    .line 704
    .line 705
    return-object v5

    .line 706
    :pswitch_b
    check-cast v8, Ljava/lang/String;

    .line 707
    .line 708
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 709
    .line 710
    check-cast v7, La5e0;

    .line 711
    .line 712
    check-cast v6, La5e0;

    .line 713
    .line 714
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_10

    .line 731
    .line 732
    invoke-interface {v7, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_10
    invoke-interface {v7, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    new-instance v2, Lpfk;

    .line 745
    .line 746
    invoke-direct {v2, v1}, Lpfk;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    :goto_b
    return-object v5

    .line 753
    :pswitch_c
    check-cast v0, Lgja;

    .line 754
    .line 755
    check-cast v8, Ljava/lang/String;

    .line 756
    .line 757
    check-cast v7, Ljava/lang/String;

    .line 758
    .line 759
    check-cast v6, Ljava/lang/String;

    .line 760
    .line 761
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Ljava/util/Set;

    .line 764
    .line 765
    check-cast v1, Ljava/lang/Iterable;

    .line 766
    .line 767
    instance-of v2, v1, Ljava/util/Collection;

    .line 768
    .line 769
    const-string v3, "saved"

    .line 770
    .line 771
    if-eqz v2, :cond_1a

    .line 772
    .line 773
    move-object v2, v1

    .line 774
    check-cast v2, Ljava/util/Collection;

    .line 775
    .line 776
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_19

    .line 781
    .line 782
    if-eq v5, v4, :cond_15

    .line 783
    .line 784
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-static {v2}, Ld8t0;->i(I)Lf7t0;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_14

    .line 801
    .line 802
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    move-object v9, v4

    .line 807
    check-cast v9, Lkja;

    .line 808
    .line 809
    iget-object v4, v9, Lkja;->a:Lgja;

    .line 810
    .line 811
    iget-object v5, v9, Lkja;->h:Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_13

    .line 818
    .line 819
    iget-object v4, v9, Lkja;->b:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v4, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eqz v4, :cond_13

    .line 826
    .line 827
    sget-object v4, Lqja;->a:Ljava/util/Set;

    .line 828
    .line 829
    move-object v10, v4

    .line 830
    check-cast v10, Ljava/lang/Iterable;

    .line 831
    .line 832
    invoke-static {v10, v5}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    if-eqz v10, :cond_11

    .line 837
    .line 838
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-nez v4, :cond_11

    .line 843
    .line 844
    move-object v12, v5

    .line 845
    goto :goto_d

    .line 846
    :cond_11
    move-object v12, v7

    .line 847
    :goto_d
    iget-object v4, v9, Lkja;->i:Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_12

    .line 854
    .line 855
    move-object v13, v3

    .line 856
    goto :goto_e

    .line 857
    :cond_12
    move-object v13, v6

    .line 858
    :goto_e
    const/16 v14, 0x7f

    .line 859
    .line 860
    const/4 v10, 0x0

    .line 861
    const/4 v11, 0x0

    .line 862
    invoke-static/range {v9 .. v14}, Lkja;->a(Lkja;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkja;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    :cond_13
    invoke-virtual {v2, v9}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    goto :goto_c

    .line 870
    :cond_14
    invoke-static {v2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    goto/16 :goto_14

    .line 875
    .line 876
    :cond_15
    invoke-static {v1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    move-object v9, v1

    .line 881
    check-cast v9, Lkja;

    .line 882
    .line 883
    iget-object v1, v9, Lkja;->a:Lgja;

    .line 884
    .line 885
    iget-object v2, v9, Lkja;->h:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_18

    .line 892
    .line 893
    iget-object v0, v9, Lkja;->b:Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v0, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_18

    .line 900
    .line 901
    sget-object v0, Lqja;->a:Ljava/util/Set;

    .line 902
    .line 903
    move-object v1, v0

    .line 904
    check-cast v1, Ljava/lang/Iterable;

    .line 905
    .line 906
    invoke-static {v1, v2}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_16

    .line 911
    .line 912
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_16

    .line 917
    .line 918
    move-object v12, v2

    .line 919
    goto :goto_f

    .line 920
    :cond_16
    move-object v12, v7

    .line 921
    :goto_f
    iget-object v0, v9, Lkja;->i:Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_17

    .line 928
    .line 929
    move-object v13, v3

    .line 930
    goto :goto_10

    .line 931
    :cond_17
    move-object v13, v6

    .line 932
    :goto_10
    const/16 v14, 0x7f

    .line 933
    .line 934
    const/4 v10, 0x0

    .line 935
    const/4 v11, 0x0

    .line 936
    invoke-static/range {v9 .. v14}, Lkja;->a(Lkja;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkja;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    :cond_18
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    goto :goto_14

    .line 945
    :cond_19
    sget-object v0, Lghy;->a:Lghy;

    .line 946
    .line 947
    goto :goto_14

    .line 948
    :cond_1a
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 949
    .line 950
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-eqz v4, :cond_1e

    .line 962
    .line 963
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    move-object v9, v4

    .line 968
    check-cast v9, Lkja;

    .line 969
    .line 970
    iget-object v4, v9, Lkja;->a:Lgja;

    .line 971
    .line 972
    iget-object v5, v9, Lkja;->h:Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-eqz v4, :cond_1d

    .line 979
    .line 980
    iget-object v4, v9, Lkja;->b:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v4, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_1d

    .line 987
    .line 988
    sget-object v4, Lqja;->a:Ljava/util/Set;

    .line 989
    .line 990
    move-object v10, v4

    .line 991
    check-cast v10, Ljava/lang/Iterable;

    .line 992
    .line 993
    invoke-static {v10, v5}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    if-eqz v10, :cond_1b

    .line 998
    .line 999
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-nez v4, :cond_1b

    .line 1004
    .line 1005
    move-object v12, v5

    .line 1006
    goto :goto_12

    .line 1007
    :cond_1b
    move-object v12, v7

    .line 1008
    :goto_12
    iget-object v4, v9, Lkja;->i:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_1c

    .line 1015
    .line 1016
    move-object v13, v3

    .line 1017
    goto :goto_13

    .line 1018
    :cond_1c
    move-object v13, v6

    .line 1019
    :goto_13
    const/16 v14, 0x7f

    .line 1020
    .line 1021
    const/4 v10, 0x0

    .line 1022
    const/4 v11, 0x0

    .line 1023
    invoke-static/range {v9 .. v14}, Lkja;->a(Lkja;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkja;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    :cond_1d
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    goto :goto_11

    .line 1031
    :cond_1e
    move-object v0, v2

    .line 1032
    :goto_14
    return-object v0

    .line 1033
    :pswitch_d
    move-object v1, v0

    .line 1034
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1035
    .line 1036
    check-cast v8, La5e0;

    .line 1037
    .line 1038
    check-cast v7, La5e0;

    .line 1039
    .line 1040
    move-object v9, v6

    .line 1041
    check-cast v9, La5e0;

    .line 1042
    .line 1043
    move-object/from16 v10, p1

    .line 1044
    .line 1045
    check-cast v10, Lto7;

    .line 1046
    .line 1047
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-interface {v8, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v7, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_1f
    invoke-virtual {v1, v10, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_20

    .line 1060
    .line 1061
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1066
    .line 1067
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    goto :goto_15

    .line 1071
    :cond_20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    if-eq v0, v10, :cond_1f

    .line 1076
    .line 1077
    :goto_15
    return-object v5

    .line 1078
    :pswitch_e
    check-cast v0, Ljava/util/Map;

    .line 1079
    .line 1080
    check-cast v8, Ljava/lang/String;

    .line 1081
    .line 1082
    check-cast v7, Ljava/lang/String;

    .line 1083
    .line 1084
    check-cast v6, Ljava/util/List;

    .line 1085
    .line 1086
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    check-cast v1, Lkqy0;

    .line 1089
    .line 1090
    iget-object v5, v1, Lkqy0;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    sget-object v9, Lo481;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    invoke-static {v5, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    if-nez v10, :cond_29

    .line 1099
    .line 1100
    sget-object v10, Lo481;->e:Ljava/lang/Object;

    .line 1101
    .line 1102
    invoke-static {v5, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v10

    .line 1106
    if-eqz v10, :cond_21

    .line 1107
    .line 1108
    goto :goto_18

    .line 1109
    :cond_21
    instance-of v7, v5, Lh2n0;

    .line 1110
    .line 1111
    if-eqz v7, :cond_26

    .line 1112
    .line 1113
    instance-of v7, v1, Lyqy0;

    .line 1114
    .line 1115
    if-eqz v7, :cond_22

    .line 1116
    .line 1117
    check-cast v1, Lyqy0;

    .line 1118
    .line 1119
    goto :goto_16

    .line 1120
    :cond_22
    move-object v1, v3

    .line 1121
    :goto_16
    if-eqz v1, :cond_25

    .line 1122
    .line 1123
    iget-object v7, v1, Lyqy0;->b:Ljava/lang/String;

    .line 1124
    .line 1125
    check-cast v5, Lh2n0;

    .line 1126
    .line 1127
    iget v5, v5, Lh2n0;->a:I

    .line 1128
    .line 1129
    invoke-static {v5, v6}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    check-cast v6, Lsq6;

    .line 1134
    .line 1135
    if-eqz v6, :cond_23

    .line 1136
    .line 1137
    iget-object v3, v6, Lsq6;->b:Ljava/lang/String;

    .line 1138
    .line 1139
    :cond_23
    invoke-static {v7, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-nez v3, :cond_24

    .line 1144
    .line 1145
    goto :goto_17

    .line 1146
    :cond_24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1b

    .line 1154
    :cond_25
    :goto_17
    move v2, v4

    .line 1155
    goto :goto_1b

    .line 1156
    :cond_26
    sget-object v1, Lxo6;->a:Lxo6;

    .line 1157
    .line 1158
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_27

    .line 1163
    .line 1164
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-eqz v0, :cond_2e

    .line 1169
    .line 1170
    goto :goto_17

    .line 1171
    :cond_27
    instance-of v1, v5, Ldp6;

    .line 1172
    .line 1173
    if-eqz v1, :cond_25

    .line 1174
    .line 1175
    check-cast v5, Ldp6;

    .line 1176
    .line 1177
    iget-object v1, v5, Ldp6;->a:Ljava/lang/Object;

    .line 1178
    .line 1179
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Lyqy0;

    .line 1184
    .line 1185
    if-eqz v0, :cond_28

    .line 1186
    .line 1187
    iget-object v3, v0, Lyqy0;->b:Ljava/lang/String;

    .line 1188
    .line 1189
    :cond_28
    iget-object v0, v5, Ldp6;->b:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    goto :goto_1b

    .line 1196
    :cond_29
    :goto_18
    instance-of v10, v1, Lyqy0;

    .line 1197
    .line 1198
    if-eqz v10, :cond_2a

    .line 1199
    .line 1200
    check-cast v1, Lyqy0;

    .line 1201
    .line 1202
    goto :goto_19

    .line 1203
    :cond_2a
    move-object v1, v3

    .line 1204
    :goto_19
    if-eqz v1, :cond_2b

    .line 1205
    .line 1206
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    :cond_2b
    invoke-static {v5, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_2c

    .line 1214
    .line 1215
    goto :goto_1a

    .line 1216
    :cond_2c
    move-object v8, v7

    .line 1217
    :goto_1a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-nez v0, :cond_25

    .line 1222
    .line 1223
    if-eqz v1, :cond_2d

    .line 1224
    .line 1225
    iget-object v3, v1, Lyqy0;->b:Ljava/lang/String;

    .line 1226
    .line 1227
    :cond_2d
    invoke-static {v3, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-nez v0, :cond_2e

    .line 1232
    .line 1233
    goto :goto_17

    .line 1234
    :cond_2e
    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    return-object v0

    .line 1239
    :pswitch_f
    check-cast v0, Ldo0;

    .line 1240
    .line 1241
    check-cast v8, Ljava/lang/String;

    .line 1242
    .line 1243
    check-cast v7, Lgo0;

    .line 1244
    .line 1245
    check-cast v6, Ll690;

    .line 1246
    .line 1247
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    check-cast v1, Landroid/content/Context;

    .line 1250
    .line 1251
    new-instance v2, Landroid/widget/FrameLayout;

    .line 1252
    .line 1253
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v8, v2}, Ldo0;->a(Ljava/lang/String;Landroid/widget/FrameLayout;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-nez v0, :cond_2f

    .line 1261
    .line 1262
    sget-object v0, Lrm0;->a:Lrm0;

    .line 1263
    .line 1264
    invoke-virtual {v7, v0}, Lgo0;->F(Lyi60;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_1c

    .line 1268
    :cond_2f
    invoke-virtual {v6}, Ll690;->b()Lk690;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    sget-object v1, Lk690;->e:Lk690;

    .line 1273
    .line 1274
    invoke-virtual {v0, v1}, Lk690;->a(Lk690;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_30

    .line 1279
    .line 1280
    sget-object v0, Lvm0;->a:Lvm0;

    .line 1281
    .line 1282
    invoke-virtual {v7, v0}, Lgo0;->F(Lyi60;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_30
    :goto_1c
    return-object v2

    .line 1286
    nop

    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
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
