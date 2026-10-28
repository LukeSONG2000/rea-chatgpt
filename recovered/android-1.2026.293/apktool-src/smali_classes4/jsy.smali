.class public final synthetic Ljsy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Ljsy;->a:B

    iput-object p1, p0, Ljsy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvie0;Lzfe0;)V
    .locals 0

    .line 1
    const/16 p2, 0xe

    .line 2
    .line 3
    iput-byte p2, p0, Ljsy;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljsy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ljsy;->a:B

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v0, Ljsy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lqvj;

    .line 17
    .line 18
    check-cast v1, Luz60;

    .line 19
    .line 20
    const-string v2, "classification"

    .line 21
    .line 22
    const-string v3, "other"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 25
    .line 26
    .line 27
    const-string v2, "includeLogs"

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "reason"

    .line 35
    .line 36
    iget-object v0, v0, Lqvj;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "[Realtime Voice] "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v2, v0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 53
    .line 54
    .line 55
    const-string v0, "tags"

    .line 56
    .line 57
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "realtime_voice"

    .line 63
    .line 64
    const-string v4, "true"

    .line 65
    .line 66
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 75
    .line 76
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 82
    .line 83
    .line 84
    sget-object v0, La011;->a:La011;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    check-cast v0, Lm9q0;

    .line 88
    .line 89
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 90
    .line 91
    const-string v2, "signature"

    .line 92
    .line 93
    const-string v3, "credentialId"

    .line 94
    .line 95
    iget-object v6, v1, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 96
    .line 97
    check-cast v0, Ll9q0;

    .line 98
    .line 99
    iget-boolean v0, v0, Ll9q0;->e:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v3, v1}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-static {v2, v1}, Lr191;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move v4, v5

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "approved"

    .line 155
    .line 156
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v2}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 167
    .line 168
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_1
    check-cast v0, Lgsp0;

    .line 183
    .line 184
    move-object v2, v1

    .line 185
    check-cast v2, Lbvp0;

    .line 186
    .line 187
    iget-object v0, v0, Lgsp0;->a:Lkotlinx/serialization/json/b;

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const v30, 0x7ffdfff

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    invoke-static/range {v2 .. v30}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_2
    check-cast v0, Liop0;

    .line 239
    .line 240
    move-object v2, v1

    .line 241
    check-cast v2, Lbvp0;

    .line 242
    .line 243
    new-instance v4, Ldop0;

    .line 244
    .line 245
    invoke-direct {v4, v0}, Ldop0;-><init>(Liop0;)V

    .line 246
    .line 247
    .line 248
    const/16 v29, 0x0

    .line 249
    .line 250
    const v30, 0x7ffeff5

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    invoke-static/range {v2 .. v30}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_3
    check-cast v0, Ljkp0;

    .line 297
    .line 298
    check-cast v1, Ld6a0;

    .line 299
    .line 300
    iget-object v2, v0, Ljkp0;->b:Ljava/util/LinkedHashSet;

    .line 301
    .line 302
    monitor-enter v2

    .line 303
    :try_start_0
    iget-object v0, v0, Ljkp0;->b:Ljava/util/LinkedHashSet;

    .line 304
    .line 305
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    monitor-exit v2

    .line 309
    sget-object v0, La011;->a:La011;

    .line 310
    .line 311
    return-object v0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    monitor-exit v2

    .line 314
    throw v0

    .line 315
    :pswitch_4
    check-cast v0, Lbbn;

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Throwable;

    .line 318
    .line 319
    sget-object v1, La011;->a:La011;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_5
    check-cast v0, Ldie0;

    .line 326
    .line 327
    check-cast v1, Lzkn0;

    .line 328
    .line 329
    sget-object v2, Lzkn0;->a:Lzkn0;

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lzkn0;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    invoke-static {v0}, Lohn0;->o(Ldie0;)V

    .line 338
    .line 339
    .line 340
    sget-object v6, La011;->a:La011;

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 344
    .line 345
    .line 346
    :goto_1
    return-object v6

    .line 347
    :pswitch_6
    check-cast v0, Li4e0;

    .line 348
    .line 349
    if-ne v1, v0, :cond_5

    .line 350
    .line 351
    const-string v0, "(this)"

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_2
    return-object v0

    .line 359
    :pswitch_7
    check-cast v0, Lyji0;

    .line 360
    .line 361
    check-cast v1, Luii0;

    .line 362
    .line 363
    check-cast v0, Ltji0;

    .line 364
    .line 365
    iget-object v2, v0, Ltji0;->a:Lnki0;

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const/16 v6, 0xe

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-static/range {v1 .. v6}, Luii0;->a(Luii0;Lnki0;Ljava/lang/String;ZLtmq0;I)Luii0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_8
    check-cast v0, Lo7i0;

    .line 378
    .line 379
    check-cast v1, Ljai0;

    .line 380
    .line 381
    iget-object v1, v1, Ljai0;->a:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_9
    check-cast v0, Lj7i0;

    .line 393
    .line 394
    check-cast v1, Lk4d0;

    .line 395
    .line 396
    new-instance v2, Lh4i0;

    .line 397
    .line 398
    new-instance v3, Lm4d0;

    .line 399
    .line 400
    invoke-direct {v3, v1}, Lm4d0;-><init>(Lk4d0;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v3}, Lh4i0;-><init>(Lo4d0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lj7i0;->F(Lyi60;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, La011;->a:La011;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_a
    check-cast v0, Lf9h0;

    .line 413
    .line 414
    move-object v2, v1

    .line 415
    check-cast v2, Lz7h0;

    .line 416
    .line 417
    iget-object v1, v2, Lz7h0;->n:Ljava/util/Map;

    .line 418
    .line 419
    check-cast v0, Lc8h0;

    .line 420
    .line 421
    iget-object v0, v0, Lc8h0;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v0, v1}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    const v20, 0x75fff

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    const/4 v4, 0x0

    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v10, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    invoke-static/range {v2 .. v20}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_b
    check-cast v0, Ljxf0;

    .line 456
    .line 457
    check-cast v1, Llus0;

    .line 458
    .line 459
    new-instance v2, Lchd0;

    .line 460
    .line 461
    const/4 v3, 0x5

    .line 462
    invoke-direct {v2, v0, v3}, Lchd0;-><init>(Ljava/lang/Object;B)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v2}, Lhus0;->h(Llus0;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, La011;->a:La011;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_c
    check-cast v0, Lfl5;

    .line 472
    .line 473
    check-cast v1, Lut30;

    .line 474
    .line 475
    iget-object v0, v0, Lfl5;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lr0;

    .line 478
    .line 479
    invoke-virtual {v0}, Lr0;->invoke()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lfbs;

    .line 484
    .line 485
    iput-object v0, v1, Lut30;->b:Lfbs;

    .line 486
    .line 487
    sget-object v0, La011;->a:La011;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_d
    check-cast v0, Lhte0;

    .line 491
    .line 492
    check-cast v1, Lsiw0;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, La011;->a:La011;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_e
    check-cast v0, Lvie0;

    .line 501
    .line 502
    check-cast v1, Lrde0;

    .line 503
    .line 504
    iget-object v2, v1, Lrde0;->h:Ltde0;

    .line 505
    .line 506
    iget-object v3, v1, Lrde0;->b:Liee0;

    .line 507
    .line 508
    if-eqz v3, :cond_6

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_6
    move-object v3, v6

    .line 512
    :goto_3
    if-nez v3, :cond_7

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_7
    invoke-virtual {v2}, Ltde0;->a()Landroid/os/Bundle;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3}, Lvie0;->c(Liee0;)Liee0;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    if-nez v9, :cond_8

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_8
    invoke-virtual {v9, v3}, Liee0;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_9

    .line 530
    .line 531
    move-object v6, v1

    .line 532
    goto :goto_4

    .line 533
    :cond_9
    invoke-virtual {v0}, Lvie0;->b()Lyde0;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v2}, Ltde0;->a()Landroid/os/Bundle;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v9, v1}, Liee0;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    iget-object v0, v0, Lyde0;->h:Lsfe0;

    .line 546
    .line 547
    iget-object v0, v0, Lsfe0;->b:Lcee0;

    .line 548
    .line 549
    iget-object v1, v0, Lcee0;->a:Lsfe0;

    .line 550
    .line 551
    iget-object v8, v1, Lsfe0;->c:Ltbu;

    .line 552
    .line 553
    invoke-virtual {v0}, Lcee0;->h()Lk690;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    iget-object v12, v0, Lcee0;->o:Ldee0;

    .line 558
    .line 559
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    new-instance v7, Lrde0;

    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    invoke-direct/range {v7 .. v14}, Lrde0;-><init>(Ltbu;Liee0;Landroid/os/Bundle;Lk690;Ldee0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 571
    .line 572
    .line 573
    move-object v6, v7

    .line 574
    :goto_4
    return-object v6

    .line 575
    :pswitch_f
    check-cast v0, Lwhm0;

    .line 576
    .line 577
    check-cast v1, Lmsq0;

    .line 578
    .line 579
    iget-object v0, v0, Lwhm0;->b:Lemw0;

    .line 580
    .line 581
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-virtual {v1, v0}, Lmsq0;->b(F)V

    .line 592
    .line 593
    .line 594
    sget-object v0, La011;->a:La011;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_10
    check-cast v0, Ltjd0;

    .line 598
    .line 599
    check-cast v1, Lp1g0;

    .line 600
    .line 601
    iget-object v2, v0, Ltjd0;->c:Lvbj0;

    .line 602
    .line 603
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lui70;

    .line 608
    .line 609
    if-eqz v2, :cond_b

    .line 610
    .line 611
    iget-wide v3, v1, Lp1g0;->a:J

    .line 612
    .line 613
    invoke-interface {v2, v3, v4}, Lui70;->x(J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v1

    .line 617
    iget-object v0, v0, Ltjd0;->b:Lojd0;

    .line 618
    .line 619
    iget-object v3, v0, Lojd0;->c:Lp1g0;

    .line 620
    .line 621
    if-nez v3, :cond_a

    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_a
    new-instance v3, Lp1g0;

    .line 625
    .line 626
    invoke-direct {v3, v1, v2}, Lp1g0;-><init>(J)V

    .line 627
    .line 628
    .line 629
    iput-object v3, v0, Lojd0;->c:Lp1g0;

    .line 630
    .line 631
    invoke-virtual {v0}, Lojd0;->c()V

    .line 632
    .line 633
    .line 634
    :cond_b
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_11
    check-cast v0, Lp7c0;

    .line 638
    .line 639
    check-cast v1, Ldp70;

    .line 640
    .line 641
    new-instance v2, Ltu;

    .line 642
    .line 643
    const/16 v3, 0x19

    .line 644
    .line 645
    invoke-direct {v2, v0, v3}, Ltu;-><init>(Ljava/lang/Object;B)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lfin;

    .line 649
    .line 650
    const v3, 0x5b35b9e6

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v3, v2, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 654
    .line 655
    .line 656
    const/4 v2, 0x3

    .line 657
    invoke-static {v1, v6, v6, v0, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 658
    .line 659
    .line 660
    sget-object v0, La011;->a:La011;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_12
    check-cast v0, Lkjb0;

    .line 664
    .line 665
    check-cast v1, Lz1c0;

    .line 666
    .line 667
    iget-object v2, v0, Lkjb0;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Ljava/lang/String;

    .line 670
    .line 671
    iget-object v0, v0, Lkjb0;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v1, v2, v0, v6, v3}, Lz1c0;->a(Lz1c0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lz1c0;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_13
    check-cast v0, Loxb0;

    .line 681
    .line 682
    check-cast v1, Le0r;

    .line 683
    .line 684
    check-cast v0, Lkxb0;

    .line 685
    .line 686
    iget-object v2, v0, Lkxb0;->a:Lz1r0;

    .line 687
    .line 688
    iget-object v0, v0, Lkxb0;->b:Ljava/util/ArrayList;

    .line 689
    .line 690
    iget-object v1, v1, Le0r;->a:Lkotlin/jvm/functions/Function1;

    .line 691
    .line 692
    new-instance v3, Ltzc0;

    .line 693
    .line 694
    invoke-direct {v3, v2, v0}, Ltzc0;-><init>(Lz1r0;Ljava/util/ArrayList;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    sget-object v0, La011;->a:La011;

    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_14
    check-cast v0, Lkhb0;

    .line 704
    .line 705
    check-cast v1, Llhb0;

    .line 706
    .line 707
    iget-object v1, v1, Llhb0;->a:Lkhb0;

    .line 708
    .line 709
    if-ne v1, v0, :cond_c

    .line 710
    .line 711
    move v4, v5

    .line 712
    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_15
    move-object v2, v0

    .line 718
    check-cast v2, Ldb80;

    .line 719
    .line 720
    move-object v0, v1

    .line 721
    check-cast v0, Lv0q0;

    .line 722
    .line 723
    iget-object v3, v0, Lv0q0;->a:Luf80;

    .line 724
    .line 725
    iget-object v4, v2, Ln19;->Y:Lsmw0;

    .line 726
    .line 727
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    move-object v5, v0

    .line 732
    check-cast v5, Lbmw0;

    .line 733
    .line 734
    :cond_d
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    move-object v7, v0

    .line 739
    check-cast v7, Lia80;

    .line 740
    .line 741
    iget-object v1, v7, Lia80;->f:Luf80;

    .line 742
    .line 743
    if-eqz v1, :cond_e

    .line 744
    .line 745
    iget-object v8, v1, Luf80;->a:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v9, v3, Luf80;->a:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    if-nez v8, :cond_e

    .line 754
    .line 755
    move-object v13, v1

    .line 756
    goto :goto_6

    .line 757
    :cond_e
    move-object v13, v6

    .line 758
    :goto_6
    iget-object v1, v7, Lia80;->m1:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v8, v3, Luf80;->a:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_f

    .line 767
    .line 768
    iget-object v1, v3, Luf80;->b:Ljava/lang/String;

    .line 769
    .line 770
    :goto_7
    move-object/from16 v41, v1

    .line 771
    .line 772
    goto :goto_8

    .line 773
    :cond_f
    iget-object v1, v7, Lia80;->n1:Ljava/lang/String;

    .line 774
    .line 775
    goto :goto_7

    .line 776
    :goto_8
    const/16 v45, -0x21

    .line 777
    .line 778
    const/16 v46, 0x7fbf

    .line 779
    .line 780
    const/4 v8, 0x0

    .line 781
    const/4 v9, 0x0

    .line 782
    const/4 v10, 0x0

    .line 783
    const/4 v11, 0x0

    .line 784
    const/4 v12, 0x0

    .line 785
    const/4 v14, 0x0

    .line 786
    const/4 v15, 0x0

    .line 787
    const/16 v16, 0x0

    .line 788
    .line 789
    const/16 v17, 0x0

    .line 790
    .line 791
    const/16 v18, 0x0

    .line 792
    .line 793
    const/16 v19, 0x0

    .line 794
    .line 795
    const/16 v20, 0x0

    .line 796
    .line 797
    const/16 v21, 0x0

    .line 798
    .line 799
    const/16 v22, 0x0

    .line 800
    .line 801
    const/16 v23, 0x0

    .line 802
    .line 803
    const/16 v24, 0x0

    .line 804
    .line 805
    const/16 v25, 0x0

    .line 806
    .line 807
    const/16 v26, 0x0

    .line 808
    .line 809
    const/16 v27, 0x0

    .line 810
    .line 811
    const/16 v28, 0x0

    .line 812
    .line 813
    const/16 v29, 0x0

    .line 814
    .line 815
    const/16 v30, 0x0

    .line 816
    .line 817
    const/16 v31, 0x0

    .line 818
    .line 819
    const/16 v32, 0x0

    .line 820
    .line 821
    const/16 v33, 0x0

    .line 822
    .line 823
    const/16 v34, 0x0

    .line 824
    .line 825
    const/16 v35, 0x0

    .line 826
    .line 827
    const/16 v36, 0x0

    .line 828
    .line 829
    const/16 v37, 0x0

    .line 830
    .line 831
    const/16 v38, 0x0

    .line 832
    .line 833
    const/16 v39, 0x0

    .line 834
    .line 835
    const/16 v40, 0x0

    .line 836
    .line 837
    const/16 v42, 0x0

    .line 838
    .line 839
    const/16 v43, 0x0

    .line 840
    .line 841
    const/16 v44, 0x0

    .line 842
    .line 843
    invoke-static/range {v7 .. v46}, Lia80;->g(Lia80;Lk280;Lan80;ZLjh80;Luf80;Luf80;ZZLjava/util/Map;Liuu;Ljava/util/Set;Ldf80;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Llms;Lzns;IZLjava/util/Set;Ljh80;ZLj590;Lj590;Lma80;Ljava/util/UUID;ZZLm0w0;ZLoi80;Ljava/util/Set;ZLjava/lang/String;Ltmq0;Ljd80;Ljava/lang/String;II)Lia80;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v4, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_d

    .line 852
    .line 853
    iget-object v0, v2, Ln19;->h1:Lg3q;

    .line 854
    .line 855
    if-eqz v0, :cond_10

    .line 856
    .line 857
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lbmw0;

    .line 862
    .line 863
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-nez v2, :cond_10

    .line 868
    .line 869
    invoke-virtual {v0, v5, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    :cond_10
    sget-object v0, La011;->a:La011;

    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_16
    check-cast v0, Lc580;

    .line 876
    .line 877
    check-cast v1, Le590;

    .line 878
    .line 879
    check-cast v0, Ll480;

    .line 880
    .line 881
    iget-object v7, v0, Ll480;->a:Ljd80;

    .line 882
    .line 883
    const/4 v8, 0x0

    .line 884
    const/16 v9, 0x5f

    .line 885
    .line 886
    const/4 v2, 0x0

    .line 887
    const/4 v3, 0x0

    .line 888
    const/4 v4, 0x0

    .line 889
    const/4 v5, 0x0

    .line 890
    const/4 v6, 0x0

    .line 891
    invoke-static/range {v1 .. v9}, Le590;->b(Le590;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxa60;Ljd80;Ljava/util/Set;I)Le590;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :pswitch_17
    check-cast v0, Lyc70;

    .line 897
    .line 898
    check-cast v1, Lsiw0;

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 901
    .line 902
    .line 903
    sget-object v0, La011;->a:La011;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_18
    check-cast v0, Lmxo0;

    .line 907
    .line 908
    check-cast v1, Leo30;

    .line 909
    .line 910
    iget-boolean v1, v1, Leo30;->q:Z

    .line 911
    .line 912
    if-eqz v1, :cond_11

    .line 913
    .line 914
    iput-boolean v4, v0, Lmxo0;->a:Z

    .line 915
    .line 916
    sget-object v0, Lk601;->c:Lk601;

    .line 917
    .line 918
    goto :goto_9

    .line 919
    :cond_11
    sget-object v0, Lk601;->a:Lk601;

    .line 920
    .line 921
    :goto_9
    return-object v0

    .line 922
    :pswitch_19
    check-cast v0, Lrj70;

    .line 923
    .line 924
    check-cast v1, Lrgx;

    .line 925
    .line 926
    invoke-static {v0}, Lzg81;->y(Lrj70;)V

    .line 927
    .line 928
    .line 929
    sget-object v0, La011;->a:La011;

    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_1a
    check-cast v0, Loqo0;

    .line 933
    .line 934
    check-cast v1, Loqo0;

    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_1b
    check-cast v0, Lc300;

    .line 938
    .line 939
    check-cast v1, Ldp70;

    .line 940
    .line 941
    iget-object v2, v0, Lc300;->b:Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    new-instance v4, Lr4s;

    .line 948
    .line 949
    const/16 v7, 0xd

    .line 950
    .line 951
    invoke-direct {v4, v0, v7}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 952
    .line 953
    .line 954
    new-instance v7, Lus0;

    .line 955
    .line 956
    const/4 v8, 0x2

    .line 957
    invoke-direct {v7, v0, v8}, Lus0;-><init>(Ljava/lang/Object;B)V

    .line 958
    .line 959
    .line 960
    new-instance v9, Lfin;

    .line 961
    .line 962
    const v10, -0x4c708d98

    .line 963
    .line 964
    .line 965
    invoke-direct {v9, v10, v7, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 966
    .line 967
    .line 968
    invoke-static {v1, v2, v4, v9, v3}, Ldp70;->v0(Ldp70;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    .line 969
    .line 970
    .line 971
    iget-boolean v2, v0, Lc300;->d:Z

    .line 972
    .line 973
    if-eqz v2, :cond_12

    .line 974
    .line 975
    const-string v2, "pdf_preview_limit_notice"

    .line 976
    .line 977
    new-instance v3, Lgm6;

    .line 978
    .line 979
    const/16 v4, 0x13

    .line 980
    .line 981
    invoke-direct {v3, v0, v4}, Lgm6;-><init>(Ljava/lang/Object;B)V

    .line 982
    .line 983
    .line 984
    new-instance v0, Lfin;

    .line 985
    .line 986
    const v4, 0x25fff57a

    .line 987
    .line 988
    .line 989
    invoke-direct {v0, v4, v3, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 990
    .line 991
    .line 992
    invoke-static {v1, v2, v6, v0, v8}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 993
    .line 994
    .line 995
    :cond_12
    sget-object v0, La011;->a:La011;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_1c
    check-cast v0, Lqxo0;

    .line 999
    .line 1000
    check-cast v1, Ljava/lang/Throwable;

    .line 1001
    .line 1002
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lzry;

    .line 1005
    .line 1006
    if-eqz v0, :cond_13

    .line 1007
    .line 1008
    iget-object v0, v0, Lzry;->b:Lwzs;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lwzs;->invoke()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    :cond_13
    sget-object v0, La011;->a:La011;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    nop

    .line 1017
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
