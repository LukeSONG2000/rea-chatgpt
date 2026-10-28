.class public final synthetic Lno6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput-byte p1, p0, Lno6;->a:B

    iput-object p3, p0, Lno6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lno6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lno6;->b:Ljava/lang/Object;

    iput-object p6, p0, Lno6;->f:Ljava/lang/Object;

    iput p2, p0, Lno6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfin;Lnqd0;Lkotlin/jvm/functions/Function1;Lfin;I)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lno6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lno6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lno6;->f:Ljava/lang/Object;

    iput-object p4, p0, Lno6;->e:Ljava/lang/Object;

    iput p5, p0, Lno6;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lno6;->a:B

    iput-object p1, p0, Lno6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lno6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lno6;->f:Ljava/lang/Object;

    iput-object p4, p0, Lno6;->b:Ljava/lang/Object;

    iput p5, p0, Lno6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqs10;Lnqd0;IB)V
    .locals 0

    .line 22
    iput-byte p6, p0, Lno6;->a:B

    iput-object p1, p0, Lno6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lno6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lno6;->e:Ljava/lang/Object;

    iput-object p4, p0, Lno6;->b:Ljava/lang/Object;

    iput p5, p0, Lno6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr;Lnqd0;Lrvi0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput-byte v0, p0, Lno6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lno6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lno6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lno6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lno6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput p5, p0, Lno6;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lno6;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lno6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lno6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lno6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, La011;->a:La011;

    .line 12
    .line 13
    iget v6, v0, Lno6;->c:I

    .line 14
    .line 15
    iget-object v7, v0, Lno6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lbtp;

    .line 22
    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object v10, v3

    .line 27
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object v11, v2

    .line 30
    check-cast v11, Lnqd0;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Lbun;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, v6, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static/range {v8 .. v13}, Leg21;->a(Lbtp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_0
    move-object v14, v7

    .line 54
    check-cast v14, Ltl11;

    .line 55
    .line 56
    move-object v15, v3

    .line 57
    check-cast v15, Lrvi0;

    .line 58
    .line 59
    move-object/from16 v16, v4

    .line 60
    .line 61
    check-cast v16, Lg4s0;

    .line 62
    .line 63
    move-object/from16 v17, v2

    .line 64
    .line 65
    check-cast v17, Lnqd0;

    .line 66
    .line 67
    move-object/from16 v18, p1

    .line 68
    .line 69
    check-cast v18, Lbun;

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 v0, v6, 0x1

    .line 79
    .line 80
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    invoke-static/range {v14 .. v19}, Lln71;->i(Ltl11;Lrvi0;Lg4s0;Lnqd0;Lbun;I)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_1
    check-cast v7, Lr;

    .line 89
    .line 90
    check-cast v2, Lnqd0;

    .line 91
    .line 92
    move-object v8, v3

    .line 93
    check-cast v8, Lrvi0;

    .line 94
    .line 95
    move-object v9, v4

    .line 96
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    check-cast v10, Lbun;

    .line 101
    .line 102
    move-object/from16 v0, p2

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 v0, v6, 0x1

    .line 110
    .line 111
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    move-object v6, v7

    .line 116
    move-object v7, v2

    .line 117
    invoke-virtual/range {v6 .. v11}, Lr;->m(Lnqd0;Lrvi0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :pswitch_2
    move-object v12, v7

    .line 122
    check-cast v12, La261;

    .line 123
    .line 124
    move-object v13, v3

    .line 125
    check-cast v13, Ldrt0;

    .line 126
    .line 127
    move-object v14, v4

    .line 128
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Lnqd0;

    .line 132
    .line 133
    move-object/from16 v16, p1

    .line 134
    .line 135
    check-cast v16, Lbun;

    .line 136
    .line 137
    move-object/from16 v0, p2

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    or-int/lit8 v0, v6, 0x1

    .line 145
    .line 146
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    invoke-virtual/range {v12 .. v17}, La261;->t(Ldrt0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :pswitch_3
    check-cast v7, Li1p0;

    .line 155
    .line 156
    check-cast v3, Lh1p0;

    .line 157
    .line 158
    move-object v8, v4

    .line 159
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    move-object v9, v2

    .line 162
    check-cast v9, Lnqd0;

    .line 163
    .line 164
    move-object/from16 v10, p1

    .line 165
    .line 166
    check-cast v10, Lbun;

    .line 167
    .line 168
    move-object/from16 v0, p2

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    or-int/lit8 v0, v6, 0x1

    .line 176
    .line 177
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    move-object v6, v7

    .line 182
    move-object v7, v3

    .line 183
    invoke-static/range {v6 .. v11}, Lhx81;->b(Li1p0;Lh1p0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :pswitch_4
    move-object v12, v7

    .line 188
    check-cast v12, Lzth0;

    .line 189
    .line 190
    move-object v13, v4

    .line 191
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    move-object v14, v3

    .line 194
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    move-object v15, v2

    .line 197
    check-cast v15, Lnqd0;

    .line 198
    .line 199
    move-object/from16 v16, p1

    .line 200
    .line 201
    check-cast v16, Lbun;

    .line 202
    .line 203
    move-object/from16 v0, p2

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    or-int/lit8 v0, v6, 0x1

    .line 211
    .line 212
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    invoke-static/range {v12 .. v17}, Lz671;->d(Lzth0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :pswitch_5
    check-cast v7, Lr;

    .line 221
    .line 222
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    move-object v8, v2

    .line 225
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    move-object v9, v4

    .line 228
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    move-object/from16 v10, p1

    .line 231
    .line 232
    check-cast v10, Lbun;

    .line 233
    .line 234
    move-object/from16 v0, p2

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    or-int/lit8 v0, v6, 0x1

    .line 242
    .line 243
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    move-object v6, v7

    .line 248
    move-object v7, v3

    .line 249
    invoke-virtual/range {v6 .. v11}, Lr;->D(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :pswitch_6
    move-object v12, v7

    .line 254
    check-cast v12, La261;

    .line 255
    .line 256
    move-object v13, v3

    .line 257
    check-cast v13, Lk750;

    .line 258
    .line 259
    move-object v14, v4

    .line 260
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    move-object v15, v2

    .line 263
    check-cast v15, Lnqd0;

    .line 264
    .line 265
    move-object/from16 v16, p1

    .line 266
    .line 267
    check-cast v16, Lbun;

    .line 268
    .line 269
    move-object/from16 v0, p2

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    or-int/lit8 v0, v6, 0x1

    .line 277
    .line 278
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    invoke-virtual/range {v12 .. v17}, La261;->r(Lk750;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 283
    .line 284
    .line 285
    return-object v5

    .line 286
    :pswitch_7
    check-cast v7, Lr;

    .line 287
    .line 288
    check-cast v3, Lq650;

    .line 289
    .line 290
    move-object v8, v4

    .line 291
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    move-object v9, v2

    .line 294
    check-cast v9, Lnqd0;

    .line 295
    .line 296
    move-object/from16 v10, p1

    .line 297
    .line 298
    check-cast v10, Lbun;

    .line 299
    .line 300
    move-object/from16 v0, p2

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    or-int/lit8 v0, v6, 0x1

    .line 308
    .line 309
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    move-object v6, v7

    .line 314
    move-object v7, v3

    .line 315
    invoke-virtual/range {v6 .. v11}, Lr;->a(Lq650;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 316
    .line 317
    .line 318
    return-object v5

    .line 319
    :pswitch_8
    move-object v12, v7

    .line 320
    check-cast v12, Liet0;

    .line 321
    .line 322
    move-object v13, v3

    .line 323
    check-cast v13, Lwmz;

    .line 324
    .line 325
    move-object v14, v2

    .line 326
    check-cast v14, Ljw01;

    .line 327
    .line 328
    move-object v15, v4

    .line 329
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    move-object/from16 v16, p1

    .line 332
    .line 333
    check-cast v16, Lbun;

    .line 334
    .line 335
    move-object/from16 v0, p2

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    or-int/lit8 v0, v6, 0x1

    .line 343
    .line 344
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    invoke-static/range {v12 .. v17}, Lvgb0;->b(Liet0;Lwmz;Ljw01;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 349
    .line 350
    .line 351
    return-object v5

    .line 352
    :pswitch_9
    check-cast v7, Lr;

    .line 353
    .line 354
    check-cast v3, Llu2;

    .line 355
    .line 356
    move-object v8, v4

    .line 357
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    move-object v9, v2

    .line 360
    check-cast v9, Lnqd0;

    .line 361
    .line 362
    move-object/from16 v10, p1

    .line 363
    .line 364
    check-cast v10, Lbun;

    .line 365
    .line 366
    move-object/from16 v0, p2

    .line 367
    .line 368
    check-cast v0, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    or-int/lit8 v0, v6, 0x1

    .line 374
    .line 375
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    move-object v6, v7

    .line 380
    move-object v7, v3

    .line 381
    invoke-virtual/range {v6 .. v11}, Lr;->d(Llu2;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 382
    .line 383
    .line 384
    return-object v5

    .line 385
    :pswitch_a
    move-object v12, v7

    .line 386
    check-cast v12, Lfin;

    .line 387
    .line 388
    move-object/from16 v16, p1

    .line 389
    .line 390
    check-cast v16, Lbun;

    .line 391
    .line 392
    move-object/from16 v1, p2

    .line 393
    .line 394
    check-cast v1, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    or-int/lit8 v17, v1, 0x1

    .line 404
    .line 405
    iget-object v13, v0, Lno6;->e:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v14, v0, Lno6;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v15, v0, Lno6;->f:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual/range {v12 .. v17}, Lfin;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbun;I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    return-object v5

    .line 415
    :pswitch_b
    check-cast v7, Ljava/lang/String;

    .line 416
    .line 417
    check-cast v3, Ljava/lang/String;

    .line 418
    .line 419
    move-object v8, v4

    .line 420
    check-cast v8, Lmcp;

    .line 421
    .line 422
    move-object v9, v2

    .line 423
    check-cast v9, Lnqd0;

    .line 424
    .line 425
    move-object/from16 v10, p1

    .line 426
    .line 427
    check-cast v10, Lbun;

    .line 428
    .line 429
    move-object/from16 v0, p2

    .line 430
    .line 431
    check-cast v0, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    or-int/lit8 v0, v6, 0x1

    .line 437
    .line 438
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    move-object v6, v7

    .line 443
    move-object v7, v3

    .line 444
    invoke-static/range {v6 .. v11}, Lz081;->a(Ljava/lang/String;Ljava/lang/String;Lmcp;Lnqd0;Lbun;I)V

    .line 445
    .line 446
    .line 447
    return-object v5

    .line 448
    :pswitch_c
    move-object/from16 v16, v7

    .line 449
    .line 450
    check-cast v16, Ljava/lang/String;

    .line 451
    .line 452
    move-object v14, v3

    .line 453
    check-cast v14, Lp240;

    .line 454
    .line 455
    move-object/from16 v17, v4

    .line 456
    .line 457
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    move-object v15, v2

    .line 460
    check-cast v15, Lnqd0;

    .line 461
    .line 462
    move-object/from16 v13, p1

    .line 463
    .line 464
    check-cast v13, Lbun;

    .line 465
    .line 466
    move-object/from16 v0, p2

    .line 467
    .line 468
    check-cast v0, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    or-int/lit8 v0, v6, 0x1

    .line 474
    .line 475
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    invoke-static/range {v12 .. v17}, Lkc71;->d(ILbun;Lp240;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    return-object v5

    .line 483
    :pswitch_d
    check-cast v7, Lfin;

    .line 484
    .line 485
    move-object v10, v2

    .line 486
    check-cast v10, Lnqd0;

    .line 487
    .line 488
    move-object v11, v4

    .line 489
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    move-object v8, v3

    .line 492
    check-cast v8, Lfin;

    .line 493
    .line 494
    move-object/from16 v9, p1

    .line 495
    .line 496
    check-cast v9, Lbun;

    .line 497
    .line 498
    move-object/from16 v0, p2

    .line 499
    .line 500
    check-cast v0, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    or-int/lit8 v0, v6, 0x1

    .line 506
    .line 507
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-static/range {v6 .. v11}, Lxy81;->a(ILfin;Lfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 512
    .line 513
    .line 514
    return-object v5

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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
