.class public final Lkwy0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkwy0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lkwy0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lkwy0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lkwy0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkwy0;

    .line 9
    .line 10
    check-cast p0, Lx851;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lkwy0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lkwy0;

    .line 18
    .line 19
    check-cast p0, Lnwy0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lkwy0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkwy0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lkwy0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkwy0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkwy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkwy0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkwy0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkwy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkwy0;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lkwy0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-byte v1, v0, Lkwy0;->o:B

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lx851;

    .line 45
    .line 46
    iput-byte v5, v0, Lkwy0;->o:B

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lx851;->c(Lvwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v4, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast v1, Lb951;

    .line 56
    .line 57
    iput-byte v6, v0, Lkwy0;->o:B

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lb951;->d(Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v4, :cond_4

    .line 64
    .line 65
    :goto_1
    move-object v0, v4

    .line 66
    :cond_4
    :goto_2
    return-object v0

    .line 67
    :pswitch_0
    check-cast v2, Lnwy0;

    .line 68
    .line 69
    iget-byte v1, v0, Lkwy0;->o:B

    .line 70
    .line 71
    sget-object v8, La011;->a:La011;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    if-eq v1, v5, :cond_6

    .line 76
    .line 77
    if-ne v1, v6, :cond_5

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    move-object/from16 v47, v2

    .line 85
    .line 86
    goto/16 :goto_1c

    .line 87
    .line 88
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    goto/16 :goto_1e

    .line 93
    .line 94
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, Lnwy0;->h:Lzei;

    .line 104
    .line 105
    if-eqz v1, :cond_34

    .line 106
    .line 107
    iput-byte v5, v0, Lkwy0;->o:B

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lzei;->a(Lvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v4, :cond_8

    .line 114
    .line 115
    goto/16 :goto_1e

    .line 116
    .line 117
    :cond_8
    :goto_3
    check-cast v1, Lxei;

    .line 118
    .line 119
    if-eqz v1, :cond_34

    .line 120
    .line 121
    iput-byte v6, v0, Lkwy0;->o:B

    .line 122
    .line 123
    iget-object v0, v1, Lxei;->a:Landroid/content/ClipData;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_30

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_30

    .line 137
    .line 138
    instance-of v3, v0, Landroid/text/Spanned;

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    new-instance v1, Loz2;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v47, v2

    .line 152
    .line 153
    goto/16 :goto_1b

    .line 154
    .line 155
    :cond_9
    move-object v3, v0

    .line 156
    check-cast v3, Landroid/text/Spanned;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const-class v10, Landroid/text/Annotation;

    .line 163
    .line 164
    invoke-interface {v3, v1, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, [Landroid/text/Annotation;

    .line 169
    .line 170
    new-instance v10, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    array-length v11, v9

    .line 176
    sub-int/2addr v11, v5

    .line 177
    if-ltz v11, :cond_2e

    .line 178
    .line 179
    move v12, v1

    .line 180
    :goto_4
    aget-object v13, v9, v12

    .line 181
    .line 182
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 187
    .line 188
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_a

    .line 193
    .line 194
    move/from16 p0, v1

    .line 195
    .line 196
    move-object/from16 v47, v2

    .line 197
    .line 198
    goto/16 :goto_1a

    .line 199
    .line 200
    :cond_a
    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v13, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    array-length v6, v13

    .line 221
    invoke-virtual {v7, v13, v1, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 225
    .line 226
    .line 227
    sget-wide v16, Lr0n;->l:J

    .line 228
    .line 229
    sget-wide v18, Lj3z0;->c:J

    .line 230
    .line 231
    move-wide/from16 v21, v16

    .line 232
    .line 233
    move-wide/from16 v35, v21

    .line 234
    .line 235
    move-wide/from16 v23, v18

    .line 236
    .line 237
    move-wide/from16 v30, v23

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const/16 v32, 0x0

    .line 248
    .line 249
    const/16 v33, 0x0

    .line 250
    .line 251
    const/16 v37, 0x0

    .line 252
    .line 253
    const/16 v38, 0x0

    .line 254
    .line 255
    :goto_5
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-le v6, v5, :cond_c

    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const-wide/16 v16, 0x1

    .line 266
    .line 267
    const-wide/16 v18, -0x40

    .line 268
    .line 269
    const-wide/16 v39, 0x10

    .line 270
    .line 271
    const-wide/16 v41, 0x3f

    .line 272
    .line 273
    const/16 v13, 0x8

    .line 274
    .line 275
    if-ne v6, v5, :cond_d

    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-lt v6, v13, :cond_c

    .line 282
    .line 283
    sget v6, Lr0n;->m:I

    .line 284
    .line 285
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 286
    .line 287
    .line 288
    move-result-wide v20

    .line 289
    and-long v41, v20, v41

    .line 290
    .line 291
    cmp-long v6, v41, v39

    .line 292
    .line 293
    if-gez v6, :cond_b

    .line 294
    .line 295
    move-wide/from16 v21, v20

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    and-long v18, v20, v18

    .line 299
    .line 300
    add-long v41, v41, v16

    .line 301
    .line 302
    or-long v16, v18, v41

    .line 303
    .line 304
    move-wide/from16 v21, v16

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    move/from16 p0, v1

    .line 308
    .line 309
    move-object/from16 v47, v2

    .line 310
    .line 311
    goto/16 :goto_19

    .line 312
    .line 313
    :cond_d
    const-wide v43, 0x200000000L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    const-wide v45, 0x100000000L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    move/from16 p0, v1

    .line 324
    .line 325
    move-object/from16 v47, v2

    .line 326
    .line 327
    const/4 v13, 0x5

    .line 328
    const/4 v1, 0x2

    .line 329
    if-ne v6, v1, :cond_12

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-lt v2, v13, :cond_2d

    .line 336
    .line 337
    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-ne v2, v5, :cond_e

    .line 342
    .line 343
    move-wide/from16 v1, v45

    .line 344
    .line 345
    :goto_6
    const-wide/16 v5, 0x0

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    if-ne v2, v1, :cond_f

    .line 349
    .line 350
    move-wide/from16 v1, v43

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_f
    const-wide/16 v1, 0x0

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :goto_7
    invoke-static {v1, v2, v5, v6}, Lk3z0;->a(JJ)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_10

    .line 361
    .line 362
    sget-wide v1, Lj3z0;->c:J

    .line 363
    .line 364
    :goto_8
    move-wide/from16 v23, v1

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_10
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-static {v5, v1, v2}, Lewp0;->r(FJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    goto :goto_8

    .line 376
    :cond_11
    :goto_9
    move/from16 v1, p0

    .line 377
    .line 378
    :goto_a
    move-object/from16 v2, v47

    .line 379
    .line 380
    :goto_b
    const/4 v5, 0x1

    .line 381
    goto :goto_5

    .line 382
    :cond_12
    const/4 v1, 0x3

    .line 383
    const/4 v2, 0x4

    .line 384
    if-ne v6, v1, :cond_13

    .line 385
    .line 386
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-lt v1, v2, :cond_2d

    .line 391
    .line 392
    new-instance v1, Lig10;

    .line 393
    .line 394
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-direct {v1, v2}, Lig10;-><init>(I)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v25, v1

    .line 402
    .line 403
    :goto_c
    move-object/from16 v2, v47

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    move/from16 v1, p0

    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_13
    if-ne v6, v2, :cond_16

    .line 411
    .line 412
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/4 v5, 0x1

    .line 417
    if-lt v1, v5, :cond_2d

    .line 418
    .line 419
    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_15

    .line 424
    .line 425
    :cond_14
    move/from16 v1, p0

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_15
    if-ne v1, v5, :cond_14

    .line 429
    .line 430
    move v1, v5

    .line 431
    :goto_d
    new-instance v2, Lyf10;

    .line 432
    .line 433
    invoke-direct {v2, v1}, Lyf10;-><init>(I)V

    .line 434
    .line 435
    .line 436
    move/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v26, v2

    .line 439
    .line 440
    move-object/from16 v2, v47

    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_16
    const/4 v5, 0x1

    .line 445
    if-ne v6, v13, :cond_1b

    .line 446
    .line 447
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-lt v2, v5, :cond_2d

    .line 452
    .line 453
    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_18

    .line 458
    .line 459
    :cond_17
    move/from16 v1, p0

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_18
    if-ne v2, v5, :cond_19

    .line 463
    .line 464
    const v1, 0xffff

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_19
    if-ne v2, v1, :cond_1a

    .line 469
    .line 470
    const/4 v1, 0x2

    .line 471
    goto :goto_e

    .line 472
    :cond_1a
    const/4 v1, 0x2

    .line 473
    if-ne v2, v1, :cond_17

    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    :goto_e
    new-instance v2, Lag10;

    .line 477
    .line 478
    invoke-direct {v2, v1}, Lag10;-><init>(I)V

    .line 479
    .line 480
    .line 481
    move/from16 v1, p0

    .line 482
    .line 483
    move-object/from16 v27, v2

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_1b
    const/4 v1, 0x6

    .line 487
    if-ne v6, v1, :cond_1c

    .line 488
    .line 489
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v29

    .line 493
    goto :goto_9

    .line 494
    :cond_1c
    const/4 v1, 0x7

    .line 495
    if-ne v6, v1, :cond_20

    .line 496
    .line 497
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-lt v1, v13, :cond_2d

    .line 502
    .line 503
    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const/4 v5, 0x1

    .line 508
    if-ne v1, v5, :cond_1d

    .line 509
    .line 510
    move-wide/from16 v1, v45

    .line 511
    .line 512
    :goto_f
    const-wide/16 v5, 0x0

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_1d
    const/4 v5, 0x2

    .line 516
    if-ne v1, v5, :cond_1e

    .line 517
    .line 518
    move-wide/from16 v1, v43

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_1e
    const-wide/16 v1, 0x0

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :goto_10
    invoke-static {v1, v2, v5, v6}, Lk3z0;->a(JJ)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_1f

    .line 529
    .line 530
    sget-wide v1, Lj3z0;->c:J

    .line 531
    .line 532
    :goto_11
    move-wide/from16 v30, v1

    .line 533
    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :cond_1f
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-static {v5, v1, v2}, Lewp0;->r(FJ)J

    .line 541
    .line 542
    .line 543
    move-result-wide v1

    .line 544
    goto :goto_11

    .line 545
    :cond_20
    const/16 v1, 0x8

    .line 546
    .line 547
    if-ne v6, v1, :cond_21

    .line 548
    .line 549
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-lt v1, v2, :cond_2d

    .line 554
    .line 555
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    new-instance v2, Lr19;

    .line 560
    .line 561
    invoke-direct {v2, v1}, Lr19;-><init>(F)V

    .line 562
    .line 563
    .line 564
    move/from16 v1, p0

    .line 565
    .line 566
    move-object/from16 v32, v2

    .line 567
    .line 568
    goto/16 :goto_a

    .line 569
    .line 570
    :cond_21
    const/16 v5, 0x9

    .line 571
    .line 572
    if-ne v6, v5, :cond_22

    .line 573
    .line 574
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-lt v2, v1, :cond_2d

    .line 579
    .line 580
    new-instance v1, Lryy0;

    .line 581
    .line 582
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-direct {v1, v2, v5}, Lryy0;-><init>(FF)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v33, v1

    .line 594
    .line 595
    goto/16 :goto_c

    .line 596
    .line 597
    :cond_22
    const/16 v5, 0xa

    .line 598
    .line 599
    if-ne v6, v5, :cond_24

    .line 600
    .line 601
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-lt v2, v1, :cond_2d

    .line 606
    .line 607
    sget v1, Lr0n;->m:I

    .line 608
    .line 609
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    and-long v5, v1, v41

    .line 614
    .line 615
    cmp-long v13, v5, v39

    .line 616
    .line 617
    if-gez v13, :cond_23

    .line 618
    .line 619
    :goto_12
    move-wide/from16 v35, v1

    .line 620
    .line 621
    goto/16 :goto_9

    .line 622
    .line 623
    :cond_23
    and-long v1, v1, v18

    .line 624
    .line 625
    add-long v5, v5, v16

    .line 626
    .line 627
    or-long/2addr v1, v5

    .line 628
    goto :goto_12

    .line 629
    :cond_24
    const/16 v1, 0xb

    .line 630
    .line 631
    if-ne v6, v1, :cond_2b

    .line 632
    .line 633
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-lt v1, v2, :cond_2d

    .line 638
    .line 639
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    and-int/lit8 v2, v1, 0x2

    .line 644
    .line 645
    if-eqz v2, :cond_25

    .line 646
    .line 647
    const/4 v5, 0x1

    .line 648
    goto :goto_13

    .line 649
    :cond_25
    move/from16 v5, p0

    .line 650
    .line 651
    :goto_13
    and-int/lit8 v1, v1, 0x1

    .line 652
    .line 653
    if-eqz v1, :cond_26

    .line 654
    .line 655
    const/4 v1, 0x1

    .line 656
    goto :goto_14

    .line 657
    :cond_26
    move/from16 v1, p0

    .line 658
    .line 659
    :goto_14
    sget-object v2, Lmry0;->d:Lmry0;

    .line 660
    .line 661
    sget-object v6, Lmry0;->c:Lmry0;

    .line 662
    .line 663
    if-eqz v5, :cond_28

    .line 664
    .line 665
    if-eqz v1, :cond_28

    .line 666
    .line 667
    filled-new-array {v2, v6}, [Lmry0;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    move-object v5, v1

    .line 680
    check-cast v5, Ljava/util/Collection;

    .line 681
    .line 682
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    move/from16 v6, p0

    .line 687
    .line 688
    :goto_15
    if-ge v6, v5, :cond_27

    .line 689
    .line 690
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    check-cast v13, Lmry0;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    iget v13, v13, Lmry0;->a:I

    .line 701
    .line 702
    or-int/2addr v2, v13

    .line 703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    add-int/lit8 v6, v6, 0x1

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    new-instance v2, Lmry0;

    .line 715
    .line 716
    invoke-direct {v2, v1}, Lmry0;-><init>(I)V

    .line 717
    .line 718
    .line 719
    :goto_16
    move-object/from16 v37, v2

    .line 720
    .line 721
    goto/16 :goto_9

    .line 722
    .line 723
    :cond_28
    if-eqz v5, :cond_29

    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_29
    if-eqz v1, :cond_2a

    .line 727
    .line 728
    move-object/from16 v37, v6

    .line 729
    .line 730
    goto/16 :goto_9

    .line 731
    .line 732
    :cond_2a
    sget-object v1, Lmry0;->b:Lmry0;

    .line 733
    .line 734
    move-object/from16 v37, v1

    .line 735
    .line 736
    goto/16 :goto_9

    .line 737
    .line 738
    :cond_2b
    const/16 v1, 0xc

    .line 739
    .line 740
    if-ne v6, v1, :cond_11

    .line 741
    .line 742
    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    const/16 v2, 0x14

    .line 747
    .line 748
    if-lt v1, v2, :cond_2d

    .line 749
    .line 750
    new-instance v48, Loit0;

    .line 751
    .line 752
    sget v1, Lr0n;->m:I

    .line 753
    .line 754
    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    .line 755
    .line 756
    .line 757
    move-result-wide v1

    .line 758
    and-long v5, v1, v41

    .line 759
    .line 760
    cmp-long v13, v5, v39

    .line 761
    .line 762
    if-gez v13, :cond_2c

    .line 763
    .line 764
    :goto_17
    move-wide/from16 v50, v1

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_2c
    and-long v1, v1, v18

    .line 768
    .line 769
    add-long v5, v5, v16

    .line 770
    .line 771
    or-long/2addr v1, v5

    .line 772
    goto :goto_17

    .line 773
    :goto_18
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    int-to-long v5, v1

    .line 786
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    int-to-long v1, v1

    .line 791
    const/16 v13, 0x20

    .line 792
    .line 793
    shl-long/2addr v5, v13

    .line 794
    const-wide v16, 0xffffffffL

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    and-long v1, v1, v16

    .line 800
    .line 801
    or-long v52, v5, v1

    .line 802
    .line 803
    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    .line 804
    .line 805
    .line 806
    move-result v49

    .line 807
    invoke-direct/range {v48 .. v53}, Loit0;-><init>(FJJ)V

    .line 808
    .line 809
    .line 810
    move/from16 v1, p0

    .line 811
    .line 812
    move-object/from16 v2, v47

    .line 813
    .line 814
    move-object/from16 v38, v48

    .line 815
    .line 816
    goto/16 :goto_b

    .line 817
    .line 818
    :cond_2d
    :goto_19
    new-instance v20, Li8w0;

    .line 819
    .line 820
    const v39, 0xc000

    .line 821
    .line 822
    .line 823
    const/16 v28, 0x0

    .line 824
    .line 825
    const/16 v34, 0x0

    .line 826
    .line 827
    invoke-direct/range {v20 .. v39}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v1, v20

    .line 831
    .line 832
    new-instance v2, Lmz2;

    .line 833
    .line 834
    invoke-direct {v2, v14, v15, v1}, Lmz2;-><init>(IILjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    :goto_1a
    if-eq v12, v11, :cond_2f

    .line 841
    .line 842
    add-int/lit8 v12, v12, 0x1

    .line 843
    .line 844
    move/from16 v1, p0

    .line 845
    .line 846
    move-object/from16 v2, v47

    .line 847
    .line 848
    const/4 v5, 0x1

    .line 849
    const/4 v6, 0x2

    .line 850
    goto/16 :goto_4

    .line 851
    .line 852
    :cond_2e
    move/from16 p0, v1

    .line 853
    .line 854
    move-object/from16 v47, v2

    .line 855
    .line 856
    :cond_2f
    new-instance v1, Loz2;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    move/from16 v2, p0

    .line 863
    .line 864
    invoke-direct {v1, v0, v10, v2}, Loz2;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 865
    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_30
    move-object/from16 v47, v2

    .line 869
    .line 870
    const/4 v1, 0x0

    .line 871
    :goto_1b
    if-ne v1, v4, :cond_31

    .line 872
    .line 873
    goto :goto_1e

    .line 874
    :cond_31
    :goto_1c
    check-cast v1, Loz2;

    .line 875
    .line 876
    if-nez v1, :cond_32

    .line 877
    .line 878
    goto :goto_1d

    .line 879
    :cond_32
    invoke-virtual/range {v47 .. v47}, Lnwy0;->i()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_33

    .line 884
    .line 885
    goto :goto_1d

    .line 886
    :cond_33
    invoke-virtual/range {v47 .. v47}, Lnwy0;->m()Loyy0;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual/range {v47 .. v47}, Lnwy0;->m()Loyy0;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iget-object v2, v2, Loyy0;->a:Loz2;

    .line 895
    .line 896
    iget-object v2, v2, Loz2;->b:Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    invoke-static {v0, v2}, Ld091;->g(Loyy0;I)Loz2;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0, v1}, Loz2;->i(Loz2;)Loz2;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual/range {v47 .. v47}, Lnwy0;->m()Loyy0;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual/range {v47 .. v47}, Lnwy0;->m()Loyy0;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    iget-object v3, v3, Loyy0;->a:Loz2;

    .line 919
    .line 920
    iget-object v3, v3, Loz2;->b:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    invoke-static {v2, v3}, Ld091;->f(Loyy0;I)Loz2;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v0, v2}, Loz2;->i(Loz2;)Loz2;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual/range {v47 .. v47}, Lnwy0;->m()Loyy0;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    iget-wide v2, v2, Loyy0;->b:J

    .line 939
    .line 940
    invoke-static {v2, v3}, Ls1z0;->g(J)I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    add-int/2addr v1, v2

    .line 951
    invoke-static {v1, v1}, Lh8p0;->a(II)J

    .line 952
    .line 953
    .line 954
    move-result-wide v1

    .line 955
    invoke-static {v0, v1, v2}, Lnwy0;->b(Loz2;J)Loyy0;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    move-object/from16 v2, v47

    .line 960
    .line 961
    iget-object v1, v2, Lnwy0;->c:Lkotlin/jvm/functions/Function1;

    .line 962
    .line 963
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    sget-object v0, Le630;->a:Le630;

    .line 967
    .line 968
    invoke-virtual {v2, v0}, Lnwy0;->s(Le630;)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v2, Lnwy0;->a:Ldy01;

    .line 972
    .line 973
    const/4 v5, 0x1

    .line 974
    iput-boolean v5, v0, Ldy01;->e:Z

    .line 975
    .line 976
    :cond_34
    :goto_1d
    move-object v4, v8

    .line 977
    :goto_1e
    return-object v4

    .line 978
    nop

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
