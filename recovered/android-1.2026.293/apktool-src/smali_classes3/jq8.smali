.class public final synthetic Ljq8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput-byte p1, p0, Ljq8;->a:B

    iput-object p3, p0, Ljq8;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljq8;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljq8;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljq8;->f:Ljava/lang/Object;

    iput p2, p0, Ljq8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lalp;Lnqd0;Lnjm0;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput-byte v0, p0, Ljq8;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljq8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ljq8;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ljq8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Ljq8;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput p5, p0, Ljq8;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IB)V
    .locals 0

    .line 21
    iput-byte p6, p0, Ljq8;->a:B

    iput-object p1, p0, Ljq8;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljq8;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljq8;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljq8;->e:Ljava/lang/Object;

    iput p5, p0, Ljq8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;Lfin;I)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput-byte v0, p0, Ljq8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljq8;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljq8;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljq8;->e:Ljava/lang/Object;

    iput p5, p0, Ljq8;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lnmq0;Lplq0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 1

    .line 20
    const/16 v0, 0xb

    iput-byte v0, p0, Ljq8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljq8;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljq8;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljq8;->f:Ljava/lang/Object;

    iput p5, p0, Ljq8;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljq8;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Ljq8;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Ljq8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljq8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ljq8;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Ljq8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lalp;

    .line 22
    .line 23
    move-object v8, v6

    .line 24
    check-cast v8, Lnqd0;

    .line 25
    .line 26
    move-object v9, v5

    .line 27
    check-cast v9, Lnjm0;

    .line 28
    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    check-cast v11, Lbun;

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
    or-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static/range {v7 .. v12}, Laq81;->o(Lalp;Lnqd0;Lnjm0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v13, v0

    .line 54
    check-cast v13, Lyhe;

    .line 55
    .line 56
    move-object v14, v5

    .line 57
    check-cast v14, Ljava/lang/String;

    .line 58
    .line 59
    move-object v15, v4

    .line 60
    check-cast v15, Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v16, v6

    .line 63
    .line 64
    check-cast v16, Lfin;

    .line 65
    .line 66
    move-object/from16 v17, p1

    .line 67
    .line 68
    check-cast v17, Lbun;

    .line 69
    .line 70
    move-object/from16 v0, p2

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    or-int/lit8 v0, v3, 0x1

    .line 78
    .line 79
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    invoke-static/range {v13 .. v18}, Lww81;->b(Lyhe;Ljava/lang/String;Ljava/lang/String;Lfin;Lbun;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    check-cast v4, Lldf0;

    .line 92
    .line 93
    check-cast v6, Lnqd0;

    .line 94
    .line 95
    move-object/from16 v7, p1

    .line 96
    .line 97
    check-cast v7, Lbun;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    or-int/lit8 v1, v3, 0x1

    .line 107
    .line 108
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move-object v3, v5

    .line 113
    move-object v5, v4

    .line 114
    move-object v4, v3

    .line 115
    move-object v3, v0

    .line 116
    invoke-static/range {v3 .. v8}, Lp7r0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lldf0;Lnqd0;Lbun;I)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_2
    move-object v9, v0

    .line 121
    check-cast v9, Lnmq0;

    .line 122
    .line 123
    move-object v10, v4

    .line 124
    check-cast v10, Lplq0;

    .line 125
    .line 126
    move-object v11, v5

    .line 127
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    move-object v12, v6

    .line 130
    check-cast v12, Lnqd0;

    .line 131
    .line 132
    move-object/from16 v13, p1

    .line 133
    .line 134
    check-cast v13, Lbun;

    .line 135
    .line 136
    move-object/from16 v0, p2

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    or-int/lit8 v0, v3, 0x1

    .line 144
    .line 145
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-virtual/range {v9 .. v14}, Lnmq0;->a(Lplq0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_3
    check-cast v0, Lxop;

    .line 154
    .line 155
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    check-cast v6, Lnqd0;

    .line 160
    .line 161
    move-object/from16 v7, p1

    .line 162
    .line 163
    check-cast v7, Lbun;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    or-int/lit8 v1, v3, 0x1

    .line 173
    .line 174
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    move-object v3, v5

    .line 179
    move-object v5, v4

    .line 180
    move-object v4, v3

    .line 181
    move-object v3, v0

    .line 182
    invoke-static/range {v3 .. v8}, Lc7n0;->g(Lxop;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_4
    move-object v12, v0

    .line 187
    check-cast v12, Ljava/lang/String;

    .line 188
    .line 189
    move-object v14, v5

    .line 190
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    move-object v11, v6

    .line 193
    check-cast v11, Lnqd0;

    .line 194
    .line 195
    move-object v13, v4

    .line 196
    check-cast v13, Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v10, p1

    .line 199
    .line 200
    check-cast v10, Lbun;

    .line 201
    .line 202
    move-object/from16 v0, p2

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    or-int/lit8 v0, v3, 0x1

    .line 210
    .line 211
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-static/range {v9 .. v14}, Luc71;->e(ILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_5
    check-cast v0, Lmbf0;

    .line 220
    .line 221
    check-cast v5, Ldp80;

    .line 222
    .line 223
    check-cast v4, Ljava/lang/String;

    .line 224
    .line 225
    check-cast v6, Lfin;

    .line 226
    .line 227
    move-object/from16 v7, p1

    .line 228
    .line 229
    check-cast v7, Lbun;

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    or-int/lit8 v1, v3, 0x1

    .line 239
    .line 240
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    move-object v3, v5

    .line 245
    move-object v5, v4

    .line 246
    move-object v4, v3

    .line 247
    move-object v3, v0

    .line 248
    invoke-virtual/range {v3 .. v8}, Lmbf0;->a(Ldp80;Ljava/lang/String;Lfin;Lbun;I)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_6
    move-object v9, v0

    .line 253
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    move-object v10, v5

    .line 256
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    move-object v11, v6

    .line 259
    check-cast v11, Lnqd0;

    .line 260
    .line 261
    move-object v12, v4

    .line 262
    check-cast v12, Lfin;

    .line 263
    .line 264
    move-object/from16 v13, p1

    .line 265
    .line 266
    check-cast v13, Lbun;

    .line 267
    .line 268
    move-object/from16 v0, p2

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    or-int/lit8 v0, v3, 0x1

    .line 276
    .line 277
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-static/range {v9 .. v14}, Lrp81;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lfin;Lbun;I)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_7
    check-cast v0, Lszp;

    .line 286
    .line 287
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    check-cast v6, Lnqd0;

    .line 292
    .line 293
    move-object/from16 v7, p1

    .line 294
    .line 295
    check-cast v7, Lbun;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    or-int/lit8 v1, v3, 0x1

    .line 305
    .line 306
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    move-object v3, v5

    .line 311
    move-object v5, v4

    .line 312
    move-object v4, v3

    .line 313
    move-object v3, v0

    .line 314
    invoke-static/range {v3 .. v8}, Lbu81;->e(Lszp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_8
    move-object v9, v0

    .line 319
    check-cast v9, Lfy1;

    .line 320
    .line 321
    move-object v10, v5

    .line 322
    check-cast v10, Ljava/lang/String;

    .line 323
    .line 324
    move-object v11, v4

    .line 325
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;

    .line 326
    .line 327
    move-object v12, v6

    .line 328
    check-cast v12, Lfin;

    .line 329
    .line 330
    move-object/from16 v13, p1

    .line 331
    .line 332
    check-cast v13, Lbun;

    .line 333
    .line 334
    move-object/from16 v0, p2

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    or-int/lit8 v0, v3, 0x1

    .line 342
    .line 343
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-static/range {v9 .. v14}, Lur81;->m(Lfy1;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Lfin;Lbun;I)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_9
    check-cast v0, Lc150;

    .line 352
    .line 353
    check-cast v5, Lc4q;

    .line 354
    .line 355
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    check-cast v6, Lnqd0;

    .line 358
    .line 359
    move-object/from16 v7, p1

    .line 360
    .line 361
    check-cast v7, Lbun;

    .line 362
    .line 363
    move-object/from16 v1, p2

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    or-int/lit8 v1, v3, 0x1

    .line 371
    .line 372
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    move-object v3, v5

    .line 377
    move-object v5, v4

    .line 378
    move-object v4, v3

    .line 379
    move-object v3, v0

    .line 380
    invoke-virtual/range {v3 .. v8}, Lc150;->b(Lc4q;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_a
    move-object v9, v0

    .line 385
    check-cast v9, Le90;

    .line 386
    .line 387
    move-object v12, v5

    .line 388
    check-cast v12, Ls520;

    .line 389
    .line 390
    move-object v13, v6

    .line 391
    check-cast v13, Lnqd0;

    .line 392
    .line 393
    move-object v14, v4

    .line 394
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    move-object/from16 v11, p1

    .line 397
    .line 398
    check-cast v11, Lbun;

    .line 399
    .line 400
    move-object/from16 v0, p2

    .line 401
    .line 402
    check-cast v0, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    or-int/lit8 v0, v3, 0x1

    .line 408
    .line 409
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    invoke-virtual/range {v9 .. v14}, Le90;->j(ILbun;Ls520;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    check-cast v6, Lnqd0;

    .line 422
    .line 423
    check-cast v4, Lfin;

    .line 424
    .line 425
    move-object/from16 v7, p1

    .line 426
    .line 427
    check-cast v7, Lbun;

    .line 428
    .line 429
    move-object/from16 v1, p2

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    or-int/lit8 v1, v3, 0x1

    .line 437
    .line 438
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    move-object v3, v5

    .line 443
    move-object v5, v6

    .line 444
    move-object v6, v4

    .line 445
    move-object v4, v0

    .line 446
    invoke-static/range {v3 .. v8}, Lo4a;->j(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;Lfin;Lbun;I)V

    .line 447
    .line 448
    .line 449
    return-object v2

    .line 450
    :pswitch_c
    move-object v9, v0

    .line 451
    check-cast v9, Ljpm;

    .line 452
    .line 453
    move-object v10, v5

    .line 454
    check-cast v10, Lhpm;

    .line 455
    .line 456
    move-object v11, v4

    .line 457
    check-cast v11, Lnjm0;

    .line 458
    .line 459
    move-object v12, v6

    .line 460
    check-cast v12, Lkotlin/jvm/functions/Function1;

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
    or-int/lit8 v0, v3, 0x1

    .line 474
    .line 475
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    invoke-static/range {v9 .. v14}, Lgpm;->c(Ljpm;Lhpm;Lnjm0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_d
    check-cast v0, Ljo41;

    .line 484
    .line 485
    move-object v7, v5

    .line 486
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 487
    .line 488
    move-object v8, v4

    .line 489
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    check-cast v6, Lnqd0;

    .line 492
    .line 493
    move-object/from16 v5, p1

    .line 494
    .line 495
    check-cast v5, Lbun;

    .line 496
    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    or-int/lit8 v1, v3, 0x1

    .line 505
    .line 506
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    move-object v3, v0

    .line 511
    invoke-virtual/range {v3 .. v8}, Ljo41;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 512
    .line 513
    .line 514
    return-object v2

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
