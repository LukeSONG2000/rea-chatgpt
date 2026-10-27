.class public final Luz20;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lo050;

.field public o:Lo050;

.field public p:I

.field public q:J

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lvz20;


# direct methods
.method public constructor <init>(Lvz20;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz20;->t:Lvz20;

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
    new-instance v0, Luz20;

    .line 2
    .line 3
    iget-object p0, p0, Luz20;->t:Lvz20;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Luz20;-><init>(Lvz20;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luz20;->s:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Luz20;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luz20;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luz20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Luz20;->t:Lvz20;

    .line 4
    .line 5
    iget-object v7, v6, Lvz20;->d:Lbz20;

    .line 6
    .line 7
    iget-object v8, v6, Lvz20;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, v6, Lvz20;->l:Lp1t;

    .line 10
    .line 11
    iget-object v10, v6, Lvz20;->h:Lvo40;

    .line 12
    .line 13
    iget-object v1, v6, Lvz20;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v5, Luz20;->s:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v11, v0

    .line 18
    check-cast v11, Lngp;

    .line 19
    .line 20
    iget-byte v0, v5, Luz20;->r:B

    .line 21
    .line 22
    sget-object v12, Lbz20;->b:Lbz20;

    .line 23
    .line 24
    sget-object v14, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    sget-object v3, Lboi;->a:Lboi;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v17, v14

    .line 42
    .line 43
    goto/16 :goto_20

    .line 44
    .line 45
    :pswitch_1
    move-object/from16 v17, v14

    .line 46
    .line 47
    iget-wide v13, v5, Luz20;->q:J

    .line 48
    .line 49
    iget v0, v5, Luz20;->p:I

    .line 50
    .line 51
    iget-object v4, v5, Luz20;->o:Lo050;

    .line 52
    .line 53
    iget-object v15, v5, Luz20;->n:Lo050;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v16, v8

    .line 59
    .line 60
    move-object/from16 v22, v10

    .line 61
    .line 62
    move-object/from16 v19, v12

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    move-object v12, v3

    .line 66
    move-wide v2, v13

    .line 67
    move-object v14, v15

    .line 68
    move-object v13, v4

    .line 69
    move-object v4, v9

    .line 70
    :cond_0
    move v15, v0

    .line 71
    goto/16 :goto_18

    .line 72
    .line 73
    :pswitch_2
    move-object/from16 v17, v14

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v17

    .line 79
    :pswitch_3
    move-object/from16 v17, v14

    .line 80
    .line 81
    iget-wide v13, v5, Luz20;->q:J

    .line 82
    .line 83
    iget v0, v5, Luz20;->p:I

    .line 84
    .line 85
    iget-object v4, v5, Luz20;->o:Lo050;

    .line 86
    .line 87
    iget-object v15, v5, Luz20;->n:Lo050;

    .line 88
    .line 89
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    move-wide/from16 v33, v13

    .line 93
    .line 94
    move-object v13, v3

    .line 95
    move-wide/from16 v2, v33

    .line 96
    .line 97
    move-object v14, v15

    .line 98
    move v15, v0

    .line 99
    move-object/from16 v0, p1

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :catch_0
    move-object/from16 v16, v8

    .line 104
    .line 105
    move-object/from16 v22, v10

    .line 106
    .line 107
    move-object/from16 v19, v12

    .line 108
    .line 109
    const/4 v10, 0x2

    .line 110
    move-object v12, v3

    .line 111
    move-wide v2, v13

    .line 112
    move-object v14, v15

    .line 113
    move v15, v0

    .line 114
    :goto_0
    move-object v13, v4

    .line 115
    :goto_1
    move-object v4, v9

    .line 116
    goto/16 :goto_18

    .line 117
    .line 118
    :pswitch_4
    move-object/from16 v17, v14

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v6, Lvz20;->j:Ljp40;

    .line 124
    .line 125
    iget-object v0, v0, Ljp40;->e:Ly2a0;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    new-instance v1, Lrz20;

    .line 130
    .line 131
    invoke-virtual {v0}, Ly2a0;->a()Lz0t;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Lrz20;-><init>(Lz0t;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v5, Luz20;->s:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-byte v0, v5, Luz20;->r:B

    .line 142
    .line 143
    invoke-interface {v11, v1, v5}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v3, :cond_25

    .line 148
    .line 149
    move-object v12, v3

    .line 150
    goto/16 :goto_1f

    .line 151
    .line 152
    :cond_1
    new-instance v0, Lo050;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    const-wide/16 v13, 0x3e8

    .line 158
    .line 159
    iput-wide v13, v0, Lo050;->a:J

    .line 160
    .line 161
    new-instance v4, Lo050;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    const-wide/32 v13, 0x15f90

    .line 167
    .line 168
    .line 169
    iput-wide v13, v4, Lo050;->a:J

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    const/4 v15, 0x0

    .line 176
    move-wide/from16 v33, v13

    .line 177
    .line 178
    move-object v14, v0

    .line 179
    move-object v0, v3

    .line 180
    move-wide/from16 v2, v33

    .line 181
    .line 182
    move-object v13, v4

    .line 183
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v19

    .line 187
    sub-long v19, v19, v2

    .line 188
    .line 189
    iget-wide v4, v13, Lo050;->a:J

    .line 190
    .line 191
    cmp-long v4, v19, v4

    .line 192
    .line 193
    if-gez v4, :cond_24

    .line 194
    .line 195
    move-object v4, v0

    .line 196
    :try_start_1
    iget-object v0, v6, Lvz20;->g:Lf0t;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e

    .line 197
    .line 198
    :try_start_2
    iget-object v5, v10, Lvo40;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 199
    .line 200
    if-nez v5, :cond_2

    .line 201
    .line 202
    :try_start_3
    iget-object v5, v10, Lvo40;->b:Lk2b0;

    .line 203
    .line 204
    invoke-virtual {v5}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Landroid/content/SharedPreferences;

    .line 209
    .line 210
    move-object/from16 v19, v0

    .line 211
    .line 212
    const-string v0, "DEVICE_ID"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 213
    .line 214
    move-object/from16 v20, v1

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    :try_start_4
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 221
    goto :goto_3

    .line 222
    :catch_1
    move-object/from16 v20, v1

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    :catch_2
    move-object/from16 v1, v20

    .line 226
    .line 227
    :catch_3
    move-object/from16 v5, p0

    .line 228
    .line 229
    move-wide/from16 v31, v2

    .line 230
    .line 231
    move-object/from16 v16, v8

    .line 232
    .line 233
    move-object/from16 v22, v10

    .line 234
    .line 235
    move-object/from16 v19, v12

    .line 236
    .line 237
    move-object/from16 v23, v13

    .line 238
    .line 239
    const/4 v10, 0x2

    .line 240
    move-object v12, v4

    .line 241
    goto/16 :goto_1d

    .line 242
    .line 243
    :cond_2
    move-object/from16 v19, v0

    .line 244
    .line 245
    move-object/from16 v20, v1

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    :goto_3
    :try_start_5
    iget-object v0, v6, Lvz20;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {}, Lgee;->t()Lwlv;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v21, v0

    .line 255
    .line 256
    const-string v0, "theme-variable-fonts"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, Lvz20;->e:Lg0t;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d

    .line 262
    .line 263
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c

    .line 264
    .line 265
    .line 266
    move-object/from16 v22, v4

    .line 267
    .line 268
    :try_start_7
    sget-object v4, Lg0t;->d:Lg0t;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 269
    .line 270
    if-ne v0, v4, :cond_3

    .line 271
    .line 272
    :try_start_8
    const-string v0, "current-inquiry-session"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lwlv;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catch_4
    move-object/from16 v5, p0

    .line 279
    .line 280
    move-object/from16 v16, v8

    .line 281
    .line 282
    move-object v4, v9

    .line 283
    move-object/from16 v19, v12

    .line 284
    .line 285
    :goto_4
    move-object/from16 v1, v20

    .line 286
    .line 287
    move-object/from16 v12, v22

    .line 288
    .line 289
    move-object/from16 v22, v10

    .line 290
    .line 291
    const/4 v10, 0x2

    .line 292
    goto/16 :goto_18

    .line 293
    .line 294
    :cond_3
    :goto_5
    :try_start_9
    iget-object v0, v9, Lp1t;->a:Lquy;

    .line 295
    .line 296
    check-cast v0, Lg1a0;

    .line 297
    .line 298
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lo1t;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v4, Lo1t;->b:Lo1t;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 308
    .line 309
    if-ne v0, v4, :cond_4

    .line 310
    .line 311
    :try_start_a
    const-string v0, "inquiry-template-version"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lwlv;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 314
    .line 315
    .line 316
    :cond_4
    :try_start_b
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 317
    .line 318
    .line 319
    move-result-object v23

    .line 320
    const-string v24, ","

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/16 v30, 0x3e

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    invoke-static/range {v23 .. v30}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 338
    move-object/from16 v0, p0

    .line 339
    .line 340
    :try_start_c
    iput-object v11, v0, Luz20;->s:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v14, v0, Luz20;->n:Lo050;

    .line 343
    .line 344
    iput-object v13, v0, Luz20;->o:Lo050;

    .line 345
    .line 346
    iput v15, v0, Luz20;->p:I

    .line 347
    .line 348
    iput-wide v2, v0, Luz20;->q:J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    :try_start_d
    iput-byte v1, v0, Luz20;->r:B
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 352
    .line 353
    move-wide/from16 v31, v2

    .line 354
    .line 355
    move-object v2, v5

    .line 356
    move-object/from16 v23, v13

    .line 357
    .line 358
    move-object/from16 v1, v20

    .line 359
    .line 360
    move-object/from16 v3, v21

    .line 361
    .line 362
    move-object/from16 v13, v22

    .line 363
    .line 364
    move-object v5, v0

    .line 365
    move-object/from16 v0, v19

    .line 366
    .line 367
    :try_start_e
    invoke-interface/range {v0 .. v5}, Lf0t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 371
    if-ne v0, v13, :cond_5

    .line 372
    .line 373
    :goto_6
    move-object v12, v13

    .line 374
    goto/16 :goto_1f

    .line 375
    .line 376
    :cond_5
    move-object/from16 v4, v23

    .line 377
    .line 378
    move-wide/from16 v2, v31

    .line 379
    .line 380
    :goto_7
    :try_start_f
    check-cast v0, Lpp50;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 381
    .line 382
    move-object/from16 v19, v12

    .line 383
    .line 384
    iget-object v12, v0, Lpp50;->a:Lop50;

    .line 385
    .line 386
    move-object/from16 v20, v7

    .line 387
    .line 388
    iget-boolean v7, v12, Lop50;->q:Z

    .line 389
    .line 390
    move/from16 v21, v7

    .line 391
    .line 392
    if-eqz v21, :cond_21

    .line 393
    .line 394
    iget-object v12, v12, Lop50;->f:Lo9r;

    .line 395
    .line 396
    const-string v7, "persona-device-id"

    .line 397
    .line 398
    invoke-virtual {v12, v7}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-eqz v7, :cond_6

    .line 403
    .line 404
    invoke-virtual {v10, v7}, Lvo40;->a(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_6
    iget-object v0, v0, Lpp50;->b:Ljava/lang/Object;

    .line 408
    .line 409
    if-eqz v0, :cond_20

    .line 410
    .line 411
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getEnvironment()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const-string v12, "SANDBOX"

    .line 426
    .line 427
    move-object/from16 v22, v10

    .line 428
    .line 429
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 430
    .line 431
    invoke-virtual {v12, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v7, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_7

    .line 440
    .line 441
    iget-object v7, v6, Lvz20;->i:Lqb60;

    .line 442
    .line 443
    const/4 v10, 0x1

    .line 444
    iput-boolean v10, v7, Lqb60;->a:Z

    .line 445
    .line 446
    :cond_7
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getIncluded()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-eqz v7, :cond_b

    .line 451
    .line 452
    check-cast v7, Ljava/lang/Iterable;

    .line 453
    .line 454
    new-instance v10, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-eqz v12, :cond_9

    .line 468
    .line 469
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    move-object/from16 v23, v7

    .line 474
    .line 475
    instance-of v7, v12, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;

    .line 476
    .line 477
    if-eqz v7, :cond_8

    .line 478
    .line 479
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_8
    move-object/from16 v7, v23

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 486
    .line 487
    const/16 v12, 0xa

    .line 488
    .line 489
    invoke-static {v10, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-eqz v12, :cond_a

    .line 505
    .line 506
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;

    .line 511
    .line 512
    move-object/from16 v23, v10

    .line 513
    .line 514
    new-instance v10, Lw850;

    .line 515
    .line 516
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    .line 517
    .line 518
    .line 519
    move-result-object v24

    .line 520
    move-object/from16 v25, v12

    .line 521
    .line 522
    invoke-virtual/range {v24 .. v24}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->getFontFamilyName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    invoke-virtual/range {v25 .. v25}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    .line 527
    .line 528
    .line 529
    move-result-object v24

    .line 530
    move-object/from16 v26, v4

    .line 531
    .line 532
    invoke-virtual/range {v24 .. v24}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->getUrl()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual/range {v25 .. v25}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    .line 537
    .line 538
    .line 539
    move-result-object v24

    .line 540
    move-object/from16 v27, v14

    .line 541
    .line 542
    invoke-virtual/range {v24 .. v24}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->getFontWeight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    invoke-virtual/range {v25 .. v25}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    .line 547
    .line 548
    .line 549
    move-result-object v24

    .line 550
    move-object/from16 v25, v13

    .line 551
    .line 552
    invoke-virtual/range {v24 .. v24}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->getFontStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    invoke-direct {v10, v12, v14, v13, v4}, Lw850;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-object/from16 v10, v23

    .line 563
    .line 564
    move-object/from16 v13, v25

    .line 565
    .line 566
    move-object/from16 v4, v26

    .line 567
    .line 568
    move-object/from16 v14, v27

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_a
    :goto_a
    move-object/from16 v26, v4

    .line 572
    .line 573
    move-object/from16 v25, v13

    .line 574
    .line 575
    move-object/from16 v27, v14

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_b
    const/4 v7, 0x0

    .line 579
    goto :goto_a

    .line 580
    :goto_b
    iget-object v4, v6, Lvz20;->k:Lsnp;

    .line 581
    .line 582
    check-cast v4, Lyp40;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    if-nez v7, :cond_c

    .line 588
    .line 589
    sget-object v7, Lnin;->a:Lnin;

    .line 590
    .line 591
    :cond_c
    check-cast v7, Ljava/lang/Iterable;

    .line 592
    .line 593
    new-instance v10, Lli30;

    .line 594
    .line 595
    const/4 v12, 0x5

    .line 596
    invoke-direct {v10, v12}, Lli30;-><init>(B)V

    .line 597
    .line 598
    .line 599
    invoke-static {v7, v10}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    :cond_d
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-eqz v10, :cond_f

    .line 612
    .line 613
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    check-cast v10, Lw850;

    .line 618
    .line 619
    iget-object v12, v10, Lw850;->a:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v13, v10, Lw850;->b:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v10, v10, Lw850;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 624
    .line 625
    if-eqz v12, :cond_d

    .line 626
    .line 627
    if-eqz v13, :cond_d

    .line 628
    .line 629
    if-eqz v10, :cond_d

    .line 630
    .line 631
    iget-object v14, v4, Lyp40;->d:Ljava/util/Map;

    .line 632
    .line 633
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v21

    .line 637
    if-nez v21, :cond_e

    .line 638
    .line 639
    move-object/from16 v23, v4

    .line 640
    .line 641
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 642
    .line 643
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v14, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-object/from16 v21, v4

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_e
    move-object/from16 v23, v4

    .line 653
    .line 654
    :goto_d
    move-object/from16 v4, v21

    .line 655
    .line 656
    check-cast v4, Ljava/util/Map;

    .line 657
    .line 658
    invoke-interface {v4, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-object/from16 v4, v23

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_f
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getIncluded()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    if-eqz v4, :cond_13

    .line 669
    .line 670
    check-cast v4, Ljava/lang/Iterable;

    .line 671
    .line 672
    new-instance v7, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    :cond_10
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    if-eqz v10, :cond_11

    .line 686
    .line 687
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    instance-of v12, v10, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion;

    .line 692
    .line 693
    if-eqz v12, :cond_10

    .line 694
    .line 695
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_11
    invoke-static {v7}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion;

    .line 704
    .line 705
    if-eqz v4, :cond_13

    .line 706
    .line 707
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$Attributes;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-eqz v4, :cond_13

    .line 712
    .line 713
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$Attributes;->getTheme()Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$InquiryTheme;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    if-eqz v4, :cond_13

    .line 718
    .line 719
    new-instance v7, Lo1t;

    .line 720
    .line 721
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$InquiryTheme;->getIconStyle()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    const-string v10, "none"

    .line 726
    .line 727
    invoke-static {v4, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_12

    .line 732
    .line 733
    const/4 v4, 0x2

    .line 734
    goto :goto_f

    .line 735
    :cond_12
    const/4 v4, 0x1

    .line 736
    :goto_f
    invoke-direct {v7, v4}, Lo1t;-><init>(I)V

    .line 737
    .line 738
    .line 739
    iget-object v4, v9, Lp1t;->a:Lquy;

    .line 740
    .line 741
    check-cast v4, Lg1a0;

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    invoke-virtual {v4, v10, v7}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :cond_13
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getWaitForTransitionConfig()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getIncluded()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    if-eqz v7, :cond_16

    .line 764
    .line 765
    check-cast v7, Ljava/lang/Iterable;

    .line 766
    .line 767
    new-instance v10, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    :cond_14
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    if-eqz v12, :cond_15

    .line 781
    .line 782
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    instance-of v13, v12, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 787
    .line 788
    if-eqz v13, :cond_14

    .line 789
    .line 790
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_15
    invoke-static {v10}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_16
    const/4 v7, 0x0

    .line 802
    :goto_11
    if-eqz v7, :cond_17

    .line 803
    .line 804
    iget-object v10, v6, Lvz20;->m:Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 805
    .line 806
    invoke-virtual {v10, v7}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->i(Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-static {v7}, Lc38;->S(Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;)Lg0t;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    iput-object v7, v6, Lvz20;->e:Lg0t;

    .line 818
    .line 819
    :cond_17
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->getPollingMode()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    sget-object v10, Ltz20;->a:[I

    .line 824
    .line 825
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    aget v7, v10, v7

    .line 830
    .line 831
    const/4 v10, 0x3

    .line 832
    const/4 v12, 0x1

    .line 833
    if-eq v7, v12, :cond_19

    .line 834
    .line 835
    const/4 v12, 0x2

    .line 836
    if-eq v7, v12, :cond_19

    .line 837
    .line 838
    if-ne v7, v10, :cond_18

    .line 839
    .line 840
    iget-object v4, v6, Lvz20;->e:Lg0t;

    .line 841
    .line 842
    invoke-static {v0, v1, v4, v8}, Luji;->l(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;Ljava/lang/String;Lg0t;Ljava/lang/String;)Lz0t;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v1, Lrz20;

    .line 847
    .line 848
    invoke-direct {v1, v0}, Lrz20;-><init>(Lz0t;)V

    .line 849
    .line 850
    .line 851
    const/4 v4, 0x0

    .line 852
    iput-object v4, v5, Luz20;->s:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v4, v5, Luz20;->n:Lo050;

    .line 855
    .line 856
    iput-object v4, v5, Luz20;->o:Lo050;

    .line 857
    .line 858
    iput v15, v5, Luz20;->p:I

    .line 859
    .line 860
    iput-wide v2, v5, Luz20;->q:J

    .line 861
    .line 862
    const/4 v0, 0x4

    .line 863
    iput-byte v0, v5, Luz20;->r:B

    .line 864
    .line 865
    invoke-interface {v11, v1, v5}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    move-object/from16 v13, v25

    .line 870
    .line 871
    if-ne v0, v13, :cond_25

    .line 872
    .line 873
    goto/16 :goto_6

    .line 874
    .line 875
    :cond_18
    const/4 v4, 0x0

    .line 876
    invoke-static {}, Ln0z;->a()V

    .line 877
    .line 878
    .line 879
    return-object v4

    .line 880
    :cond_19
    move-object/from16 v13, v25

    .line 881
    .line 882
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->getIntervalMs()Ljava/lang/Long;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    move-object/from16 v24, v11

    .line 887
    .line 888
    if-eqz v7, :cond_1a

    .line 889
    .line 890
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 891
    .line 892
    .line 893
    move-result-wide v10

    .line 894
    move-object/from16 v14, v27

    .line 895
    .line 896
    iput-wide v10, v14, Lo050;->a:J

    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_1a
    move-object/from16 v14, v27

    .line 900
    .line 901
    :goto_12
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->getMaxAttempts()Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    if-eqz v7, :cond_1b

    .line 906
    .line 907
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 908
    .line 909
    .line 910
    move-result-wide v10

    .line 911
    move-object/from16 v25, v13

    .line 912
    .line 913
    iget-wide v12, v14, Lo050;->a:J

    .line 914
    .line 915
    mul-long/2addr v10, v12

    .line 916
    move-object/from16 v13, v26

    .line 917
    .line 918
    iput-wide v10, v13, Lo050;->a:J

    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_1b
    move-object/from16 v25, v13

    .line 922
    .line 923
    move-object/from16 v13, v26

    .line 924
    .line 925
    :goto_13
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->getPollingMode()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    sget-object v10, Lcz20;->a:[I

    .line 930
    .line 931
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    aget v4, v10, v4

    .line 936
    .line 937
    const/4 v10, 0x1

    .line 938
    if-eq v4, v10, :cond_1c

    .line 939
    .line 940
    const/4 v12, 0x2

    .line 941
    if-eq v4, v12, :cond_1e

    .line 942
    .line 943
    const/4 v12, 0x3

    .line 944
    if-ne v4, v12, :cond_1d

    .line 945
    .line 946
    :cond_1c
    move-object/from16 v4, v19

    .line 947
    .line 948
    :goto_14
    move-object/from16 v7, v20

    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 952
    .line 953
    .line 954
    const/4 v4, 0x0

    .line 955
    return-object v4

    .line 956
    :cond_1e
    sget-object v4, Lbz20;->a:Lbz20;

    .line 957
    .line 958
    goto :goto_14

    .line 959
    :goto_15
    if-eq v7, v4, :cond_1f

    .line 960
    .line 961
    iget-object v7, v6, Lvz20;->e:Lg0t;

    .line 962
    .line 963
    invoke-static {v0, v1, v7, v8}, Luji;->l(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;Ljava/lang/String;Lg0t;Ljava/lang/String;)Lz0t;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    new-instance v1, Lrpc0;

    .line 968
    .line 969
    iget-boolean v6, v6, Lvz20;->f:Z

    .line 970
    .line 971
    invoke-direct {v1, v4, v6}, Lrpc0;-><init>(Lbz20;Z)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v1}, Lz0t;->k(Lvpc0;)Lz0t;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    new-instance v1, Lrz20;

    .line 979
    .line 980
    invoke-direct {v1, v0}, Lrz20;-><init>(Lz0t;)V

    .line 981
    .line 982
    .line 983
    const/4 v4, 0x0

    .line 984
    iput-object v4, v5, Luz20;->s:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v4, v5, Luz20;->n:Lo050;

    .line 987
    .line 988
    iput-object v4, v5, Luz20;->o:Lo050;

    .line 989
    .line 990
    iput v15, v5, Luz20;->p:I

    .line 991
    .line 992
    iput-wide v2, v5, Luz20;->q:J

    .line 993
    .line 994
    const/4 v12, 0x3

    .line 995
    iput-byte v12, v5, Luz20;->r:B

    .line 996
    .line 997
    move-object/from16 v11, v24

    .line 998
    .line 999
    invoke-interface {v11, v1, v5}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    move-object/from16 v12, v25

    .line 1004
    .line 1005
    if-ne v0, v12, :cond_25

    .line 1006
    .line 1007
    goto/16 :goto_1f

    .line 1008
    .line 1009
    :cond_1f
    move-object/from16 v11, v24

    .line 1010
    .line 1011
    move-object/from16 v12, v25

    .line 1012
    .line 1013
    move v0, v15

    .line 1014
    const/4 v10, 0x2

    .line 1015
    :goto_16
    move-object/from16 v16, v8

    .line 1016
    .line 1017
    move-object v4, v9

    .line 1018
    goto :goto_17

    .line 1019
    :cond_20
    const/4 v4, 0x0

    .line 1020
    const-string v0, "Required value was null."

    .line 1021
    .line 1022
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v4

    .line 1026
    :cond_21
    move-object/from16 v22, v10

    .line 1027
    .line 1028
    move-object v12, v13

    .line 1029
    move-object/from16 v7, v20

    .line 1030
    .line 1031
    const/4 v10, 0x1

    .line 1032
    move-object v13, v4

    .line 1033
    const/4 v4, 0x0

    .line 1034
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lpp50;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v18

    .line 1042
    if-nez v18, :cond_22

    .line 1043
    .line 1044
    new-instance v1, Lqz20;

    .line 1045
    .line 1046
    invoke-direct {v1, v0}, Lqz20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v4, v5, Luz20;->s:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v4, v5, Luz20;->n:Lo050;

    .line 1052
    .line 1053
    iput-object v4, v5, Luz20;->o:Lo050;

    .line 1054
    .line 1055
    iput v15, v5, Luz20;->p:I

    .line 1056
    .line 1057
    iput-wide v2, v5, Luz20;->q:J

    .line 1058
    .line 1059
    const/4 v0, 0x5

    .line 1060
    iput-byte v0, v5, Luz20;->r:B

    .line 1061
    .line 1062
    invoke-interface {v11, v1, v5}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-ne v0, v12, :cond_25

    .line 1067
    .line 1068
    goto/16 :goto_1f

    .line 1069
    .line 1070
    :cond_22
    const/4 v10, 0x2

    .line 1071
    if-lt v15, v10, :cond_23

    .line 1072
    .line 1073
    new-instance v1, Lqz20;

    .line 1074
    .line 1075
    invoke-direct {v1, v0}, Lqz20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 1076
    .line 1077
    .line 1078
    iput-object v4, v5, Luz20;->s:Ljava/lang/Object;

    .line 1079
    .line 1080
    iput-object v4, v5, Luz20;->n:Lo050;

    .line 1081
    .line 1082
    iput-object v4, v5, Luz20;->o:Lo050;

    .line 1083
    .line 1084
    iput v15, v5, Luz20;->p:I

    .line 1085
    .line 1086
    iput-wide v2, v5, Luz20;->q:J

    .line 1087
    .line 1088
    const/4 v0, 0x6

    .line 1089
    iput-byte v0, v5, Luz20;->r:B

    .line 1090
    .line 1091
    invoke-interface {v11, v1, v5}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    if-ne v0, v12, :cond_25

    .line 1096
    .line 1097
    goto/16 :goto_1f

    .line 1098
    .line 1099
    :cond_23
    add-int/lit8 v0, v15, 0x1

    .line 1100
    .line 1101
    invoke-static {v15}, Lgkf;->l(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    goto :goto_16

    .line 1105
    :goto_17
    iget-wide v8, v14, Lo050;->a:J

    .line 1106
    .line 1107
    iput-object v11, v5, Luz20;->s:Ljava/lang/Object;

    .line 1108
    .line 1109
    iput-object v14, v5, Luz20;->n:Lo050;

    .line 1110
    .line 1111
    iput-object v13, v5, Luz20;->o:Lo050;

    .line 1112
    .line 1113
    iput v0, v5, Luz20;->p:I

    .line 1114
    .line 1115
    iput-wide v2, v5, Luz20;->q:J

    .line 1116
    .line 1117
    const/4 v15, 0x7

    .line 1118
    iput-byte v15, v5, Luz20;->r:B

    .line 1119
    .line 1120
    invoke-static {v8, v9, v5}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    if-ne v8, v12, :cond_0

    .line 1125
    .line 1126
    goto/16 :goto_1f

    .line 1127
    .line 1128
    :goto_18
    move-object v9, v4

    .line 1129
    move-object v0, v12

    .line 1130
    move-object/from16 v8, v16

    .line 1131
    .line 1132
    move-object/from16 v12, v19

    .line 1133
    .line 1134
    move-object/from16 v10, v22

    .line 1135
    .line 1136
    goto/16 :goto_2

    .line 1137
    .line 1138
    :catch_5
    move-object/from16 v16, v8

    .line 1139
    .line 1140
    move-object/from16 v22, v10

    .line 1141
    .line 1142
    move-object/from16 v19, v12

    .line 1143
    .line 1144
    move-object v12, v13

    .line 1145
    const/4 v10, 0x2

    .line 1146
    goto/16 :goto_0

    .line 1147
    .line 1148
    :catch_6
    move-object/from16 v16, v8

    .line 1149
    .line 1150
    move-object v4, v9

    .line 1151
    move-object/from16 v22, v10

    .line 1152
    .line 1153
    move-object/from16 v19, v12

    .line 1154
    .line 1155
    move-object v12, v13

    .line 1156
    :goto_19
    const/4 v10, 0x2

    .line 1157
    :goto_1a
    move-object/from16 v13, v23

    .line 1158
    .line 1159
    move-wide/from16 v2, v31

    .line 1160
    .line 1161
    goto :goto_18

    .line 1162
    :catch_7
    move-object v5, v0

    .line 1163
    move-wide/from16 v31, v2

    .line 1164
    .line 1165
    move-object/from16 v16, v8

    .line 1166
    .line 1167
    move-object v4, v9

    .line 1168
    move-object/from16 v19, v12

    .line 1169
    .line 1170
    move-object/from16 v23, v13

    .line 1171
    .line 1172
    move-object/from16 v12, v22

    .line 1173
    .line 1174
    move-object/from16 v22, v10

    .line 1175
    .line 1176
    move v10, v1

    .line 1177
    move-object/from16 v1, v20

    .line 1178
    .line 1179
    goto :goto_18

    .line 1180
    :catch_8
    move-object v5, v0

    .line 1181
    :goto_1b
    move-wide/from16 v31, v2

    .line 1182
    .line 1183
    move-object/from16 v16, v8

    .line 1184
    .line 1185
    move-object v4, v9

    .line 1186
    move-object/from16 v19, v12

    .line 1187
    .line 1188
    move-object/from16 v23, v13

    .line 1189
    .line 1190
    goto/16 :goto_4

    .line 1191
    .line 1192
    :catch_9
    move-object/from16 v5, p0

    .line 1193
    .line 1194
    goto :goto_1b

    .line 1195
    :catch_a
    move-object/from16 v5, p0

    .line 1196
    .line 1197
    move-wide/from16 v31, v2

    .line 1198
    .line 1199
    move-object/from16 v16, v8

    .line 1200
    .line 1201
    move-object v4, v9

    .line 1202
    move-object/from16 v19, v12

    .line 1203
    .line 1204
    move-object/from16 v23, v13

    .line 1205
    .line 1206
    move-object/from16 v1, v20

    .line 1207
    .line 1208
    move-object/from16 v12, v22

    .line 1209
    .line 1210
    :goto_1c
    move-object/from16 v22, v10

    .line 1211
    .line 1212
    goto :goto_19

    .line 1213
    :catch_b
    move-object/from16 v19, v12

    .line 1214
    .line 1215
    move-object/from16 v12, v22

    .line 1216
    .line 1217
    move-object/from16 v5, p0

    .line 1218
    .line 1219
    move-wide/from16 v31, v2

    .line 1220
    .line 1221
    move-object/from16 v16, v8

    .line 1222
    .line 1223
    move-object v4, v9

    .line 1224
    move-object/from16 v23, v13

    .line 1225
    .line 1226
    move-object/from16 v1, v20

    .line 1227
    .line 1228
    goto :goto_1c

    .line 1229
    :catch_c
    move-object/from16 v19, v12

    .line 1230
    .line 1231
    move-object v12, v4

    .line 1232
    move-object/from16 v5, p0

    .line 1233
    .line 1234
    move-wide/from16 v31, v2

    .line 1235
    .line 1236
    move-object/from16 v16, v8

    .line 1237
    .line 1238
    move-object/from16 v22, v10

    .line 1239
    .line 1240
    move-object/from16 v23, v13

    .line 1241
    .line 1242
    move-object/from16 v1, v20

    .line 1243
    .line 1244
    const/4 v10, 0x2

    .line 1245
    :goto_1d
    move-object v4, v9

    .line 1246
    goto :goto_1a

    .line 1247
    :catch_d
    move-object/from16 v5, p0

    .line 1248
    .line 1249
    move-wide/from16 v31, v2

    .line 1250
    .line 1251
    move-object/from16 v16, v8

    .line 1252
    .line 1253
    move-object/from16 v22, v10

    .line 1254
    .line 1255
    move-object/from16 v19, v12

    .line 1256
    .line 1257
    move-object/from16 v23, v13

    .line 1258
    .line 1259
    move-object/from16 v1, v20

    .line 1260
    .line 1261
    :goto_1e
    const/4 v10, 0x2

    .line 1262
    move-object v12, v4

    .line 1263
    goto/16 :goto_1

    .line 1264
    .line 1265
    :catch_e
    move-object/from16 v5, p0

    .line 1266
    .line 1267
    move-wide/from16 v31, v2

    .line 1268
    .line 1269
    move-object/from16 v16, v8

    .line 1270
    .line 1271
    move-object/from16 v22, v10

    .line 1272
    .line 1273
    move-object/from16 v19, v12

    .line 1274
    .line 1275
    move-object/from16 v23, v13

    .line 1276
    .line 1277
    goto :goto_1e

    .line 1278
    :cond_24
    move-object v5, v12

    .line 1279
    move-object v12, v0

    .line 1280
    move-object v0, v5

    .line 1281
    move-object/from16 v5, p0

    .line 1282
    .line 1283
    move-wide/from16 v31, v2

    .line 1284
    .line 1285
    if-ne v7, v0, :cond_25

    .line 1286
    .line 1287
    new-instance v0, Lqz20;

    .line 1288
    .line 1289
    new-instance v18, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 1290
    .line 1291
    const/16 v23, 0x8

    .line 1292
    .line 1293
    const/16 v24, 0x0

    .line 1294
    .line 1295
    const/16 v19, 0x0

    .line 1296
    .line 1297
    const-string v20, "Timeout error. Wait for transition exceeded 90000ms."

    .line 1298
    .line 1299
    const/16 v21, 0x1

    .line 1300
    .line 1301
    const/16 v22, 0x0

    .line 1302
    .line 1303
    invoke-direct/range {v18 .. v24}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v1, v18

    .line 1307
    .line 1308
    invoke-direct {v0, v1}, Lqz20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v4, 0x0

    .line 1312
    iput-object v4, v5, Luz20;->s:Ljava/lang/Object;

    .line 1313
    .line 1314
    iput-object v4, v5, Luz20;->n:Lo050;

    .line 1315
    .line 1316
    iput-object v4, v5, Luz20;->o:Lo050;

    .line 1317
    .line 1318
    iput v15, v5, Luz20;->p:I

    .line 1319
    .line 1320
    move-wide/from16 v2, v31

    .line 1321
    .line 1322
    iput-wide v2, v5, Luz20;->q:J

    .line 1323
    .line 1324
    const/16 v1, 0x8

    .line 1325
    .line 1326
    iput-byte v1, v5, Luz20;->r:B

    .line 1327
    .line 1328
    invoke-interface {v11, v0, v5}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    if-ne v0, v12, :cond_25

    .line 1333
    .line 1334
    :goto_1f
    return-object v12

    .line 1335
    :cond_25
    :goto_20
    return-object v17

    .line 1336
    nop

    .line 1337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
