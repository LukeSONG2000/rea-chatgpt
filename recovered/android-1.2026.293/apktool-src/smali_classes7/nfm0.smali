.class public final Lnfm0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lpxo0;

.field public o:Lpxo0;

.field public p:I

.field public q:J

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lofm0;


# direct methods
.method public constructor <init>(Lofm0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfm0;->t:Lofm0;

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
    new-instance v0, Lnfm0;

    .line 2
    .line 3
    iget-object p0, p0, Lnfm0;->t:Lofm0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lnfm0;-><init>(Lofm0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lnfm0;->s:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lnfm0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnfm0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnfm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Lnfm0;->t:Lofm0;

    .line 4
    .line 5
    iget-object v7, v6, Lofm0;->d:Lsem0;

    .line 6
    .line 7
    iget-object v8, v6, Lofm0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, v6, Lofm0;->l:Lb860;

    .line 10
    .line 11
    iget-object v10, v6, Lofm0;->h:Lvio0;

    .line 12
    .line 13
    iget-object v1, v6, Lofm0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v5, Lnfm0;->s:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v11, v0

    .line 18
    check-cast v11, Lg510;

    .line 19
    .line 20
    iget-byte v0, v5, Lnfm0;->r:B

    .line 21
    .line 22
    sget-object v12, Lsem0;->b:Lsem0;

    .line 23
    .line 24
    sget-object v14, La011;->a:La011;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    sget-object v3, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v16, v14

    .line 42
    .line 43
    goto/16 :goto_1e

    .line 44
    .line 45
    :pswitch_1
    move-object/from16 v16, v14

    .line 46
    .line 47
    iget-wide v13, v5, Lnfm0;->q:J

    .line 48
    .line 49
    iget v0, v5, Lnfm0;->p:I

    .line 50
    .line 51
    iget-object v4, v5, Lnfm0;->o:Lpxo0;

    .line 52
    .line 53
    iget-object v15, v5, Lnfm0;->n:Lpxo0;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-wide/from16 v32, v13

    .line 59
    .line 60
    move-object v13, v3

    .line 61
    move-wide/from16 v2, v32

    .line 62
    .line 63
    move-object/from16 v20, v10

    .line 64
    .line 65
    move-object v10, v11

    .line 66
    move-object/from16 v18, v12

    .line 67
    .line 68
    move-object v14, v15

    .line 69
    move-object v11, v7

    .line 70
    :cond_0
    move v15, v0

    .line 71
    goto/16 :goto_16

    .line 72
    .line 73
    :pswitch_2
    move-object/from16 v16, v14

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v16

    .line 79
    :pswitch_3
    move-object/from16 v16, v14

    .line 80
    .line 81
    iget-wide v13, v5, Lnfm0;->q:J

    .line 82
    .line 83
    iget v0, v5, Lnfm0;->p:I

    .line 84
    .line 85
    iget-object v4, v5, Lnfm0;->o:Lpxo0;

    .line 86
    .line 87
    iget-object v15, v5, Lnfm0;->n:Lpxo0;

    .line 88
    .line 89
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    move-wide/from16 v32, v13

    .line 93
    .line 94
    move-object v13, v3

    .line 95
    move-wide/from16 v2, v32

    .line 96
    .line 97
    move-object v14, v15

    .line 98
    move v15, v0

    .line 99
    move-object/from16 v0, p1

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :catch_0
    move-wide/from16 v32, v13

    .line 104
    .line 105
    move-object v13, v3

    .line 106
    move-wide/from16 v2, v32

    .line 107
    .line 108
    move-object/from16 v22, v4

    .line 109
    .line 110
    move-object/from16 v20, v10

    .line 111
    .line 112
    move-object v10, v11

    .line 113
    move-object/from16 v18, v12

    .line 114
    .line 115
    move-object v14, v15

    .line 116
    move v15, v0

    .line 117
    :goto_0
    move-object v11, v7

    .line 118
    goto/16 :goto_1c

    .line 119
    .line 120
    :pswitch_4
    move-object/from16 v16, v14

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, Lofm0;->j:Lujo0;

    .line 126
    .line 127
    iget-object v0, v0, Lujo0;->e:Lapw0;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    new-instance v1, Lkfm0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lapw0;->a()Ln760;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Lkfm0;-><init>(Ln760;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v5, Lnfm0;->s:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-byte v0, v5, Lnfm0;->r:B

    .line 144
    .line 145
    invoke-interface {v11, v1, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v3, :cond_25

    .line 150
    .line 151
    move-object v13, v3

    .line 152
    goto/16 :goto_1d

    .line 153
    .line 154
    :cond_1
    new-instance v0, Lpxo0;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    const-wide/16 v13, 0x3e8

    .line 160
    .line 161
    iput-wide v13, v0, Lpxo0;->a:J

    .line 162
    .line 163
    new-instance v4, Lpxo0;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    const-wide/32 v13, 0x15f90

    .line 169
    .line 170
    .line 171
    iput-wide v13, v4, Lpxo0;->a:J

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    const/4 v15, 0x0

    .line 178
    move-wide/from16 v32, v13

    .line 179
    .line 180
    move-object v14, v0

    .line 181
    move-object v0, v3

    .line 182
    move-wide/from16 v2, v32

    .line 183
    .line 184
    move-object v13, v4

    .line 185
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v18

    .line 189
    sub-long v18, v18, v2

    .line 190
    .line 191
    iget-wide v4, v13, Lpxo0;->a:J

    .line 192
    .line 193
    cmp-long v4, v18, v4

    .line 194
    .line 195
    if-gez v4, :cond_24

    .line 196
    .line 197
    move-object v4, v0

    .line 198
    :try_start_1
    iget-object v0, v6, Lofm0;->g:Ls660;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d

    .line 199
    .line 200
    :try_start_2
    iget-object v5, v10, Lvio0;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 201
    .line 202
    if-nez v5, :cond_2

    .line 203
    .line 204
    :try_start_3
    iget-object v5, v10, Lvio0;->b:Lt0y0;

    .line 205
    .line 206
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroid/content/SharedPreferences;

    .line 211
    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    const-string v0, "DEVICE_ID"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 215
    .line 216
    move-object/from16 v19, v1

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    :try_start_4
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 223
    goto :goto_2

    .line 224
    :catch_1
    move-object/from16 v19, v1

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    :catch_2
    move-object/from16 v1, v19

    .line 228
    .line 229
    :catch_3
    move-object/from16 v5, p0

    .line 230
    .line 231
    move-wide/from16 v30, v2

    .line 232
    .line 233
    move-object/from16 v20, v10

    .line 234
    .line 235
    move-object v10, v11

    .line 236
    move-object/from16 v18, v12

    .line 237
    .line 238
    move-object/from16 v22, v13

    .line 239
    .line 240
    move-object v13, v4

    .line 241
    goto/16 :goto_18

    .line 242
    .line 243
    :cond_2
    move-object/from16 v18, v0

    .line 244
    .line 245
    move-object/from16 v19, v1

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    :goto_2
    :try_start_5
    iget-object v0, v6, Lofm0;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v20, v0

    .line 255
    .line 256
    const-string v0, "theme-variable-fonts"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, Lofm0;->e:Lt660;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c

    .line 262
    .line 263
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    .line 264
    .line 265
    .line 266
    move-object/from16 v21, v4

    .line 267
    .line 268
    :try_start_7
    sget-object v4, Lt660;->d:Lt660;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    .line 269
    .line 270
    if-ne v0, v4, :cond_3

    .line 271
    .line 272
    :try_start_8
    const-string v0, "current-inquiry-session"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lbu90;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catch_4
    move-object/from16 v5, p0

    .line 279
    .line 280
    :goto_3
    move-object/from16 v20, v10

    .line 281
    .line 282
    move-object v10, v11

    .line 283
    move-object/from16 v18, v12

    .line 284
    .line 285
    move-object/from16 v22, v13

    .line 286
    .line 287
    move-object/from16 v1, v19

    .line 288
    .line 289
    move-object/from16 v13, v21

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_3
    :goto_4
    :try_start_9
    iget-object v0, v9, Lb860;->a:Lb5e0;

    .line 294
    .line 295
    check-cast v0, Lsmw0;

    .line 296
    .line 297
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, La860;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v4, La860;->b:La860;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 307
    .line 308
    if-ne v0, v4, :cond_4

    .line 309
    .line 310
    :try_start_a
    const-string v0, "inquiry-template-version"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lbu90;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 313
    .line 314
    .line 315
    :cond_4
    :try_start_b
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 316
    .line 317
    .line 318
    move-result-object v22

    .line 319
    const-string v23, ","

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    const/16 v29, 0x3e

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    invoke-static/range {v22 .. v29}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    :try_start_c
    iput-object v11, v0, Lnfm0;->s:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v14, v0, Lnfm0;->n:Lpxo0;

    .line 342
    .line 343
    iput-object v13, v0, Lnfm0;->o:Lpxo0;

    .line 344
    .line 345
    iput v15, v0, Lnfm0;->p:I

    .line 346
    .line 347
    iput-wide v2, v0, Lnfm0;->q:J

    .line 348
    .line 349
    const/4 v1, 0x2

    .line 350
    iput-byte v1, v0, Lnfm0;->r:B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 351
    .line 352
    move-wide/from16 v30, v2

    .line 353
    .line 354
    move-object v2, v5

    .line 355
    move-object/from16 v22, v13

    .line 356
    .line 357
    move-object/from16 v1, v19

    .line 358
    .line 359
    move-object/from16 v3, v20

    .line 360
    .line 361
    move-object/from16 v13, v21

    .line 362
    .line 363
    move-object v5, v0

    .line 364
    move-object/from16 v0, v18

    .line 365
    .line 366
    :try_start_d
    invoke-interface/range {v0 .. v5}, Ls660;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 370
    if-ne v0, v13, :cond_5

    .line 371
    .line 372
    goto/16 :goto_1d

    .line 373
    .line 374
    :cond_5
    move-object/from16 v4, v22

    .line 375
    .line 376
    move-wide/from16 v2, v30

    .line 377
    .line 378
    :goto_5
    :try_start_e
    check-cast v0, Lcnq0;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 379
    .line 380
    move-object/from16 v18, v12

    .line 381
    .line 382
    iget-object v12, v0, Lcnq0;->a:Ldnq0;

    .line 383
    .line 384
    move-object/from16 v19, v7

    .line 385
    .line 386
    iget-boolean v7, v12, Ldnq0;->q:Z

    .line 387
    .line 388
    if-eqz v7, :cond_21

    .line 389
    .line 390
    iget-object v7, v12, Ldnq0;->f:Lua30;

    .line 391
    .line 392
    const-string v12, "persona-device-id"

    .line 393
    .line 394
    invoke-virtual {v7, v12}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v7, :cond_6

    .line 399
    .line 400
    invoke-virtual {v10, v7}, Lvio0;->a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_6
    iget-object v0, v0, Lcnq0;->b:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz v0, :cond_20

    .line 406
    .line 407
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;

    .line 408
    .line 409
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->a:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    .line 410
    .line 411
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->c:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    .line 412
    .line 413
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->c:Ljava/util/List;

    .line 414
    .line 415
    move-object/from16 v20, v10

    .line 416
    .line 417
    iget-object v10, v7, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->f:Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v21, v12

    .line 420
    .line 421
    const-string v12, "SANDBOX"

    .line 422
    .line 423
    move-object/from16 v22, v4

    .line 424
    .line 425
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 426
    .line 427
    invoke-virtual {v12, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v10, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_7

    .line 436
    .line 437
    iget-object v4, v6, Lofm0;->i:Lder0;

    .line 438
    .line 439
    const/4 v10, 0x1

    .line 440
    iput-boolean v10, v4, Lder0;->a:Z

    .line 441
    .line 442
    :cond_7
    if-eqz v21, :cond_b

    .line 443
    .line 444
    move-object/from16 v12, v21

    .line 445
    .line 446
    check-cast v12, Ljava/lang/Iterable;

    .line 447
    .line 448
    new-instance v4, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_9

    .line 462
    .line 463
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    move-object/from16 v23, v10

    .line 468
    .line 469
    instance-of v10, v12, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;

    .line 470
    .line 471
    if-eqz v10, :cond_8

    .line 472
    .line 473
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_8
    move-object/from16 v10, v23

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 480
    .line 481
    const/16 v12, 0xa

    .line 482
    .line 483
    invoke-static {v4, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-eqz v12, :cond_a

    .line 499
    .line 500
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;

    .line 505
    .line 506
    move-object/from16 v23, v4

    .line 507
    .line 508
    new-instance v4, Ljep0;

    .line 509
    .line 510
    iget-object v12, v12, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;->a:Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    .line 511
    .line 512
    move-object/from16 v24, v14

    .line 513
    .line 514
    iget-object v14, v12, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->a:Ljava/lang/String;

    .line 515
    .line 516
    move-object/from16 v25, v13

    .line 517
    .line 518
    iget-object v13, v12, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->d:Ljava/lang/String;

    .line 519
    .line 520
    move-object/from16 v26, v11

    .line 521
    .line 522
    iget-object v11, v12, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->b:Liex0;

    .line 523
    .line 524
    iget-object v12, v12, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->c:Lhex0;

    .line 525
    .line 526
    invoke-direct {v4, v12, v11, v14, v13}, Ljep0;-><init>(Lhex0;Liex0;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-object/from16 v4, v23

    .line 533
    .line 534
    move-object/from16 v14, v24

    .line 535
    .line 536
    move-object/from16 v13, v25

    .line 537
    .line 538
    move-object/from16 v11, v26

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_a
    :goto_8
    move-object/from16 v26, v11

    .line 542
    .line 543
    move-object/from16 v25, v13

    .line 544
    .line 545
    move-object/from16 v24, v14

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_b
    const/4 v10, 0x0

    .line 549
    goto :goto_8

    .line 550
    :goto_9
    iget-object v4, v6, Lofm0;->k:Lhko0;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    if-nez v10, :cond_c

    .line 556
    .line 557
    sget-object v10, Lsgy;->a:Lsgy;

    .line 558
    .line 559
    :cond_c
    check-cast v10, Ljava/lang/Iterable;

    .line 560
    .line 561
    new-instance v11, Lya9;

    .line 562
    .line 563
    const/4 v12, 0x4

    .line 564
    invoke-direct {v11, v12}, Lya9;-><init>(B)V

    .line 565
    .line 566
    .line 567
    invoke-static {v10, v11}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    :cond_d
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-eqz v11, :cond_f

    .line 580
    .line 581
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    check-cast v11, Ljep0;

    .line 586
    .line 587
    iget-object v13, v11, Ljep0;->a:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v14, v11, Ljep0;->b:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v11, v11, Ljep0;->c:Liex0;

    .line 592
    .line 593
    if-eqz v13, :cond_d

    .line 594
    .line 595
    if-eqz v14, :cond_d

    .line 596
    .line 597
    if-eqz v11, :cond_d

    .line 598
    .line 599
    iget-object v12, v4, Lhko0;->d:Ljava/util/Map;

    .line 600
    .line 601
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v27

    .line 605
    if-nez v27, :cond_e

    .line 606
    .line 607
    move-object/from16 v28, v4

    .line 608
    .line 609
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 610
    .line 611
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-object/from16 v27, v4

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_e
    move-object/from16 v28, v4

    .line 621
    .line 622
    :goto_b
    move-object/from16 v4, v27

    .line 623
    .line 624
    check-cast v4, Ljava/util/Map;

    .line 625
    .line 626
    invoke-interface {v4, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-object/from16 v4, v28

    .line 630
    .line 631
    const/4 v12, 0x4

    .line 632
    goto :goto_a

    .line 633
    :cond_f
    if-eqz v21, :cond_13

    .line 634
    .line 635
    move-object/from16 v12, v21

    .line 636
    .line 637
    check-cast v12, Ljava/lang/Iterable;

    .line 638
    .line 639
    new-instance v4, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    :cond_10
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    if-eqz v11, :cond_11

    .line 653
    .line 654
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    instance-of v12, v11, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion;

    .line 659
    .line 660
    if-eqz v12, :cond_10

    .line 661
    .line 662
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_11
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion;

    .line 671
    .line 672
    if-eqz v4, :cond_13

    .line 673
    .line 674
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion;->b:Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$Attributes;

    .line 675
    .line 676
    if-eqz v4, :cond_13

    .line 677
    .line 678
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$Attributes;->a:Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$InquiryTheme;

    .line 679
    .line 680
    if-eqz v4, :cond_13

    .line 681
    .line 682
    new-instance v10, La860;

    .line 683
    .line 684
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$InquiryTheme;->a:Ljava/lang/String;

    .line 685
    .line 686
    const-string v11, "none"

    .line 687
    .line 688
    invoke-static {v4, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_12

    .line 693
    .line 694
    const/4 v4, 0x2

    .line 695
    goto :goto_d

    .line 696
    :cond_12
    const/4 v4, 0x1

    .line 697
    :goto_d
    invoke-direct {v10, v4}, La860;-><init>(I)V

    .line 698
    .line 699
    .line 700
    iget-object v4, v9, Lb860;->a:Lb5e0;

    .line 701
    .line 702
    check-cast v4, Lsmw0;

    .line 703
    .line 704
    const/4 v11, 0x0

    .line 705
    invoke-virtual {v4, v11, v10}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_13
    iget-object v4, v7, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->e:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;

    .line 709
    .line 710
    iget-object v7, v4, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->c:Lfth;

    .line 711
    .line 712
    if-eqz v21, :cond_16

    .line 713
    .line 714
    move-object/from16 v12, v21

    .line 715
    .line 716
    check-cast v12, Ljava/lang/Iterable;

    .line 717
    .line 718
    new-instance v10, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    :cond_14
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    if-eqz v12, :cond_15

    .line 732
    .line 733
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    instance-of v13, v12, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 738
    .line 739
    if-eqz v13, :cond_14

    .line 740
    .line 741
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_15
    invoke-static {v10}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_16
    const/4 v10, 0x0

    .line 753
    :goto_f
    if-eqz v10, :cond_17

    .line 754
    .line 755
    iget-object v11, v6, Lofm0;->m:Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 756
    .line 757
    invoke-virtual {v11, v10}, Lcom/withpersona/sdk2/inquiry/internal/network/c;->i(Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;)V

    .line 758
    .line 759
    .line 760
    iget-object v10, v10, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->b:Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    .line 761
    .line 762
    invoke-static {v10}, Ldw81;->i(Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;)Lt660;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    iput-object v10, v6, Lofm0;->e:Lt660;

    .line 767
    .line 768
    :cond_17
    sget-object v10, Lmfm0;->a:[I

    .line 769
    .line 770
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    aget v10, v10, v11

    .line 775
    .line 776
    const/4 v11, 0x3

    .line 777
    const/4 v12, 0x1

    .line 778
    if-eq v10, v12, :cond_19

    .line 779
    .line 780
    const/4 v12, 0x2

    .line 781
    if-eq v10, v12, :cond_19

    .line 782
    .line 783
    if-ne v10, v11, :cond_18

    .line 784
    .line 785
    iget-object v4, v6, Lofm0;->e:Lt660;

    .line 786
    .line 787
    invoke-static {v0, v1, v4, v8}, Ljas;->l(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;Ljava/lang/String;Lt660;Ljava/lang/String;)Ln760;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v1, Lkfm0;

    .line 792
    .line 793
    invoke-direct {v1, v0}, Lkfm0;-><init>(Ln760;)V

    .line 794
    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    iput-object v4, v5, Lnfm0;->s:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v4, v5, Lnfm0;->n:Lpxo0;

    .line 800
    .line 801
    iput-object v4, v5, Lnfm0;->o:Lpxo0;

    .line 802
    .line 803
    iput v15, v5, Lnfm0;->p:I

    .line 804
    .line 805
    iput-wide v2, v5, Lnfm0;->q:J

    .line 806
    .line 807
    const/4 v0, 0x4

    .line 808
    iput-byte v0, v5, Lnfm0;->r:B

    .line 809
    .line 810
    move-object/from16 v10, v26

    .line 811
    .line 812
    invoke-interface {v10, v1, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object/from16 v13, v25

    .line 817
    .line 818
    if-ne v0, v13, :cond_25

    .line 819
    .line 820
    goto/16 :goto_1d

    .line 821
    .line 822
    :cond_18
    const/4 v4, 0x0

    .line 823
    invoke-static {}, Lil;->f()V

    .line 824
    .line 825
    .line 826
    return-object v4

    .line 827
    :cond_19
    move-object/from16 v13, v25

    .line 828
    .line 829
    move-object/from16 v10, v26

    .line 830
    .line 831
    iget-object v12, v4, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->a:Ljava/lang/Long;

    .line 832
    .line 833
    if-eqz v12, :cond_1a

    .line 834
    .line 835
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 836
    .line 837
    .line 838
    move-result-wide v11

    .line 839
    move-object/from16 v14, v24

    .line 840
    .line 841
    iput-wide v11, v14, Lpxo0;->a:J

    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_1a
    move-object/from16 v14, v24

    .line 845
    .line 846
    :goto_10
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->b:Ljava/lang/Long;

    .line 847
    .line 848
    if-eqz v4, :cond_1b

    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 851
    .line 852
    .line 853
    move-result-wide v11

    .line 854
    move-wide/from16 v23, v11

    .line 855
    .line 856
    iget-wide v11, v14, Lpxo0;->a:J

    .line 857
    .line 858
    mul-long v11, v11, v23

    .line 859
    .line 860
    move-object/from16 v4, v22

    .line 861
    .line 862
    iput-wide v11, v4, Lpxo0;->a:J

    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_1b
    move-object/from16 v4, v22

    .line 866
    .line 867
    :goto_11
    sget-object v11, Ltem0;->a:[I

    .line 868
    .line 869
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    aget v7, v11, v7

    .line 874
    .line 875
    const/4 v12, 0x1

    .line 876
    if-eq v7, v12, :cond_1c

    .line 877
    .line 878
    const/4 v11, 0x2

    .line 879
    if-eq v7, v11, :cond_1e

    .line 880
    .line 881
    const/4 v11, 0x3

    .line 882
    if-ne v7, v11, :cond_1d

    .line 883
    .line 884
    :cond_1c
    move-object/from16 v7, v18

    .line 885
    .line 886
    :goto_12
    move-object/from16 v11, v19

    .line 887
    .line 888
    goto :goto_13

    .line 889
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 890
    .line 891
    .line 892
    const/4 v4, 0x0

    .line 893
    return-object v4

    .line 894
    :cond_1e
    sget-object v7, Lsem0;->a:Lsem0;

    .line 895
    .line 896
    goto :goto_12

    .line 897
    :goto_13
    if-eq v11, v7, :cond_1f

    .line 898
    .line 899
    iget-object v4, v6, Lofm0;->e:Lt660;

    .line 900
    .line 901
    invoke-static {v0, v1, v4, v8}, Ljas;->l(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;Ljava/lang/String;Lt660;Ljava/lang/String;)Ln760;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    new-instance v1, Lf501;

    .line 906
    .line 907
    iget-boolean v4, v6, Lofm0;->f:Z

    .line 908
    .line 909
    invoke-direct {v1, v7, v4}, Lf501;-><init>(Lsem0;Z)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v1}, Ln760;->m(Lj501;)Ln760;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    new-instance v1, Lkfm0;

    .line 917
    .line 918
    invoke-direct {v1, v0}, Lkfm0;-><init>(Ln760;)V

    .line 919
    .line 920
    .line 921
    const/4 v7, 0x0

    .line 922
    iput-object v7, v5, Lnfm0;->s:Ljava/lang/Object;

    .line 923
    .line 924
    iput-object v7, v5, Lnfm0;->n:Lpxo0;

    .line 925
    .line 926
    iput-object v7, v5, Lnfm0;->o:Lpxo0;

    .line 927
    .line 928
    iput v15, v5, Lnfm0;->p:I

    .line 929
    .line 930
    iput-wide v2, v5, Lnfm0;->q:J

    .line 931
    .line 932
    const/4 v14, 0x3

    .line 933
    iput-byte v14, v5, Lnfm0;->r:B

    .line 934
    .line 935
    invoke-interface {v10, v1, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    if-ne v0, v13, :cond_25

    .line 940
    .line 941
    goto/16 :goto_1d

    .line 942
    .line 943
    :cond_1f
    move v0, v15

    .line 944
    :goto_14
    move-object/from16 v21, v13

    .line 945
    .line 946
    goto :goto_15

    .line 947
    :cond_20
    const/4 v7, 0x0

    .line 948
    const-string v0, "Required value was null."

    .line 949
    .line 950
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    return-object v7

    .line 954
    :cond_21
    move-object/from16 v20, v10

    .line 955
    .line 956
    move-object v10, v11

    .line 957
    move-object/from16 v11, v19

    .line 958
    .line 959
    const/4 v7, 0x0

    .line 960
    const/4 v12, 0x1

    .line 961
    invoke-static {v0}, Lbt81;->k(Lcnq0;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iget-boolean v12, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->d:Z

    .line 966
    .line 967
    if-nez v12, :cond_22

    .line 968
    .line 969
    new-instance v1, Ljfm0;

    .line 970
    .line 971
    invoke-direct {v1, v0}, Ljfm0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 972
    .line 973
    .line 974
    iput-object v7, v5, Lnfm0;->s:Ljava/lang/Object;

    .line 975
    .line 976
    iput-object v7, v5, Lnfm0;->n:Lpxo0;

    .line 977
    .line 978
    iput-object v7, v5, Lnfm0;->o:Lpxo0;

    .line 979
    .line 980
    iput v15, v5, Lnfm0;->p:I

    .line 981
    .line 982
    iput-wide v2, v5, Lnfm0;->q:J

    .line 983
    .line 984
    const/4 v0, 0x5

    .line 985
    iput-byte v0, v5, Lnfm0;->r:B

    .line 986
    .line 987
    invoke-interface {v10, v1, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-ne v0, v13, :cond_25

    .line 992
    .line 993
    goto/16 :goto_1d

    .line 994
    .line 995
    :cond_22
    const/4 v12, 0x2

    .line 996
    if-lt v15, v12, :cond_23

    .line 997
    .line 998
    new-instance v1, Ljfm0;

    .line 999
    .line 1000
    invoke-direct {v1, v0}, Ljfm0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v4, 0x0

    .line 1004
    iput-object v4, v5, Lnfm0;->s:Ljava/lang/Object;

    .line 1005
    .line 1006
    iput-object v4, v5, Lnfm0;->n:Lpxo0;

    .line 1007
    .line 1008
    iput-object v4, v5, Lnfm0;->o:Lpxo0;

    .line 1009
    .line 1010
    iput v15, v5, Lnfm0;->p:I

    .line 1011
    .line 1012
    iput-wide v2, v5, Lnfm0;->q:J

    .line 1013
    .line 1014
    const/4 v0, 0x6

    .line 1015
    iput-byte v0, v5, Lnfm0;->r:B

    .line 1016
    .line 1017
    invoke-interface {v10, v1, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-ne v0, v13, :cond_25

    .line 1022
    .line 1023
    goto/16 :goto_1d

    .line 1024
    .line 1025
    :cond_23
    add-int/lit8 v0, v15, 0x1

    .line 1026
    .line 1027
    invoke-static {v15}, Lab2;->x(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    goto :goto_14

    .line 1031
    :goto_15
    iget-wide v12, v14, Lpxo0;->a:J

    .line 1032
    .line 1033
    iput-object v10, v5, Lnfm0;->s:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-object v14, v5, Lnfm0;->n:Lpxo0;

    .line 1036
    .line 1037
    iput-object v4, v5, Lnfm0;->o:Lpxo0;

    .line 1038
    .line 1039
    iput v0, v5, Lnfm0;->p:I

    .line 1040
    .line 1041
    iput-wide v2, v5, Lnfm0;->q:J

    .line 1042
    .line 1043
    const/4 v7, 0x7

    .line 1044
    iput-byte v7, v5, Lnfm0;->r:B

    .line 1045
    .line 1046
    invoke-static {v12, v13, v5}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    move-object/from16 v13, v21

    .line 1051
    .line 1052
    if-ne v7, v13, :cond_0

    .line 1053
    .line 1054
    goto/16 :goto_1d

    .line 1055
    .line 1056
    :goto_16
    move-object v7, v11

    .line 1057
    move-object v0, v13

    .line 1058
    move-object/from16 v12, v18

    .line 1059
    .line 1060
    move-object v13, v4

    .line 1061
    :goto_17
    move-object v11, v10

    .line 1062
    move-object/from16 v10, v20

    .line 1063
    .line 1064
    goto/16 :goto_1

    .line 1065
    .line 1066
    :catch_5
    move-object/from16 v20, v10

    .line 1067
    .line 1068
    move-object v10, v11

    .line 1069
    move-object/from16 v18, v12

    .line 1070
    .line 1071
    move-object v11, v7

    .line 1072
    move-object/from16 v22, v4

    .line 1073
    .line 1074
    goto/16 :goto_1c

    .line 1075
    .line 1076
    :catch_6
    move-object/from16 v20, v10

    .line 1077
    .line 1078
    move-object v10, v11

    .line 1079
    move-object/from16 v18, v12

    .line 1080
    .line 1081
    :goto_18
    move-object v11, v7

    .line 1082
    move-wide/from16 v2, v30

    .line 1083
    .line 1084
    goto/16 :goto_1c

    .line 1085
    .line 1086
    :catch_7
    move-object v5, v0

    .line 1087
    :goto_19
    move-wide/from16 v30, v2

    .line 1088
    .line 1089
    goto/16 :goto_3

    .line 1090
    .line 1091
    :catch_8
    move-object/from16 v5, p0

    .line 1092
    .line 1093
    goto :goto_19

    .line 1094
    :catch_9
    move-object/from16 v5, p0

    .line 1095
    .line 1096
    move-wide/from16 v30, v2

    .line 1097
    .line 1098
    move-object/from16 v20, v10

    .line 1099
    .line 1100
    move-object v10, v11

    .line 1101
    move-object/from16 v18, v12

    .line 1102
    .line 1103
    move-object/from16 v22, v13

    .line 1104
    .line 1105
    move-object/from16 v1, v19

    .line 1106
    .line 1107
    move-object/from16 v13, v21

    .line 1108
    .line 1109
    goto :goto_18

    .line 1110
    :catch_a
    move-object/from16 v22, v13

    .line 1111
    .line 1112
    move-object/from16 v13, v21

    .line 1113
    .line 1114
    :goto_1a
    move-object/from16 v5, p0

    .line 1115
    .line 1116
    move-wide/from16 v30, v2

    .line 1117
    .line 1118
    move-object/from16 v20, v10

    .line 1119
    .line 1120
    move-object v10, v11

    .line 1121
    move-object/from16 v18, v12

    .line 1122
    .line 1123
    move-object/from16 v1, v19

    .line 1124
    .line 1125
    goto :goto_18

    .line 1126
    :catch_b
    move-object/from16 v22, v13

    .line 1127
    .line 1128
    move-object v13, v4

    .line 1129
    goto :goto_1a

    .line 1130
    :catch_c
    move-object/from16 v5, p0

    .line 1131
    .line 1132
    move-wide/from16 v30, v2

    .line 1133
    .line 1134
    move-object/from16 v20, v10

    .line 1135
    .line 1136
    move-object v10, v11

    .line 1137
    move-object/from16 v18, v12

    .line 1138
    .line 1139
    move-object/from16 v22, v13

    .line 1140
    .line 1141
    move-object/from16 v1, v19

    .line 1142
    .line 1143
    :goto_1b
    move-object v13, v4

    .line 1144
    goto/16 :goto_0

    .line 1145
    .line 1146
    :catch_d
    move-object/from16 v5, p0

    .line 1147
    .line 1148
    move-wide/from16 v30, v2

    .line 1149
    .line 1150
    move-object/from16 v20, v10

    .line 1151
    .line 1152
    move-object v10, v11

    .line 1153
    move-object/from16 v18, v12

    .line 1154
    .line 1155
    move-object/from16 v22, v13

    .line 1156
    .line 1157
    goto :goto_1b

    .line 1158
    :goto_1c
    move-object v7, v11

    .line 1159
    move-object v0, v13

    .line 1160
    move-object/from16 v12, v18

    .line 1161
    .line 1162
    move-object/from16 v13, v22

    .line 1163
    .line 1164
    goto :goto_17

    .line 1165
    :cond_24
    move-object/from16 v5, p0

    .line 1166
    .line 1167
    move-object v13, v0

    .line 1168
    move-wide/from16 v30, v2

    .line 1169
    .line 1170
    move-object v10, v11

    .line 1171
    move-object v0, v12

    .line 1172
    move-object v11, v7

    .line 1173
    if-ne v11, v0, :cond_25

    .line 1174
    .line 1175
    new-instance v0, Ljfm0;

    .line 1176
    .line 1177
    new-instance v17, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 1178
    .line 1179
    const/16 v22, 0x8

    .line 1180
    .line 1181
    const/16 v23, 0x0

    .line 1182
    .line 1183
    const/16 v18, 0x0

    .line 1184
    .line 1185
    const-string v19, "Timeout error. Wait for transition exceeded 90000ms."

    .line 1186
    .line 1187
    const/16 v20, 0x1

    .line 1188
    .line 1189
    const/16 v21, 0x0

    .line 1190
    .line 1191
    invoke-direct/range {v17 .. v23}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcyy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v1, v17

    .line 1195
    .line 1196
    invoke-direct {v0, v1}, Ljfm0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v4, 0x0

    .line 1200
    iput-object v4, v5, Lnfm0;->s:Ljava/lang/Object;

    .line 1201
    .line 1202
    iput-object v4, v5, Lnfm0;->n:Lpxo0;

    .line 1203
    .line 1204
    iput-object v4, v5, Lnfm0;->o:Lpxo0;

    .line 1205
    .line 1206
    iput v15, v5, Lnfm0;->p:I

    .line 1207
    .line 1208
    move-wide/from16 v2, v30

    .line 1209
    .line 1210
    iput-wide v2, v5, Lnfm0;->q:J

    .line 1211
    .line 1212
    const/16 v1, 0x8

    .line 1213
    .line 1214
    iput-byte v1, v5, Lnfm0;->r:B

    .line 1215
    .line 1216
    invoke-interface {v10, v0, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    if-ne v0, v13, :cond_25

    .line 1221
    .line 1222
    :goto_1d
    return-object v13

    .line 1223
    :cond_25
    :goto_1e
    return-object v16

    .line 1224
    nop

    .line 1225
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
