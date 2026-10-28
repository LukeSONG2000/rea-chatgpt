.class public final Lggx0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

.field public n:Ljava/util/List;

.field public o:Lgle0;

.field public p:Ljava/lang/Object;

.field public q:Ljava/util/Iterator;

.field public r:Loms0;

.field public s:Ljava/io/File;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public w:I

.field public x:I

.field public y:B

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggx0;->A:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lggx0;

    .line 2
    .line 3
    iget-object p0, p0, Lggx0;->A:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lggx0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lggx0;->z:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lggx0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lggx0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lggx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lggx0;->A:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->t:Lpos0;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->j:Ltht;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->n:Ls6e;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lggx0;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, Lg510;

    .line 20
    .line 21
    iget-byte v9, v0, Lggx0;->y:B

    .line 22
    .line 23
    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 24
    .line 25
    sget-object v11, Lars0;->a:Lars0;

    .line 26
    .line 27
    sget-object v12, Lbrs0;->a:Lbrs0;

    .line 28
    .line 29
    sget-object v13, Lzqs0;->a:Lzqs0;

    .line 30
    .line 31
    sget-object v14, La011;->a:La011;

    .line 32
    .line 33
    const-string v15, "][files][][type]"

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
    move-object/from16 v19, v14

    .line 48
    .line 49
    const-string v14, "data[attributes][fields]["

    .line 50
    .line 51
    move-object/from16 v20, v2

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    sget-object v2, Lyfs;->a:Lyfs;

    .line 56
    .line 57
    packed-switch v18, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v21

    .line 66
    :pswitch_0
    iget-object v1, v0, Lggx0;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 69
    .line 70
    :goto_0
    iget-object v0, v0, Lggx0;->n:Ljava/util/List;

    .line 71
    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v19

    .line 78
    :pswitch_1
    iget v14, v0, Lggx0;->w:I

    .line 79
    .line 80
    iget v1, v0, Lggx0;->v:I

    .line 81
    .line 82
    iget-object v3, v0, Lggx0;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 85
    .line 86
    iget-object v4, v0, Lggx0;->o:Lgle0;

    .line 87
    .line 88
    iget-object v5, v0, Lggx0;->n:Ljava/util/List;

    .line 89
    .line 90
    check-cast v5, Ljava/util/List;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v11, v2

    .line 96
    move v5, v14

    .line 97
    move-object/from16 v8, v17

    .line 98
    .line 99
    move v14, v1

    .line 100
    goto/16 :goto_1e

    .line 101
    .line 102
    :pswitch_2
    iget-object v1, v0, Lggx0;->o:Lgle0;

    .line 103
    .line 104
    iget-object v3, v0, Lggx0;->n:Ljava/util/List;

    .line 105
    .line 106
    check-cast v3, Ljava/util/List;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v11, v2

    .line 112
    move-object/from16 v8, v17

    .line 113
    .line 114
    goto/16 :goto_1c

    .line 115
    .line 116
    :pswitch_3
    iget v1, v0, Lggx0;->w:I

    .line 117
    .line 118
    iget v3, v0, Lggx0;->v:I

    .line 119
    .line 120
    iget-object v4, v0, Lggx0;->o:Lgle0;

    .line 121
    .line 122
    iget-object v5, v0, Lggx0;->n:Ljava/util/List;

    .line 123
    .line 124
    check-cast v5, Ljava/util/List;

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v5, v4

    .line 130
    move v4, v1

    .line 131
    move-object v1, v5

    .line 132
    move-object v11, v2

    .line 133
    move v5, v3

    .line 134
    move-object/from16 v8, v17

    .line 135
    .line 136
    move-object/from16 v2, v20

    .line 137
    .line 138
    move-object/from16 v3, v21

    .line 139
    .line 140
    goto/16 :goto_1a

    .line 141
    .line 142
    :pswitch_4
    iget-object v1, v0, Lggx0;->n:Ljava/util/List;

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    move-object v11, v2

    .line 152
    move-object/from16 v8, v17

    .line 153
    .line 154
    move-object/from16 v17, v4

    .line 155
    .line 156
    goto/16 :goto_18

    .line 157
    .line 158
    :pswitch_5
    move-object/from16 v18, v9

    .line 159
    .line 160
    iget v9, v0, Lggx0;->v:I

    .line 161
    .line 162
    move/from16 v22, v9

    .line 163
    .line 164
    iget-object v9, v0, Lggx0;->q:Ljava/util/Iterator;

    .line 165
    .line 166
    move-object/from16 v23, v9

    .line 167
    .line 168
    iget-object v9, v0, Lggx0;->p:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 171
    .line 172
    move-object/from16 v24, v9

    .line 173
    .line 174
    iget-object v9, v0, Lggx0;->o:Lgle0;

    .line 175
    .line 176
    check-cast v9, Ljava/lang/Iterable;

    .line 177
    .line 178
    iget-object v9, v0, Lggx0;->n:Ljava/util/List;

    .line 179
    .line 180
    check-cast v9, Ljava/util/List;

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move/from16 v26, v22

    .line 186
    .line 187
    move-object/from16 v22, v3

    .line 188
    .line 189
    move/from16 v3, v26

    .line 190
    .line 191
    move-object/from16 v26, v7

    .line 192
    .line 193
    move-object/from16 v28, v10

    .line 194
    .line 195
    move-object/from16 v34, v11

    .line 196
    .line 197
    move-object/from16 v31, v12

    .line 198
    .line 199
    move-object/from16 v35, v13

    .line 200
    .line 201
    move-object v11, v2

    .line 202
    move-object v13, v5

    .line 203
    move-object v10, v8

    .line 204
    move-object v8, v15

    .line 205
    move-object/from16 v2, v17

    .line 206
    .line 207
    move-object/from16 v17, v4

    .line 208
    .line 209
    move-object/from16 v4, v24

    .line 210
    .line 211
    move-object/from16 v24, v1

    .line 212
    .line 213
    move-object/from16 v1, v23

    .line 214
    .line 215
    move-object/from16 v23, v6

    .line 216
    .line 217
    goto/16 :goto_f

    .line 218
    .line 219
    :pswitch_6
    move-object/from16 v18, v9

    .line 220
    .line 221
    iget v9, v0, Lggx0;->x:I

    .line 222
    .line 223
    move/from16 v22, v9

    .line 224
    .line 225
    iget v9, v0, Lggx0;->w:I

    .line 226
    .line 227
    move/from16 v23, v9

    .line 228
    .line 229
    iget v9, v0, Lggx0;->v:I

    .line 230
    .line 231
    move/from16 v24, v9

    .line 232
    .line 233
    iget-object v9, v0, Lggx0;->q:Ljava/util/Iterator;

    .line 234
    .line 235
    move-object/from16 v25, v9

    .line 236
    .line 237
    iget-object v9, v0, Lggx0;->p:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 240
    .line 241
    move-object/from16 v26, v9

    .line 242
    .line 243
    iget-object v9, v0, Lggx0;->o:Lgle0;

    .line 244
    .line 245
    check-cast v9, Ljava/lang/Iterable;

    .line 246
    .line 247
    iget-object v9, v0, Lggx0;->n:Ljava/util/List;

    .line 248
    .line 249
    check-cast v9, Ljava/util/List;

    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v27, v9

    .line 255
    .line 256
    move-object/from16 v9, p1

    .line 257
    .line 258
    check-cast v9, Lspq0;

    .line 259
    .line 260
    iget-object v9, v9, Lspq0;->a:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v28, v10

    .line 263
    .line 264
    move-object/from16 v34, v11

    .line 265
    .line 266
    move-object/from16 v31, v12

    .line 267
    .line 268
    move-object/from16 v35, v13

    .line 269
    .line 270
    move-object v11, v2

    .line 271
    move-object v13, v5

    .line 272
    move-object v10, v8

    .line 273
    move-object v8, v15

    .line 274
    move-object/from16 v2, v17

    .line 275
    .line 276
    move/from16 v5, v23

    .line 277
    .line 278
    move-object/from16 v17, v4

    .line 279
    .line 280
    move-object/from16 v23, v6

    .line 281
    .line 282
    move-object/from16 v4, v26

    .line 283
    .line 284
    move-object/from16 v26, v7

    .line 285
    .line 286
    move/from16 v7, v22

    .line 287
    .line 288
    move-object/from16 v22, v3

    .line 289
    .line 290
    move/from16 v3, v24

    .line 291
    .line 292
    move-object/from16 v24, v1

    .line 293
    .line 294
    move-object/from16 v1, v25

    .line 295
    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :pswitch_7
    move-object/from16 v18, v9

    .line 299
    .line 300
    iget v9, v0, Lggx0;->v:I

    .line 301
    .line 302
    move/from16 v22, v9

    .line 303
    .line 304
    iget-object v9, v0, Lggx0;->t:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v9, Ljava/lang/String;

    .line 307
    .line 308
    iget-object v9, v0, Lggx0;->q:Ljava/util/Iterator;

    .line 309
    .line 310
    move-object/from16 v23, v9

    .line 311
    .line 312
    iget-object v9, v0, Lggx0;->p:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 315
    .line 316
    move-object/from16 v24, v9

    .line 317
    .line 318
    iget-object v9, v0, Lggx0;->o:Lgle0;

    .line 319
    .line 320
    check-cast v9, Ljava/lang/Iterable;

    .line 321
    .line 322
    iget-object v9, v0, Lggx0;->n:Ljava/util/List;

    .line 323
    .line 324
    check-cast v9, Ljava/util/List;

    .line 325
    .line 326
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v26, v23

    .line 330
    .line 331
    move-object/from16 v23, v6

    .line 332
    .line 333
    move-object/from16 v6, v26

    .line 334
    .line 335
    move-object/from16 v36, v5

    .line 336
    .line 337
    move-object/from16 v26, v7

    .line 338
    .line 339
    move-object/from16 v33, v8

    .line 340
    .line 341
    move-object v5, v10

    .line 342
    move-object/from16 v34, v11

    .line 343
    .line 344
    move-object/from16 v31, v12

    .line 345
    .line 346
    move-object/from16 v35, v13

    .line 347
    .line 348
    move-object v8, v15

    .line 349
    move-object/from16 v10, v24

    .line 350
    .line 351
    const/4 v13, 0x4

    .line 352
    move-object/from16 v24, v1

    .line 353
    .line 354
    move-object v11, v2

    .line 355
    move-object/from16 v1, v17

    .line 356
    .line 357
    move/from16 v2, v22

    .line 358
    .line 359
    move-object/from16 v22, v3

    .line 360
    .line 361
    move-object/from16 v17, v4

    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :pswitch_8
    move-object/from16 v18, v9

    .line 366
    .line 367
    iget v9, v0, Lggx0;->x:I

    .line 368
    .line 369
    move/from16 v22, v9

    .line 370
    .line 371
    iget v9, v0, Lggx0;->w:I

    .line 372
    .line 373
    move/from16 v23, v9

    .line 374
    .line 375
    iget v9, v0, Lggx0;->v:I

    .line 376
    .line 377
    move/from16 v24, v9

    .line 378
    .line 379
    iget-object v9, v0, Lggx0;->t:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v9, Ljava/lang/String;

    .line 382
    .line 383
    iget-object v9, v0, Lggx0;->q:Ljava/util/Iterator;

    .line 384
    .line 385
    move-object/from16 v25, v9

    .line 386
    .line 387
    iget-object v9, v0, Lggx0;->p:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 390
    .line 391
    move-object/from16 v26, v9

    .line 392
    .line 393
    iget-object v9, v0, Lggx0;->o:Lgle0;

    .line 394
    .line 395
    check-cast v9, Ljava/lang/Iterable;

    .line 396
    .line 397
    iget-object v9, v0, Lggx0;->n:Ljava/util/List;

    .line 398
    .line 399
    check-cast v9, Ljava/util/List;

    .line 400
    .line 401
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v27, v9

    .line 405
    .line 406
    move-object/from16 v9, p1

    .line 407
    .line 408
    check-cast v9, Lspq0;

    .line 409
    .line 410
    iget-object v9, v9, Lspq0;->a:Ljava/lang/Object;

    .line 411
    .line 412
    move-object/from16 v36, v5

    .line 413
    .line 414
    move-object/from16 v33, v8

    .line 415
    .line 416
    move-object v5, v10

    .line 417
    move-object/from16 v34, v11

    .line 418
    .line 419
    move-object/from16 v31, v12

    .line 420
    .line 421
    move-object/from16 v35, v13

    .line 422
    .line 423
    move-object v8, v15

    .line 424
    move-object/from16 v10, v26

    .line 425
    .line 426
    move-object v11, v2

    .line 427
    move-object/from16 v26, v7

    .line 428
    .line 429
    move/from16 v7, v22

    .line 430
    .line 431
    move/from16 v2, v24

    .line 432
    .line 433
    move-object/from16 v24, v1

    .line 434
    .line 435
    move-object/from16 v22, v3

    .line 436
    .line 437
    move-object/from16 v1, v17

    .line 438
    .line 439
    move-object/from16 v17, v4

    .line 440
    .line 441
    move/from16 v4, v23

    .line 442
    .line 443
    move-object/from16 v23, v6

    .line 444
    .line 445
    move-object/from16 v6, v25

    .line 446
    .line 447
    goto/16 :goto_a

    .line 448
    .line 449
    :pswitch_9
    iget-object v1, v0, Lggx0;->r:Loms0;

    .line 450
    .line 451
    check-cast v1, Ljava/lang/Throwable;

    .line 452
    .line 453
    iget-object v1, v0, Lggx0;->q:Ljava/util/Iterator;

    .line 454
    .line 455
    check-cast v1, Loms0;

    .line 456
    .line 457
    iget-object v1, v0, Lggx0;->o:Lgle0;

    .line 458
    .line 459
    check-cast v1, Ljava/lang/Iterable;

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_a
    move-object/from16 v18, v9

    .line 464
    .line 465
    iget v9, v0, Lggx0;->x:I

    .line 466
    .line 467
    move/from16 v22, v9

    .line 468
    .line 469
    iget v9, v0, Lggx0;->w:I

    .line 470
    .line 471
    move/from16 v23, v9

    .line 472
    .line 473
    iget v9, v0, Lggx0;->v:I

    .line 474
    .line 475
    move/from16 v24, v9

    .line 476
    .line 477
    iget-object v9, v0, Lggx0;->s:Ljava/io/File;

    .line 478
    .line 479
    move-object/from16 v25, v9

    .line 480
    .line 481
    iget-object v9, v0, Lggx0;->r:Loms0;

    .line 482
    .line 483
    move-object/from16 v26, v9

    .line 484
    .line 485
    iget-object v9, v0, Lggx0;->q:Ljava/util/Iterator;

    .line 486
    .line 487
    move-object/from16 v27, v9

    .line 488
    .line 489
    iget-object v9, v0, Lggx0;->p:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 492
    .line 493
    move-object/from16 v28, v9

    .line 494
    .line 495
    iget-object v9, v0, Lggx0;->o:Lgle0;

    .line 496
    .line 497
    check-cast v9, Ljava/lang/Iterable;

    .line 498
    .line 499
    iget-object v9, v0, Lggx0;->n:Ljava/util/List;

    .line 500
    .line 501
    check-cast v9, Ljava/util/List;

    .line 502
    .line 503
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v29, v9

    .line 507
    .line 508
    move-object/from16 v9, p1

    .line 509
    .line 510
    check-cast v9, Lspq0;

    .line 511
    .line 512
    iget-object v9, v9, Lspq0;->a:Ljava/lang/Object;

    .line 513
    .line 514
    move/from16 p1, v24

    .line 515
    .line 516
    move-object/from16 v24, v1

    .line 517
    .line 518
    move-object/from16 v1, v17

    .line 519
    .line 520
    move-object/from16 v17, v4

    .line 521
    .line 522
    move/from16 v4, p1

    .line 523
    .line 524
    move/from16 p1, v23

    .line 525
    .line 526
    move-object/from16 v23, v6

    .line 527
    .line 528
    move-object/from16 v6, v27

    .line 529
    .line 530
    move-object/from16 v27, v15

    .line 531
    .line 532
    move-object/from16 v15, v25

    .line 533
    .line 534
    move-object/from16 v25, v9

    .line 535
    .line 536
    move/from16 v9, p1

    .line 537
    .line 538
    move-object/from16 p1, v28

    .line 539
    .line 540
    move-object/from16 v28, v10

    .line 541
    .line 542
    move-object/from16 v10, p1

    .line 543
    .line 544
    move-object/from16 p1, v26

    .line 545
    .line 546
    move-object/from16 v26, v7

    .line 547
    .line 548
    move/from16 v7, v22

    .line 549
    .line 550
    move-object/from16 v22, v3

    .line 551
    .line 552
    move-object/from16 v3, v29

    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :pswitch_b
    move-object/from16 v18, v9

    .line 557
    .line 558
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->q:Lplo0;

    .line 562
    .line 563
    new-instance v22, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 564
    .line 565
    sget-object v23, Lbns0;->SUBMITTING:Lbns0;

    .line 566
    .line 567
    const/16 v28, 0x18

    .line 568
    .line 569
    const/16 v29, 0x0

    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    invoke-direct/range {v22 .. v29}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lbns0;Ljava/lang/String;Lros0;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v23, v6

    .line 583
    .line 584
    move-object/from16 v6, v22

    .line 585
    .line 586
    invoke-static {v9, v6}, Lplo0;->n(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v6, v16

    .line 590
    .line 591
    check-cast v6, Ljava/lang/Iterable;

    .line 592
    .line 593
    new-instance v9, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v22

    .line 606
    if-eqz v22, :cond_1

    .line 607
    .line 608
    move-object/from16 p1, v6

    .line 609
    .line 610
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    move-object/from16 v22, v3

    .line 615
    .line 616
    instance-of v3, v6, Lmms0;

    .line 617
    .line 618
    if-eqz v3, :cond_0

    .line 619
    .line 620
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_0
    move-object/from16 v6, p1

    .line 624
    .line 625
    move-object/from16 v3, v22

    .line 626
    .line 627
    goto :goto_1

    .line 628
    :cond_1
    move-object/from16 v22, v3

    .line 629
    .line 630
    const/16 v3, 0xa

    .line 631
    .line 632
    invoke-static {v9, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    invoke-static {v6}, Lxbb0;->X(I)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    const/16 v6, 0x10

    .line 641
    .line 642
    if-ge v3, v6, :cond_2

    .line 643
    .line 644
    move v3, v6

    .line 645
    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 646
    .line 647
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-eqz v9, :cond_3

    .line 659
    .line 660
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    move-object/from16 p1, v3

    .line 665
    .line 666
    move-object v3, v9

    .line 667
    check-cast v3, Lmms0;

    .line 668
    .line 669
    iget-object v3, v3, Lmms0;->c:Lfkm0;

    .line 670
    .line 671
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-object/from16 v3, p1

    .line 675
    .line 676
    goto :goto_2

    .line 677
    :cond_3
    new-instance v24, Lwps0;

    .line 678
    .line 679
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->g:Ljava/lang/String;

    .line 680
    .line 681
    sget-object v9, Lfkm0;->a:Lfkm0;

    .line 682
    .line 683
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    move-object/from16 v26, v9

    .line 688
    .line 689
    check-cast v26, Loms0;

    .line 690
    .line 691
    sget-object v9, Lfkm0;->b:Lfkm0;

    .line 692
    .line 693
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    move-object/from16 v27, v9

    .line 698
    .line 699
    check-cast v27, Loms0;

    .line 700
    .line 701
    sget-object v9, Lfkm0;->c:Lfkm0;

    .line 702
    .line 703
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    move-object/from16 v28, v9

    .line 708
    .line 709
    check-cast v28, Loms0;

    .line 710
    .line 711
    sget-object v9, Lfkm0;->d:Lfkm0;

    .line 712
    .line 713
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    move-object/from16 v29, v9

    .line 718
    .line 719
    check-cast v29, Loms0;

    .line 720
    .line 721
    sget-object v9, Lfkm0;->e:Lfkm0;

    .line 722
    .line 723
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    move-object/from16 v30, v6

    .line 728
    .line 729
    check-cast v30, Loms0;

    .line 730
    .line 731
    move-object/from16 v25, v3

    .line 732
    .line 733
    invoke-direct/range {v24 .. v30}, Lwps0;-><init>(Ljava/lang/String;Loms0;Loms0;Loms0;Loms0;Loms0;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v3, v24

    .line 737
    .line 738
    invoke-interface {v4, v3}, Ltht;->a(Ldtw0;)V

    .line 739
    .line 740
    .line 741
    new-instance v3, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 744
    .line 745
    .line 746
    move-object/from16 v6, v16

    .line 747
    .line 748
    check-cast v6, Ljava/lang/Iterable;

    .line 749
    .line 750
    invoke-static {v6}, La0n;->R1(Ljava/lang/Iterable;)Liq50;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-virtual {v6}, Liq50;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    move-object/from16 v24, v1

    .line 759
    .line 760
    move-object v9, v6

    .line 761
    move-object v6, v3

    .line 762
    move-object/from16 v3, v17

    .line 763
    .line 764
    const/4 v1, 0x0

    .line 765
    move-object/from16 v17, v4

    .line 766
    .line 767
    move-object/from16 v4, v24

    .line 768
    .line 769
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v25

    .line 773
    move-object/from16 v26, v7

    .line 774
    .line 775
    const-string v7, "video"

    .line 776
    .line 777
    if-eqz v25, :cond_20

    .line 778
    .line 779
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v25

    .line 783
    move-object/from16 p1, v6

    .line 784
    .line 785
    move-object/from16 v6, v25

    .line 786
    .line 787
    check-cast v6, Lhq50;

    .line 788
    .line 789
    move-object/from16 v25, v7

    .line 790
    .line 791
    iget v7, v6, Lhq50;->a:I

    .line 792
    .line 793
    iget-object v6, v6, Lhq50;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v6, Loms0;

    .line 796
    .line 797
    move-object/from16 v27, v15

    .line 798
    .line 799
    new-instance v15, Ljava/io/File;

    .line 800
    .line 801
    move-object/from16 v28, v10

    .line 802
    .line 803
    invoke-virtual {v6}, Loms0;->a()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    invoke-direct {v15, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    instance-of v10, v6, Lmms0;

    .line 811
    .line 812
    if-eqz v10, :cond_19

    .line 813
    .line 814
    iget-object v10, v4, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->l:Ljko0;

    .line 815
    .line 816
    iput-object v3, v0, Lggx0;->z:Ljava/lang/Object;

    .line 817
    .line 818
    move-object/from16 v29, v3

    .line 819
    .line 820
    move-object/from16 v3, p1

    .line 821
    .line 822
    check-cast v3, Ljava/util/List;

    .line 823
    .line 824
    iput-object v3, v0, Lggx0;->n:Ljava/util/List;

    .line 825
    .line 826
    move-object/from16 v3, v21

    .line 827
    .line 828
    iput-object v3, v0, Lggx0;->o:Lgle0;

    .line 829
    .line 830
    iput-object v4, v0, Lggx0;->p:Ljava/lang/Object;

    .line 831
    .line 832
    iput-object v9, v0, Lggx0;->q:Ljava/util/Iterator;

    .line 833
    .line 834
    iput-object v6, v0, Lggx0;->r:Loms0;

    .line 835
    .line 836
    iput-object v15, v0, Lggx0;->s:Ljava/io/File;

    .line 837
    .line 838
    iput-object v3, v0, Lggx0;->t:Ljava/lang/Object;

    .line 839
    .line 840
    iput-object v3, v0, Lggx0;->u:Ljava/lang/Object;

    .line 841
    .line 842
    iput v1, v0, Lggx0;->v:I

    .line 843
    .line 844
    const/4 v3, 0x0

    .line 845
    iput v3, v0, Lggx0;->w:I

    .line 846
    .line 847
    iput v7, v0, Lggx0;->x:I

    .line 848
    .line 849
    const/4 v3, 0x1

    .line 850
    iput-byte v3, v0, Lggx0;->y:B

    .line 851
    .line 852
    invoke-virtual {v10, v15, v0}, Ljko0;->b(Ljava/io/File;Lvwp;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    if-ne v3, v2, :cond_4

    .line 857
    .line 858
    :goto_4
    move-object v11, v2

    .line 859
    goto/16 :goto_1f

    .line 860
    .line 861
    :cond_4
    move-object/from16 v25, v3

    .line 862
    .line 863
    move-object v10, v4

    .line 864
    move-object/from16 v3, p1

    .line 865
    .line 866
    move v4, v1

    .line 867
    move-object/from16 p1, v6

    .line 868
    .line 869
    move-object v6, v9

    .line 870
    move-object/from16 v1, v29

    .line 871
    .line 872
    const/4 v9, 0x0

    .line 873
    :goto_5
    invoke-static/range {v25 .. v25}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 874
    .line 875
    .line 876
    move-result-object v25

    .line 877
    move-object/from16 v29, v15

    .line 878
    .line 879
    const/4 v15, 0x2

    .line 880
    if-eqz v25, :cond_5

    .line 881
    .line 882
    new-instance v3, Lufx0;

    .line 883
    .line 884
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 885
    .line 886
    const-string v6, "Error processing image file in SubmitVerificationWorker."

    .line 887
    .line 888
    invoke-direct {v5, v6}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-direct {v3, v5}, Lufx0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 892
    .line 893
    .line 894
    const/4 v5, 0x0

    .line 895
    iput-object v5, v0, Lggx0;->z:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v5, v0, Lggx0;->n:Ljava/util/List;

    .line 898
    .line 899
    iput-object v5, v0, Lggx0;->o:Lgle0;

    .line 900
    .line 901
    iput-object v5, v0, Lggx0;->p:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v5, v0, Lggx0;->q:Ljava/util/Iterator;

    .line 904
    .line 905
    iput-object v5, v0, Lggx0;->r:Loms0;

    .line 906
    .line 907
    iput-object v5, v0, Lggx0;->s:Ljava/io/File;

    .line 908
    .line 909
    iput v4, v0, Lggx0;->v:I

    .line 910
    .line 911
    iput v9, v0, Lggx0;->w:I

    .line 912
    .line 913
    iput v7, v0, Lggx0;->x:I

    .line 914
    .line 915
    iput-byte v15, v0, Lggx0;->y:B

    .line 916
    .line 917
    invoke-interface {v1, v3, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-ne v0, v2, :cond_2f

    .line 922
    .line 923
    goto :goto_4

    .line 924
    :cond_5
    move-object/from16 v15, p1

    .line 925
    .line 926
    check-cast v15, Lmms0;

    .line 927
    .line 928
    move-object/from16 v30, v2

    .line 929
    .line 930
    iget-object v2, v15, Lmms0;->c:Lfkm0;

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    move/from16 p1, v7

    .line 937
    .line 938
    if-eqz v2, :cond_a

    .line 939
    .line 940
    const/4 v7, 0x1

    .line 941
    if-eq v2, v7, :cond_9

    .line 942
    .line 943
    const/4 v7, 0x2

    .line 944
    if-eq v2, v7, :cond_8

    .line 945
    .line 946
    const/4 v7, 0x3

    .line 947
    if-eq v2, v7, :cond_7

    .line 948
    .line 949
    const/4 v7, 0x4

    .line 950
    if-ne v2, v7, :cond_6

    .line 951
    .line 952
    const-string v2, "down_photo"

    .line 953
    .line 954
    goto :goto_6

    .line 955
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 956
    .line 957
    .line 958
    const/16 v21, 0x0

    .line 959
    .line 960
    return-object v21

    .line 961
    :cond_7
    const-string v2, "up_photo"

    .line 962
    .line 963
    goto :goto_6

    .line 964
    :cond_8
    const-string v2, "right_photo"

    .line 965
    .line 966
    goto :goto_6

    .line 967
    :cond_9
    const-string v2, "left_photo"

    .line 968
    .line 969
    goto :goto_6

    .line 970
    :cond_a
    const-string v2, "center_photo"

    .line 971
    .line 972
    :goto_6
    iget-object v7, v15, Lmms0;->c:Lfkm0;

    .line 973
    .line 974
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_f

    .line 979
    .line 980
    move-object/from16 v31, v2

    .line 981
    .line 982
    const/4 v2, 0x1

    .line 983
    if-eq v7, v2, :cond_e

    .line 984
    .line 985
    const/4 v2, 0x2

    .line 986
    if-eq v7, v2, :cond_d

    .line 987
    .line 988
    const/4 v2, 0x3

    .line 989
    if-eq v7, v2, :cond_c

    .line 990
    .line 991
    const/4 v2, 0x4

    .line 992
    if-ne v7, v2, :cond_b

    .line 993
    .line 994
    const-string v2, "down"

    .line 995
    .line 996
    goto :goto_7

    .line 997
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 998
    .line 999
    .line 1000
    const/16 v21, 0x0

    .line 1001
    .line 1002
    return-object v21

    .line 1003
    :cond_c
    const-string v2, "up"

    .line 1004
    .line 1005
    goto :goto_7

    .line 1006
    :cond_d
    const-string v2, "right"

    .line 1007
    .line 1008
    goto :goto_7

    .line 1009
    :cond_e
    const-string v2, "left"

    .line 1010
    .line 1011
    goto :goto_7

    .line 1012
    :cond_f
    move-object/from16 v31, v2

    .line 1013
    .line 1014
    const-string v2, "center"

    .line 1015
    .line 1016
    :goto_7
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    move/from16 v25, v9

    .line 1021
    .line 1022
    iget-object v9, v10, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->i:Ljava/lang/String;

    .line 1023
    .line 1024
    move/from16 v32, v4

    .line 1025
    .line 1026
    invoke-static {v14, v9, v8}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    move-object/from16 v33, v8

    .line 1031
    .line 1032
    iget-object v8, v10, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->d:Lcrs0;

    .line 1033
    .line 1034
    invoke-static {v8, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v34

    .line 1038
    if-eqz v34, :cond_10

    .line 1039
    .line 1040
    const-string v8, "photo"

    .line 1041
    .line 1042
    goto :goto_9

    .line 1043
    :cond_10
    invoke-static {v8, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v34

    .line 1047
    if-eqz v34, :cond_11

    .line 1048
    .line 1049
    goto :goto_8

    .line 1050
    :cond_11
    invoke-static {v8, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    if-eqz v8, :cond_18

    .line 1055
    .line 1056
    :goto_8
    move-object/from16 v8, v31

    .line 1057
    .line 1058
    :goto_9
    invoke-static {v4, v8}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-virtual {v7, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    iget v8, v15, Lmms0;->b:I

    .line 1081
    .line 1082
    invoke-static {v8}, Lizr0;->c(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    invoke-static {v4, v8}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-virtual {v7, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-string v8, "][files][][captured-at]"

    .line 1102
    .line 1103
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    move-object v8, v11

    .line 1111
    move-object/from16 v31, v12

    .line 1112
    .line 1113
    iget-wide v11, v15, Lmms0;->d:J

    .line 1114
    .line 1115
    move-object/from16 v34, v8

    .line 1116
    .line 1117
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 1118
    .line 1119
    move-object/from16 v35, v13

    .line 1120
    .line 1121
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1122
    .line 1123
    move-object/from16 v36, v5

    .line 1124
    .line 1125
    move-object/from16 v5, v28

    .line 1126
    .line 1127
    invoke-direct {v8, v5, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v13, Ljava/util/Date;

    .line 1131
    .line 1132
    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v8, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    invoke-static {v4, v8}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-virtual {v7, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v8, v27

    .line 1155
    .line 1156
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    const-string v11, "image"

    .line 1164
    .line 1165
    invoke-static {v4, v11}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    invoke-virtual {v7, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    iget-object v4, v15, Lmms0;->e:Ljava/lang/String;

    .line 1173
    .line 1174
    if-eqz v4, :cond_12

    .line 1175
    .line 1176
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    const-string v12, "][files][][pose]"

    .line 1185
    .line 1186
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    invoke-static {v11, v2}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v7, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    const-string v11, "][files][][token]"

    .line 1209
    .line 1210
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-static {v2, v4}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {v7, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    const-string v2, "][files][][index]"

    .line 1225
    .line 1226
    invoke-static {v14, v9, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    invoke-static {v2, v4}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v7, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    :cond_12
    invoke-static {v7}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1246
    .line 1247
    .line 1248
    iput-object v1, v0, Lggx0;->z:Ljava/lang/Object;

    .line 1249
    .line 1250
    move-object v2, v3

    .line 1251
    check-cast v2, Ljava/util/List;

    .line 1252
    .line 1253
    iput-object v2, v0, Lggx0;->n:Ljava/util/List;

    .line 1254
    .line 1255
    const/4 v2, 0x0

    .line 1256
    iput-object v2, v0, Lggx0;->o:Lgle0;

    .line 1257
    .line 1258
    iput-object v10, v0, Lggx0;->p:Ljava/lang/Object;

    .line 1259
    .line 1260
    iput-object v6, v0, Lggx0;->q:Ljava/util/Iterator;

    .line 1261
    .line 1262
    iput-object v2, v0, Lggx0;->r:Loms0;

    .line 1263
    .line 1264
    iput-object v2, v0, Lggx0;->s:Ljava/io/File;

    .line 1265
    .line 1266
    iput-object v2, v0, Lggx0;->t:Ljava/lang/Object;

    .line 1267
    .line 1268
    move/from16 v2, v32

    .line 1269
    .line 1270
    iput v2, v0, Lggx0;->v:I

    .line 1271
    .line 1272
    move/from16 v4, v25

    .line 1273
    .line 1274
    iput v4, v0, Lggx0;->w:I

    .line 1275
    .line 1276
    move/from16 v7, p1

    .line 1277
    .line 1278
    iput v7, v0, Lggx0;->x:I

    .line 1279
    .line 1280
    const/4 v9, 0x3

    .line 1281
    iput-byte v9, v0, Lggx0;->y:B

    .line 1282
    .line 1283
    sget-object v9, Ltfx0;->a:Ltfx0;

    .line 1284
    .line 1285
    move-object/from16 v15, v29

    .line 1286
    .line 1287
    invoke-virtual {v10, v15, v9, v3, v0}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->d(Ljava/io/File;Ltfx0;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v9

    .line 1291
    move-object/from16 v11, v30

    .line 1292
    .line 1293
    if-ne v9, v11, :cond_13

    .line 1294
    .line 1295
    goto/16 :goto_1f

    .line 1296
    .line 1297
    :cond_13
    move-object/from16 v27, v3

    .line 1298
    .line 1299
    :goto_a
    invoke-static {v9}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    if-eqz v3, :cond_17

    .line 1304
    .line 1305
    instance-of v12, v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    .line 1306
    .line 1307
    if-eqz v12, :cond_15

    .line 1308
    .line 1309
    new-instance v12, Lufx0;

    .line 1310
    .line 1311
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    .line 1312
    .line 1313
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 1314
    .line 1315
    invoke-direct {v12, v3}, Lufx0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 1316
    .line 1317
    .line 1318
    iput-object v1, v0, Lggx0;->z:Ljava/lang/Object;

    .line 1319
    .line 1320
    move-object/from16 v3, v27

    .line 1321
    .line 1322
    check-cast v3, Ljava/util/List;

    .line 1323
    .line 1324
    iput-object v3, v0, Lggx0;->n:Ljava/util/List;

    .line 1325
    .line 1326
    const/4 v3, 0x0

    .line 1327
    iput-object v3, v0, Lggx0;->o:Lgle0;

    .line 1328
    .line 1329
    iput-object v10, v0, Lggx0;->p:Ljava/lang/Object;

    .line 1330
    .line 1331
    iput-object v6, v0, Lggx0;->q:Ljava/util/Iterator;

    .line 1332
    .line 1333
    iput-object v3, v0, Lggx0;->r:Loms0;

    .line 1334
    .line 1335
    iput-object v3, v0, Lggx0;->s:Ljava/io/File;

    .line 1336
    .line 1337
    iput-object v3, v0, Lggx0;->t:Ljava/lang/Object;

    .line 1338
    .line 1339
    iput-object v9, v0, Lggx0;->u:Ljava/lang/Object;

    .line 1340
    .line 1341
    iput v2, v0, Lggx0;->v:I

    .line 1342
    .line 1343
    iput v4, v0, Lggx0;->w:I

    .line 1344
    .line 1345
    iput v7, v0, Lggx0;->x:I

    .line 1346
    .line 1347
    const/4 v13, 0x4

    .line 1348
    iput-byte v13, v0, Lggx0;->y:B

    .line 1349
    .line 1350
    invoke-interface {v1, v12, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    if-ne v3, v11, :cond_14

    .line 1355
    .line 1356
    goto/16 :goto_1f

    .line 1357
    .line 1358
    :cond_14
    move-object/from16 v9, v27

    .line 1359
    .line 1360
    :goto_b
    move-object/from16 v27, v9

    .line 1361
    .line 1362
    goto :goto_c

    .line 1363
    :cond_15
    const/4 v13, 0x4

    .line 1364
    new-instance v12, Lufx0;

    .line 1365
    .line 1366
    new-instance v15, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 1367
    .line 1368
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    if-nez v3, :cond_16

    .line 1373
    .line 1374
    move-object/from16 v3, v18

    .line 1375
    .line 1376
    :cond_16
    invoke-direct {v15, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-direct {v12, v15}, Lufx0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 1380
    .line 1381
    .line 1382
    iput-object v1, v0, Lggx0;->z:Ljava/lang/Object;

    .line 1383
    .line 1384
    move-object/from16 v3, v27

    .line 1385
    .line 1386
    check-cast v3, Ljava/util/List;

    .line 1387
    .line 1388
    iput-object v3, v0, Lggx0;->n:Ljava/util/List;

    .line 1389
    .line 1390
    const/4 v3, 0x0

    .line 1391
    iput-object v3, v0, Lggx0;->o:Lgle0;

    .line 1392
    .line 1393
    iput-object v10, v0, Lggx0;->p:Ljava/lang/Object;

    .line 1394
    .line 1395
    iput-object v6, v0, Lggx0;->q:Ljava/util/Iterator;

    .line 1396
    .line 1397
    iput-object v3, v0, Lggx0;->r:Loms0;

    .line 1398
    .line 1399
    iput-object v3, v0, Lggx0;->s:Ljava/io/File;

    .line 1400
    .line 1401
    iput-object v3, v0, Lggx0;->t:Ljava/lang/Object;

    .line 1402
    .line 1403
    iput-object v9, v0, Lggx0;->u:Ljava/lang/Object;

    .line 1404
    .line 1405
    iput v2, v0, Lggx0;->v:I

    .line 1406
    .line 1407
    iput v4, v0, Lggx0;->w:I

    .line 1408
    .line 1409
    iput v7, v0, Lggx0;->x:I

    .line 1410
    .line 1411
    const/4 v3, 0x5

    .line 1412
    iput-byte v3, v0, Lggx0;->y:B

    .line 1413
    .line 1414
    invoke-interface {v1, v12, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    if-ne v3, v11, :cond_14

    .line 1419
    .line 1420
    goto/16 :goto_1f

    .line 1421
    .line 1422
    :cond_17
    const/4 v13, 0x4

    .line 1423
    :goto_c
    move-object v3, v1

    .line 1424
    move v1, v2

    .line 1425
    move-object/from16 v28, v5

    .line 1426
    .line 1427
    move-object v9, v6

    .line 1428
    move-object v4, v10

    .line 1429
    move-object/from16 v10, v33

    .line 1430
    .line 1431
    move-object/from16 v13, v36

    .line 1432
    .line 1433
    :goto_d
    move-object/from16 v6, v27

    .line 1434
    .line 1435
    goto/16 :goto_11

    .line 1436
    .line 1437
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 1438
    .line 1439
    .line 1440
    const/16 v21, 0x0

    .line 1441
    .line 1442
    return-object v21

    .line 1443
    :cond_19
    move-object/from16 v29, v3

    .line 1444
    .line 1445
    move-object/from16 v36, v5

    .line 1446
    .line 1447
    move-object/from16 v33, v8

    .line 1448
    .line 1449
    move-object/from16 v34, v11

    .line 1450
    .line 1451
    move-object/from16 v31, v12

    .line 1452
    .line 1453
    move-object/from16 v35, v13

    .line 1454
    .line 1455
    move-object/from16 v8, v27

    .line 1456
    .line 1457
    move-object/from16 v5, v28

    .line 1458
    .line 1459
    const/4 v13, 0x4

    .line 1460
    move-object v11, v2

    .line 1461
    instance-of v2, v6, Lnms0;

    .line 1462
    .line 1463
    if-eqz v2, :cond_1f

    .line 1464
    .line 1465
    iget-object v2, v4, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->i:Ljava/lang/String;

    .line 1466
    .line 1467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v10, v33

    .line 1476
    .line 1477
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    move-object/from16 v12, v25

    .line 1485
    .line 1486
    invoke-static {v3, v12}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    move-object/from16 v25, v6

    .line 1491
    .line 1492
    move-object/from16 v13, v36

    .line 1493
    .line 1494
    invoke-static {v14, v2, v13}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    move-object/from16 v28, v5

    .line 1499
    .line 1500
    move-object/from16 v5, v25

    .line 1501
    .line 1502
    check-cast v5, Lnms0;

    .line 1503
    .line 1504
    iget v5, v5, Lnms0;->b:I

    .line 1505
    .line 1506
    invoke-static {v5}, Lizr0;->c(I)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    invoke-static {v6, v5}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-static {v2, v12}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    filled-new-array {v3, v5, v2}, [Ld2e0;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    check-cast v2, Ljava/util/Collection;

    .line 1542
    .line 1543
    move-object/from16 v3, p1

    .line 1544
    .line 1545
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1546
    .line 1547
    .line 1548
    move-object/from16 v2, v29

    .line 1549
    .line 1550
    iput-object v2, v0, Lggx0;->z:Ljava/lang/Object;

    .line 1551
    .line 1552
    move-object v6, v3

    .line 1553
    check-cast v6, Ljava/util/List;

    .line 1554
    .line 1555
    iput-object v6, v0, Lggx0;->n:Ljava/util/List;

    .line 1556
    .line 1557
    const/4 v5, 0x0

    .line 1558
    iput-object v5, v0, Lggx0;->o:Lgle0;

    .line 1559
    .line 1560
    iput-object v4, v0, Lggx0;->p:Ljava/lang/Object;

    .line 1561
    .line 1562
    iput-object v9, v0, Lggx0;->q:Ljava/util/Iterator;

    .line 1563
    .line 1564
    iput-object v5, v0, Lggx0;->r:Loms0;

    .line 1565
    .line 1566
    iput-object v5, v0, Lggx0;->s:Ljava/io/File;

    .line 1567
    .line 1568
    iput-object v5, v0, Lggx0;->t:Ljava/lang/Object;

    .line 1569
    .line 1570
    iput-object v5, v0, Lggx0;->u:Ljava/lang/Object;

    .line 1571
    .line 1572
    iput v1, v0, Lggx0;->v:I

    .line 1573
    .line 1574
    const/4 v5, 0x0

    .line 1575
    iput v5, v0, Lggx0;->w:I

    .line 1576
    .line 1577
    iput v7, v0, Lggx0;->x:I

    .line 1578
    .line 1579
    const/4 v5, 0x6

    .line 1580
    iput-byte v5, v0, Lggx0;->y:B

    .line 1581
    .line 1582
    sget-object v5, Ltfx0;->b:Ltfx0;

    .line 1583
    .line 1584
    invoke-virtual {v4, v15, v5, v3, v0}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->d(Ljava/io/File;Ltfx0;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    if-ne v5, v11, :cond_1a

    .line 1589
    .line 1590
    goto/16 :goto_1f

    .line 1591
    .line 1592
    :cond_1a
    move-object/from16 v27, v3

    .line 1593
    .line 1594
    move v3, v1

    .line 1595
    move-object v1, v9

    .line 1596
    move-object v9, v5

    .line 1597
    const/4 v5, 0x0

    .line 1598
    :goto_e
    invoke-static {v9}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v6

    .line 1602
    if-eqz v6, :cond_1e

    .line 1603
    .line 1604
    instance-of v12, v6, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    .line 1605
    .line 1606
    if-eqz v12, :cond_1c

    .line 1607
    .line 1608
    new-instance v12, Lufx0;

    .line 1609
    .line 1610
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    .line 1611
    .line 1612
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 1613
    .line 1614
    invoke-direct {v12, v6}, Lufx0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 1615
    .line 1616
    .line 1617
    iput-object v2, v0, Lggx0;->z:Ljava/lang/Object;

    .line 1618
    .line 1619
    move-object/from16 v6, v27

    .line 1620
    .line 1621
    check-cast v6, Ljava/util/List;

    .line 1622
    .line 1623
    iput-object v6, v0, Lggx0;->n:Ljava/util/List;

    .line 1624
    .line 1625
    const/4 v6, 0x0

    .line 1626
    iput-object v6, v0, Lggx0;->o:Lgle0;

    .line 1627
    .line 1628
    iput-object v4, v0, Lggx0;->p:Ljava/lang/Object;

    .line 1629
    .line 1630
    iput-object v1, v0, Lggx0;->q:Ljava/util/Iterator;

    .line 1631
    .line 1632
    iput-object v6, v0, Lggx0;->r:Loms0;

    .line 1633
    .line 1634
    iput-object v6, v0, Lggx0;->s:Ljava/io/File;

    .line 1635
    .line 1636
    iput-object v9, v0, Lggx0;->t:Ljava/lang/Object;

    .line 1637
    .line 1638
    iput v3, v0, Lggx0;->v:I

    .line 1639
    .line 1640
    iput v5, v0, Lggx0;->w:I

    .line 1641
    .line 1642
    iput v7, v0, Lggx0;->x:I

    .line 1643
    .line 1644
    const/4 v5, 0x7

    .line 1645
    iput-byte v5, v0, Lggx0;->y:B

    .line 1646
    .line 1647
    invoke-interface {v2, v12, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5

    .line 1651
    if-ne v5, v11, :cond_1b

    .line 1652
    .line 1653
    goto/16 :goto_1f

    .line 1654
    .line 1655
    :cond_1b
    move-object/from16 v9, v27

    .line 1656
    .line 1657
    :goto_f
    move-object/from16 v27, v9

    .line 1658
    .line 1659
    goto :goto_10

    .line 1660
    :cond_1c
    new-instance v12, Lufx0;

    .line 1661
    .line 1662
    new-instance v15, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 1663
    .line 1664
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    if-nez v6, :cond_1d

    .line 1669
    .line 1670
    move-object/from16 v6, v18

    .line 1671
    .line 1672
    :cond_1d
    invoke-direct {v15, v6}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-direct {v12, v15}, Lufx0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 1676
    .line 1677
    .line 1678
    iput-object v2, v0, Lggx0;->z:Ljava/lang/Object;

    .line 1679
    .line 1680
    move-object/from16 v6, v27

    .line 1681
    .line 1682
    check-cast v6, Ljava/util/List;

    .line 1683
    .line 1684
    iput-object v6, v0, Lggx0;->n:Ljava/util/List;

    .line 1685
    .line 1686
    const/4 v6, 0x0

    .line 1687
    iput-object v6, v0, Lggx0;->o:Lgle0;

    .line 1688
    .line 1689
    iput-object v4, v0, Lggx0;->p:Ljava/lang/Object;

    .line 1690
    .line 1691
    iput-object v1, v0, Lggx0;->q:Ljava/util/Iterator;

    .line 1692
    .line 1693
    iput-object v6, v0, Lggx0;->r:Loms0;

    .line 1694
    .line 1695
    iput-object v6, v0, Lggx0;->s:Ljava/io/File;

    .line 1696
    .line 1697
    iput-object v9, v0, Lggx0;->t:Ljava/lang/Object;

    .line 1698
    .line 1699
    iput v3, v0, Lggx0;->v:I

    .line 1700
    .line 1701
    iput v5, v0, Lggx0;->w:I

    .line 1702
    .line 1703
    iput v7, v0, Lggx0;->x:I

    .line 1704
    .line 1705
    const/16 v5, 0x8

    .line 1706
    .line 1707
    iput-byte v5, v0, Lggx0;->y:B

    .line 1708
    .line 1709
    invoke-interface {v2, v12, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v5

    .line 1713
    if-ne v5, v11, :cond_1b

    .line 1714
    .line 1715
    goto/16 :goto_1f

    .line 1716
    .line 1717
    :cond_1e
    :goto_10
    move-object v9, v1

    .line 1718
    move v1, v3

    .line 1719
    move-object v3, v2

    .line 1720
    goto/16 :goto_d

    .line 1721
    .line 1722
    :goto_11
    move-object v15, v8

    .line 1723
    move-object v8, v10

    .line 1724
    move-object v2, v11

    .line 1725
    move-object v5, v13

    .line 1726
    move-object/from16 v7, v26

    .line 1727
    .line 1728
    move-object/from16 v10, v28

    .line 1729
    .line 1730
    move-object/from16 v12, v31

    .line 1731
    .line 1732
    move-object/from16 v11, v34

    .line 1733
    .line 1734
    move-object/from16 v13, v35

    .line 1735
    .line 1736
    const/16 v21, 0x0

    .line 1737
    .line 1738
    goto/16 :goto_3

    .line 1739
    .line 1740
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 1741
    .line 1742
    .line 1743
    const/16 v21, 0x0

    .line 1744
    .line 1745
    return-object v21

    .line 1746
    :cond_20
    move-object/from16 v28, v10

    .line 1747
    .line 1748
    move-object/from16 v34, v11

    .line 1749
    .line 1750
    move-object/from16 v31, v12

    .line 1751
    .line 1752
    move-object/from16 v35, v13

    .line 1753
    .line 1754
    move-object v11, v2

    .line 1755
    move-object v2, v3

    .line 1756
    move-object v13, v5

    .line 1757
    move-object v3, v6

    .line 1758
    move-object v12, v7

    .line 1759
    move-object v10, v8

    .line 1760
    move-object v8, v15

    .line 1761
    if-eqz v22, :cond_21

    .line 1762
    .line 1763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v4, v26

    .line 1769
    .line 1770
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    invoke-static {v1, v12}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    const-string v6, "auto"

    .line 1800
    .line 1801
    invoke-static {v5, v6}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v5

    .line 1805
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v6

    .line 1820
    invoke-static {v6, v12}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v6

    .line 1824
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    const-string v8, "][files][][objectId]"

    .line 1833
    .line 1834
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v7

    .line 1841
    move-object/from16 v8, v22

    .line 1842
    .line 1843
    invoke-static {v7, v8}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v7

    .line 1847
    filled-new-array {v1, v5, v6, v7}, [Ld2e0;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    check-cast v1, Ljava/util/Collection;

    .line 1856
    .line 1857
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1858
    .line 1859
    .line 1860
    goto :goto_12

    .line 1861
    :cond_21
    move-object/from16 v4, v26

    .line 1862
    .line 1863
    :goto_12
    const-string v1, "data[id]"

    .line 1864
    .line 1865
    move-object/from16 v5, v24

    .line 1866
    .line 1867
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->c:Ljava/lang/String;

    .line 1868
    .line 1869
    invoke-static {v1, v6}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v36

    .line 1873
    const-string v1, "data[type]"

    .line 1874
    .line 1875
    const-string v6, "inquiry"

    .line 1876
    .line 1877
    invoke-static {v1, v6}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v37

    .line 1881
    const-string v1, "][type]"

    .line 1882
    .line 1883
    invoke-static {v14, v4, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->d:Lcrs0;

    .line 1888
    .line 1889
    move-object/from16 v7, v35

    .line 1890
    .line 1891
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v7

    .line 1895
    if-eqz v7, :cond_22

    .line 1896
    .line 1897
    const-string v6, "only_center"

    .line 1898
    .line 1899
    goto :goto_13

    .line 1900
    :cond_22
    move-object/from16 v7, v31

    .line 1901
    .line 1902
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v7

    .line 1906
    if-eqz v7, :cond_23

    .line 1907
    .line 1908
    const-string v6, "profile_and_center"

    .line 1909
    .line 1910
    goto :goto_13

    .line 1911
    :cond_23
    move-object/from16 v8, v34

    .line 1912
    .line 1913
    invoke-static {v6, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v6

    .line 1917
    if-eqz v6, :cond_30

    .line 1918
    .line 1919
    const-string v6, "configurable_poses"

    .line 1920
    .line 1921
    :goto_13
    invoke-static {v1, v6}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v38

    .line 1925
    const-string v1, "][capture-started-at]"

    .line 1926
    .line 1927
    invoke-static {v14, v4, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    iget-wide v6, v5, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->p:J

    .line 1932
    .line 1933
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 1934
    .line 1935
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1936
    .line 1937
    move-object/from16 v10, v28

    .line 1938
    .line 1939
    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1940
    .line 1941
    .line 1942
    new-instance v9, Ljava/util/Date;

    .line 1943
    .line 1944
    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v6

    .line 1951
    invoke-static {v1, v6}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v39

    .line 1955
    const-string v1, "meta[from_component]"

    .line 1956
    .line 1957
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->h:Ljava/lang/String;

    .line 1958
    .line 1959
    invoke-static {v1, v6}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v40

    .line 1963
    const-string v1, "meta[from_step]"

    .line 1964
    .line 1965
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->g:Ljava/lang/String;

    .line 1966
    .line 1967
    invoke-static {v1, v6}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v41

    .line 1971
    const-string v1, "][cameraProperties][label]"

    .line 1972
    .line 1973
    invoke-static {v14, v4, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    move-object/from16 v6, v23

    .line 1978
    .line 1979
    iget-object v7, v6, Ls6e;->a:Ljava/lang/String;

    .line 1980
    .line 1981
    invoke-static {v1, v7}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v42

    .line 1985
    const-string v1, "][cameraProperties][facing_mode]"

    .line 1986
    .line 1987
    invoke-static {v14, v4, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    iget-object v7, v6, Ls6e;->b:Lr6e;

    .line 1992
    .line 1993
    sget-object v8, Lfgx0;->a:[I

    .line 1994
    .line 1995
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1996
    .line 1997
    .line 1998
    move-result v7

    .line 1999
    aget v7, v8, v7

    .line 2000
    .line 2001
    const/4 v8, 0x1

    .line 2002
    if-ne v7, v8, :cond_24

    .line 2003
    .line 2004
    move-object/from16 v7, v18

    .line 2005
    .line 2006
    goto :goto_14

    .line 2007
    :cond_24
    iget-object v7, v6, Ls6e;->b:Lr6e;

    .line 2008
    .line 2009
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v7

    .line 2013
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2014
    .line 2015
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v7

    .line 2019
    :goto_14
    invoke-static {v1, v7}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v43

    .line 2023
    const-string v1, "][cameraProperties][width]"

    .line 2024
    .line 2025
    invoke-static {v14, v4, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    iget-object v7, v6, Ls6e;->c:Landroid/util/Size;

    .line 2030
    .line 2031
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 2032
    .line 2033
    .line 2034
    move-result v7

    .line 2035
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v7

    .line 2039
    invoke-static {v1, v7}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v44

    .line 2043
    const-string v1, "][cameraProperties][height]"

    .line 2044
    .line 2045
    invoke-static {v14, v4, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    iget-object v7, v6, Ls6e;->c:Landroid/util/Size;

    .line 2050
    .line 2051
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 2052
    .line 2053
    .line 2054
    move-result v7

    .line 2055
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v7

    .line 2059
    invoke-static {v1, v7}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v45

    .line 2063
    const-string v1, "][cameraProperties][aspectRatio]"

    .line 2064
    .line 2065
    invoke-static {v14, v4, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    invoke-virtual {v6}, Ls6e;->a()D

    .line 2070
    .line 2071
    .line 2072
    move-result-wide v7

    .line 2073
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v7

    .line 2077
    invoke-static {v1, v7}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v46

    .line 2081
    const-string v1, "][cameraProperties][frameRate]"

    .line 2082
    .line 2083
    invoke-static {v14, v4, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    iget v6, v6, Ls6e;->d:I

    .line 2088
    .line 2089
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v6

    .line 2093
    invoke-static {v1, v6}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v47

    .line 2097
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2098
    .line 2099
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    const-string v6, "][cameraProperties][kind]"

    .line 2106
    .line 2107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    move-object/from16 v6, v18

    .line 2115
    .line 2116
    invoke-static {v1, v6}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v48

    .line 2120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2121
    .line 2122
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2126
    .line 2127
    .line 2128
    const-string v7, "][cameraProperties][selectedCameraIndex]"

    .line 2129
    .line 2130
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    invoke-static {v1, v6}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v49

    .line 2141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2142
    .line 2143
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2147
    .line 2148
    .line 2149
    const-string v7, "][cameraProperties][streamStability]"

    .line 2150
    .line 2151
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    invoke-static {v1, v6}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v50

    .line 2162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2163
    .line 2164
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2168
    .line 2169
    .line 2170
    const-string v7, "][cameraProperties][allCameraLabels]"

    .line 2171
    .line 2172
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    invoke-static {v1, v6}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v51

    .line 2183
    const-string v1, "][cameraProperties][client]"

    .line 2184
    .line 2185
    invoke-static {v14, v4, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->a:Landroid/content/Context;

    .line 2190
    .line 2191
    invoke-static {v6}, Lv0r0;->g(Landroid/content/Context;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v6

    .line 2195
    if-eqz v6, :cond_25

    .line 2196
    .line 2197
    const-string v6, "mobile"

    .line 2198
    .line 2199
    goto :goto_15

    .line 2200
    :cond_25
    const-string v6, "mobile_sdk"

    .line 2201
    .line 2202
    :goto_15
    invoke-static {v1, v6}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v52

    .line 2206
    const-string v1, "][cameraProperties][platform]"

    .line 2207
    .line 2208
    invoke-static {v14, v4, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    invoke-static {}, Lby81;->i()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v6

    .line 2216
    if-eqz v6, :cond_26

    .line 2217
    .line 2218
    const-string v6, "android"

    .line 2219
    .line 2220
    goto :goto_16

    .line 2221
    :cond_26
    const-string v6, "android_sdk"

    .line 2222
    .line 2223
    :goto_16
    invoke-static {v1, v6}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v53

    .line 2227
    const-string v1, "][cameraProperties][factor]"

    .line 2228
    .line 2229
    invoke-static {v14, v4, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    iget-object v4, v5, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->o:Lrio0;

    .line 2234
    .line 2235
    iget-wide v6, v4, Lrio0;->c:J

    .line 2236
    .line 2237
    const-wide/16 v8, 0x0

    .line 2238
    .line 2239
    cmp-long v8, v6, v8

    .line 2240
    .line 2241
    if-nez v8, :cond_27

    .line 2242
    .line 2243
    const-wide/16 v6, 0x0

    .line 2244
    .line 2245
    goto :goto_17

    .line 2246
    :cond_27
    iget-wide v8, v4, Lrio0;->d:D

    .line 2247
    .line 2248
    long-to-double v6, v6

    .line 2249
    div-double v6, v8, v6

    .line 2250
    .line 2251
    :goto_17
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v4

    .line 2255
    invoke-static {v1, v4}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v54

    .line 2259
    filled-new-array/range {v36 .. v54}, [Ld2e0;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    check-cast v1, Ljava/util/Collection;

    .line 2268
    .line 2269
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2270
    .line 2271
    .line 2272
    new-instance v1, Ldgx0;

    .line 2273
    .line 2274
    const/4 v6, 0x0

    .line 2275
    invoke-direct {v1, v5, v3, v6}, Ldgx0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;Ljava/util/List;Ltwp;)V

    .line 2276
    .line 2277
    .line 2278
    iput-object v2, v0, Lggx0;->z:Ljava/lang/Object;

    .line 2279
    .line 2280
    iput-object v6, v0, Lggx0;->n:Ljava/util/List;

    .line 2281
    .line 2282
    iput-object v6, v0, Lggx0;->o:Lgle0;

    .line 2283
    .line 2284
    iput-object v6, v0, Lggx0;->p:Ljava/lang/Object;

    .line 2285
    .line 2286
    iput-object v6, v0, Lggx0;->q:Ljava/util/Iterator;

    .line 2287
    .line 2288
    iput-object v6, v0, Lggx0;->r:Loms0;

    .line 2289
    .line 2290
    iput-object v6, v0, Lggx0;->s:Ljava/io/File;

    .line 2291
    .line 2292
    iput-object v6, v0, Lggx0;->t:Ljava/lang/Object;

    .line 2293
    .line 2294
    iput-object v6, v0, Lggx0;->u:Ljava/lang/Object;

    .line 2295
    .line 2296
    const/16 v3, 0x9

    .line 2297
    .line 2298
    iput-byte v3, v0, Lggx0;->y:B

    .line 2299
    .line 2300
    invoke-static {v1, v0}, Lbt81;->f(Lkotlin/jvm/functions/Function1;Lkxx0;)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    if-ne v1, v11, :cond_28

    .line 2305
    .line 2306
    goto/16 :goto_1f

    .line 2307
    .line 2308
    :cond_28
    move-object v8, v2

    .line 2309
    :goto_18
    check-cast v1, Lgle0;

    .line 2310
    .line 2311
    instance-of v2, v1, Lfle0;

    .line 2312
    .line 2313
    if-eqz v2, :cond_2d

    .line 2314
    .line 2315
    invoke-interface/range {v17 .. v17}, Ltht;->d()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v2

    .line 2319
    if-nez v2, :cond_2a

    .line 2320
    .line 2321
    move-object/from16 v5, v16

    .line 2322
    .line 2323
    check-cast v5, Ljava/lang/Iterable;

    .line 2324
    .line 2325
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    :cond_29
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2330
    .line 2331
    .line 2332
    move-result v3

    .line 2333
    if-eqz v3, :cond_2a

    .line 2334
    .line 2335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    check-cast v3, Loms0;

    .line 2340
    .line 2341
    instance-of v4, v3, Lmms0;

    .line 2342
    .line 2343
    if-eqz v4, :cond_29

    .line 2344
    .line 2345
    new-instance v4, Ljava/io/File;

    .line 2346
    .line 2347
    check-cast v3, Lmms0;

    .line 2348
    .line 2349
    iget-object v3, v3, Lmms0;->a:Ljava/lang/String;

    .line 2350
    .line 2351
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 2355
    .line 2356
    .line 2357
    goto :goto_19

    .line 2358
    :cond_2a
    iput-object v8, v0, Lggx0;->z:Ljava/lang/Object;

    .line 2359
    .line 2360
    const/4 v3, 0x0

    .line 2361
    iput-object v3, v0, Lggx0;->n:Ljava/util/List;

    .line 2362
    .line 2363
    iput-object v1, v0, Lggx0;->o:Lgle0;

    .line 2364
    .line 2365
    iput-object v3, v0, Lggx0;->p:Ljava/lang/Object;

    .line 2366
    .line 2367
    const/4 v5, 0x0

    .line 2368
    iput v5, v0, Lggx0;->v:I

    .line 2369
    .line 2370
    iput v5, v0, Lggx0;->w:I

    .line 2371
    .line 2372
    const/16 v2, 0xa

    .line 2373
    .line 2374
    iput-byte v2, v0, Lggx0;->y:B

    .line 2375
    .line 2376
    move-object/from16 v2, v20

    .line 2377
    .line 2378
    invoke-virtual {v2, v0}, Lpos0;->e(Lvwp;)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v4

    .line 2382
    if-ne v4, v11, :cond_2b

    .line 2383
    .line 2384
    goto :goto_1f

    .line 2385
    :cond_2b
    const/4 v4, 0x0

    .line 2386
    const/4 v5, 0x0

    .line 2387
    :goto_1a
    iput-object v8, v0, Lggx0;->z:Ljava/lang/Object;

    .line 2388
    .line 2389
    iput-object v3, v0, Lggx0;->n:Ljava/util/List;

    .line 2390
    .line 2391
    iput-object v1, v0, Lggx0;->o:Lgle0;

    .line 2392
    .line 2393
    iput-object v3, v0, Lggx0;->p:Ljava/lang/Object;

    .line 2394
    .line 2395
    iput v5, v0, Lggx0;->v:I

    .line 2396
    .line 2397
    iput v4, v0, Lggx0;->w:I

    .line 2398
    .line 2399
    const/16 v3, 0xb

    .line 2400
    .line 2401
    iput-byte v3, v0, Lggx0;->y:B

    .line 2402
    .line 2403
    sget-object v3, Lxfx0;->a:Lxfx0;

    .line 2404
    .line 2405
    invoke-interface {v8, v3, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v3

    .line 2409
    if-ne v3, v11, :cond_2c

    .line 2410
    .line 2411
    goto :goto_1f

    .line 2412
    :cond_2c
    :goto_1b
    move-object v4, v1

    .line 2413
    goto :goto_1d

    .line 2414
    :cond_2d
    :goto_1c
    move-object/from16 v2, v20

    .line 2415
    .line 2416
    goto :goto_1b

    .line 2417
    :goto_1d
    instance-of v1, v4, Lele0;

    .line 2418
    .line 2419
    if-eqz v1, :cond_2f

    .line 2420
    .line 2421
    move-object v1, v4

    .line 2422
    check-cast v1, Lele0;

    .line 2423
    .line 2424
    iget-object v3, v1, Lele0;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 2425
    .line 2426
    iput-object v8, v0, Lggx0;->z:Ljava/lang/Object;

    .line 2427
    .line 2428
    const/4 v6, 0x0

    .line 2429
    iput-object v6, v0, Lggx0;->n:Ljava/util/List;

    .line 2430
    .line 2431
    iput-object v4, v0, Lggx0;->o:Lgle0;

    .line 2432
    .line 2433
    iput-object v3, v0, Lggx0;->p:Ljava/lang/Object;

    .line 2434
    .line 2435
    const/4 v5, 0x0

    .line 2436
    iput v5, v0, Lggx0;->v:I

    .line 2437
    .line 2438
    iput v5, v0, Lggx0;->w:I

    .line 2439
    .line 2440
    const/16 v1, 0xc

    .line 2441
    .line 2442
    iput-byte v1, v0, Lggx0;->y:B

    .line 2443
    .line 2444
    invoke-virtual {v2, v0}, Lpos0;->e(Lvwp;)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v1

    .line 2448
    if-ne v1, v11, :cond_2e

    .line 2449
    .line 2450
    goto :goto_1f

    .line 2451
    :cond_2e
    move v14, v5

    .line 2452
    :goto_1e
    new-instance v1, Lufx0;

    .line 2453
    .line 2454
    invoke-direct {v1, v3}, Lufx0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 2455
    .line 2456
    .line 2457
    const/4 v3, 0x0

    .line 2458
    iput-object v3, v0, Lggx0;->z:Ljava/lang/Object;

    .line 2459
    .line 2460
    iput-object v3, v0, Lggx0;->n:Ljava/util/List;

    .line 2461
    .line 2462
    iput-object v4, v0, Lggx0;->o:Lgle0;

    .line 2463
    .line 2464
    iput-object v3, v0, Lggx0;->p:Ljava/lang/Object;

    .line 2465
    .line 2466
    iput v14, v0, Lggx0;->v:I

    .line 2467
    .line 2468
    iput v5, v0, Lggx0;->w:I

    .line 2469
    .line 2470
    const/16 v2, 0xd

    .line 2471
    .line 2472
    iput-byte v2, v0, Lggx0;->y:B

    .line 2473
    .line 2474
    invoke-interface {v8, v1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    if-ne v0, v11, :cond_2f

    .line 2479
    .line 2480
    :goto_1f
    return-object v11

    .line 2481
    :cond_2f
    return-object v19

    .line 2482
    :cond_30
    invoke-static {}, Lil;->f()V

    .line 2483
    .line 2484
    .line 2485
    const/16 v21, 0x0

    .line 2486
    .line 2487
    return-object v21

    .line 2488
    nop

    .line 2489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
