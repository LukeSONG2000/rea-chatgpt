.class public final Lv461;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lh761;

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:B

.field public final synthetic r:Lx561;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx561;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv461;->r:Lx561;

    .line 2
    .line 3
    iput-object p2, p0, Lv461;->s:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lv461;

    .line 2
    .line 3
    iget-object v0, p0, Lv461;->r:Lx561;

    .line 4
    .line 5
    iget-object p0, p0, Lv461;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lv461;-><init>(Lx561;Ljava/lang/String;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv461;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv461;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv461;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, La011;->a:La011;

    .line 4
    .line 5
    const-string v0, "Received invalid message: "

    .line 6
    .line 7
    const-string v3, "Received response to "

    .line 8
    .line 9
    const-string v4, "RPC Error: "

    .line 10
    .line 11
    const-string v5, "Received error response: "

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    iget-byte v7, v1, Lv461;->q:B

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v7, :cond_3

    .line 22
    .line 23
    if-eq v7, v10, :cond_2

    .line 24
    .line 25
    if-eq v7, v9, :cond_1

    .line 26
    .line 27
    if-ne v7, v8, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lv461;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lnh01;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v11

    .line 44
    :cond_1
    iget-object v3, v1, Lv461;->n:Lh761;

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catch_2
    move-exception v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    iget-wide v3, v1, Lv461;->p:J

    .line 63
    .line 64
    iget-object v0, v1, Lv461;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lx561;

    .line 67
    .line 68
    iget-object v5, v1, Lv461;->n:Lh761;

    .line 69
    .line 70
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :catch_3
    move-exception v0

    .line 76
    move-object v3, v5

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catch_4
    move-exception v0

    .line 80
    move-object v3, v5

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :catch_5
    move-exception v0

    .line 84
    move-object v3, v5

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v1, Lv461;->r:Lx561;

    .line 91
    .line 92
    iget-boolean v7, v7, Lx561;->e:Z

    .line 93
    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_4
    iget-object v7, v1, Lv461;->s:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v7}, Lck81;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    iget-object v12, v1, Lv461;->r:Lx561;

    .line 107
    .line 108
    const-string v13, "Got message "

    .line 109
    .line 110
    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Lx561;->p()V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v7, v1, Lv461;->s:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v12, Lh761;->a:Lc761;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v12, Lc761;->c:Lad0;

    .line 124
    .line 125
    invoke-static {v7, v12}, Lq281;->o(Ljava/lang/String;Lahv0;)Ljp50;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    instance-of v12, v7, Lhp50;

    .line 130
    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    new-instance v12, Lf761;

    .line 134
    .line 135
    check-cast v7, Lhp50;

    .line 136
    .line 137
    iget-object v13, v7, Lhp50;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v7, Lhp50;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lla61;

    .line 142
    .line 143
    invoke-direct {v12, v13, v7}, Lf761;-><init>(Ljava/lang/String;Lla61;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    instance-of v12, v7, Lip50;

    .line 148
    .line 149
    if-eqz v12, :cond_7

    .line 150
    .line 151
    new-instance v12, Lg761;

    .line 152
    .line 153
    check-cast v7, Lip50;

    .line 154
    .line 155
    iget-object v13, v7, Lip50;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v7, v7, Lip50;->b:Lkotlinx/serialization/json/b;

    .line 158
    .line 159
    invoke-direct {v12, v13, v7}, Lg761;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    instance-of v12, v7, Lfp50;

    .line 164
    .line 165
    if-eqz v12, :cond_8

    .line 166
    .line 167
    new-instance v12, Ld761;

    .line 168
    .line 169
    check-cast v7, Lfp50;

    .line 170
    .line 171
    iget-object v13, v7, Lfp50;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v7, v7, Lfp50;->b:Lvjv0;

    .line 174
    .line 175
    invoke-direct {v12, v13, v7}, Ld761;-><init>(Ljava/lang/String;Lvjv0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    instance-of v12, v7, Lgp50;

    .line 180
    .line 181
    if-eqz v12, :cond_13

    .line 182
    .line 183
    new-instance v12, Le761;

    .line 184
    .line 185
    check-cast v7, Lgp50;

    .line 186
    .line 187
    iget-object v13, v7, Lgp50;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, v7, Lgp50;->b:Lvjv0;

    .line 190
    .line 191
    invoke-direct {v12, v13, v7}, Le761;-><init>(Ljava/lang/String;Lvjv0;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    iget-object v7, v1, Lv461;->r:Lx561;

    .line 195
    .line 196
    :try_start_2
    instance-of v13, v12, Lf761;

    .line 197
    .line 198
    if-eqz v13, :cond_a

    .line 199
    .line 200
    invoke-static {}, Lhtd0;->c()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    new-instance v0, Lmz90;

    .line 205
    .line 206
    move-object v5, v12

    .line 207
    check-cast v5, Lf761;

    .line 208
    .line 209
    invoke-direct {v0, v7, v5}, Lmz90;-><init>(Lx561;Lf761;)V

    .line 210
    .line 211
    .line 212
    move-object v5, v12

    .line 213
    check-cast v5, Lf761;

    .line 214
    .line 215
    iget-object v5, v5, Lf761;->c:Lla61;

    .line 216
    .line 217
    iput-object v12, v1, Lv461;->n:Lh761;

    .line 218
    .line 219
    iput-object v7, v1, Lv461;->o:Ljava/lang/Object;

    .line 220
    .line 221
    iput-wide v3, v1, Lv461;->p:J

    .line 222
    .line 223
    iput-byte v10, v1, Lv461;->q:B

    .line 224
    .line 225
    invoke-virtual {v7, v0, v5, v1}, Lx561;->i(Lmz90;Lla61;Lvwp;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 229
    if-ne v0, v6, :cond_9

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_9
    move-object v0, v7

    .line 234
    move-object v5, v12

    .line 235
    :goto_1
    :try_start_3
    invoke-static {v3, v4}, Labz0;->b(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    iget-object v7, v0, Lx561;->i:Lega0;

    .line 240
    .line 241
    invoke-static {v3, v4}, Ldnx;->i(J)J

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lx561;->p()V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 248
    .line 249
    .line 250
    move-object v0, v2

    .line 251
    move-object v3, v5

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :catch_6
    move-exception v0

    .line 255
    move-object v3, v12

    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :catch_7
    move-exception v0

    .line 259
    move-object v3, v12

    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :catch_8
    move-exception v0

    .line 263
    move-object v3, v12

    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_a
    :try_start_4
    instance-of v10, v12, Ld761;

    .line 267
    .line 268
    const/16 v13, 0xe

    .line 269
    .line 270
    if-eqz v10, :cond_d

    .line 271
    .line 272
    iget-object v0, v7, Lx561;->i:Lega0;

    .line 273
    .line 274
    move-object v3, v12

    .line 275
    check-cast v3, Ld761;

    .line 276
    .line 277
    iget-object v3, v3, Ld761;->c:Lvjv0;

    .line 278
    .line 279
    invoke-virtual {v3}, Lvjv0;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v0, v3, v11, v11, v13}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v7, Lx561;->h:Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    move-object v3, v12

    .line 293
    check-cast v3, Ld761;

    .line 294
    .line 295
    iget-object v3, v3, Ld761;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lbbn;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    new-instance v3, Ljava/lang/RuntimeException;

    .line 306
    .line 307
    move-object v5, v12

    .line 308
    check-cast v5, Ld761;

    .line 309
    .line 310
    iget-object v5, v5, Ld761;->c:Lvjv0;

    .line 311
    .line 312
    invoke-virtual {v5}, Lvjv0;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :cond_b
    :goto_2
    move-object v3, v12

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_c
    move-object v0, v11

    .line 335
    goto :goto_2

    .line 336
    :cond_d
    instance-of v4, v12, Lg761;

    .line 337
    .line 338
    if-eqz v4, :cond_e

    .line 339
    .line 340
    iget-object v0, v7, Lx561;->i:Lega0;

    .line 341
    .line 342
    move-object v4, v12

    .line 343
    check-cast v4, Lg761;

    .line 344
    .line 345
    iget-object v4, v4, Lg761;->b:Ljava/lang/String;

    .line 346
    .line 347
    move-object v5, v12

    .line 348
    check-cast v5, Lg761;

    .line 349
    .line 350
    iget-object v5, v5, Lg761;->c:Lkotlinx/serialization/json/b;

    .line 351
    .line 352
    new-instance v9, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v3, ": "

    .line 361
    .line 362
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v0, v3, v11, v11, v13}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v7, Lx561;->h:Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    move-object v3, v12

    .line 378
    check-cast v3, Lg761;

    .line 379
    .line 380
    iget-object v3, v3, Lg761;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lbbn;

    .line 387
    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    move-object v3, v12

    .line 391
    check-cast v3, Lg761;

    .line 392
    .line 393
    iget-object v3, v3, Lg761;->c:Lkotlinx/serialization/json/b;

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_2

    .line 404
    :cond_e
    instance-of v3, v12, Le761;

    .line 405
    .line 406
    if-eqz v3, :cond_f

    .line 407
    .line 408
    iget-object v3, v7, Lx561;->i:Lega0;

    .line 409
    .line 410
    move-object v4, v12

    .line 411
    check-cast v4, Le761;

    .line 412
    .line 413
    iget-object v4, v4, Le761;->c:Lvjv0;

    .line 414
    .line 415
    invoke-virtual {v4}, Lvjv0;->a()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v3, v0, v11, v11, v13}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 424
    .line 425
    .line 426
    new-instance v14, Lsjv0;

    .line 427
    .line 428
    move-object v0, v12

    .line 429
    check-cast v0, Le761;

    .line 430
    .line 431
    iget-object v15, v0, Le761;->b:Ljava/lang/String;

    .line 432
    .line 433
    move-object v0, v12

    .line 434
    check-cast v0, Le761;

    .line 435
    .line 436
    iget-object v0, v0, Le761;->c:Lvjv0;

    .line 437
    .line 438
    const/16 v20, 0xe

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    move-object/from16 v19, v0

    .line 447
    .line 448
    invoke-direct/range {v14 .. v20}, Lsjv0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lvjv0;I)V

    .line 449
    .line 450
    .line 451
    iput-object v12, v1, Lv461;->n:Lh761;

    .line 452
    .line 453
    iput-byte v9, v1, Lv461;->q:B

    .line 454
    .line 455
    invoke-virtual {v7, v14, v1}, Lx561;->n(Lsjv0;Ltwp;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 459
    if-ne v0, v6, :cond_b

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :goto_3
    :try_start_5
    new-instance v4, Lmh01;

    .line 463
    .line 464
    invoke-direct {v4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_f
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 474
    :goto_4
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_10

    .line 479
    .line 480
    new-instance v4, Lhh01;

    .line 481
    .line 482
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_10
    new-instance v4, Lih01;

    .line 487
    .line 488
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :goto_5
    new-instance v4, Lkh01;

    .line 493
    .line 494
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :catch_9
    move-exception v0

    .line 499
    throw v0

    .line 500
    :goto_6
    new-instance v4, Lih01;

    .line 501
    .line 502
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    :goto_7
    iget-object v0, v1, Lv461;->r:Lx561;

    .line 506
    .line 507
    instance-of v5, v4, Lgh01;

    .line 508
    .line 509
    if-eqz v5, :cond_12

    .line 510
    .line 511
    move-object v5, v4

    .line 512
    check-cast v5, Lgh01;

    .line 513
    .line 514
    invoke-interface {v3}, Lh761;->getId()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-nez v3, :cond_11

    .line 519
    .line 520
    const-string v3, ""

    .line 521
    .line 522
    :cond_11
    iget-object v5, v5, Lgh01;->b:Ljava/lang/Throwable;

    .line 523
    .line 524
    new-instance v7, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v9, "Internal error: "

    .line 527
    .line 528
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iput-object v11, v1, Lv461;->n:Lh761;

    .line 539
    .line 540
    iput-object v4, v1, Lv461;->o:Ljava/lang/Object;

    .line 541
    .line 542
    iput-byte v8, v1, Lv461;->q:B

    .line 543
    .line 544
    sget v4, Lx561;->A:I

    .line 545
    .line 546
    sget-object v4, Lsjv0;->Companion:Lrjv0;

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v4, Lvjv0;

    .line 552
    .line 553
    const/16 v7, -0x7f5b

    .line 554
    .line 555
    invoke-direct {v4, v7, v5, v11}, Lvjv0;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v4}, Lrjv0;->a(Ljava/lang/String;Lvjv0;)Lsjv0;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v0, v3, v1}, Lx561;->n(Lsjv0;Ltwp;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-ne v0, v6, :cond_12

    .line 567
    .line 568
    :goto_8
    return-object v6

    .line 569
    :cond_12
    :goto_9
    return-object v2

    .line 570
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 571
    .line 572
    .line 573
    return-object v11
.end method
