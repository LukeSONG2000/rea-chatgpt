.class public final Lqqb0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Lvqb0;


# direct methods
.method public synthetic constructor <init>(Lvqb0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqqb0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lqqb0;->p:Lvqb0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqqb0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lqqb0;->p:Lvqb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqqb0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lqqb0;-><init>(Lvqb0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lqqb0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p2, v1}, Lqqb0;-><init>(Lvqb0;Lcng;B)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ln900;

    .line 22
    .line 23
    iget-wide p0, p1, Ln900;->a:J

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lqqb0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqqb0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqqb0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqqb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ln900;

    .line 24
    .line 25
    iget-wide v2, p1, Ln900;->a:J

    .line 26
    .line 27
    check-cast p2, Lcng;

    .line 28
    .line 29
    new-instance p1, Lqqb0;

    .line 30
    .line 31
    iget-object p0, p0, Lqqb0;->p:Lvqb0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, p2, v0}, Lqqb0;-><init>(Lvqb0;Lcng;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lqqb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqqb0;->n:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lqqb0;->p:Lvqb0;

    .line 12
    .line 13
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-byte v1, v0, Lqqb0;->o:B

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-ne v1, v5, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, Lvqb0;->h:Lb0b;

    .line 49
    .line 50
    if-eqz v1, :cond_27

    .line 51
    .line 52
    iput-byte v4, v0, Lqqb0;->o:B

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lb0b;->a(Leng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    goto/16 :goto_10

    .line 61
    .line 62
    :cond_3
    :goto_0
    check-cast v1, Lzza;

    .line 63
    .line 64
    if-eqz v1, :cond_27

    .line 65
    .line 66
    iput-byte v5, v0, Lqqb0;->o:B

    .line 67
    .line 68
    iget-object v0, v1, Lzza;->a:Landroid/content/ClipData;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_23

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_23

    .line 82
    .line 83
    instance-of v2, v0, Landroid/text/Spanned;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    new-instance v1, Lj91;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Lj91;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_4
    move-object v2, v0

    .line 100
    check-cast v2, Landroid/text/Spanned;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const-class v10, Landroid/text/Annotation;

    .line 107
    .line 108
    invoke-interface {v2, v1, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, [Landroid/text/Annotation;

    .line 113
    .line 114
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    array-length v11, v9

    .line 120
    sub-int/2addr v11, v4

    .line 121
    if-ltz v11, :cond_21

    .line 122
    .line 123
    move v12, v1

    .line 124
    :goto_1
    aget-object v13, v9, v12

    .line 125
    .line 126
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 131
    .line 132
    invoke-static {v14, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-nez v14, :cond_5

    .line 137
    .line 138
    move-object/from16 p1, v0

    .line 139
    .line 140
    move/from16 p0, v1

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_5
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-interface {v2, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    new-instance v8, Ldmh0;

    .line 153
    .line 154
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v8, Ldmh0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v13, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    array-length v4, v13

    .line 172
    invoke-virtual {v5, v13, v1, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v8, Ldmh0;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Landroid/os/Parcel;

    .line 181
    .line 182
    sget-wide v16, Lmee;->l:J

    .line 183
    .line 184
    sget-wide v18, Lvvb0;->c:J

    .line 185
    .line 186
    move-wide/from16 v21, v16

    .line 187
    .line 188
    move-wide/from16 v35, v21

    .line 189
    .line 190
    move-wide/from16 v23, v18

    .line 191
    .line 192
    move-wide/from16 v30, v23

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v32, 0x0

    .line 203
    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    const/16 v37, 0x0

    .line 207
    .line 208
    const/16 v38, 0x0

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/4 v13, 0x1

    .line 215
    if-le v5, v13, :cond_1f

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    move/from16 p0, v1

    .line 222
    .line 223
    const/16 v1, 0x8

    .line 224
    .line 225
    if-ne v5, v13, :cond_7

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-lt v5, v1, :cond_6

    .line 232
    .line 233
    invoke-virtual {v8}, Ldmh0;->l()J

    .line 234
    .line 235
    .line 236
    move-result-wide v21

    .line 237
    :goto_3
    move/from16 v1, p0

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    move-object/from16 p1, v0

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_7
    const/4 v13, 0x5

    .line 245
    const/4 v1, 0x2

    .line 246
    if-ne v5, v1, :cond_8

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-lt v1, v13, :cond_6

    .line 253
    .line 254
    invoke-virtual {v8}, Ldmh0;->n()J

    .line 255
    .line 256
    .line 257
    move-result-wide v23

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    const/4 v1, 0x3

    .line 260
    const/4 v13, 0x4

    .line 261
    if-ne v5, v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-lt v1, v13, :cond_6

    .line 268
    .line 269
    new-instance v1, Lgpp;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-direct {v1, v5}, Lgpp;-><init>(I)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v25, v1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    if-ne v5, v13, :cond_c

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v5, 0x1

    .line 288
    if-lt v1, v5, :cond_6

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_b

    .line 295
    .line 296
    :cond_a
    move/from16 v1, p0

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    if-ne v1, v5, :cond_a

    .line 300
    .line 301
    move v1, v5

    .line 302
    :goto_4
    new-instance v13, Lzop;

    .line 303
    .line 304
    invoke-direct {v13, v1}, Lzop;-><init>(I)V

    .line 305
    .line 306
    .line 307
    move/from16 v1, p0

    .line 308
    .line 309
    move-object/from16 v26, v13

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_c
    const/4 v1, 0x5

    .line 313
    const/4 v13, 0x1

    .line 314
    if-ne v5, v1, :cond_11

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-lt v1, v13, :cond_6

    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_e

    .line 327
    .line 328
    :cond_d
    move/from16 v1, p0

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_e
    if-ne v1, v13, :cond_f

    .line 332
    .line 333
    const v1, 0xffff

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_f
    const/4 v5, 0x3

    .line 338
    if-ne v1, v5, :cond_10

    .line 339
    .line 340
    const/4 v1, 0x2

    .line 341
    goto :goto_5

    .line 342
    :cond_10
    const/4 v5, 0x2

    .line 343
    if-ne v1, v5, :cond_d

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    :goto_5
    new-instance v5, Lbpp;

    .line 347
    .line 348
    invoke-direct {v5, v1}, Lbpp;-><init>(I)V

    .line 349
    .line 350
    .line 351
    move/from16 v1, p0

    .line 352
    .line 353
    move-object/from16 v27, v5

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_11
    const/4 v1, 0x6

    .line 358
    if-ne v5, v1, :cond_12

    .line 359
    .line 360
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v29

    .line 364
    goto :goto_3

    .line 365
    :cond_12
    const/4 v1, 0x7

    .line 366
    if-ne v5, v1, :cond_13

    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v5, 0x5

    .line 373
    if-lt v1, v5, :cond_6

    .line 374
    .line 375
    invoke-virtual {v8}, Ldmh0;->n()J

    .line 376
    .line 377
    .line 378
    move-result-wide v30

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_13
    const/16 v1, 0x8

    .line 382
    .line 383
    if-ne v5, v1, :cond_14

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/4 v5, 0x4

    .line 390
    if-lt v1, v5, :cond_6

    .line 391
    .line 392
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    new-instance v5, Lem5;

    .line 397
    .line 398
    invoke-direct {v5, v1}, Lem5;-><init>(F)V

    .line 399
    .line 400
    .line 401
    move/from16 v1, p0

    .line 402
    .line 403
    move-object/from16 v32, v5

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_14
    const/16 v13, 0x9

    .line 408
    .line 409
    if-ne v5, v13, :cond_15

    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-lt v5, v1, :cond_6

    .line 416
    .line 417
    new-instance v1, Lusb0;

    .line 418
    .line 419
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    invoke-direct {v1, v5, v13}, Lusb0;-><init>(FF)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v33, v1

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_15
    const/16 v13, 0xa

    .line 435
    .line 436
    if-ne v5, v13, :cond_16

    .line 437
    .line 438
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-lt v5, v1, :cond_6

    .line 443
    .line 444
    invoke-virtual {v8}, Ldmh0;->l()J

    .line 445
    .line 446
    .line 447
    move-result-wide v35

    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_16
    const/16 v1, 0xb

    .line 451
    .line 452
    if-ne v5, v1, :cond_1e

    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    const/4 v5, 0x4

    .line 459
    if-lt v1, v5, :cond_6

    .line 460
    .line 461
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    and-int/lit8 v5, v1, 0x2

    .line 466
    .line 467
    if-eqz v5, :cond_17

    .line 468
    .line 469
    const/4 v13, 0x1

    .line 470
    goto :goto_6

    .line 471
    :cond_17
    move/from16 v13, p0

    .line 472
    .line 473
    :goto_6
    and-int/lit8 v1, v1, 0x1

    .line 474
    .line 475
    if-eqz v1, :cond_18

    .line 476
    .line 477
    const/4 v1, 0x1

    .line 478
    goto :goto_7

    .line 479
    :cond_18
    move/from16 v1, p0

    .line 480
    .line 481
    :goto_7
    sget-object v5, Lbnb0;->d:Lbnb0;

    .line 482
    .line 483
    move-object/from16 p1, v0

    .line 484
    .line 485
    sget-object v0, Lbnb0;->c:Lbnb0;

    .line 486
    .line 487
    if-eqz v13, :cond_1a

    .line 488
    .line 489
    if-eqz v1, :cond_1a

    .line 490
    .line 491
    filled-new-array {v5, v0}, [Lbnb0;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move-object v5, v0

    .line 504
    check-cast v5, Ljava/util/Collection;

    .line 505
    .line 506
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    move/from16 v13, p0

    .line 511
    .line 512
    :goto_8
    if-ge v13, v5, :cond_19

    .line 513
    .line 514
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    move-object/from16 v17, v0

    .line 519
    .line 520
    move-object/from16 v0, v16

    .line 521
    .line 522
    check-cast v0, Lbnb0;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    iget v0, v0, Lbnb0;->a:I

    .line 529
    .line 530
    or-int/2addr v0, v1

    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    add-int/lit8 v13, v13, 0x1

    .line 536
    .line 537
    move-object/from16 v0, v17

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    new-instance v1, Lbnb0;

    .line 545
    .line 546
    invoke-direct {v1, v0}, Lbnb0;-><init>(I)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v37, v1

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_1a
    if-eqz v13, :cond_1b

    .line 553
    .line 554
    move-object/from16 v37, v5

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_1b
    if-eqz v1, :cond_1c

    .line 558
    .line 559
    :goto_9
    move-object/from16 v37, v0

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_1c
    sget-object v0, Lbnb0;->b:Lbnb0;

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_1d
    :goto_a
    move/from16 v1, p0

    .line 566
    .line 567
    move-object/from16 v0, p1

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_1e
    move-object/from16 p1, v0

    .line 572
    .line 573
    const/16 v0, 0xc

    .line 574
    .line 575
    if-ne v5, v0, :cond_1d

    .line 576
    .line 577
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const/16 v1, 0x14

    .line 582
    .line 583
    if-lt v0, v1, :cond_20

    .line 584
    .line 585
    new-instance v39, Lqw70;

    .line 586
    .line 587
    invoke-virtual {v8}, Ldmh0;->l()J

    .line 588
    .line 589
    .line 590
    move-result-wide v41

    .line 591
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    move v5, v1

    .line 604
    int-to-long v0, v0

    .line 605
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    move-wide/from16 v16, v0

    .line 610
    .line 611
    int-to-long v0, v5

    .line 612
    const/16 v5, 0x20

    .line 613
    .line 614
    shl-long v16, v16, v5

    .line 615
    .line 616
    const-wide v18, 0xffffffffL

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    and-long v0, v0, v18

    .line 622
    .line 623
    or-long v43, v16, v0

    .line 624
    .line 625
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 626
    .line 627
    .line 628
    move-result v40

    .line 629
    invoke-direct/range {v39 .. v44}, Lqw70;-><init>(FJJ)V

    .line 630
    .line 631
    .line 632
    move/from16 v1, p0

    .line 633
    .line 634
    move-object/from16 v0, p1

    .line 635
    .line 636
    move-object/from16 v38, v39

    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :cond_1f
    move-object/from16 p1, v0

    .line 641
    .line 642
    move/from16 p0, v1

    .line 643
    .line 644
    :cond_20
    :goto_b
    new-instance v20, Laq90;

    .line 645
    .line 646
    const v39, 0xc000

    .line 647
    .line 648
    .line 649
    const/16 v28, 0x0

    .line 650
    .line 651
    const/16 v34, 0x0

    .line 652
    .line 653
    invoke-direct/range {v20 .. v39}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v0, v20

    .line 657
    .line 658
    new-instance v1, Li91;

    .line 659
    .line 660
    invoke-direct {v1, v0, v14, v15}, Li91;-><init>(Ljava/lang/Object;II)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :goto_c
    if-eq v12, v11, :cond_22

    .line 667
    .line 668
    add-int/lit8 v12, v12, 0x1

    .line 669
    .line 670
    move/from16 v1, p0

    .line 671
    .line 672
    move-object/from16 v0, p1

    .line 673
    .line 674
    const/4 v4, 0x1

    .line 675
    const/4 v5, 0x2

    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :cond_21
    move-object/from16 p1, v0

    .line 679
    .line 680
    :cond_22
    new-instance v0, Lj91;

    .line 681
    .line 682
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-direct {v0, v1, v10}, Lj91;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_23
    const/4 v0, 0x0

    .line 691
    :goto_d
    if-ne v0, v3, :cond_24

    .line 692
    .line 693
    goto/16 :goto_10

    .line 694
    .line 695
    :cond_24
    :goto_e
    check-cast v0, Lj91;

    .line 696
    .line 697
    if-nez v0, :cond_25

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_25
    invoke-virtual {v6}, Lvqb0;->i()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_26

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_26
    invoke-virtual {v6}, Lvqb0;->m()Lrsb0;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v6}, Lvqb0;->m()Lrsb0;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iget-object v2, v2, Lrsb0;->a:Lj91;

    .line 716
    .line 717
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-static {v1, v2}, Lbp90;->t(Lrsb0;I)Lj91;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v2, Lh91;

    .line 728
    .line 729
    invoke-direct {v2, v1}, Lh91;-><init>(Lj91;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v0}, Lh91;->g(Lj91;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Lh91;->p()Lj91;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v6}, Lvqb0;->m()Lrsb0;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v6}, Lvqb0;->m()Lrsb0;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iget-object v3, v3, Lrsb0;->a:Lj91;

    .line 748
    .line 749
    iget-object v3, v3, Lj91;->b:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    invoke-static {v2, v3}, Lbp90;->s(Lrsb0;I)Lj91;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    new-instance v3, Lh91;

    .line 760
    .line 761
    invoke-direct {v3, v1}, Lh91;-><init>(Lj91;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v2}, Lh91;->g(Lj91;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, Lh91;->p()Lj91;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v6}, Lvqb0;->m()Lrsb0;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-wide v2, v2, Lrsb0;->b:J

    .line 776
    .line 777
    invoke-static {v2, v3}, Lwub0;->g(J)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    add-int/2addr v0, v2

    .line 788
    invoke-static {v0, v0}, Lz650;->a(II)J

    .line 789
    .line 790
    .line 791
    move-result-wide v2

    .line 792
    invoke-static {v1, v2, v3}, Lvqb0;->b(Lj91;J)Lrsb0;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v1, v6, Lvqb0;->c:Lkotlin/jvm/functions/Function1;

    .line 797
    .line 798
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    sget-object v0, Lk6r;->a:Lk6r;

    .line 802
    .line 803
    invoke-virtual {v6, v0}, Lvqb0;->s(Lk6r;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v6, Lvqb0;->a:Llhd0;

    .line 807
    .line 808
    const/4 v13, 0x1

    .line 809
    iput-boolean v13, v0, Llhd0;->e:Z

    .line 810
    .line 811
    :cond_27
    :goto_f
    move-object v3, v7

    .line 812
    :goto_10
    return-object v3

    .line 813
    :pswitch_0
    move v13, v4

    .line 814
    iget-byte v1, v0, Lqqb0;->o:B

    .line 815
    .line 816
    if-eqz v1, :cond_2b

    .line 817
    .line 818
    if-eq v1, v13, :cond_2a

    .line 819
    .line 820
    const/4 v5, 0x2

    .line 821
    if-ne v1, v5, :cond_29

    .line 822
    .line 823
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_28
    move-object v3, v7

    .line 827
    goto :goto_13

    .line 828
    :cond_29
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const/4 v3, 0x0

    .line 832
    goto :goto_13

    .line 833
    :cond_2a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_2b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iput-byte v13, v0, Lqqb0;->o:B

    .line 841
    .line 842
    invoke-virtual {v6, v0}, Lvqb0;->u(Leng;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    if-ne v1, v3, :cond_2c

    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_2c
    :goto_11
    invoke-virtual {v6}, Lvqb0;->g()Lgw00;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    if-eqz v1, :cond_28

    .line 854
    .line 855
    iget-object v2, v1, Lgw00;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Ljava/lang/String;

    .line 858
    .line 859
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Lwub0;

    .line 862
    .line 863
    iget-wide v4, v1, Lwub0;->a:J

    .line 864
    .line 865
    iget-object v1, v6, Lvqb0;->j:Lym20;

    .line 866
    .line 867
    if-eqz v1, :cond_28

    .line 868
    .line 869
    const/4 v6, 0x2

    .line 870
    iput-byte v6, v0, Lqqb0;->o:B

    .line 871
    .line 872
    check-cast v1, Ldn20;

    .line 873
    .line 874
    invoke-virtual {v1, v2, v4, v5, v0}, Ldn20;->d(Ljava/lang/CharSequence;JLtza0;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-ne v0, v3, :cond_2d

    .line 879
    .line 880
    goto :goto_12

    .line 881
    :cond_2d
    move-object v0, v7

    .line 882
    :goto_12
    if-ne v0, v3, :cond_28

    .line 883
    .line 884
    :goto_13
    return-object v3

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
