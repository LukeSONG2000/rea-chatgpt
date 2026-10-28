.class public final Lzj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lts30;

.field public o:Lpp60;

.field public p:Lvv30;

.field public q:J

.field public r:B

.field public synthetic s:Luus0;

.field public synthetic t:Ldv30;

.field public final synthetic u:Lak;


# direct methods
.method public constructor <init>(Lak;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj;->u:Lak;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luus0;

    .line 2
    .line 3
    check-cast p2, Ldv30;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lzj;

    .line 8
    .line 9
    iget-object p0, p0, Lzj;->u:Lak;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lzj;-><init>(Lak;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lzj;->s:Luus0;

    .line 15
    .line 16
    iput-object p2, v0, Lzj;->t:Ldv30;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzj;->u:Lak;

    .line 4
    .line 5
    iget-object v2, v0, Lzj;->s:Luus0;

    .line 6
    .line 7
    iget-object v3, v0, Lzj;->t:Ldv30;

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    iget-byte v5, v0, Lzj;->r:B

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    if-eq v5, v10, :cond_4

    .line 22
    .line 23
    if-eq v5, v9, :cond_3

    .line 24
    .line 25
    if-eq v5, v8, :cond_2

    .line 26
    .line 27
    if-eq v5, v7, :cond_1

    .line 28
    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lzj;->o:Lpp60;

    .line 32
    .line 33
    check-cast v0, Lcom/openai/network/ApiServiceError;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v11

    .line 45
    :cond_1
    iget-wide v7, v0, Lzj;->q:J

    .line 46
    .line 47
    iget-object v5, v0, Lzj;->n:Lts30;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v12, v5

    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_2
    iget-wide v8, v0, Lzj;->q:J

    .line 58
    .line 59
    iget-object v5, v0, Lzj;->p:Lvv30;

    .line 60
    .line 61
    iget-object v10, v0, Lzj;->o:Lpp60;

    .line 62
    .line 63
    iget-object v12, v0, Lzj;->n:Lts30;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v13, v10

    .line 69
    move-wide v9, v8

    .line 70
    move-object/from16 v8, p1

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    iget-wide v9, v0, Lzj;->q:J

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v5, p1

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lzj;->s:Luus0;

    .line 93
    .line 94
    iput-object v3, v0, Lzj;->t:Ldv30;

    .line 95
    .line 96
    iput-byte v10, v0, Lzj;->r:B

    .line 97
    .line 98
    iget-object v5, v2, Luus0;->a:Lgxs0;

    .line 99
    .line 100
    invoke-interface {v5, v3, v0}, Lgxs0;->a(Ldv30;Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-ne v5, v4, :cond_6

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_6
    :goto_0
    check-cast v5, Lts30;

    .line 109
    .line 110
    iget-object v10, v3, Ldv30;->f:Lp17;

    .line 111
    .line 112
    sget-object v12, Lbk;->b:Lv07;

    .line 113
    .line 114
    invoke-virtual {v10, v12}, Lp17;->b(Lv07;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_16

    .line 119
    .line 120
    sget-object v12, Lo3p;->d:Lv07;

    .line 121
    .line 122
    invoke-virtual {v10, v12}, Lp17;->b(Lv07;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_16

    .line 127
    .line 128
    sget-object v12, Ljw30;->a:Lv07;

    .line 129
    .line 130
    invoke-virtual {v10, v12}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    sget-object v12, Liw30;->a:Liw30;

    .line 135
    .line 136
    if-eq v10, v12, :cond_16

    .line 137
    .line 138
    iget-object v10, v3, Ldv30;->d:Ljava/lang/Object;

    .line 139
    .line 140
    instance-of v12, v10, Lzqi0;

    .line 141
    .line 142
    if-nez v12, :cond_8

    .line 143
    .line 144
    instance-of v12, v10, Lari0;

    .line 145
    .line 146
    if-eqz v12, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    instance-of v10, v10, Ldri0;

    .line 150
    .line 151
    if-eqz v10, :cond_8

    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_8
    :goto_1
    iget-object v10, v5, Lts30;->b:Lcv30;

    .line 155
    .line 156
    if-eqz v10, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    move-object v10, v11

    .line 160
    :goto_2
    invoke-interface {v10}, Lku30;->b()Lwa30;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const-string v13, "DPoP"

    .line 165
    .line 166
    invoke-interface {v12, v13}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_16

    .line 171
    .line 172
    invoke-interface {v10}, Lku30;->b()Lwa30;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const-string v13, "Authorization"

    .line 177
    .line 178
    invoke-interface {v12, v13}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-nez v12, :cond_a

    .line 183
    .line 184
    const-string v12, ""

    .line 185
    .line 186
    :cond_a
    const-string v13, "DPoP "

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-static {v12, v13, v14}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_16

    .line 194
    .line 195
    iget-object v12, v1, Lak;->b:Lm2t0;

    .line 196
    .line 197
    iget-object v12, v12, Lm2t0;->q:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-interface {v10}, Lcv30;->getUrl()Lda11;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_16

    .line 214
    .line 215
    iget-object v12, v1, Lak;->b:Lm2t0;

    .line 216
    .line 217
    invoke-interface {v10}, Lcv30;->getUrl()Lda11;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v12, v10}, Lm2t0;->a(Lda11;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_b

    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_b
    iget-object v10, v5, Lts30;->c:Lvv30;

    .line 230
    .line 231
    if-eqz v10, :cond_c

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    move-object v10, v11

    .line 235
    :goto_3
    invoke-virtual {v10}, Lvv30;->f()Lcx30;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    sget-object v13, Lcx30;->i:Lcx30;

    .line 240
    .line 241
    invoke-static {v12, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-nez v12, :cond_d

    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_d
    :try_start_0
    invoke-interface {v10}, Lku30;->b()Lwa30;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const-string v12, "Date"

    .line 254
    .line 255
    invoke-interface {v10, v12}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    if-eqz v10, :cond_e

    .line 260
    .line 261
    invoke-static {v10}, Lcrt;->a(Ljava/lang/String;)Lfu10;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget-wide v12, v10, Lfu10;->i:J

    .line 266
    .line 267
    const-wide/16 v14, 0x3e8

    .line 268
    .line 269
    div-long/2addr v12, v14

    .line 270
    new-instance v10, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catch_0
    :cond_e
    move-object v10, v11

    .line 277
    :goto_4
    if-eqz v10, :cond_16

    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    iput-object v2, v0, Lzj;->s:Luus0;

    .line 284
    .line 285
    iput-object v3, v0, Lzj;->t:Ldv30;

    .line 286
    .line 287
    iput-wide v12, v0, Lzj;->q:J

    .line 288
    .line 289
    iput-byte v9, v0, Lzj;->r:B

    .line 290
    .line 291
    invoke-static {v5, v0}, Lewp0;->w(Lts30;Lvwp;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-ne v5, v4, :cond_f

    .line 296
    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :cond_f
    move-wide v9, v12

    .line 300
    :goto_5
    check-cast v5, Lts30;

    .line 301
    .line 302
    iget-object v12, v5, Lts30;->c:Lvv30;

    .line 303
    .line 304
    if-eqz v12, :cond_10

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_10
    move-object v12, v11

    .line 308
    :goto_6
    sget-object v13, Lcom/openai/network/ApiServiceError;->h:Lpp60;

    .line 309
    .line 310
    iput-object v2, v0, Lzj;->s:Luus0;

    .line 311
    .line 312
    iput-object v3, v0, Lzj;->t:Ldv30;

    .line 313
    .line 314
    iput-object v5, v0, Lzj;->n:Lts30;

    .line 315
    .line 316
    iput-object v13, v0, Lzj;->o:Lpp60;

    .line 317
    .line 318
    iput-object v12, v0, Lzj;->p:Lvv30;

    .line 319
    .line 320
    iput-wide v9, v0, Lzj;->q:J

    .line 321
    .line 322
    iput-byte v8, v0, Lzj;->r:B

    .line 323
    .line 324
    sget-object v8, Lgve;->a:Ljava/nio/charset/Charset;

    .line 325
    .line 326
    invoke-static {v12, v8, v0}, Lcw30;->j(Lvv30;Ljava/nio/charset/Charset;Lvwp;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-ne v8, v4, :cond_11

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_11
    move-object/from16 v16, v12

    .line 334
    .line 335
    move-object v12, v5

    .line 336
    move-object/from16 v5, v16

    .line 337
    .line 338
    :goto_7
    check-cast v8, Ljava/lang/String;

    .line 339
    .line 340
    new-instance v14, Lio/ktor/client/plugins/ClientRequestException;

    .line 341
    .line 342
    invoke-direct {v14, v5, v8}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Lvv30;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iput-object v2, v0, Lzj;->s:Luus0;

    .line 346
    .line 347
    iput-object v3, v0, Lzj;->t:Ldv30;

    .line 348
    .line 349
    iput-object v12, v0, Lzj;->n:Lts30;

    .line 350
    .line 351
    iput-object v11, v0, Lzj;->o:Lpp60;

    .line 352
    .line 353
    iput-object v11, v0, Lzj;->p:Lvv30;

    .line 354
    .line 355
    iput-wide v9, v0, Lzj;->q:J

    .line 356
    .line 357
    iput-byte v7, v0, Lzj;->r:B

    .line 358
    .line 359
    invoke-virtual {v13, v14, v0}, Lpp60;->h(Lio/ktor/client/plugins/ResponseException;Lvwp;)Ljava/io/Serializable;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-ne v5, v4, :cond_12

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_12
    move-wide v7, v9

    .line 367
    :goto_8
    check-cast v5, Lcom/openai/network/ApiServiceError;

    .line 368
    .line 369
    if-eqz v5, :cond_13

    .line 370
    .line 371
    iget-object v5, v5, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_13
    move-object v5, v11

    .line 375
    :goto_9
    const-string v9, "dpop_iat_out_of_range"

    .line 376
    .line 377
    invoke-static {v5, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_14

    .line 382
    .line 383
    return-object v12

    .line 384
    :cond_14
    iget-object v1, v1, Lak;->d:Lfet;

    .line 385
    .line 386
    iget-object v5, v1, Lfet;->a:Ljfi;

    .line 387
    .line 388
    invoke-interface {v5}, Ljfi;->a()Lxa60;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-wide v9, v5, Lxa60;->a:J

    .line 393
    .line 394
    sub-long v9, v7, v9

    .line 395
    .line 396
    iput-wide v9, v1, Lfet;->b:J

    .line 397
    .line 398
    iget-object v1, v3, Ldv30;->f:Lp17;

    .line 399
    .line 400
    sget-object v5, Lbk;->b:Lv07;

    .line 401
    .line 402
    sget-object v9, La011;->a:La011;

    .line 403
    .line 404
    invoke-virtual {v1, v5, v9}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iput-object v11, v0, Lzj;->s:Luus0;

    .line 408
    .line 409
    iput-object v11, v0, Lzj;->t:Ldv30;

    .line 410
    .line 411
    iput-object v11, v0, Lzj;->n:Lts30;

    .line 412
    .line 413
    iput-object v11, v0, Lzj;->o:Lpp60;

    .line 414
    .line 415
    iput-wide v7, v0, Lzj;->q:J

    .line 416
    .line 417
    iput-byte v6, v0, Lzj;->r:B

    .line 418
    .line 419
    iget-object v1, v2, Luus0;->a:Lgxs0;

    .line 420
    .line 421
    invoke-interface {v1, v3, v0}, Lgxs0;->a(Ldv30;Ltwp;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v4, :cond_15

    .line 426
    .line 427
    :goto_a
    return-object v4

    .line 428
    :cond_15
    return-object v0

    .line 429
    :cond_16
    :goto_b
    return-object v5
.end method
