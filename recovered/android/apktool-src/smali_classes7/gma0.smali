.class public final Lgma0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

.field public n:Ljava/util/List;

.field public o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

.field public p:Ljava/lang/Object;

.field public q:Ljava/util/Iterator;

.field public r:Lw570;

.field public s:Ljava/io/File;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public w:I

.field public x:I

.field public y:B

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgma0;->A:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Lgma0;

    .line 2
    .line 3
    iget-object p0, p0, Lgma0;->A:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lgma0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lgma0;->z:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgma0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgma0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgma0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgma0;->A:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->t:Lfnv;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->j:Ltij;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->n:Lbn8;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lgma0;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, Lngp;

    .line 20
    .line 21
    iget-byte v9, v0, Lgma0;->y:B

    .line 22
    .line 23
    const-string v11, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 24
    .line 25
    sget-object v12, Lw970;->a:Lw970;

    .line 26
    .line 27
    sget-object v13, Lx970;->a:Lx970;

    .line 28
    .line 29
    sget-object v14, Lv970;->a:Lv970;

    .line 30
    .line 31
    sget-object v15, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    const-string v10, "][files][][type]"

    .line 34
    .line 35
    move-object/from16 v16, v5

    .line 36
    .line 37
    const-string v5, "][files][][capture-method]"

    .line 38
    .line 39
    move-object/from16 v17, v8

    .line 40
    .line 41
    const-string v8, "][files][][name]"

    .line 42
    .line 43
    move/from16 v18, v9

    .line 44
    .line 45
    const-string v9, ""

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    const-string v15, "data[attributes][fields]["

    .line 50
    .line 51
    move-object/from16 v21, v2

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    sget-object v2, Lboi;->a:Lboi;

    .line 56
    .line 57
    packed-switch v18, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v22

    .line 66
    :pswitch_0
    iget-object v1, v0, Lgma0;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 69
    .line 70
    :goto_0
    iget-object v0, v0, Lgma0;->n:Ljava/util/List;

    .line 71
    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v20

    .line 78
    :pswitch_1
    iget v15, v0, Lgma0;->w:I

    .line 79
    .line 80
    iget v1, v0, Lgma0;->v:I

    .line 81
    .line 82
    iget-object v3, v0, Lgma0;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 85
    .line 86
    iget-object v4, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 87
    .line 88
    iget-object v5, v0, Lgma0;->n:Ljava/util/List;

    .line 89
    .line 90
    check-cast v5, Ljava/util/List;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v8, v2

    .line 96
    move v7, v15

    .line 97
    move v15, v1

    .line 98
    move-object/from16 v1, v17

    .line 99
    .line 100
    goto/16 :goto_1e

    .line 101
    .line 102
    :pswitch_2
    iget-object v1, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 103
    .line 104
    iget-object v3, v0, Lgma0;->n:Ljava/util/List;

    .line 105
    .line 106
    check-cast v3, Ljava/util/List;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v8, v2

    .line 112
    move-object/from16 v3, v21

    .line 113
    .line 114
    goto/16 :goto_1c

    .line 115
    .line 116
    :pswitch_3
    iget v1, v0, Lgma0;->w:I

    .line 117
    .line 118
    iget v3, v0, Lgma0;->v:I

    .line 119
    .line 120
    iget-object v4, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 121
    .line 122
    iget-object v5, v0, Lgma0;->n:Ljava/util/List;

    .line 123
    .line 124
    check-cast v5, Ljava/util/List;

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v8, v2

    .line 130
    move-object/from16 v5, v17

    .line 131
    .line 132
    move-object/from16 v7, v22

    .line 133
    .line 134
    move v2, v1

    .line 135
    move-object v1, v4

    .line 136
    move v4, v3

    .line 137
    move-object/from16 v3, v21

    .line 138
    .line 139
    goto/16 :goto_1b

    .line 140
    .line 141
    :pswitch_4
    iget-object v1, v0, Lgma0;->n:Ljava/util/List;

    .line 142
    .line 143
    check-cast v1, Ljava/util/List;

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v8, v2

    .line 149
    move-object/from16 v27, v4

    .line 150
    .line 151
    move-object/from16 v1, v17

    .line 152
    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    goto/16 :goto_19

    .line 156
    .line 157
    :pswitch_5
    move-object/from16 v18, v9

    .line 158
    .line 159
    iget v9, v0, Lgma0;->v:I

    .line 160
    .line 161
    move/from16 v23, v9

    .line 162
    .line 163
    iget-object v9, v0, Lgma0;->q:Ljava/util/Iterator;

    .line 164
    .line 165
    move-object/from16 v24, v9

    .line 166
    .line 167
    iget-object v9, v0, Lgma0;->p:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 170
    .line 171
    move-object/from16 v25, v9

    .line 172
    .line 173
    iget-object v9, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 174
    .line 175
    check-cast v9, Ljava/lang/Iterable;

    .line 176
    .line 177
    iget-object v9, v0, Lgma0;->n:Ljava/util/List;

    .line 178
    .line 179
    check-cast v9, Ljava/util/List;

    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v19, v25

    .line 185
    .line 186
    move-object/from16 v25, v7

    .line 187
    .line 188
    move-object/from16 v7, v19

    .line 189
    .line 190
    move-object/from16 v28, v1

    .line 191
    .line 192
    move-object/from16 v27, v4

    .line 193
    .line 194
    move-object/from16 v29, v11

    .line 195
    .line 196
    move-object/from16 v32, v12

    .line 197
    .line 198
    move-object/from16 v36, v13

    .line 199
    .line 200
    move-object/from16 v37, v14

    .line 201
    .line 202
    move-object/from16 v1, v17

    .line 203
    .line 204
    const/16 v19, 0x2

    .line 205
    .line 206
    move-object v14, v5

    .line 207
    move-object v11, v8

    .line 208
    move-object v12, v10

    .line 209
    move/from16 v10, v23

    .line 210
    .line 211
    move-object v8, v2

    .line 212
    move-object/from16 v23, v3

    .line 213
    .line 214
    move-object/from16 v2, v24

    .line 215
    .line 216
    move-object/from16 v24, v6

    .line 217
    .line 218
    goto/16 :goto_10

    .line 219
    .line 220
    :pswitch_6
    move-object/from16 v18, v9

    .line 221
    .line 222
    iget v9, v0, Lgma0;->x:I

    .line 223
    .line 224
    move/from16 v23, v9

    .line 225
    .line 226
    iget v9, v0, Lgma0;->w:I

    .line 227
    .line 228
    move/from16 v24, v9

    .line 229
    .line 230
    iget v9, v0, Lgma0;->v:I

    .line 231
    .line 232
    move/from16 v25, v9

    .line 233
    .line 234
    iget-object v9, v0, Lgma0;->q:Ljava/util/Iterator;

    .line 235
    .line 236
    move-object/from16 v26, v9

    .line 237
    .line 238
    iget-object v9, v0, Lgma0;->p:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 241
    .line 242
    move-object/from16 v27, v9

    .line 243
    .line 244
    iget-object v9, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 245
    .line 246
    check-cast v9, Ljava/lang/Iterable;

    .line 247
    .line 248
    iget-object v9, v0, Lgma0;->n:Ljava/util/List;

    .line 249
    .line 250
    check-cast v9, Ljava/util/List;

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v28, v9

    .line 256
    .line 257
    move-object/from16 v9, p1

    .line 258
    .line 259
    check-cast v9, Lbr50;

    .line 260
    .line 261
    iget-object v9, v9, Lbr50;->a:Ljava/lang/Object;

    .line 262
    .line 263
    move-object/from16 v29, v11

    .line 264
    .line 265
    move-object/from16 v32, v12

    .line 266
    .line 267
    move-object/from16 v36, v13

    .line 268
    .line 269
    move-object/from16 v37, v14

    .line 270
    .line 271
    const/16 v19, 0x2

    .line 272
    .line 273
    move-object v14, v5

    .line 274
    move-object v11, v8

    .line 275
    move-object v12, v10

    .line 276
    move/from16 v10, v25

    .line 277
    .line 278
    move-object v8, v2

    .line 279
    move-object/from16 v25, v7

    .line 280
    .line 281
    move-object/from16 v2, v26

    .line 282
    .line 283
    move-object/from16 v7, v27

    .line 284
    .line 285
    move-object/from16 v27, v4

    .line 286
    .line 287
    move/from16 v4, v24

    .line 288
    .line 289
    move-object/from16 v24, v6

    .line 290
    .line 291
    move/from16 v6, v23

    .line 292
    .line 293
    move-object/from16 v23, v3

    .line 294
    .line 295
    move-object/from16 v3, v28

    .line 296
    .line 297
    move-object/from16 v28, v1

    .line 298
    .line 299
    move-object/from16 v1, v17

    .line 300
    .line 301
    goto/16 :goto_f

    .line 302
    .line 303
    :pswitch_7
    move-object/from16 v18, v9

    .line 304
    .line 305
    iget v9, v0, Lgma0;->v:I

    .line 306
    .line 307
    move/from16 v23, v9

    .line 308
    .line 309
    iget-object v9, v0, Lgma0;->t:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v9, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v9, v0, Lgma0;->q:Ljava/util/Iterator;

    .line 314
    .line 315
    move-object/from16 v24, v9

    .line 316
    .line 317
    iget-object v9, v0, Lgma0;->p:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 320
    .line 321
    move-object/from16 v25, v9

    .line 322
    .line 323
    iget-object v9, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 324
    .line 325
    check-cast v9, Ljava/lang/Iterable;

    .line 326
    .line 327
    iget-object v9, v0, Lgma0;->n:Ljava/util/List;

    .line 328
    .line 329
    check-cast v9, Ljava/util/List;

    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v28, v1

    .line 335
    .line 336
    move-object/from16 v27, v4

    .line 337
    .line 338
    move-object/from16 v38, v5

    .line 339
    .line 340
    move-object/from16 v35, v8

    .line 341
    .line 342
    move-object v5, v11

    .line 343
    move-object/from16 v32, v12

    .line 344
    .line 345
    move-object/from16 v36, v13

    .line 346
    .line 347
    move-object/from16 v37, v14

    .line 348
    .line 349
    move-object/from16 v1, v17

    .line 350
    .line 351
    move-object/from16 v11, v25

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :pswitch_8
    move-object/from16 v18, v9

    .line 355
    .line 356
    iget v9, v0, Lgma0;->v:I

    .line 357
    .line 358
    move/from16 v23, v9

    .line 359
    .line 360
    iget-object v9, v0, Lgma0;->t:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v9, Ljava/lang/String;

    .line 363
    .line 364
    iget-object v9, v0, Lgma0;->q:Ljava/util/Iterator;

    .line 365
    .line 366
    move-object/from16 v24, v9

    .line 367
    .line 368
    iget-object v9, v0, Lgma0;->p:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 371
    .line 372
    move-object/from16 v25, v9

    .line 373
    .line 374
    iget-object v9, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 375
    .line 376
    check-cast v9, Ljava/lang/Iterable;

    .line 377
    .line 378
    iget-object v9, v0, Lgma0;->n:Ljava/util/List;

    .line 379
    .line 380
    check-cast v9, Ljava/util/List;

    .line 381
    .line 382
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v28, v1

    .line 386
    .line 387
    move-object/from16 v27, v4

    .line 388
    .line 389
    move-object/from16 v38, v5

    .line 390
    .line 391
    move-object/from16 v35, v8

    .line 392
    .line 393
    move-object v5, v11

    .line 394
    move-object/from16 v32, v12

    .line 395
    .line 396
    move-object/from16 v36, v13

    .line 397
    .line 398
    move-object/from16 v37, v14

    .line 399
    .line 400
    move-object/from16 v1, v17

    .line 401
    .line 402
    move-object/from16 v11, v25

    .line 403
    .line 404
    const/4 v14, 0x4

    .line 405
    :goto_1
    move-object v8, v2

    .line 406
    move-object/from16 v25, v7

    .line 407
    .line 408
    move-object v12, v10

    .line 409
    move/from16 v10, v23

    .line 410
    .line 411
    move-object/from16 v23, v3

    .line 412
    .line 413
    move-object/from16 v3, v24

    .line 414
    .line 415
    move-object/from16 v24, v6

    .line 416
    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    :pswitch_9
    move-object/from16 v18, v9

    .line 420
    .line 421
    iget v9, v0, Lgma0;->x:I

    .line 422
    .line 423
    move/from16 v23, v9

    .line 424
    .line 425
    iget v9, v0, Lgma0;->w:I

    .line 426
    .line 427
    move/from16 v24, v9

    .line 428
    .line 429
    iget v9, v0, Lgma0;->v:I

    .line 430
    .line 431
    move/from16 v25, v9

    .line 432
    .line 433
    iget-object v9, v0, Lgma0;->t:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v9, Ljava/lang/String;

    .line 436
    .line 437
    iget-object v9, v0, Lgma0;->q:Ljava/util/Iterator;

    .line 438
    .line 439
    move-object/from16 v26, v9

    .line 440
    .line 441
    iget-object v9, v0, Lgma0;->p:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 444
    .line 445
    move-object/from16 v27, v9

    .line 446
    .line 447
    iget-object v9, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 448
    .line 449
    check-cast v9, Ljava/lang/Iterable;

    .line 450
    .line 451
    iget-object v9, v0, Lgma0;->n:Ljava/util/List;

    .line 452
    .line 453
    check-cast v9, Ljava/util/List;

    .line 454
    .line 455
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v28, v9

    .line 459
    .line 460
    move-object/from16 v9, p1

    .line 461
    .line 462
    check-cast v9, Lbr50;

    .line 463
    .line 464
    iget-object v9, v9, Lbr50;->a:Ljava/lang/Object;

    .line 465
    .line 466
    move-object/from16 v38, v5

    .line 467
    .line 468
    move-object/from16 v35, v8

    .line 469
    .line 470
    move-object v5, v11

    .line 471
    move-object/from16 v32, v12

    .line 472
    .line 473
    move-object/from16 v36, v13

    .line 474
    .line 475
    move-object/from16 v37, v14

    .line 476
    .line 477
    move-object/from16 v11, v27

    .line 478
    .line 479
    move-object v8, v2

    .line 480
    move-object/from16 v27, v4

    .line 481
    .line 482
    move-object v12, v10

    .line 483
    move/from16 v2, v24

    .line 484
    .line 485
    move/from16 v10, v25

    .line 486
    .line 487
    move-object/from16 v4, v28

    .line 488
    .line 489
    move-object/from16 v28, v1

    .line 490
    .line 491
    move-object/from16 v24, v6

    .line 492
    .line 493
    move-object/from16 v25, v7

    .line 494
    .line 495
    move-object/from16 v1, v17

    .line 496
    .line 497
    move/from16 v6, v23

    .line 498
    .line 499
    move-object/from16 v23, v3

    .line 500
    .line 501
    move-object/from16 v3, v26

    .line 502
    .line 503
    goto/16 :goto_b

    .line 504
    .line 505
    :pswitch_a
    iget-object v1, v0, Lgma0;->r:Lw570;

    .line 506
    .line 507
    check-cast v1, Ljava/lang/Throwable;

    .line 508
    .line 509
    iget-object v1, v0, Lgma0;->q:Ljava/util/Iterator;

    .line 510
    .line 511
    check-cast v1, Lw570;

    .line 512
    .line 513
    iget-object v1, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Iterable;

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :pswitch_b
    move-object/from16 v18, v9

    .line 520
    .line 521
    iget v9, v0, Lgma0;->x:I

    .line 522
    .line 523
    move/from16 v23, v9

    .line 524
    .line 525
    iget v9, v0, Lgma0;->w:I

    .line 526
    .line 527
    move/from16 v24, v9

    .line 528
    .line 529
    iget v9, v0, Lgma0;->v:I

    .line 530
    .line 531
    move/from16 v25, v9

    .line 532
    .line 533
    iget-object v9, v0, Lgma0;->s:Ljava/io/File;

    .line 534
    .line 535
    move-object/from16 v26, v9

    .line 536
    .line 537
    iget-object v9, v0, Lgma0;->r:Lw570;

    .line 538
    .line 539
    move-object/from16 v27, v9

    .line 540
    .line 541
    iget-object v9, v0, Lgma0;->q:Ljava/util/Iterator;

    .line 542
    .line 543
    move-object/from16 v28, v9

    .line 544
    .line 545
    iget-object v9, v0, Lgma0;->p:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 548
    .line 549
    move-object/from16 v29, v9

    .line 550
    .line 551
    iget-object v9, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 552
    .line 553
    check-cast v9, Ljava/lang/Iterable;

    .line 554
    .line 555
    iget-object v9, v0, Lgma0;->n:Ljava/util/List;

    .line 556
    .line 557
    check-cast v9, Ljava/util/List;

    .line 558
    .line 559
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v30, v9

    .line 563
    .line 564
    move-object/from16 v9, p1

    .line 565
    .line 566
    check-cast v9, Lbr50;

    .line 567
    .line 568
    iget-object v9, v9, Lbr50;->a:Ljava/lang/Object;

    .line 569
    .line 570
    move-object/from16 p1, v28

    .line 571
    .line 572
    move-object/from16 v28, v1

    .line 573
    .line 574
    move-object/from16 v1, v17

    .line 575
    .line 576
    move-object/from16 v17, v9

    .line 577
    .line 578
    move/from16 v9, v24

    .line 579
    .line 580
    move-object/from16 v24, v6

    .line 581
    .line 582
    move-object/from16 v6, v26

    .line 583
    .line 584
    move-object/from16 v26, v10

    .line 585
    .line 586
    move/from16 v10, v25

    .line 587
    .line 588
    move-object/from16 v25, v7

    .line 589
    .line 590
    move/from16 v7, v23

    .line 591
    .line 592
    move-object/from16 v23, v3

    .line 593
    .line 594
    move-object/from16 v3, p1

    .line 595
    .line 596
    move-object/from16 p1, v29

    .line 597
    .line 598
    move-object/from16 v29, v11

    .line 599
    .line 600
    move-object/from16 v11, p1

    .line 601
    .line 602
    move-object/from16 p1, v27

    .line 603
    .line 604
    move-object/from16 v27, v4

    .line 605
    .line 606
    move-object/from16 v4, v30

    .line 607
    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :pswitch_c
    move-object/from16 v18, v9

    .line 611
    .line 612
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->q:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 616
    .line 617
    new-instance v23, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 618
    .line 619
    sget-object v24, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->SUBMITTING:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 620
    .line 621
    const/16 v28, 0x8

    .line 622
    .line 623
    const/16 v29, 0x0

    .line 624
    .line 625
    const/16 v25, 0x0

    .line 626
    .line 627
    const/16 v26, 0x0

    .line 628
    .line 629
    const/16 v27, 0x0

    .line 630
    .line 631
    invoke-direct/range {v23 .. v29}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v24, v6

    .line 635
    .line 636
    move-object/from16 v25, v7

    .line 637
    .line 638
    move-object/from16 v26, v10

    .line 639
    .line 640
    move-object/from16 v10, v22

    .line 641
    .line 642
    move-object/from16 v6, v23

    .line 643
    .line 644
    const/4 v7, 0x0

    .line 645
    move-object/from16 v23, v3

    .line 646
    .line 647
    const/4 v3, 0x2

    .line 648
    invoke-static {v9, v6, v7, v3, v10}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v3, v16

    .line 652
    .line 653
    check-cast v3, Ljava/lang/Iterable;

    .line 654
    .line 655
    new-instance v6, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_1

    .line 669
    .line 670
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    instance-of v9, v7, Lu570;

    .line 675
    .line 676
    if-eqz v9, :cond_0

    .line 677
    .line 678
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_2

    .line 682
    :cond_1
    const/16 v7, 0xa

    .line 683
    .line 684
    invoke-static {v6, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-static {v3}, Lvkw;->T(I)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    const/16 v7, 0x10

    .line 693
    .line 694
    if-ge v3, v7, :cond_2

    .line 695
    .line 696
    move v3, v7

    .line 697
    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 698
    .line 699
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-eqz v6, :cond_3

    .line 711
    .line 712
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    move-object v9, v6

    .line 717
    check-cast v9, Lu570;

    .line 718
    .line 719
    iget-object v9, v9, Lu570;->c:Lz330;

    .line 720
    .line 721
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto :goto_3

    .line 725
    :cond_3
    new-instance v27, Ly870;

    .line 726
    .line 727
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->g:Ljava/lang/String;

    .line 728
    .line 729
    sget-object v6, Lz330;->a:Lz330;

    .line 730
    .line 731
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    move-object/from16 v29, v6

    .line 736
    .line 737
    check-cast v29, Lw570;

    .line 738
    .line 739
    sget-object v6, Lz330;->b:Lz330;

    .line 740
    .line 741
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    move-object/from16 v30, v6

    .line 746
    .line 747
    check-cast v30, Lw570;

    .line 748
    .line 749
    sget-object v6, Lz330;->c:Lz330;

    .line 750
    .line 751
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    move-object/from16 v31, v6

    .line 756
    .line 757
    check-cast v31, Lw570;

    .line 758
    .line 759
    sget-object v6, Lz330;->d:Lz330;

    .line 760
    .line 761
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    move-object/from16 v32, v6

    .line 766
    .line 767
    check-cast v32, Lw570;

    .line 768
    .line 769
    sget-object v6, Lz330;->e:Lz330;

    .line 770
    .line 771
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    move-object/from16 v33, v6

    .line 776
    .line 777
    check-cast v33, Lw570;

    .line 778
    .line 779
    move-object/from16 v28, v3

    .line 780
    .line 781
    invoke-direct/range {v27 .. v33}, Ly870;-><init>(Ljava/lang/String;Lw570;Lw570;Lw570;Lw570;Lw570;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v3, v27

    .line 785
    .line 786
    invoke-interface {v4, v3}, Ltij;->a(Lw4a0;)V

    .line 787
    .line 788
    .line 789
    new-instance v3, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .line 793
    .line 794
    move-object/from16 v6, v16

    .line 795
    .line 796
    check-cast v6, Ljava/lang/Iterable;

    .line 797
    .line 798
    invoke-static {v6}, Lfee;->G1(Ljava/lang/Iterable;)Lyr3;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v6}, Lyr3;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    move-object v7, v1

    .line 807
    move-object v9, v6

    .line 808
    const/4 v10, 0x0

    .line 809
    move-object v6, v3

    .line 810
    move-object/from16 v3, v17

    .line 811
    .line 812
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v17

    .line 816
    move-object/from16 v27, v4

    .line 817
    .line 818
    const-string v4, "video"

    .line 819
    .line 820
    if-eqz v17, :cond_21

    .line 821
    .line 822
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v17

    .line 826
    move-object/from16 v28, v1

    .line 827
    .line 828
    move-object/from16 v1, v17

    .line 829
    .line 830
    check-cast v1, Lcos;

    .line 831
    .line 832
    move-object/from16 p1, v6

    .line 833
    .line 834
    iget v6, v1, Lcos;->a:I

    .line 835
    .line 836
    iget-object v1, v1, Lcos;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Lw570;

    .line 839
    .line 840
    move-object/from16 v17, v4

    .line 841
    .line 842
    new-instance v4, Ljava/io/File;

    .line 843
    .line 844
    move-object/from16 v29, v11

    .line 845
    .line 846
    invoke-virtual {v1}, Lw570;->a()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    instance-of v11, v1, Lu570;

    .line 854
    .line 855
    if-eqz v11, :cond_19

    .line 856
    .line 857
    iget-object v11, v7, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->l:Laq40;

    .line 858
    .line 859
    iput-object v3, v0, Lgma0;->z:Ljava/lang/Object;

    .line 860
    .line 861
    move-object/from16 v30, v3

    .line 862
    .line 863
    move-object/from16 v3, p1

    .line 864
    .line 865
    check-cast v3, Ljava/util/List;

    .line 866
    .line 867
    iput-object v3, v0, Lgma0;->n:Ljava/util/List;

    .line 868
    .line 869
    const/4 v3, 0x0

    .line 870
    iput-object v3, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 871
    .line 872
    iput-object v7, v0, Lgma0;->p:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v9, v0, Lgma0;->q:Ljava/util/Iterator;

    .line 875
    .line 876
    iput-object v1, v0, Lgma0;->r:Lw570;

    .line 877
    .line 878
    iput-object v4, v0, Lgma0;->s:Ljava/io/File;

    .line 879
    .line 880
    iput-object v3, v0, Lgma0;->t:Ljava/lang/Object;

    .line 881
    .line 882
    iput-object v3, v0, Lgma0;->u:Ljava/lang/Object;

    .line 883
    .line 884
    iput v10, v0, Lgma0;->v:I

    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    iput v3, v0, Lgma0;->w:I

    .line 888
    .line 889
    iput v6, v0, Lgma0;->x:I

    .line 890
    .line 891
    const/4 v3, 0x1

    .line 892
    iput-byte v3, v0, Lgma0;->y:B

    .line 893
    .line 894
    invoke-virtual {v11, v4, v0}, Laq40;->b(Ljava/io/File;Leng;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    if-ne v3, v2, :cond_4

    .line 899
    .line 900
    :goto_5
    move-object v8, v2

    .line 901
    goto/16 :goto_1f

    .line 902
    .line 903
    :cond_4
    move-object/from16 v17, v3

    .line 904
    .line 905
    move-object v11, v7

    .line 906
    move-object v3, v9

    .line 907
    const/4 v9, 0x0

    .line 908
    move v7, v6

    .line 909
    move-object v6, v4

    .line 910
    move-object/from16 v4, p1

    .line 911
    .line 912
    move-object/from16 p1, v1

    .line 913
    .line 914
    move-object/from16 v1, v30

    .line 915
    .line 916
    :goto_6
    invoke-static/range {v17 .. v17}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 917
    .line 918
    .line 919
    move-result-object v17

    .line 920
    if-eqz v17, :cond_5

    .line 921
    .line 922
    new-instance v3, Lwla0;

    .line 923
    .line 924
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 925
    .line 926
    const-string v5, "Error processing image file in SubmitVerificationWorker."

    .line 927
    .line 928
    invoke-direct {v4, v5}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-direct {v3, v4}, Lwla0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 932
    .line 933
    .line 934
    const/4 v4, 0x0

    .line 935
    iput-object v4, v0, Lgma0;->z:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v4, v0, Lgma0;->n:Ljava/util/List;

    .line 938
    .line 939
    iput-object v4, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 940
    .line 941
    iput-object v4, v0, Lgma0;->p:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v4, v0, Lgma0;->q:Ljava/util/Iterator;

    .line 944
    .line 945
    iput-object v4, v0, Lgma0;->r:Lw570;

    .line 946
    .line 947
    iput-object v4, v0, Lgma0;->s:Ljava/io/File;

    .line 948
    .line 949
    iput v10, v0, Lgma0;->v:I

    .line 950
    .line 951
    iput v9, v0, Lgma0;->w:I

    .line 952
    .line 953
    iput v7, v0, Lgma0;->x:I

    .line 954
    .line 955
    const/4 v4, 0x2

    .line 956
    iput-byte v4, v0, Lgma0;->y:B

    .line 957
    .line 958
    invoke-interface {v1, v3, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-ne v0, v2, :cond_30

    .line 963
    .line 964
    goto :goto_5

    .line 965
    :cond_5
    move-object/from16 v31, v2

    .line 966
    .line 967
    move-object/from16 v2, p1

    .line 968
    .line 969
    check-cast v2, Lu570;

    .line 970
    .line 971
    move-object/from16 v17, v6

    .line 972
    .line 973
    iget-object v6, v2, Lu570;->c:Lz330;

    .line 974
    .line 975
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    move/from16 v30, v7

    .line 980
    .line 981
    if-eqz v6, :cond_a

    .line 982
    .line 983
    const/4 v7, 0x1

    .line 984
    if-eq v6, v7, :cond_9

    .line 985
    .line 986
    const/4 v7, 0x2

    .line 987
    if-eq v6, v7, :cond_8

    .line 988
    .line 989
    const/4 v7, 0x3

    .line 990
    if-eq v6, v7, :cond_7

    .line 991
    .line 992
    const/4 v7, 0x4

    .line 993
    if-ne v6, v7, :cond_6

    .line 994
    .line 995
    const-string v6, "down_photo"

    .line 996
    .line 997
    goto :goto_7

    .line 998
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 999
    .line 1000
    .line 1001
    const/16 v22, 0x0

    .line 1002
    .line 1003
    return-object v22

    .line 1004
    :cond_7
    const-string v6, "up_photo"

    .line 1005
    .line 1006
    goto :goto_7

    .line 1007
    :cond_8
    const-string v6, "right_photo"

    .line 1008
    .line 1009
    goto :goto_7

    .line 1010
    :cond_9
    const-string v6, "left_photo"

    .line 1011
    .line 1012
    goto :goto_7

    .line 1013
    :cond_a
    const-string v6, "center_photo"

    .line 1014
    .line 1015
    :goto_7
    iget-object v7, v2, Lu570;->c:Lz330;

    .line 1016
    .line 1017
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    if-eqz v7, :cond_f

    .line 1022
    .line 1023
    move-object/from16 v32, v6

    .line 1024
    .line 1025
    const/4 v6, 0x1

    .line 1026
    if-eq v7, v6, :cond_e

    .line 1027
    .line 1028
    const/4 v6, 0x2

    .line 1029
    if-eq v7, v6, :cond_d

    .line 1030
    .line 1031
    const/4 v6, 0x3

    .line 1032
    if-eq v7, v6, :cond_c

    .line 1033
    .line 1034
    const/4 v6, 0x4

    .line 1035
    if-ne v7, v6, :cond_b

    .line 1036
    .line 1037
    const-string v6, "down"

    .line 1038
    .line 1039
    goto :goto_8

    .line 1040
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 1041
    .line 1042
    .line 1043
    const/16 v22, 0x0

    .line 1044
    .line 1045
    return-object v22

    .line 1046
    :cond_c
    const-string v6, "up"

    .line 1047
    .line 1048
    goto :goto_8

    .line 1049
    :cond_d
    const-string v6, "right"

    .line 1050
    .line 1051
    goto :goto_8

    .line 1052
    :cond_e
    const-string v6, "left"

    .line 1053
    .line 1054
    goto :goto_8

    .line 1055
    :cond_f
    move-object/from16 v32, v6

    .line 1056
    .line 1057
    const-string v6, "center"

    .line 1058
    .line 1059
    :goto_8
    invoke-static {}, Lgee;->t()Lwlv;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    move/from16 v33, v9

    .line 1064
    .line 1065
    iget-object v9, v11, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->i:Ljava/lang/String;

    .line 1066
    .line 1067
    move/from16 v34, v10

    .line 1068
    .line 1069
    invoke-static {v15, v9, v8}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    move-object/from16 v35, v8

    .line 1074
    .line 1075
    iget-object v8, v11, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->d:Ly970;

    .line 1076
    .line 1077
    invoke-static {v8, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v36

    .line 1081
    if-eqz v36, :cond_10

    .line 1082
    .line 1083
    const-string v8, "photo"

    .line 1084
    .line 1085
    goto :goto_a

    .line 1086
    :cond_10
    invoke-static {v8, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v36

    .line 1090
    if-eqz v36, :cond_11

    .line 1091
    .line 1092
    goto :goto_9

    .line 1093
    :cond_11
    invoke-static {v8, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v8

    .line 1097
    if-eqz v8, :cond_18

    .line 1098
    .line 1099
    :goto_9
    move-object/from16 v8, v32

    .line 1100
    .line 1101
    :goto_a
    invoke-static {v10, v8}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    invoke-virtual {v7, v8}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    iget v10, v2, Lu570;->b:I

    .line 1124
    .line 1125
    invoke-static {v10}, Ljo50;->i(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    invoke-static {v8, v10}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    invoke-virtual {v7, v8}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    const-string v10, "][files][][captured-at]"

    .line 1145
    .line 1146
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    move-object/from16 v32, v12

    .line 1154
    .line 1155
    move-object/from16 v36, v13

    .line 1156
    .line 1157
    iget-wide v12, v2, Lu570;->d:J

    .line 1158
    .line 1159
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 1160
    .line 1161
    move-object/from16 v37, v14

    .line 1162
    .line 1163
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1164
    .line 1165
    move-object/from16 v38, v5

    .line 1166
    .line 1167
    move-object/from16 v5, v29

    .line 1168
    .line 1169
    invoke-direct {v10, v5, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v14, Ljava/util/Date;

    .line 1173
    .line 1174
    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    invoke-static {v8, v10}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    invoke-virtual {v7, v8}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v12, v26

    .line 1197
    .line 1198
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    const-string v10, "image"

    .line 1206
    .line 1207
    invoke-static {v8, v10}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    invoke-virtual {v7, v8}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    iget-object v2, v2, Lu570;->e:Ljava/lang/String;

    .line 1215
    .line 1216
    if-eqz v2, :cond_12

    .line 1217
    .line 1218
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    const-string v10, "][files][][pose]"

    .line 1227
    .line 1228
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    invoke-static {v8, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    invoke-virtual {v7, v6}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    const-string v8, "][files][][token]"

    .line 1251
    .line 1252
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    invoke-static {v6, v2}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {v7, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    const-string v2, "][files][][index]"

    .line 1267
    .line 1268
    invoke-static {v15, v9, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    invoke-static {v2, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v7, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    :cond_12
    invoke-static {v7}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1288
    .line 1289
    .line 1290
    iput-object v1, v0, Lgma0;->z:Ljava/lang/Object;

    .line 1291
    .line 1292
    move-object v2, v4

    .line 1293
    check-cast v2, Ljava/util/List;

    .line 1294
    .line 1295
    iput-object v2, v0, Lgma0;->n:Ljava/util/List;

    .line 1296
    .line 1297
    const/4 v10, 0x0

    .line 1298
    iput-object v10, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 1299
    .line 1300
    iput-object v11, v0, Lgma0;->p:Ljava/lang/Object;

    .line 1301
    .line 1302
    iput-object v3, v0, Lgma0;->q:Ljava/util/Iterator;

    .line 1303
    .line 1304
    iput-object v10, v0, Lgma0;->r:Lw570;

    .line 1305
    .line 1306
    iput-object v10, v0, Lgma0;->s:Ljava/io/File;

    .line 1307
    .line 1308
    iput-object v10, v0, Lgma0;->t:Ljava/lang/Object;

    .line 1309
    .line 1310
    move/from16 v10, v34

    .line 1311
    .line 1312
    iput v10, v0, Lgma0;->v:I

    .line 1313
    .line 1314
    move/from16 v2, v33

    .line 1315
    .line 1316
    iput v2, v0, Lgma0;->w:I

    .line 1317
    .line 1318
    move/from16 v6, v30

    .line 1319
    .line 1320
    iput v6, v0, Lgma0;->x:I

    .line 1321
    .line 1322
    const/4 v7, 0x3

    .line 1323
    iput-byte v7, v0, Lgma0;->y:B

    .line 1324
    .line 1325
    sget-object v7, Lvla0;->a:Lvla0;

    .line 1326
    .line 1327
    move-object/from16 v8, v17

    .line 1328
    .line 1329
    invoke-virtual {v11, v8, v7, v4, v0}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->d(Ljava/io/File;Lvla0;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v9

    .line 1333
    move-object/from16 v8, v31

    .line 1334
    .line 1335
    if-ne v9, v8, :cond_13

    .line 1336
    .line 1337
    goto/16 :goto_1f

    .line 1338
    .line 1339
    :cond_13
    :goto_b
    invoke-static {v9}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    if-eqz v7, :cond_17

    .line 1344
    .line 1345
    instance-of v13, v7, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    .line 1346
    .line 1347
    if-eqz v13, :cond_15

    .line 1348
    .line 1349
    new-instance v13, Lwla0;

    .line 1350
    .line 1351
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    .line 1352
    .line 1353
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;->getErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    invoke-direct {v13, v7}, Lwla0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 1358
    .line 1359
    .line 1360
    iput-object v1, v0, Lgma0;->z:Ljava/lang/Object;

    .line 1361
    .line 1362
    move-object v7, v4

    .line 1363
    check-cast v7, Ljava/util/List;

    .line 1364
    .line 1365
    iput-object v7, v0, Lgma0;->n:Ljava/util/List;

    .line 1366
    .line 1367
    const/4 v7, 0x0

    .line 1368
    iput-object v7, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 1369
    .line 1370
    iput-object v11, v0, Lgma0;->p:Ljava/lang/Object;

    .line 1371
    .line 1372
    iput-object v3, v0, Lgma0;->q:Ljava/util/Iterator;

    .line 1373
    .line 1374
    iput-object v7, v0, Lgma0;->r:Lw570;

    .line 1375
    .line 1376
    iput-object v7, v0, Lgma0;->s:Ljava/io/File;

    .line 1377
    .line 1378
    iput-object v7, v0, Lgma0;->t:Ljava/lang/Object;

    .line 1379
    .line 1380
    iput-object v9, v0, Lgma0;->u:Ljava/lang/Object;

    .line 1381
    .line 1382
    iput v10, v0, Lgma0;->v:I

    .line 1383
    .line 1384
    iput v2, v0, Lgma0;->w:I

    .line 1385
    .line 1386
    iput v6, v0, Lgma0;->x:I

    .line 1387
    .line 1388
    const/4 v14, 0x4

    .line 1389
    iput-byte v14, v0, Lgma0;->y:B

    .line 1390
    .line 1391
    invoke-interface {v1, v13, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    if-ne v2, v8, :cond_14

    .line 1396
    .line 1397
    goto/16 :goto_1f

    .line 1398
    .line 1399
    :cond_14
    move-object v9, v4

    .line 1400
    :goto_c
    move-object v4, v9

    .line 1401
    goto :goto_d

    .line 1402
    :cond_15
    const/4 v14, 0x4

    .line 1403
    new-instance v13, Lwla0;

    .line 1404
    .line 1405
    new-instance v14, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 1406
    .line 1407
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    if-nez v7, :cond_16

    .line 1412
    .line 1413
    move-object/from16 v7, v18

    .line 1414
    .line 1415
    :cond_16
    invoke-direct {v14, v7}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-direct {v13, v14}, Lwla0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 1419
    .line 1420
    .line 1421
    iput-object v1, v0, Lgma0;->z:Ljava/lang/Object;

    .line 1422
    .line 1423
    move-object v7, v4

    .line 1424
    check-cast v7, Ljava/util/List;

    .line 1425
    .line 1426
    iput-object v7, v0, Lgma0;->n:Ljava/util/List;

    .line 1427
    .line 1428
    const/4 v7, 0x0

    .line 1429
    iput-object v7, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 1430
    .line 1431
    iput-object v11, v0, Lgma0;->p:Ljava/lang/Object;

    .line 1432
    .line 1433
    iput-object v3, v0, Lgma0;->q:Ljava/util/Iterator;

    .line 1434
    .line 1435
    iput-object v7, v0, Lgma0;->r:Lw570;

    .line 1436
    .line 1437
    iput-object v7, v0, Lgma0;->s:Ljava/io/File;

    .line 1438
    .line 1439
    iput-object v7, v0, Lgma0;->t:Ljava/lang/Object;

    .line 1440
    .line 1441
    iput-object v9, v0, Lgma0;->u:Ljava/lang/Object;

    .line 1442
    .line 1443
    iput v10, v0, Lgma0;->v:I

    .line 1444
    .line 1445
    iput v2, v0, Lgma0;->w:I

    .line 1446
    .line 1447
    iput v6, v0, Lgma0;->x:I

    .line 1448
    .line 1449
    const/4 v2, 0x5

    .line 1450
    iput-byte v2, v0, Lgma0;->y:B

    .line 1451
    .line 1452
    invoke-interface {v1, v13, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    if-ne v2, v8, :cond_14

    .line 1457
    .line 1458
    goto/16 :goto_1f

    .line 1459
    .line 1460
    :cond_17
    :goto_d
    move-object v9, v3

    .line 1461
    move-object v6, v4

    .line 1462
    move-object/from16 v29, v5

    .line 1463
    .line 1464
    move-object v7, v11

    .line 1465
    move-object/from16 v11, v35

    .line 1466
    .line 1467
    move-object/from16 v14, v38

    .line 1468
    .line 1469
    const/16 v19, 0x2

    .line 1470
    .line 1471
    :goto_e
    move-object v3, v1

    .line 1472
    goto/16 :goto_12

    .line 1473
    .line 1474
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 1475
    .line 1476
    .line 1477
    const/16 v22, 0x0

    .line 1478
    .line 1479
    return-object v22

    .line 1480
    :cond_19
    move-object/from16 v30, v3

    .line 1481
    .line 1482
    move-object/from16 v38, v5

    .line 1483
    .line 1484
    move-object/from16 v35, v8

    .line 1485
    .line 1486
    move-object/from16 v32, v12

    .line 1487
    .line 1488
    move-object/from16 v36, v13

    .line 1489
    .line 1490
    move-object/from16 v37, v14

    .line 1491
    .line 1492
    move-object/from16 v12, v26

    .line 1493
    .line 1494
    move-object/from16 v5, v29

    .line 1495
    .line 1496
    const/16 v19, 0x2

    .line 1497
    .line 1498
    move-object v8, v2

    .line 1499
    instance-of v2, v1, Lv570;

    .line 1500
    .line 1501
    if-eqz v2, :cond_20

    .line 1502
    .line 1503
    iget-object v2, v7, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->i:Ljava/lang/String;

    .line 1504
    .line 1505
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    move-object/from16 v11, v35

    .line 1514
    .line 1515
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    move-object/from16 v13, v17

    .line 1523
    .line 1524
    invoke-static {v3, v13}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    move-object/from16 v17, v1

    .line 1529
    .line 1530
    move-object/from16 v14, v38

    .line 1531
    .line 1532
    invoke-static {v15, v2, v14}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    move-object/from16 v29, v5

    .line 1537
    .line 1538
    move-object/from16 v5, v17

    .line 1539
    .line 1540
    check-cast v5, Lv570;

    .line 1541
    .line 1542
    iget v5, v5, Lv570;->b:I

    .line 1543
    .line 1544
    invoke-static {v5}, Ljo50;->i(I)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    invoke-static {v1, v5}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-static {v2, v13}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    filled-new-array {v3, v1, v2}, [Lyry;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, Ljava/util/Collection;

    .line 1580
    .line 1581
    move-object/from16 v3, p1

    .line 1582
    .line 1583
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v1, v30

    .line 1587
    .line 1588
    iput-object v1, v0, Lgma0;->z:Ljava/lang/Object;

    .line 1589
    .line 1590
    move-object v2, v3

    .line 1591
    check-cast v2, Ljava/util/List;

    .line 1592
    .line 1593
    iput-object v2, v0, Lgma0;->n:Ljava/util/List;

    .line 1594
    .line 1595
    const/4 v2, 0x0

    .line 1596
    iput-object v2, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 1597
    .line 1598
    iput-object v7, v0, Lgma0;->p:Ljava/lang/Object;

    .line 1599
    .line 1600
    iput-object v9, v0, Lgma0;->q:Ljava/util/Iterator;

    .line 1601
    .line 1602
    iput-object v2, v0, Lgma0;->r:Lw570;

    .line 1603
    .line 1604
    iput-object v2, v0, Lgma0;->s:Ljava/io/File;

    .line 1605
    .line 1606
    iput-object v2, v0, Lgma0;->t:Ljava/lang/Object;

    .line 1607
    .line 1608
    iput-object v2, v0, Lgma0;->u:Ljava/lang/Object;

    .line 1609
    .line 1610
    iput v10, v0, Lgma0;->v:I

    .line 1611
    .line 1612
    const/4 v2, 0x0

    .line 1613
    iput v2, v0, Lgma0;->w:I

    .line 1614
    .line 1615
    iput v6, v0, Lgma0;->x:I

    .line 1616
    .line 1617
    const/4 v2, 0x6

    .line 1618
    iput-byte v2, v0, Lgma0;->y:B

    .line 1619
    .line 1620
    sget-object v2, Lvla0;->b:Lvla0;

    .line 1621
    .line 1622
    invoke-virtual {v7, v4, v2, v3, v0}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->d(Ljava/io/File;Lvla0;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    if-ne v2, v8, :cond_1a

    .line 1627
    .line 1628
    goto/16 :goto_1f

    .line 1629
    .line 1630
    :cond_1a
    move-object v4, v9

    .line 1631
    move-object v9, v2

    .line 1632
    move-object v2, v4

    .line 1633
    const/4 v4, 0x0

    .line 1634
    :goto_f
    invoke-static {v9}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    if-eqz v5, :cond_1f

    .line 1639
    .line 1640
    instance-of v13, v5, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    .line 1641
    .line 1642
    if-eqz v13, :cond_1c

    .line 1643
    .line 1644
    new-instance v13, Lwla0;

    .line 1645
    .line 1646
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    .line 1647
    .line 1648
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;->getErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v5

    .line 1652
    invoke-direct {v13, v5}, Lwla0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 1653
    .line 1654
    .line 1655
    iput-object v1, v0, Lgma0;->z:Ljava/lang/Object;

    .line 1656
    .line 1657
    move-object v5, v3

    .line 1658
    check-cast v5, Ljava/util/List;

    .line 1659
    .line 1660
    iput-object v5, v0, Lgma0;->n:Ljava/util/List;

    .line 1661
    .line 1662
    const/4 v5, 0x0

    .line 1663
    iput-object v5, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 1664
    .line 1665
    iput-object v7, v0, Lgma0;->p:Ljava/lang/Object;

    .line 1666
    .line 1667
    iput-object v2, v0, Lgma0;->q:Ljava/util/Iterator;

    .line 1668
    .line 1669
    iput-object v5, v0, Lgma0;->r:Lw570;

    .line 1670
    .line 1671
    iput-object v5, v0, Lgma0;->s:Ljava/io/File;

    .line 1672
    .line 1673
    iput-object v9, v0, Lgma0;->t:Ljava/lang/Object;

    .line 1674
    .line 1675
    iput v10, v0, Lgma0;->v:I

    .line 1676
    .line 1677
    iput v4, v0, Lgma0;->w:I

    .line 1678
    .line 1679
    iput v6, v0, Lgma0;->x:I

    .line 1680
    .line 1681
    const/4 v4, 0x7

    .line 1682
    iput-byte v4, v0, Lgma0;->y:B

    .line 1683
    .line 1684
    invoke-interface {v1, v13, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    if-ne v4, v8, :cond_1b

    .line 1689
    .line 1690
    goto/16 :goto_1f

    .line 1691
    .line 1692
    :cond_1b
    move-object v9, v3

    .line 1693
    :goto_10
    move-object v3, v9

    .line 1694
    goto :goto_11

    .line 1695
    :cond_1c
    new-instance v13, Lwla0;

    .line 1696
    .line 1697
    move-object/from16 p1, v3

    .line 1698
    .line 1699
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 1700
    .line 1701
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    if-nez v5, :cond_1d

    .line 1706
    .line 1707
    move-object/from16 v5, v18

    .line 1708
    .line 1709
    :cond_1d
    invoke-direct {v3, v5}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-direct {v13, v3}, Lwla0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 1713
    .line 1714
    .line 1715
    iput-object v1, v0, Lgma0;->z:Ljava/lang/Object;

    .line 1716
    .line 1717
    move-object/from16 v3, p1

    .line 1718
    .line 1719
    check-cast v3, Ljava/util/List;

    .line 1720
    .line 1721
    iput-object v3, v0, Lgma0;->n:Ljava/util/List;

    .line 1722
    .line 1723
    const/4 v3, 0x0

    .line 1724
    iput-object v3, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 1725
    .line 1726
    iput-object v7, v0, Lgma0;->p:Ljava/lang/Object;

    .line 1727
    .line 1728
    iput-object v2, v0, Lgma0;->q:Ljava/util/Iterator;

    .line 1729
    .line 1730
    iput-object v3, v0, Lgma0;->r:Lw570;

    .line 1731
    .line 1732
    iput-object v3, v0, Lgma0;->s:Ljava/io/File;

    .line 1733
    .line 1734
    iput-object v9, v0, Lgma0;->t:Ljava/lang/Object;

    .line 1735
    .line 1736
    iput v10, v0, Lgma0;->v:I

    .line 1737
    .line 1738
    iput v4, v0, Lgma0;->w:I

    .line 1739
    .line 1740
    iput v6, v0, Lgma0;->x:I

    .line 1741
    .line 1742
    const/16 v3, 0x8

    .line 1743
    .line 1744
    iput-byte v3, v0, Lgma0;->y:B

    .line 1745
    .line 1746
    invoke-interface {v1, v13, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    if-ne v3, v8, :cond_1e

    .line 1751
    .line 1752
    goto/16 :goto_1f

    .line 1753
    .line 1754
    :cond_1e
    move-object/from16 v9, p1

    .line 1755
    .line 1756
    goto :goto_10

    .line 1757
    :cond_1f
    move-object/from16 p1, v3

    .line 1758
    .line 1759
    :goto_11
    move-object v9, v2

    .line 1760
    move-object v6, v3

    .line 1761
    goto/16 :goto_e

    .line 1762
    .line 1763
    :goto_12
    move-object v2, v8

    .line 1764
    move-object v8, v11

    .line 1765
    move-object/from16 v26, v12

    .line 1766
    .line 1767
    move-object v5, v14

    .line 1768
    move-object/from16 v4, v27

    .line 1769
    .line 1770
    move-object/from16 v1, v28

    .line 1771
    .line 1772
    move-object/from16 v11, v29

    .line 1773
    .line 1774
    move-object/from16 v12, v32

    .line 1775
    .line 1776
    move-object/from16 v13, v36

    .line 1777
    .line 1778
    move-object/from16 v14, v37

    .line 1779
    .line 1780
    goto/16 :goto_4

    .line 1781
    .line 1782
    :cond_20
    invoke-static {}, Ln0z;->a()V

    .line 1783
    .line 1784
    .line 1785
    const/16 v22, 0x0

    .line 1786
    .line 1787
    return-object v22

    .line 1788
    :cond_21
    move-object/from16 v28, v1

    .line 1789
    .line 1790
    move-object v1, v3

    .line 1791
    move-object v3, v6

    .line 1792
    move-object/from16 v29, v11

    .line 1793
    .line 1794
    move-object/from16 v32, v12

    .line 1795
    .line 1796
    move-object/from16 v36, v13

    .line 1797
    .line 1798
    move-object/from16 v37, v14

    .line 1799
    .line 1800
    move-object/from16 v12, v26

    .line 1801
    .line 1802
    move-object v13, v4

    .line 1803
    move-object v14, v5

    .line 1804
    move-object v11, v8

    .line 1805
    move-object v8, v2

    .line 1806
    if-eqz v23, :cond_22

    .line 1807
    .line 1808
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    move-object/from16 v4, v25

    .line 1814
    .line 1815
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    invoke-static {v2, v13}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v5

    .line 1844
    const-string v6, "auto"

    .line 1845
    .line 1846
    invoke-static {v5, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v6

    .line 1865
    invoke-static {v6, v13}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    const-string v9, "][files][][objectId]"

    .line 1878
    .line 1879
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v7

    .line 1886
    move-object/from16 v9, v23

    .line 1887
    .line 1888
    invoke-static {v7, v9}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v7

    .line 1892
    filled-new-array {v2, v5, v6, v7}, [Lyry;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    check-cast v2, Ljava/util/Collection;

    .line 1901
    .line 1902
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1903
    .line 1904
    .line 1905
    goto :goto_13

    .line 1906
    :cond_22
    move-object/from16 v4, v25

    .line 1907
    .line 1908
    :goto_13
    const-string v2, "data[id]"

    .line 1909
    .line 1910
    move-object/from16 v5, v28

    .line 1911
    .line 1912
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->c:Ljava/lang/String;

    .line 1913
    .line 1914
    invoke-static {v2, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v38

    .line 1918
    const-string v2, "data[type]"

    .line 1919
    .line 1920
    const-string v6, "inquiry"

    .line 1921
    .line 1922
    invoke-static {v2, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v39

    .line 1926
    const-string v2, "][type]"

    .line 1927
    .line 1928
    invoke-static {v15, v4, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->d:Ly970;

    .line 1933
    .line 1934
    move-object/from16 v7, v37

    .line 1935
    .line 1936
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v7

    .line 1940
    if-eqz v7, :cond_23

    .line 1941
    .line 1942
    const-string v6, "only_center"

    .line 1943
    .line 1944
    goto :goto_14

    .line 1945
    :cond_23
    move-object/from16 v7, v36

    .line 1946
    .line 1947
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v7

    .line 1951
    if-eqz v7, :cond_24

    .line 1952
    .line 1953
    const-string v6, "profile_and_center"

    .line 1954
    .line 1955
    goto :goto_14

    .line 1956
    :cond_24
    move-object/from16 v7, v32

    .line 1957
    .line 1958
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v6

    .line 1962
    if-eqz v6, :cond_31

    .line 1963
    .line 1964
    const-string v6, "configurable_poses"

    .line 1965
    .line 1966
    :goto_14
    invoke-static {v2, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v40

    .line 1970
    const-string v2, "][capture-started-at]"

    .line 1971
    .line 1972
    invoke-static {v15, v4, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    iget-wide v6, v5, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->p:J

    .line 1977
    .line 1978
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 1979
    .line 1980
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1981
    .line 1982
    move-object/from16 v11, v29

    .line 1983
    .line 1984
    invoke-direct {v9, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1985
    .line 1986
    .line 1987
    new-instance v10, Ljava/util/Date;

    .line 1988
    .line 1989
    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v6

    .line 1996
    invoke-static {v2, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v41

    .line 2000
    const-string v2, "meta[from_component]"

    .line 2001
    .line 2002
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->h:Ljava/lang/String;

    .line 2003
    .line 2004
    invoke-static {v2, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v42

    .line 2008
    const-string v2, "meta[from_step]"

    .line 2009
    .line 2010
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->g:Ljava/lang/String;

    .line 2011
    .line 2012
    invoke-static {v2, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v43

    .line 2016
    const-string v2, "][cameraProperties][label]"

    .line 2017
    .line 2018
    invoke-static {v15, v4, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    move-object/from16 v6, v24

    .line 2023
    .line 2024
    iget-object v7, v6, Lbn8;->a:Ljava/lang/String;

    .line 2025
    .line 2026
    invoke-static {v2, v7}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v44

    .line 2030
    const-string v2, "][cameraProperties][facing_mode]"

    .line 2031
    .line 2032
    invoke-static {v15, v4, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    iget-object v7, v6, Lbn8;->b:Lan8;

    .line 2037
    .line 2038
    sget-object v9, Lfma0;->a:[I

    .line 2039
    .line 2040
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2041
    .line 2042
    .line 2043
    move-result v7

    .line 2044
    aget v7, v9, v7

    .line 2045
    .line 2046
    const/4 v9, 0x1

    .line 2047
    if-ne v7, v9, :cond_25

    .line 2048
    .line 2049
    move-object/from16 v7, v18

    .line 2050
    .line 2051
    goto :goto_15

    .line 2052
    :cond_25
    iget-object v7, v6, Lbn8;->b:Lan8;

    .line 2053
    .line 2054
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v7

    .line 2058
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2059
    .line 2060
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v7

    .line 2064
    :goto_15
    invoke-static {v2, v7}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v45

    .line 2068
    const-string v2, "][cameraProperties][width]"

    .line 2069
    .line 2070
    invoke-static {v15, v4, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    iget-object v7, v6, Lbn8;->c:Landroid/util/Size;

    .line 2075
    .line 2076
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 2077
    .line 2078
    .line 2079
    move-result v7

    .line 2080
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v7

    .line 2084
    invoke-static {v2, v7}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v46

    .line 2088
    const-string v2, "][cameraProperties][height]"

    .line 2089
    .line 2090
    invoke-static {v15, v4, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    iget-object v7, v6, Lbn8;->c:Landroid/util/Size;

    .line 2095
    .line 2096
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 2097
    .line 2098
    .line 2099
    move-result v7

    .line 2100
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v7

    .line 2104
    invoke-static {v2, v7}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v47

    .line 2108
    const-string v2, "][cameraProperties][aspectRatio]"

    .line 2109
    .line 2110
    invoke-static {v15, v4, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    invoke-virtual {v6}, Lbn8;->a()D

    .line 2115
    .line 2116
    .line 2117
    move-result-wide v9

    .line 2118
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v7

    .line 2122
    invoke-static {v2, v7}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v48

    .line 2126
    const-string v2, "][cameraProperties][frameRate]"

    .line 2127
    .line 2128
    invoke-static {v15, v4, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    iget v6, v6, Lbn8;->d:I

    .line 2133
    .line 2134
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v6

    .line 2138
    invoke-static {v2, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v49

    .line 2142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2143
    .line 2144
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    .line 2150
    const-string v6, "][cameraProperties][kind]"

    .line 2151
    .line 2152
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    move-object/from16 v6, v18

    .line 2160
    .line 2161
    invoke-static {v2, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v50

    .line 2165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2166
    .line 2167
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2171
    .line 2172
    .line 2173
    const-string v7, "][cameraProperties][selectedCameraIndex]"

    .line 2174
    .line 2175
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    invoke-static {v2, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v51

    .line 2186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    .line 2194
    const-string v7, "][cameraProperties][streamStability]"

    .line 2195
    .line 2196
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    invoke-static {v2, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v52

    .line 2207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2208
    .line 2209
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2213
    .line 2214
    .line 2215
    const-string v7, "][cameraProperties][allCameraLabels]"

    .line 2216
    .line 2217
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    invoke-static {v2, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v53

    .line 2228
    const-string v2, "][cameraProperties][client]"

    .line 2229
    .line 2230
    invoke-static {v15, v4, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->a:Landroid/content/Context;

    .line 2235
    .line 2236
    invoke-static {v6}, Lh060;->g(Landroid/content/Context;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v6

    .line 2240
    if-eqz v6, :cond_26

    .line 2241
    .line 2242
    const-string v6, "mobile"

    .line 2243
    .line 2244
    goto :goto_16

    .line 2245
    :cond_26
    const-string v6, "mobile_sdk"

    .line 2246
    .line 2247
    :goto_16
    invoke-static {v2, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v54

    .line 2251
    const-string v2, "][cameraProperties][platform]"

    .line 2252
    .line 2253
    invoke-static {v15, v4, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    invoke-static {}, Lns7;->O()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v6

    .line 2261
    if-eqz v6, :cond_27

    .line 2262
    .line 2263
    const-string v6, "android"

    .line 2264
    .line 2265
    goto :goto_17

    .line 2266
    :cond_27
    const-string v6, "android_sdk"

    .line 2267
    .line 2268
    :goto_17
    invoke-static {v2, v6}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v55

    .line 2272
    const-string v2, "][cameraProperties][factor]"

    .line 2273
    .line 2274
    invoke-static {v15, v4, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    iget-object v4, v5, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->o:Lso40;

    .line 2279
    .line 2280
    iget-wide v6, v4, Lso40;->c:J

    .line 2281
    .line 2282
    const-wide/16 v9, 0x0

    .line 2283
    .line 2284
    cmp-long v9, v6, v9

    .line 2285
    .line 2286
    if-nez v9, :cond_28

    .line 2287
    .line 2288
    const-wide/16 v6, 0x0

    .line 2289
    .line 2290
    goto :goto_18

    .line 2291
    :cond_28
    iget-wide v9, v4, Lso40;->d:D

    .line 2292
    .line 2293
    long-to-double v6, v6

    .line 2294
    div-double v6, v9, v6

    .line 2295
    .line 2296
    :goto_18
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    invoke-static {v2, v4}, Lpvt;->D(Ljava/lang/String;Ljava/lang/String;)Lyry;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v56

    .line 2304
    filled-new-array/range {v38 .. v56}, [Lyry;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    check-cast v2, Ljava/util/Collection;

    .line 2313
    .line 2314
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2315
    .line 2316
    .line 2317
    new-instance v2, Lklc;

    .line 2318
    .line 2319
    const/4 v4, 0x5

    .line 2320
    const/4 v7, 0x0

    .line 2321
    invoke-direct {v2, v5, v3, v7, v4}, Lklc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 2322
    .line 2323
    .line 2324
    iput-object v1, v0, Lgma0;->z:Ljava/lang/Object;

    .line 2325
    .line 2326
    iput-object v7, v0, Lgma0;->n:Ljava/util/List;

    .line 2327
    .line 2328
    iput-object v7, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 2329
    .line 2330
    iput-object v7, v0, Lgma0;->p:Ljava/lang/Object;

    .line 2331
    .line 2332
    iput-object v7, v0, Lgma0;->q:Ljava/util/Iterator;

    .line 2333
    .line 2334
    iput-object v7, v0, Lgma0;->r:Lw570;

    .line 2335
    .line 2336
    iput-object v7, v0, Lgma0;->s:Ljava/io/File;

    .line 2337
    .line 2338
    iput-object v7, v0, Lgma0;->t:Ljava/lang/Object;

    .line 2339
    .line 2340
    iput-object v7, v0, Lgma0;->u:Ljava/lang/Object;

    .line 2341
    .line 2342
    const/16 v3, 0x9

    .line 2343
    .line 2344
    iput-byte v3, v0, Lgma0;->y:B

    .line 2345
    .line 2346
    invoke-static {v2, v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueVerificationRequestWithRetry(Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    if-ne v2, v8, :cond_29

    .line 2351
    .line 2352
    goto/16 :goto_1f

    .line 2353
    .line 2354
    :cond_29
    :goto_19
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 2355
    .line 2356
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 2357
    .line 2358
    if-eqz v3, :cond_2e

    .line 2359
    .line 2360
    move-object v3, v2

    .line 2361
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    .line 2362
    .line 2363
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    invoke-interface/range {v27 .. v27}, Ltij;->b()Z

    .line 2367
    .line 2368
    .line 2369
    move-result v3

    .line 2370
    if-nez v3, :cond_2b

    .line 2371
    .line 2372
    move-object/from16 v5, v16

    .line 2373
    .line 2374
    check-cast v5, Ljava/lang/Iterable;

    .line 2375
    .line 2376
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    :cond_2a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2381
    .line 2382
    .line 2383
    move-result v4

    .line 2384
    if-eqz v4, :cond_2b

    .line 2385
    .line 2386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v4

    .line 2390
    check-cast v4, Lw570;

    .line 2391
    .line 2392
    instance-of v5, v4, Lu570;

    .line 2393
    .line 2394
    if-eqz v5, :cond_2a

    .line 2395
    .line 2396
    new-instance v5, Ljava/io/File;

    .line 2397
    .line 2398
    check-cast v4, Lu570;

    .line 2399
    .line 2400
    iget-object v4, v4, Lu570;->a:Ljava/lang/String;

    .line 2401
    .line 2402
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 2406
    .line 2407
    .line 2408
    goto :goto_1a

    .line 2409
    :cond_2b
    iput-object v1, v0, Lgma0;->z:Ljava/lang/Object;

    .line 2410
    .line 2411
    const/4 v7, 0x0

    .line 2412
    iput-object v7, v0, Lgma0;->n:Ljava/util/List;

    .line 2413
    .line 2414
    iput-object v2, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 2415
    .line 2416
    iput-object v7, v0, Lgma0;->p:Ljava/lang/Object;

    .line 2417
    .line 2418
    const/4 v3, 0x0

    .line 2419
    iput v3, v0, Lgma0;->v:I

    .line 2420
    .line 2421
    iput v3, v0, Lgma0;->w:I

    .line 2422
    .line 2423
    const/16 v3, 0xa

    .line 2424
    .line 2425
    iput-byte v3, v0, Lgma0;->y:B

    .line 2426
    .line 2427
    move-object/from16 v3, v21

    .line 2428
    .line 2429
    invoke-virtual {v3, v0}, Lfnv;->f(Leng;)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v4

    .line 2433
    if-ne v4, v8, :cond_2c

    .line 2434
    .line 2435
    goto/16 :goto_1f

    .line 2436
    .line 2437
    :cond_2c
    move-object v5, v1

    .line 2438
    move-object v1, v2

    .line 2439
    const/4 v2, 0x0

    .line 2440
    const/4 v4, 0x0

    .line 2441
    :goto_1b
    iput-object v5, v0, Lgma0;->z:Ljava/lang/Object;

    .line 2442
    .line 2443
    iput-object v7, v0, Lgma0;->n:Ljava/util/List;

    .line 2444
    .line 2445
    iput-object v1, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 2446
    .line 2447
    iput-object v7, v0, Lgma0;->p:Ljava/lang/Object;

    .line 2448
    .line 2449
    iput v4, v0, Lgma0;->v:I

    .line 2450
    .line 2451
    iput v2, v0, Lgma0;->w:I

    .line 2452
    .line 2453
    const/16 v2, 0xb

    .line 2454
    .line 2455
    iput-byte v2, v0, Lgma0;->y:B

    .line 2456
    .line 2457
    sget-object v2, Lzla0;->a:Lzla0;

    .line 2458
    .line 2459
    invoke-interface {v5, v2, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v2

    .line 2463
    if-ne v2, v8, :cond_2d

    .line 2464
    .line 2465
    goto :goto_1f

    .line 2466
    :cond_2d
    move-object/from16 v17, v5

    .line 2467
    .line 2468
    :goto_1c
    move-object v4, v1

    .line 2469
    move-object/from16 v1, v17

    .line 2470
    .line 2471
    goto :goto_1d

    .line 2472
    :cond_2e
    move-object/from16 v3, v21

    .line 2473
    .line 2474
    move-object v4, v2

    .line 2475
    :goto_1d
    nop

    .line 2476
    instance-of v2, v4, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 2477
    .line 2478
    if-eqz v2, :cond_30

    .line 2479
    .line 2480
    move-object v2, v4

    .line 2481
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    .line 2482
    .line 2483
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    iput-object v1, v0, Lgma0;->z:Ljava/lang/Object;

    .line 2488
    .line 2489
    const/4 v7, 0x0

    .line 2490
    iput-object v7, v0, Lgma0;->n:Ljava/util/List;

    .line 2491
    .line 2492
    iput-object v4, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 2493
    .line 2494
    iput-object v2, v0, Lgma0;->p:Ljava/lang/Object;

    .line 2495
    .line 2496
    const/4 v7, 0x0

    .line 2497
    iput v7, v0, Lgma0;->v:I

    .line 2498
    .line 2499
    iput v7, v0, Lgma0;->w:I

    .line 2500
    .line 2501
    const/16 v5, 0xc

    .line 2502
    .line 2503
    iput-byte v5, v0, Lgma0;->y:B

    .line 2504
    .line 2505
    invoke-virtual {v3, v0}, Lfnv;->f(Leng;)Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v3

    .line 2509
    if-ne v3, v8, :cond_2f

    .line 2510
    .line 2511
    goto :goto_1f

    .line 2512
    :cond_2f
    move-object v3, v2

    .line 2513
    move v15, v7

    .line 2514
    :goto_1e
    new-instance v2, Lwla0;

    .line 2515
    .line 2516
    invoke-direct {v2, v3}, Lwla0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 2517
    .line 2518
    .line 2519
    const/4 v3, 0x0

    .line 2520
    iput-object v3, v0, Lgma0;->z:Ljava/lang/Object;

    .line 2521
    .line 2522
    iput-object v3, v0, Lgma0;->n:Ljava/util/List;

    .line 2523
    .line 2524
    iput-object v4, v0, Lgma0;->o:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 2525
    .line 2526
    iput-object v3, v0, Lgma0;->p:Ljava/lang/Object;

    .line 2527
    .line 2528
    iput v15, v0, Lgma0;->v:I

    .line 2529
    .line 2530
    iput v7, v0, Lgma0;->w:I

    .line 2531
    .line 2532
    const/16 v3, 0xd

    .line 2533
    .line 2534
    iput-byte v3, v0, Lgma0;->y:B

    .line 2535
    .line 2536
    invoke-interface {v1, v2, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    if-ne v0, v8, :cond_30

    .line 2541
    .line 2542
    :goto_1f
    return-object v8

    .line 2543
    :cond_30
    return-object v20

    .line 2544
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 2545
    .line 2546
    .line 2547
    const/16 v22, 0x0

    .line 2548
    .line 2549
    return-object v22

    .line 2550
    nop

    .line 2551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
