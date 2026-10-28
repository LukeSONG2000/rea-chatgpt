.class public final Lxdp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public A:Ljava/lang/String;

.field public X:J

.field public Y:J

.field public Z:Z

.field public f1:B

.field public final synthetic g1:Laep0;

.field public n:Ljava/lang/String;

.field public o:Lhjl;

.field public p:Lda11;

.field public q:Lkotlinx/serialization/json/c;

.field public r:Lkotlinx/serialization/json/c;

.field public s:Lhjl;

.field public t:Lmxo0;

.field public u:Ljava/lang/Object;

.field public v:Li6j0;

.field public w:[Li6j0;

.field public x:Ljava/lang/Object;

.field public y:Lda11;

.field public z:[Li6j0;


# direct methods
.method public constructor <init>(Laep0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdp0;->g1:Laep0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lxdp0;

    .line 2
    .line 3
    iget-object p0, p0, Lxdp0;->g1:Laep0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lxdp0;-><init>(Laep0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxdp0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxdp0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxdp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "challenge_token"

    .line 4
    .line 5
    const-string v2, "nonce"

    .line 6
    .line 7
    const-string v3, "challenge_expires_at"

    .line 8
    .line 9
    const-string v4, "remote_control_client_enrollment"

    .line 10
    .line 11
    const-string v5, "type"

    .line 12
    .line 13
    const-string v6, "audience"

    .line 14
    .line 15
    iget-object v8, v1, Lxdp0;->g1:Laep0;

    .line 16
    .line 17
    iget-object v13, v8, Laep0;->a:Lfcp0;

    .line 18
    .line 19
    iget-byte v7, v1, Lxdp0;->f1:B

    .line 20
    .line 21
    const-wide/16 v16, 0x3e8

    .line 22
    .line 23
    const-string v9, "os_protected_nonextractable"

    .line 24
    .line 25
    const-string v11, "device_key_challenge"

    .line 26
    .line 27
    const-string v14, "ecdsa_p256_sha256"

    .line 28
    .line 29
    const-string v15, "algorithm"

    .line 30
    .line 31
    const-string v10, "account_user_id"

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const-string v12, "client_id"

    .line 36
    .line 37
    move-object/from16 v23, v0

    .line 38
    .line 39
    const-string v0, "Failed requirement."

    .line 40
    .line 41
    move/from16 v24, v7

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    sget-object v7, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    packed-switch v24, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v25

    .line 56
    :pswitch_0
    iget-object v0, v1, Lxdp0;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1d

    .line 64
    .line 65
    :pswitch_1
    iget-object v0, v1, Lxdp0;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ldbi;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-wide v2, v1, Lxdp0;->Y:J

    .line 74
    .line 75
    iget-wide v4, v1, Lxdp0;->X:J

    .line 76
    .line 77
    iget-object v0, v1, Lxdp0;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v1, Lxdp0;->w:[Li6j0;

    .line 82
    .line 83
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 84
    .line 85
    iget-object v6, v1, Lxdp0;->u:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 88
    .line 89
    iget-object v6, v1, Lxdp0;->t:Lmxo0;

    .line 90
    .line 91
    iget-object v9, v1, Lxdp0;->s:Lhjl;

    .line 92
    .line 93
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    move-wide v13, v2

    .line 97
    move-object v2, v7

    .line 98
    goto/16 :goto_13

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v2, v7

    .line 102
    goto/16 :goto_1b

    .line 103
    .line 104
    :pswitch_3
    iget-wide v4, v1, Lxdp0;->X:J

    .line 105
    .line 106
    iget-object v2, v1, Lxdp0;->u:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 109
    .line 110
    iget-object v6, v1, Lxdp0;->t:Lmxo0;

    .line 111
    .line 112
    iget-object v9, v1, Lxdp0;->s:Lhjl;

    .line 113
    .line 114
    iget-object v2, v1, Lxdp0;->o:Lhjl;

    .line 115
    .line 116
    iget-object v3, v1, Lxdp0;->n:Ljava/lang/String;

    .line 117
    .line 118
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    move-object/from16 v18, v0

    .line 122
    .line 123
    move-object/from16 v36, v8

    .line 124
    .line 125
    move-object v11, v9

    .line 126
    move-object/from16 v53, v10

    .line 127
    .line 128
    move-object/from16 v22, v12

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    move-object v10, v3

    .line 133
    move-object v9, v6

    .line 134
    move-object v3, v2

    .line 135
    move-object v2, v7

    .line 136
    goto/16 :goto_12

    .line 137
    .line 138
    :pswitch_4
    iget-boolean v2, v1, Lxdp0;->Z:Z

    .line 139
    .line 140
    iget-wide v4, v1, Lxdp0;->X:J

    .line 141
    .line 142
    iget-object v3, v1, Lxdp0;->A:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, v1, Lxdp0;->z:[Li6j0;

    .line 145
    .line 146
    iget-object v11, v1, Lxdp0;->y:Lda11;

    .line 147
    .line 148
    iget-object v13, v1, Lxdp0;->x:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v13, Lfcp0;

    .line 151
    .line 152
    move/from16 v18, v2

    .line 153
    .line 154
    iget-object v2, v1, Lxdp0;->w:[Li6j0;

    .line 155
    .line 156
    move-object/from16 v21, v2

    .line 157
    .line 158
    iget-object v2, v1, Lxdp0;->v:Li6j0;

    .line 159
    .line 160
    move-object/from16 v22, v2

    .line 161
    .line 162
    iget-object v2, v1, Lxdp0;->u:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 165
    .line 166
    iget-object v2, v1, Lxdp0;->t:Lmxo0;

    .line 167
    .line 168
    move-object/from16 v24, v2

    .line 169
    .line 170
    iget-object v2, v1, Lxdp0;->s:Lhjl;

    .line 171
    .line 172
    move-object/from16 v26, v2

    .line 173
    .line 174
    iget-object v2, v1, Lxdp0;->r:Lkotlinx/serialization/json/c;

    .line 175
    .line 176
    move-object/from16 v27, v2

    .line 177
    .line 178
    iget-object v2, v1, Lxdp0;->o:Lhjl;

    .line 179
    .line 180
    move-object/from16 v28, v2

    .line 181
    .line 182
    iget-object v2, v1, Lxdp0;->n:Ljava/lang/String;

    .line 183
    .line 184
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    .line 187
    move-object/from16 v51, v9

    .line 188
    .line 189
    move-object/from16 v53, v10

    .line 190
    .line 191
    move-object/from16 v52, v15

    .line 192
    .line 193
    const/16 v19, 0x3

    .line 194
    .line 195
    const/16 v20, 0x2

    .line 196
    .line 197
    move-wide v9, v4

    .line 198
    move-object v4, v12

    .line 199
    move-object v5, v2

    .line 200
    move-object v12, v3

    .line 201
    move-object v2, v7

    .line 202
    move-object/from16 v3, v28

    .line 203
    .line 204
    move-object v7, v6

    .line 205
    move-object/from16 v28, v14

    .line 206
    .line 207
    move-object/from16 v6, v22

    .line 208
    .line 209
    move-object/from16 v14, v27

    .line 210
    .line 211
    move/from16 v22, v18

    .line 212
    .line 213
    move-object/from16 v18, v0

    .line 214
    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :catchall_1
    move-exception v0

    .line 220
    move-object v2, v7

    .line 221
    :goto_0
    move-object/from16 v6, v24

    .line 222
    .line 223
    move-object/from16 v9, v26

    .line 224
    .line 225
    goto/16 :goto_1b

    .line 226
    .line 227
    :pswitch_5
    iget-wide v4, v1, Lxdp0;->X:J

    .line 228
    .line 229
    iget-object v2, v1, Lxdp0;->u:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 232
    .line 233
    iget-object v6, v1, Lxdp0;->t:Lmxo0;

    .line 234
    .line 235
    iget-object v2, v1, Lxdp0;->s:Lhjl;

    .line 236
    .line 237
    iget-object v3, v1, Lxdp0;->r:Lkotlinx/serialization/json/c;

    .line 238
    .line 239
    iget-object v11, v1, Lxdp0;->p:Lda11;

    .line 240
    .line 241
    move-object/from16 v24, v2

    .line 242
    .line 243
    iget-object v2, v1, Lxdp0;->o:Lhjl;

    .line 244
    .line 245
    move-object/from16 v26, v2

    .line 246
    .line 247
    iget-object v2, v1, Lxdp0;->n:Ljava/lang/String;

    .line 248
    .line 249
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    .line 251
    .line 252
    move-object/from16 v51, v9

    .line 253
    .line 254
    move-object/from16 v53, v10

    .line 255
    .line 256
    move-object/from16 v33, v13

    .line 257
    .line 258
    move-object/from16 v28, v14

    .line 259
    .line 260
    move-object/from16 v52, v15

    .line 261
    .line 262
    move-object/from16 v13, v24

    .line 263
    .line 264
    const/16 v19, 0x3

    .line 265
    .line 266
    const/16 v20, 0x2

    .line 267
    .line 268
    move-object v15, v0

    .line 269
    move-object v14, v3

    .line 270
    move-wide v9, v4

    .line 271
    move-object v5, v6

    .line 272
    move-object v4, v12

    .line 273
    move-object/from16 v0, v26

    .line 274
    .line 275
    move-object/from16 v6, p1

    .line 276
    .line 277
    move-object v3, v2

    .line 278
    move-object v2, v7

    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :catchall_2
    move-exception v0

    .line 282
    move-object v2, v7

    .line 283
    move-object/from16 v9, v24

    .line 284
    .line 285
    goto/16 :goto_1b

    .line 286
    .line 287
    :pswitch_6
    move-object/from16 v24, v2

    .line 288
    .line 289
    move-object/from16 v26, v3

    .line 290
    .line 291
    iget-wide v2, v1, Lxdp0;->X:J

    .line 292
    .line 293
    move-wide/from16 v27, v2

    .line 294
    .line 295
    iget-object v2, v1, Lxdp0;->r:Lkotlinx/serialization/json/c;

    .line 296
    .line 297
    iget-object v3, v1, Lxdp0;->q:Lkotlinx/serialization/json/c;

    .line 298
    .line 299
    move-object/from16 v29, v2

    .line 300
    .line 301
    iget-object v2, v1, Lxdp0;->p:Lda11;

    .line 302
    .line 303
    move-object/from16 v30, v2

    .line 304
    .line 305
    iget-object v2, v1, Lxdp0;->o:Lhjl;

    .line 306
    .line 307
    move-object/from16 v31, v2

    .line 308
    .line 309
    iget-object v2, v1, Lxdp0;->n:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v22, v0

    .line 315
    .line 316
    move-object v0, v2

    .line 317
    move-object/from16 v32, v5

    .line 318
    .line 319
    move-object/from16 v34, v11

    .line 320
    .line 321
    move-object/from16 v33, v13

    .line 322
    .line 323
    move-object/from16 v5, v30

    .line 324
    .line 325
    move-object/from16 v2, v31

    .line 326
    .line 327
    const/4 v11, 0x3

    .line 328
    move-object/from16 v13, p1

    .line 329
    .line 330
    move-object/from16 v31, v15

    .line 331
    .line 332
    move-object/from16 v54, v6

    .line 333
    .line 334
    move-object v6, v3

    .line 335
    move-object/from16 v55, v29

    .line 336
    .line 337
    move-object/from16 v29, v4

    .line 338
    .line 339
    move-wide/from16 v3, v27

    .line 340
    .line 341
    move-object/from16 v27, v54

    .line 342
    .line 343
    move-object/from16 v28, v14

    .line 344
    .line 345
    move-object/from16 v14, v55

    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :pswitch_7
    move-object/from16 v24, v2

    .line 350
    .line 351
    move-object/from16 v26, v3

    .line 352
    .line 353
    iget-wide v2, v1, Lxdp0;->X:J

    .line 354
    .line 355
    move-wide/from16 v27, v2

    .line 356
    .line 357
    iget-object v2, v1, Lxdp0;->p:Lda11;

    .line 358
    .line 359
    iget-object v3, v1, Lxdp0;->o:Lhjl;

    .line 360
    .line 361
    move-object/from16 v29, v2

    .line 362
    .line 363
    iget-object v2, v1, Lxdp0;->n:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v22, v0

    .line 369
    .line 370
    move-object v0, v2

    .line 371
    move-object v2, v3

    .line 372
    move-object/from16 v32, v5

    .line 373
    .line 374
    move-object/from16 v31, v15

    .line 375
    .line 376
    move-object/from16 v5, v29

    .line 377
    .line 378
    const/4 v15, 0x2

    .line 379
    move-object/from16 v29, v4

    .line 380
    .line 381
    move-wide/from16 v3, v27

    .line 382
    .line 383
    move-object/from16 v27, v6

    .line 384
    .line 385
    move-object/from16 v28, v14

    .line 386
    .line 387
    move-object/from16 v6, p1

    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :pswitch_8
    move-object/from16 v24, v2

    .line 392
    .line 393
    move-object/from16 v26, v3

    .line 394
    .line 395
    iget-object v2, v1, Lxdp0;->n:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v22, v0

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    move-object/from16 v0, p1

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :pswitch_9
    move-object/from16 v24, v2

    .line 407
    .line 408
    move-object/from16 v26, v3

    .line 409
    .line 410
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v13, Lfcp0;->b:Lda11;

    .line 414
    .line 415
    iget-object v2, v2, Lda11;->h:Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v22, v0

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    new-array v0, v3, [C

    .line 421
    .line 422
    const/16 v27, 0x2f

    .line 423
    .line 424
    aput-char v27, v0, v21

    .line 425
    .line 426
    invoke-static {v2, v0}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v0, v8, Laep0;->b:Lpjl;

    .line 431
    .line 432
    iput-object v2, v1, Lxdp0;->n:Ljava/lang/String;

    .line 433
    .line 434
    iput-byte v3, v1, Lxdp0;->f1:B

    .line 435
    .line 436
    invoke-virtual {v0, v2, v1}, Lpjl;->r(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v7, :cond_0

    .line 441
    .line 442
    :goto_1
    move-object v2, v7

    .line 443
    goto/16 :goto_1c

    .line 444
    .line 445
    :cond_0
    :goto_2
    check-cast v0, Lhjl;

    .line 446
    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 448
    .line 449
    .line 450
    move-result-wide v27

    .line 451
    move-object/from16 v29, v4

    .line 452
    .line 453
    div-long v3, v27, v16

    .line 454
    .line 455
    move-object/from16 v27, v6

    .line 456
    .line 457
    iget-object v6, v8, Laep0;->i:Ldbi;

    .line 458
    .line 459
    move-object/from16 v28, v14

    .line 460
    .line 461
    move-object/from16 v31, v15

    .line 462
    .line 463
    if-eqz v6, :cond_2

    .line 464
    .line 465
    if-eqz v0, :cond_1

    .line 466
    .line 467
    iget-wide v14, v6, Ldbi;->e:J

    .line 468
    .line 469
    const-wide/16 v32, 0x1e

    .line 470
    .line 471
    add-long v32, v3, v32

    .line 472
    .line 473
    cmp-long v14, v14, v32

    .line 474
    .line 475
    if-lez v14, :cond_1

    .line 476
    .line 477
    iget-object v14, v6, Ldbi;->b:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v15, v0, Lhjl;->b:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-eqz v14, :cond_1

    .line 486
    .line 487
    iget-object v14, v6, Ldbi;->c:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v15, v0, Lhjl;->c:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    if-eqz v14, :cond_1

    .line 496
    .line 497
    iget-object v14, v6, Ldbi;->f:Lb1k;

    .line 498
    .line 499
    iget-object v15, v0, Lhjl;->g:Lb1k;

    .line 500
    .line 501
    if-ne v14, v15, :cond_1

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_1
    move-object/from16 v6, v25

    .line 505
    .line 506
    :goto_3
    if-eqz v6, :cond_2

    .line 507
    .line 508
    return-object v6

    .line 509
    :cond_2
    if-nez v0, :cond_3

    .line 510
    .line 511
    const-string v6, "enroll"

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_3
    const-string v6, "refresh"

    .line 515
    .line 516
    :goto_4
    const-string v14, "start"

    .line 517
    .line 518
    const-string v15, "client"

    .line 519
    .line 520
    filled-new-array {v15, v6, v14}, [Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    invoke-virtual {v13, v14}, Lfcp0;->d([Ljava/lang/String;)Lda11;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    move-object/from16 v32, v5

    .line 529
    .line 530
    const-string v5, "finish"

    .line 531
    .line 532
    filled-new-array {v15, v6, v5}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v13, v5}, Lfcp0;->d([Ljava/lang/String;)Lda11;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-eqz v0, :cond_4

    .line 541
    .line 542
    iget-object v6, v0, Lhjl;->b:Ljava/lang/String;

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_4
    move-object/from16 v6, v25

    .line 546
    .line 547
    :goto_5
    new-instance v15, Li6j0;

    .line 548
    .line 549
    invoke-direct {v15, v12, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    filled-new-array {v15}, [Li6j0;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v6}, Lyy81;->h([Li6j0;)Lkotlinx/serialization/json/c;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    iput-object v2, v1, Lxdp0;->n:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v0, v1, Lxdp0;->o:Lhjl;

    .line 563
    .line 564
    iput-object v5, v1, Lxdp0;->p:Lda11;

    .line 565
    .line 566
    iput-wide v3, v1, Lxdp0;->X:J

    .line 567
    .line 568
    const/4 v15, 0x2

    .line 569
    iput-byte v15, v1, Lxdp0;->f1:B

    .line 570
    .line 571
    invoke-virtual {v13, v14, v6, v1}, Lfcp0;->f(Lda11;Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-ne v6, v7, :cond_5

    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_5
    move-object/from16 v54, v2

    .line 580
    .line 581
    move-object v2, v0

    .line 582
    move-object/from16 v0, v54

    .line 583
    .line 584
    :goto_6
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 585
    .line 586
    invoke-virtual {v6, v11}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    if-eqz v14, :cond_1f

    .line 591
    .line 592
    check-cast v14, Lkotlinx/serialization/json/b;

    .line 593
    .line 594
    invoke-static {v14}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    if-nez v2, :cond_7

    .line 599
    .line 600
    sget-object v15, Lk8u;->b:Lk8u;

    .line 601
    .line 602
    move-object/from16 v33, v13

    .line 603
    .line 604
    new-instance v13, Lssa;

    .line 605
    .line 606
    move-object/from16 v34, v11

    .line 607
    .line 608
    move-object/from16 v11, v25

    .line 609
    .line 610
    invoke-direct {v13, v6, v8, v11}, Lssa;-><init>(Lkotlinx/serialization/json/c;Laep0;Ltwp;)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v1, Lxdp0;->n:Ljava/lang/String;

    .line 614
    .line 615
    iput-object v2, v1, Lxdp0;->o:Lhjl;

    .line 616
    .line 617
    iput-object v5, v1, Lxdp0;->p:Lda11;

    .line 618
    .line 619
    iput-object v6, v1, Lxdp0;->q:Lkotlinx/serialization/json/c;

    .line 620
    .line 621
    iput-object v14, v1, Lxdp0;->r:Lkotlinx/serialization/json/c;

    .line 622
    .line 623
    iput-wide v3, v1, Lxdp0;->X:J

    .line 624
    .line 625
    const/4 v11, 0x3

    .line 626
    iput-byte v11, v1, Lxdp0;->f1:B

    .line 627
    .line 628
    invoke-static {v15, v13, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    if-ne v13, v7, :cond_6

    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_6
    :goto_7
    check-cast v13, Lhjl;

    .line 637
    .line 638
    :goto_8
    move-wide/from16 v54, v3

    .line 639
    .line 640
    move-object v3, v5

    .line 641
    move-wide/from16 v4, v54

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_7
    move-object/from16 v34, v11

    .line 645
    .line 646
    move-object/from16 v33, v13

    .line 647
    .line 648
    const/4 v11, 0x3

    .line 649
    move-object v13, v2

    .line 650
    goto :goto_8

    .line 651
    :goto_9
    new-instance v15, Lmxo0;

    .line 652
    .line 653
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 654
    .line 655
    .line 656
    if-eqz v2, :cond_8

    .line 657
    .line 658
    const/4 v11, 0x1

    .line 659
    goto :goto_a

    .line 660
    :cond_8
    move/from16 v11, v21

    .line 661
    .line 662
    :goto_a
    iput-boolean v11, v15, Lmxo0;->a:Z

    .line 663
    .line 664
    :try_start_4
    invoke-static {v10, v6}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1a

    .line 668
    move-object/from16 v35, v7

    .line 669
    .line 670
    :try_start_5
    iget-object v7, v13, Lhjl;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_19

    .line 671
    .line 672
    move-object/from16 v36, v8

    .line 673
    .line 674
    :try_start_6
    iget-object v8, v13, Lhjl;->c:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_18

    .line 675
    .line 676
    move-wide/from16 v37, v4

    .line 677
    .line 678
    :try_start_7
    iget-object v4, v13, Lhjl;->b:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_17

    .line 684
    if-eqz v5, :cond_1d

    .line 685
    .line 686
    :try_start_8
    invoke-static {v12, v6}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    .line 694
    if-eqz v5, :cond_1d

    .line 695
    .line 696
    :try_start_9
    new-instance v5, Li6j0;

    .line 697
    .line 698
    move-object/from16 v6, v28

    .line 699
    .line 700
    move-object/from16 v11, v31

    .line 701
    .line 702
    invoke-direct {v5, v11, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_16

    .line 703
    .line 704
    .line 705
    move-object/from16 v31, v11

    .line 706
    .line 707
    :try_start_a
    const-string v11, "keyId"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    .line 708
    .line 709
    move-object/from16 v28, v6

    .line 710
    .line 711
    :try_start_b
    new-instance v6, Li6j0;

    .line 712
    .line 713
    invoke-direct {v6, v11, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_16

    .line 714
    .line 715
    .line 716
    :try_start_c
    const-string v11, "protectionClass"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    .line 717
    .line 718
    move-object/from16 p1, v8

    .line 719
    .line 720
    :try_start_d
    new-instance v8, Li6j0;

    .line 721
    .line 722
    invoke-direct {v8, v11, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_16

    .line 723
    .line 724
    .line 725
    :try_start_e
    const-string v11, "publicKeySpkiDerBase64"

    .line 726
    .line 727
    move-object/from16 v39, v9

    .line 728
    .line 729
    iget-object v9, v13, Lhjl;->d:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    .line 730
    .line 731
    move-object/from16 v40, v15

    .line 732
    .line 733
    :try_start_f
    new-instance v15, Li6j0;

    .line 734
    .line 735
    invoke-direct {v15, v11, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    filled-new-array {v5, v6, v8, v15}, [Li6j0;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-static {v5}, Lyy81;->h([Li6j0;)Lkotlinx/serialization/json/c;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v5}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    sget-object v6, Lgve;->a:Ljava/nio/charset/Charset;

    .line 751
    .line 752
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-virtual {v6}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    const-string v8, "SHA-256"

    .line 765
    .line 766
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-virtual {v8, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v6, v5}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    move/from16 v6, v21

    .line 779
    .line 780
    invoke-static {v14, v3, v6}, Laep0;->e(Lkotlinx/serialization/json/c;Lda11;Z)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v8, v32

    .line 784
    .line 785
    invoke-static {v8, v14}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    move-object/from16 v11, v34

    .line 790
    .line 791
    invoke-static {v9, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-eqz v9, :cond_1c

    .line 796
    .line 797
    const-string v9, "purpose"

    .line 798
    .line 799
    invoke-static {v9, v14}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    move-object/from16 v11, v29

    .line 804
    .line 805
    invoke-static {v9, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    if-eqz v9, :cond_1b

    .line 810
    .line 811
    move-object/from16 v9, v27

    .line 812
    .line 813
    invoke-static {v9, v14}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v15

    .line 817
    invoke-static {v15, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    if-eqz v11, :cond_1a

    .line 822
    .line 823
    invoke-static {v10, v14}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    invoke-static {v11, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    if-eqz v11, :cond_19

    .line 832
    .line 833
    invoke-static {v12, v14}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    invoke-static {v11, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v11

    .line 841
    if-eqz v11, :cond_19

    .line 842
    .line 843
    move-object/from16 v11, v26

    .line 844
    .line 845
    invoke-static {v11, v14}, Lyy81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v15

    .line 849
    if-eqz v15, :cond_18

    .line 850
    .line 851
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 852
    .line 853
    .line 854
    move-result-wide v26

    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 856
    .line 857
    .line 858
    move-result-wide v41

    .line 859
    div-long v41, v41, v16

    .line 860
    .line 861
    cmp-long v15, v26, v41

    .line 862
    .line 863
    if-lez v15, :cond_17

    .line 864
    .line 865
    const-string v15, "device_identity_hash"

    .line 866
    .line 867
    invoke-static {v15, v14}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    .line 871
    if-eqz v2, :cond_9

    .line 872
    .line 873
    if-eqz v15, :cond_b

    .line 874
    .line 875
    :cond_9
    if-eqz v15, :cond_a

    .line 876
    .line 877
    :try_start_10
    invoke-static {v15, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    if-eqz v15, :cond_b

    .line 882
    .line 883
    :cond_a
    move-object/from16 v15, v22

    .line 884
    .line 885
    goto :goto_b

    .line 886
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 887
    .line 888
    move-object/from16 v15, v22

    .line 889
    .line 890
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 894
    :catchall_3
    move-exception v0

    .line 895
    move-object v9, v13

    .line 896
    move-object/from16 v2, v35

    .line 897
    .line 898
    move-object/from16 v8, v36

    .line 899
    .line 900
    move-wide/from16 v4, v37

    .line 901
    .line 902
    move-object/from16 v6, v40

    .line 903
    .line 904
    goto/16 :goto_1b

    .line 905
    .line 906
    :goto_b
    :try_start_11
    const-string v6, "accountUserId"

    .line 907
    .line 908
    invoke-static {v6, v7}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 909
    .line 910
    .line 911
    move-result-object v41

    .line 912
    invoke-static {v9, v14}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    invoke-static {v9, v6}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 917
    .line 918
    .line 919
    move-result-object v42

    .line 920
    const-string v6, "challengeExpiresAt"

    .line 921
    .line 922
    invoke-static {v11, v14}, Lyy81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Long;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    invoke-static {v6, v7}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 927
    .line 928
    .line 929
    move-result-object v43

    .line 930
    const-string v6, "challengeId"

    .line 931
    .line 932
    const-string v7, "challenge_id"

    .line 933
    .line 934
    invoke-static {v7, v14}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-static {v6, v7}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 939
    .line 940
    .line 941
    move-result-object v44

    .line 942
    const-string v6, "clientId"

    .line 943
    .line 944
    invoke-static {v6, v4}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 945
    .line 946
    .line 947
    move-result-object v45

    .line 948
    const-string v4, "deviceIdentitySha256Base64url"

    .line 949
    .line 950
    invoke-static {v4, v5}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 951
    .line 952
    .line 953
    move-result-object v46

    .line 954
    move-object/from16 v4, v24

    .line 955
    .line 956
    invoke-static {v4, v14}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-static {v4, v5}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 961
    .line 962
    .line 963
    move-result-object v47

    .line 964
    const-string v4, "targetOrigin"

    .line 965
    .line 966
    const-string v5, "target_origin"

    .line 967
    .line 968
    invoke-static {v5, v14}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-static {v4, v5}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 973
    .line 974
    .line 975
    move-result-object v48

    .line 976
    const-string v4, "targetPath"

    .line 977
    .line 978
    const-string v5, "target_path"

    .line 979
    .line 980
    invoke-static {v5, v14}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-static {v4, v5}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 985
    .line 986
    .line 987
    move-result-object v49

    .line 988
    const-string v4, "remoteControlClientEnrollment"

    .line 989
    .line 990
    invoke-static {v8, v4}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 991
    .line 992
    .line 993
    move-result-object v50

    .line 994
    filled-new-array/range {v41 .. v50}, [Li6j0;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-static {v4}, Lyy81;->h([Li6j0;)Lkotlinx/serialization/json/c;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    iget-object v11, v13, Lhjl;->g:Lb1k;

    .line 1003
    .line 1004
    iput-object v0, v1, Lxdp0;->n:Ljava/lang/String;

    .line 1005
    .line 1006
    iput-object v2, v1, Lxdp0;->o:Lhjl;

    .line 1007
    .line 1008
    iput-object v3, v1, Lxdp0;->p:Lda11;

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    iput-object v4, v1, Lxdp0;->q:Lkotlinx/serialization/json/c;

    .line 1012
    .line 1013
    iput-object v14, v1, Lxdp0;->r:Lkotlinx/serialization/json/c;

    .line 1014
    .line 1015
    iput-object v13, v1, Lxdp0;->s:Lhjl;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    .line 1016
    .line 1017
    move-object/from16 v5, v40

    .line 1018
    .line 1019
    :try_start_12
    iput-object v5, v1, Lxdp0;->t:Lmxo0;

    .line 1020
    .line 1021
    iput-object v4, v1, Lxdp0;->u:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 1022
    .line 1023
    move-wide/from16 v6, v37

    .line 1024
    .line 1025
    :try_start_13
    iput-wide v6, v1, Lxdp0;->X:J

    .line 1026
    .line 1027
    const/4 v9, 0x4

    .line 1028
    iput-byte v9, v1, Lxdp0;->f1:B
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 1029
    .line 1030
    :try_start_14
    sget-object v9, Lk8u;->b:Lk8u;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 1031
    .line 1032
    move-wide/from16 v37, v6

    .line 1033
    .line 1034
    :try_start_15
    new-instance v7, Ltw0;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 1035
    .line 1036
    move-object v6, v12

    .line 1037
    const/4 v12, 0x0

    .line 1038
    move-object v4, v6

    .line 1039
    move-object v6, v9

    .line 1040
    move-object/from16 v53, v10

    .line 1041
    .line 1042
    move-object/from16 v52, v31

    .line 1043
    .line 1044
    move-object/from16 v9, v36

    .line 1045
    .line 1046
    move-object/from16 v51, v39

    .line 1047
    .line 1048
    const/16 v19, 0x3

    .line 1049
    .line 1050
    const/16 v20, 0x2

    .line 1051
    .line 1052
    const/16 v21, 0x0

    .line 1053
    .line 1054
    move-object/from16 v10, p1

    .line 1055
    .line 1056
    move-object/from16 p1, v2

    .line 1057
    .line 1058
    move-object/from16 v2, v35

    .line 1059
    .line 1060
    :try_start_16
    invoke-direct/range {v7 .. v12}, Ltw0;-><init>(Lkotlinx/serialization/json/c;Laep0;Ljava/lang/String;Lb1k;Ltwp;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 1061
    .line 1062
    .line 1063
    move-object v8, v9

    .line 1064
    :try_start_17
    invoke-static {v6, v7, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    .line 1068
    if-ne v6, v2, :cond_c

    .line 1069
    .line 1070
    goto/16 :goto_1c

    .line 1071
    .line 1072
    :cond_c
    move-object v11, v3

    .line 1073
    move-wide/from16 v9, v37

    .line 1074
    .line 1075
    move-object v3, v0

    .line 1076
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    :goto_c
    :try_start_18
    check-cast v6, Li6j0;

    .line 1079
    .line 1080
    const/4 v7, 0x4

    .line 1081
    new-array v7, v7, [Li6j0;

    .line 1082
    .line 1083
    iget-object v12, v13, Lhjl;->b:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-static {v4, v12}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v12

    .line 1089
    aput-object v12, v7, v21

    .line 1090
    .line 1091
    const-string v12, "step_up_token"

    .line 1092
    .line 1093
    if-nez v0, :cond_e

    .line 1094
    .line 1095
    move-object/from16 v18, v15

    .line 1096
    .line 1097
    iget-object v15, v13, Lhjl;->a:Ljava/lang/String;

    .line 1098
    .line 1099
    iput-object v3, v1, Lxdp0;->n:Ljava/lang/String;

    .line 1100
    .line 1101
    iput-object v0, v1, Lxdp0;->o:Lhjl;

    .line 1102
    .line 1103
    move-object/from16 v21, v3

    .line 1104
    .line 1105
    const/4 v3, 0x0

    .line 1106
    iput-object v3, v1, Lxdp0;->p:Lda11;

    .line 1107
    .line 1108
    iput-object v3, v1, Lxdp0;->q:Lkotlinx/serialization/json/c;

    .line 1109
    .line 1110
    iput-object v14, v1, Lxdp0;->r:Lkotlinx/serialization/json/c;

    .line 1111
    .line 1112
    iput-object v13, v1, Lxdp0;->s:Lhjl;

    .line 1113
    .line 1114
    iput-object v5, v1, Lxdp0;->t:Lmxo0;

    .line 1115
    .line 1116
    iput-object v3, v1, Lxdp0;->u:Ljava/lang/Object;

    .line 1117
    .line 1118
    iput-object v6, v1, Lxdp0;->v:Li6j0;

    .line 1119
    .line 1120
    iput-object v7, v1, Lxdp0;->w:[Li6j0;

    .line 1121
    .line 1122
    move-object/from16 v3, v33

    .line 1123
    .line 1124
    iput-object v3, v1, Lxdp0;->x:Ljava/lang/Object;

    .line 1125
    .line 1126
    iput-object v11, v1, Lxdp0;->y:Lda11;

    .line 1127
    .line 1128
    iput-object v7, v1, Lxdp0;->z:[Li6j0;

    .line 1129
    .line 1130
    iput-object v12, v1, Lxdp0;->A:Ljava/lang/String;

    .line 1131
    .line 1132
    iput-wide v9, v1, Lxdp0;->X:J

    .line 1133
    .line 1134
    move-object/from16 p1, v0

    .line 1135
    .line 1136
    const/4 v0, 0x1

    .line 1137
    iput-boolean v0, v1, Lxdp0;->Z:Z

    .line 1138
    .line 1139
    const/4 v0, 0x5

    .line 1140
    iput-byte v0, v1, Lxdp0;->f1:B

    .line 1141
    .line 1142
    invoke-virtual {v8, v15, v1}, Laep0;->g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1146
    if-ne v0, v2, :cond_d

    .line 1147
    .line 1148
    goto/16 :goto_1c

    .line 1149
    .line 1150
    :cond_d
    move-object/from16 v24, v5

    .line 1151
    .line 1152
    move-object/from16 v26, v13

    .line 1153
    .line 1154
    move-object/from16 v5, v21

    .line 1155
    .line 1156
    const/16 v22, 0x1

    .line 1157
    .line 1158
    move-object v13, v3

    .line 1159
    move-object/from16 v21, v7

    .line 1160
    .line 1161
    move-object/from16 v3, p1

    .line 1162
    .line 1163
    :goto_d
    :try_start_19
    check-cast v0, Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1164
    .line 1165
    move-object/from16 v36, v8

    .line 1166
    .line 1167
    move-object v15, v13

    .line 1168
    move-object v8, v14

    .line 1169
    move-object/from16 v13, v26

    .line 1170
    .line 1171
    move-object v14, v12

    .line 1172
    move-object v12, v11

    .line 1173
    move-object v11, v7

    .line 1174
    move-object/from16 v7, v24

    .line 1175
    .line 1176
    goto :goto_f

    .line 1177
    :catchall_4
    move-exception v0

    .line 1178
    move-wide v4, v9

    .line 1179
    goto/16 :goto_0

    .line 1180
    .line 1181
    :catchall_5
    move-exception v0

    .line 1182
    move-object v6, v5

    .line 1183
    :goto_e
    move-wide v4, v9

    .line 1184
    move-object v9, v13

    .line 1185
    goto/16 :goto_1b

    .line 1186
    .line 1187
    :cond_e
    move-object/from16 p1, v0

    .line 1188
    .line 1189
    move-object/from16 v21, v3

    .line 1190
    .line 1191
    move-object/from16 v18, v15

    .line 1192
    .line 1193
    move-object/from16 v3, v33

    .line 1194
    .line 1195
    move-object v15, v3

    .line 1196
    move-object/from16 v36, v8

    .line 1197
    .line 1198
    move-object v8, v14

    .line 1199
    const/4 v0, 0x0

    .line 1200
    const/16 v22, 0x1

    .line 1201
    .line 1202
    move-object/from16 v3, p1

    .line 1203
    .line 1204
    move-object v14, v12

    .line 1205
    move-object v12, v11

    .line 1206
    move-object v11, v7

    .line 1207
    move-object v7, v5

    .line 1208
    move-object/from16 v5, v21

    .line 1209
    .line 1210
    move-object/from16 v21, v11

    .line 1211
    .line 1212
    :goto_f
    :try_start_1a
    invoke-static {v14, v0}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    aput-object v0, v11, v22

    .line 1217
    .line 1218
    const-string v0, "device_identity"
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1219
    .line 1220
    const-string v11, "key_id"

    .line 1221
    .line 1222
    if-nez v3, :cond_f

    .line 1223
    .line 1224
    move-object/from16 v35, v2

    .line 1225
    .line 1226
    move-object/from16 v22, v4

    .line 1227
    .line 1228
    move-object/from16 v14, v28

    .line 1229
    .line 1230
    move-object/from16 v4, v52

    .line 1231
    .line 1232
    :try_start_1b
    invoke-static {v4, v14}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    move-object/from16 v24, v12

    .line 1237
    .line 1238
    iget-object v12, v13, Lhjl;->c:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-static {v11, v12}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v12

    .line 1244
    move-object/from16 v26, v15

    .line 1245
    .line 1246
    const-string v15, "protection_class"
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1247
    .line 1248
    move-wide/from16 v27, v9

    .line 1249
    .line 1250
    move-object/from16 v9, v51

    .line 1251
    .line 1252
    :try_start_1c
    invoke-static {v15, v9}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    const-string v10, "public_key_spki_der_base64"

    .line 1257
    .line 1258
    iget-object v15, v13, Lhjl;->d:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-static {v10, v15}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10

    .line 1264
    filled-new-array {v2, v12, v9, v10}, [Li6j0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-static {v2}, Lyy81;->h([Li6j0;)Lkotlinx/serialization/json/c;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1272
    goto :goto_11

    .line 1273
    :catchall_6
    move-exception v0

    .line 1274
    :goto_10
    move-object v6, v7

    .line 1275
    move-object v9, v13

    .line 1276
    move-wide/from16 v4, v27

    .line 1277
    .line 1278
    move-object/from16 v2, v35

    .line 1279
    .line 1280
    move-object/from16 v8, v36

    .line 1281
    .line 1282
    goto/16 :goto_1b

    .line 1283
    .line 1284
    :catchall_7
    move-exception v0

    .line 1285
    move-wide/from16 v27, v9

    .line 1286
    .line 1287
    goto :goto_10

    .line 1288
    :cond_f
    move-object/from16 v35, v2

    .line 1289
    .line 1290
    move-object/from16 v22, v4

    .line 1291
    .line 1292
    move-object/from16 v24, v12

    .line 1293
    .line 1294
    move-object/from16 v26, v15

    .line 1295
    .line 1296
    move-object/from16 v14, v28

    .line 1297
    .line 1298
    move-object/from16 v4, v52

    .line 1299
    .line 1300
    move-wide/from16 v27, v9

    .line 1301
    .line 1302
    const/4 v2, 0x0

    .line 1303
    :goto_11
    :try_start_1d
    invoke-static {v0, v2}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    aput-object v0, v21, v20

    .line 1308
    .line 1309
    const-string v0, "device_key_proof"

    .line 1310
    .line 1311
    move-object/from16 v2, v23

    .line 1312
    .line 1313
    invoke-static {v2, v8}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    invoke-static {v2, v8}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    iget-object v8, v13, Lhjl;->c:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-static {v11, v8}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    const-string v9, "signature_der_base64"

    .line 1328
    .line 1329
    iget-object v10, v6, Li6j0;->a:Ljava/lang/Object;

    .line 1330
    .line 1331
    invoke-static {v9, v10}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v9

    .line 1335
    const-string v10, "signed_payload_base64"

    .line 1336
    .line 1337
    iget-object v6, v6, Li6j0;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    invoke-static {v10, v6}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    invoke-static {v4, v14}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    filled-new-array {v2, v8, v9, v6, v4}, [Li6j0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-static {v2}, Lyy81;->h([Li6j0;)Lkotlinx/serialization/json/c;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    invoke-static {v0, v2}, Lh8p0;->o(Ljava/lang/Object;Ljava/lang/Object;)Li6j0;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    aput-object v0, v21, v19

    .line 1360
    .line 1361
    invoke-static/range {v21 .. v21}, Lyy81;->h([Li6j0;)Lkotlinx/serialization/json/c;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    iput-object v5, v1, Lxdp0;->n:Ljava/lang/String;

    .line 1366
    .line 1367
    iput-object v3, v1, Lxdp0;->o:Lhjl;

    .line 1368
    .line 1369
    const/4 v4, 0x0

    .line 1370
    iput-object v4, v1, Lxdp0;->p:Lda11;

    .line 1371
    .line 1372
    iput-object v4, v1, Lxdp0;->q:Lkotlinx/serialization/json/c;

    .line 1373
    .line 1374
    iput-object v4, v1, Lxdp0;->r:Lkotlinx/serialization/json/c;

    .line 1375
    .line 1376
    iput-object v13, v1, Lxdp0;->s:Lhjl;

    .line 1377
    .line 1378
    iput-object v7, v1, Lxdp0;->t:Lmxo0;

    .line 1379
    .line 1380
    iput-object v4, v1, Lxdp0;->u:Ljava/lang/Object;

    .line 1381
    .line 1382
    iput-object v4, v1, Lxdp0;->v:Li6j0;

    .line 1383
    .line 1384
    iput-object v4, v1, Lxdp0;->w:[Li6j0;

    .line 1385
    .line 1386
    iput-object v4, v1, Lxdp0;->x:Ljava/lang/Object;

    .line 1387
    .line 1388
    iput-object v4, v1, Lxdp0;->y:Lda11;

    .line 1389
    .line 1390
    iput-object v4, v1, Lxdp0;->z:[Li6j0;

    .line 1391
    .line 1392
    iput-object v4, v1, Lxdp0;->A:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1393
    .line 1394
    move-wide/from16 v9, v27

    .line 1395
    .line 1396
    :try_start_1e
    iput-wide v9, v1, Lxdp0;->X:J

    .line 1397
    .line 1398
    const/4 v2, 0x6

    .line 1399
    iput-byte v2, v1, Lxdp0;->f1:B

    .line 1400
    .line 1401
    move-object/from16 v11, v24

    .line 1402
    .line 1403
    move-object/from16 v2, v26

    .line 1404
    .line 1405
    invoke-virtual {v2, v11, v0, v1}, Lfcp0;->f(Lda11;Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1409
    move-object/from16 v2, v35

    .line 1410
    .line 1411
    if-ne v0, v2, :cond_10

    .line 1412
    .line 1413
    goto/16 :goto_1c

    .line 1414
    .line 1415
    :cond_10
    move-wide/from16 v54, v9

    .line 1416
    .line 1417
    move-object v10, v5

    .line 1418
    move-wide/from16 v4, v54

    .line 1419
    .line 1420
    move-object v9, v7

    .line 1421
    move-object v11, v13

    .line 1422
    :goto_12
    :try_start_1f
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1423
    .line 1424
    move-object/from16 v6, v22

    .line 1425
    .line 1426
    invoke-static {v6, v0}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    iget-object v7, v11, Lhjl;->b:Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v6

    .line 1436
    if-eqz v6, :cond_16

    .line 1437
    .line 1438
    move-object/from16 v6, v53

    .line 1439
    .line 1440
    invoke-static {v6, v0}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v6

    .line 1444
    iget-object v7, v11, Lhjl;->a:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v6

    .line 1450
    if-eqz v6, :cond_16

    .line 1451
    .line 1452
    const-string v6, "scopes"

    .line 1453
    .line 1454
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    new-instance v7, Lkotlinx/serialization/json/a;

    .line 1459
    .line 1460
    const-string v8, "remote_control_controller_websocket"

    .line 1461
    .line 1462
    invoke-static {v8}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v8

    .line 1466
    invoke-static {v8}, Lzx6;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8

    .line 1470
    invoke-direct {v7, v8}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v6

    .line 1477
    if-eqz v6, :cond_15

    .line 1478
    .line 1479
    const-string v6, "expires_at"

    .line 1480
    .line 1481
    invoke-static {v6, v0}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    invoke-static {v6}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    invoke-virtual {v6}, Lj$/time/Instant;->getEpochSecond()J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v13

    .line 1493
    const-string v6, "remote_control_token"

    .line 1494
    .line 1495
    invoke-static {v6, v0}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v6

    .line 1503
    div-long v6, v6, v16

    .line 1504
    .line 1505
    cmp-long v6, v13, v6

    .line 1506
    .line 1507
    if-lez v6, :cond_14

    .line 1508
    .line 1509
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v6

    .line 1513
    if-nez v6, :cond_14

    .line 1514
    .line 1515
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    invoke-static {v6}, Lsqo;->s(Ldfs;)V

    .line 1520
    .line 1521
    .line 1522
    if-nez v3, :cond_11

    .line 1523
    .line 1524
    sget-object v3, Loff0;->b:Loff0;

    .line 1525
    .line 1526
    new-instance v7, Ln2b;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1527
    .line 1528
    const/4 v12, 0x0

    .line 1529
    move-object/from16 v8, v36

    .line 1530
    .line 1531
    :try_start_20
    invoke-direct/range {v7 .. v12}, Ln2b;-><init>(Laep0;Lmxo0;Ljava/lang/String;Lhjl;Ltwp;)V

    .line 1532
    .line 1533
    .line 1534
    const/4 v6, 0x0

    .line 1535
    iput-object v6, v1, Lxdp0;->n:Ljava/lang/String;

    .line 1536
    .line 1537
    iput-object v6, v1, Lxdp0;->o:Lhjl;

    .line 1538
    .line 1539
    iput-object v6, v1, Lxdp0;->p:Lda11;

    .line 1540
    .line 1541
    iput-object v6, v1, Lxdp0;->q:Lkotlinx/serialization/json/c;

    .line 1542
    .line 1543
    iput-object v6, v1, Lxdp0;->r:Lkotlinx/serialization/json/c;

    .line 1544
    .line 1545
    iput-object v11, v1, Lxdp0;->s:Lhjl;

    .line 1546
    .line 1547
    iput-object v9, v1, Lxdp0;->t:Lmxo0;

    .line 1548
    .line 1549
    iput-object v6, v1, Lxdp0;->u:Ljava/lang/Object;

    .line 1550
    .line 1551
    iput-object v6, v1, Lxdp0;->v:Li6j0;

    .line 1552
    .line 1553
    iput-object v6, v1, Lxdp0;->w:[Li6j0;

    .line 1554
    .line 1555
    iput-object v0, v1, Lxdp0;->x:Ljava/lang/Object;

    .line 1556
    .line 1557
    iput-wide v4, v1, Lxdp0;->X:J

    .line 1558
    .line 1559
    iput-wide v13, v1, Lxdp0;->Y:J

    .line 1560
    .line 1561
    const/4 v6, 0x7

    .line 1562
    iput-byte v6, v1, Lxdp0;->f1:B

    .line 1563
    .line 1564
    invoke-static {v3, v7, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1568
    if-ne v3, v2, :cond_12

    .line 1569
    .line 1570
    goto/16 :goto_1c

    .line 1571
    .line 1572
    :goto_13
    move-object/from16 v30, v0

    .line 1573
    .line 1574
    move-wide/from16 v31, v13

    .line 1575
    .line 1576
    goto :goto_15

    .line 1577
    :catchall_8
    move-exception v0

    .line 1578
    :goto_14
    move-object v6, v9

    .line 1579
    move-object v9, v11

    .line 1580
    goto/16 :goto_1b

    .line 1581
    .line 1582
    :catchall_9
    move-exception v0

    .line 1583
    move-object/from16 v8, v36

    .line 1584
    .line 1585
    goto :goto_14

    .line 1586
    :cond_11
    move-object/from16 v8, v36

    .line 1587
    .line 1588
    :cond_12
    move-object v6, v9

    .line 1589
    move-object v9, v11

    .line 1590
    goto :goto_13

    .line 1591
    :goto_15
    :try_start_21
    new-instance v26, Ldbi;

    .line 1592
    .line 1593
    iget-object v0, v9, Lhjl;->a:Ljava/lang/String;

    .line 1594
    .line 1595
    iget-object v3, v9, Lhjl;->b:Ljava/lang/String;

    .line 1596
    .line 1597
    iget-object v7, v9, Lhjl;->c:Ljava/lang/String;

    .line 1598
    .line 1599
    iget-object v10, v9, Lhjl;->g:Lb1k;

    .line 1600
    .line 1601
    move-object/from16 v27, v0

    .line 1602
    .line 1603
    move-object/from16 v28, v3

    .line 1604
    .line 1605
    move-object/from16 v29, v7

    .line 1606
    .line 1607
    move-object/from16 v33, v10

    .line 1608
    .line 1609
    invoke-direct/range {v26 .. v33}, Ldbi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb1k;)V

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v0, v26

    .line 1613
    .line 1614
    iput-object v0, v8, Laep0;->i:Ldbi;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 1615
    .line 1616
    iget-boolean v3, v6, Lmxo0;->a:Z

    .line 1617
    .line 1618
    if-nez v3, :cond_13

    .line 1619
    .line 1620
    sget-object v3, Loff0;->b:Loff0;

    .line 1621
    .line 1622
    sget-object v6, Lk8u;->b:Lk8u;

    .line 1623
    .line 1624
    invoke-virtual {v3, v6}, Lm4;->n0(Ldfs;)Ldfs;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    new-instance v6, Ls2d0;

    .line 1629
    .line 1630
    const/16 v7, 0x11

    .line 1631
    .line 1632
    const/4 v11, 0x0

    .line 1633
    invoke-direct {v6, v7, v11, v8, v9}, Ls2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    iput-object v11, v1, Lxdp0;->n:Ljava/lang/String;

    .line 1637
    .line 1638
    iput-object v11, v1, Lxdp0;->o:Lhjl;

    .line 1639
    .line 1640
    iput-object v11, v1, Lxdp0;->p:Lda11;

    .line 1641
    .line 1642
    iput-object v11, v1, Lxdp0;->q:Lkotlinx/serialization/json/c;

    .line 1643
    .line 1644
    iput-object v11, v1, Lxdp0;->r:Lkotlinx/serialization/json/c;

    .line 1645
    .line 1646
    iput-object v11, v1, Lxdp0;->s:Lhjl;

    .line 1647
    .line 1648
    iput-object v11, v1, Lxdp0;->t:Lmxo0;

    .line 1649
    .line 1650
    iput-object v0, v1, Lxdp0;->u:Ljava/lang/Object;

    .line 1651
    .line 1652
    iput-object v11, v1, Lxdp0;->v:Li6j0;

    .line 1653
    .line 1654
    iput-object v11, v1, Lxdp0;->w:[Li6j0;

    .line 1655
    .line 1656
    iput-object v11, v1, Lxdp0;->x:Ljava/lang/Object;

    .line 1657
    .line 1658
    iput-wide v4, v1, Lxdp0;->X:J

    .line 1659
    .line 1660
    const/16 v4, 0x8

    .line 1661
    .line 1662
    iput-byte v4, v1, Lxdp0;->f1:B

    .line 1663
    .line 1664
    invoke-static {v3, v6, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    if-ne v1, v2, :cond_13

    .line 1669
    .line 1670
    goto/16 :goto_1c

    .line 1671
    .line 1672
    :cond_13
    return-object v0

    .line 1673
    :catchall_a
    move-exception v0

    .line 1674
    goto/16 :goto_1b

    .line 1675
    .line 1676
    :cond_14
    move-object/from16 v8, v36

    .line 1677
    .line 1678
    :try_start_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1679
    .line 1680
    move-object/from16 v15, v18

    .line 1681
    .line 1682
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    throw v0

    .line 1686
    :cond_15
    move-object/from16 v15, v18

    .line 1687
    .line 1688
    move-object/from16 v8, v36

    .line 1689
    .line 1690
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1691
    .line 1692
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    throw v0

    .line 1696
    :cond_16
    move-object/from16 v15, v18

    .line 1697
    .line 1698
    move-object/from16 v8, v36

    .line 1699
    .line 1700
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1701
    .line 1702
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 1706
    :catchall_b
    move-exception v0

    .line 1707
    :goto_16
    move-object/from16 v2, v35

    .line 1708
    .line 1709
    :goto_17
    move-object/from16 v8, v36

    .line 1710
    .line 1711
    move-object v6, v7

    .line 1712
    goto/16 :goto_e

    .line 1713
    .line 1714
    :catchall_c
    move-exception v0

    .line 1715
    move-wide/from16 v9, v27

    .line 1716
    .line 1717
    goto :goto_16

    .line 1718
    :catchall_d
    move-exception v0

    .line 1719
    goto :goto_17

    .line 1720
    :catchall_e
    move-exception v0

    .line 1721
    move-object v8, v9

    .line 1722
    goto :goto_18

    .line 1723
    :catchall_f
    move-exception v0

    .line 1724
    goto :goto_19

    .line 1725
    :catchall_10
    move-exception v0

    .line 1726
    move-wide/from16 v37, v6

    .line 1727
    .line 1728
    goto :goto_19

    .line 1729
    :goto_18
    move-object v6, v5

    .line 1730
    move-object v9, v13

    .line 1731
    move-wide/from16 v4, v37

    .line 1732
    .line 1733
    goto/16 :goto_1b

    .line 1734
    .line 1735
    :catchall_11
    move-exception v0

    .line 1736
    move-wide/from16 v37, v6

    .line 1737
    .line 1738
    :goto_19
    move-object/from16 v2, v35

    .line 1739
    .line 1740
    move-object/from16 v8, v36

    .line 1741
    .line 1742
    goto :goto_18

    .line 1743
    :catchall_12
    move-exception v0

    .line 1744
    goto :goto_19

    .line 1745
    :catchall_13
    move-exception v0

    .line 1746
    move-object/from16 v2, v35

    .line 1747
    .line 1748
    move-object/from16 v8, v36

    .line 1749
    .line 1750
    move-object/from16 v5, v40

    .line 1751
    .line 1752
    goto :goto_18

    .line 1753
    :cond_17
    move-object/from16 v15, v22

    .line 1754
    .line 1755
    move-object/from16 v2, v35

    .line 1756
    .line 1757
    move-object/from16 v8, v36

    .line 1758
    .line 1759
    move-object/from16 v5, v40

    .line 1760
    .line 1761
    :try_start_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1762
    .line 1763
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    throw v0

    .line 1767
    :catchall_14
    move-exception v0

    .line 1768
    goto :goto_18

    .line 1769
    :cond_18
    move-object/from16 v2, v35

    .line 1770
    .line 1771
    move-object/from16 v8, v36

    .line 1772
    .line 1773
    move-object/from16 v5, v40

    .line 1774
    .line 1775
    const-string v0, "Required value was null."

    .line 1776
    .line 1777
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1778
    .line 1779
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    throw v3

    .line 1783
    :cond_19
    move-object/from16 v15, v22

    .line 1784
    .line 1785
    move-object/from16 v2, v35

    .line 1786
    .line 1787
    move-object/from16 v8, v36

    .line 1788
    .line 1789
    move-object/from16 v5, v40

    .line 1790
    .line 1791
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1792
    .line 1793
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    throw v0

    .line 1797
    :cond_1a
    move-object/from16 v15, v22

    .line 1798
    .line 1799
    move-object/from16 v2, v35

    .line 1800
    .line 1801
    move-object/from16 v8, v36

    .line 1802
    .line 1803
    move-object/from16 v5, v40

    .line 1804
    .line 1805
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1806
    .line 1807
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    throw v0

    .line 1811
    :cond_1b
    move-object/from16 v15, v22

    .line 1812
    .line 1813
    move-object/from16 v2, v35

    .line 1814
    .line 1815
    move-object/from16 v8, v36

    .line 1816
    .line 1817
    move-object/from16 v5, v40

    .line 1818
    .line 1819
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1820
    .line 1821
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    throw v0

    .line 1825
    :cond_1c
    move-object/from16 v15, v22

    .line 1826
    .line 1827
    move-object/from16 v2, v35

    .line 1828
    .line 1829
    move-object/from16 v8, v36

    .line 1830
    .line 1831
    move-object/from16 v5, v40

    .line 1832
    .line 1833
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1834
    .line 1835
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    throw v0

    .line 1839
    :catchall_15
    move-exception v0

    .line 1840
    move-object v5, v15

    .line 1841
    goto :goto_19

    .line 1842
    :catchall_16
    move-exception v0

    .line 1843
    :goto_1a
    move-object v5, v15

    .line 1844
    goto :goto_19

    .line 1845
    :cond_1d
    move-object v5, v15

    .line 1846
    move-object/from16 v15, v22

    .line 1847
    .line 1848
    move-object/from16 v2, v35

    .line 1849
    .line 1850
    move-object/from16 v8, v36

    .line 1851
    .line 1852
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1853
    .line 1854
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    .line 1858
    :catchall_17
    move-exception v0

    .line 1859
    goto :goto_1a

    .line 1860
    :catchall_18
    move-exception v0

    .line 1861
    move-wide/from16 v37, v4

    .line 1862
    .line 1863
    goto :goto_1a

    .line 1864
    :catchall_19
    move-exception v0

    .line 1865
    move-wide/from16 v37, v4

    .line 1866
    .line 1867
    move-object v5, v15

    .line 1868
    move-object/from16 v2, v35

    .line 1869
    .line 1870
    goto/16 :goto_18

    .line 1871
    .line 1872
    :catchall_1a
    move-exception v0

    .line 1873
    move-wide/from16 v37, v4

    .line 1874
    .line 1875
    move-object v2, v7

    .line 1876
    move-object v5, v15

    .line 1877
    goto/16 :goto_18

    .line 1878
    .line 1879
    :goto_1b
    iget-boolean v3, v6, Lmxo0;->a:Z

    .line 1880
    .line 1881
    if-nez v3, :cond_1e

    .line 1882
    .line 1883
    sget-object v3, Loff0;->b:Loff0;

    .line 1884
    .line 1885
    sget-object v6, Lk8u;->b:Lk8u;

    .line 1886
    .line 1887
    invoke-virtual {v3, v6}, Lm4;->n0(Ldfs;)Ldfs;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    new-instance v6, Ls2d0;

    .line 1892
    .line 1893
    const/16 v7, 0x11

    .line 1894
    .line 1895
    const/4 v11, 0x0

    .line 1896
    invoke-direct {v6, v7, v11, v8, v9}, Ls2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    iput-object v11, v1, Lxdp0;->n:Ljava/lang/String;

    .line 1900
    .line 1901
    iput-object v11, v1, Lxdp0;->o:Lhjl;

    .line 1902
    .line 1903
    iput-object v11, v1, Lxdp0;->p:Lda11;

    .line 1904
    .line 1905
    iput-object v11, v1, Lxdp0;->q:Lkotlinx/serialization/json/c;

    .line 1906
    .line 1907
    iput-object v11, v1, Lxdp0;->r:Lkotlinx/serialization/json/c;

    .line 1908
    .line 1909
    iput-object v11, v1, Lxdp0;->s:Lhjl;

    .line 1910
    .line 1911
    iput-object v11, v1, Lxdp0;->t:Lmxo0;

    .line 1912
    .line 1913
    iput-object v0, v1, Lxdp0;->u:Ljava/lang/Object;

    .line 1914
    .line 1915
    iput-object v11, v1, Lxdp0;->v:Li6j0;

    .line 1916
    .line 1917
    iput-object v11, v1, Lxdp0;->w:[Li6j0;

    .line 1918
    .line 1919
    iput-object v11, v1, Lxdp0;->x:Ljava/lang/Object;

    .line 1920
    .line 1921
    iput-object v11, v1, Lxdp0;->y:Lda11;

    .line 1922
    .line 1923
    iput-object v11, v1, Lxdp0;->z:[Li6j0;

    .line 1924
    .line 1925
    iput-object v11, v1, Lxdp0;->A:Ljava/lang/String;

    .line 1926
    .line 1927
    iput-wide v4, v1, Lxdp0;->X:J

    .line 1928
    .line 1929
    const/16 v4, 0x9

    .line 1930
    .line 1931
    iput-byte v4, v1, Lxdp0;->f1:B

    .line 1932
    .line 1933
    invoke-static {v3, v6, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    if-ne v1, v2, :cond_1e

    .line 1938
    .line 1939
    :goto_1c
    return-object v2

    .line 1940
    :cond_1e
    :goto_1d
    throw v0

    .line 1941
    :cond_1f
    const-string v0, "Missing device key challenge"

    .line 1942
    .line 1943
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    const/16 v25, 0x0

    .line 1947
    .line 1948
    return-object v25

    .line 1949
    :pswitch_data_0
    .packed-switch 0x0
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
