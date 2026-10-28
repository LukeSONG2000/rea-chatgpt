.class public final synthetic Lif8;
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

    .line 22
    iput-byte p1, p0, Lif8;->a:B

    iput-object p3, p0, Lif8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lif8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lif8;->f:Ljava/lang/Object;

    iput-object p6, p0, Lif8;->b:Ljava/lang/Object;

    iput p2, p0, Lif8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-byte p1, p0, Lif8;->a:B

    iput-object p3, p0, Lif8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lif8;->f:Ljava/lang/Object;

    iput-object p6, p0, Lif8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lif8;->b:Ljava/lang/Object;

    iput p2, p0, Lif8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILthw;Ldcx;Lnqd0;Lshw;)V
    .locals 1

    .line 20
    const/4 v0, 0x6

    iput-byte v0, p0, Lif8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lif8;->c:I

    iput-object p2, p0, Lif8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lif8;->e:Ljava/lang/Object;

    iput-object p4, p0, Lif8;->b:Ljava/lang/Object;

    iput-object p5, p0, Lif8;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La63;Ljava/lang/String;Ljava/lang/String;Lnqd0;II)V
    .locals 0

    .line 21
    const/4 p6, 0x0

    iput-byte p6, p0, Lif8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lif8;->e:Ljava/lang/Object;

    iput-object p3, p0, Lif8;->f:Ljava/lang/Object;

    iput-object p4, p0, Lif8;->b:Ljava/lang/Object;

    iput p5, p0, Lif8;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lmvc0;I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lif8;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lif8;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lif8;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lif8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lif8;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput p5, p0, Lif8;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lif8;->a:B

    .line 4
    .line 5
    iget v2, v0, Lif8;->c:I

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    iget-object v4, v0, Lif8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lif8;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lif8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lif8;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lgsp;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object v11, v4

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
    or-int/lit8 v0, v2, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static/range {v8 .. v13}, Lgvj;->g(Lgsp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_0
    move-object v14, v7

    .line 54
    check-cast v14, La63;

    .line 55
    .line 56
    move-object v15, v5

    .line 57
    check-cast v15, Liet0;

    .line 58
    .line 59
    move-object/from16 v16, v6

    .line 60
    .line 61
    check-cast v16, Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    check-cast v17, Lkotlin/jvm/functions/Function0;

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
    or-int/lit8 v0, v2, 0x1

    .line 79
    .line 80
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    invoke-virtual/range {v14 .. v19}, La63;->m(Liet0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_1
    check-cast v7, Ln19;

    .line 89
    .line 90
    check-cast v6, Lj2i;

    .line 91
    .line 92
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    check-cast v4, Lnqd0;

    .line 95
    .line 96
    move-object/from16 v8, p1

    .line 97
    .line 98
    check-cast v8, Lbun;

    .line 99
    .line 100
    move-object/from16 v0, p2

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    or-int/lit8 v0, v2, 0x1

    .line 108
    .line 109
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    move-object/from16 v23, v7

    .line 114
    .line 115
    move-object v7, v4

    .line 116
    move-object/from16 v4, v23

    .line 117
    .line 118
    move-object/from16 v23, v6

    .line 119
    .line 120
    move-object v6, v5

    .line 121
    move-object/from16 v5, v23

    .line 122
    .line 123
    invoke-static/range {v4 .. v9}, Ltx81;->b(Ln19;Lj2i;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_2
    move-object v10, v7

    .line 128
    check-cast v10, Lzth0;

    .line 129
    .line 130
    move-object v11, v6

    .line 131
    check-cast v11, Lrth0;

    .line 132
    .line 133
    move-object v12, v5

    .line 134
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    move-object v13, v4

    .line 137
    check-cast v13, Lnqd0;

    .line 138
    .line 139
    move-object/from16 v14, p1

    .line 140
    .line 141
    check-cast v14, Lbun;

    .line 142
    .line 143
    move-object/from16 v0, p2

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    or-int/lit8 v0, v2, 0x1

    .line 151
    .line 152
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-static/range {v10 .. v15}, Lz671;->c(Lzth0;Lrth0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_3
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    check-cast v4, Lnqd0;

    .line 165
    .line 166
    check-cast v7, Lmvc0;

    .line 167
    .line 168
    move-object/from16 v8, p1

    .line 169
    .line 170
    check-cast v8, Lbun;

    .line 171
    .line 172
    move-object/from16 v0, p2

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    or-int/lit8 v0, v2, 0x1

    .line 180
    .line 181
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    move-object/from16 v23, v6

    .line 186
    .line 187
    move-object v6, v4

    .line 188
    move-object/from16 v4, v23

    .line 189
    .line 190
    invoke-static/range {v4 .. v9}, Lpk81;->h(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lmvc0;Lbun;I)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_4
    move-object v10, v7

    .line 195
    check-cast v10, Lig20;

    .line 196
    .line 197
    move-object v11, v6

    .line 198
    check-cast v11, Ljava/lang/String;

    .line 199
    .line 200
    move-object v12, v5

    .line 201
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    move-object v13, v4

    .line 204
    check-cast v13, Lnqd0;

    .line 205
    .line 206
    move-object/from16 v14, p1

    .line 207
    .line 208
    check-cast v14, Lbun;

    .line 209
    .line 210
    move-object/from16 v0, p2

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    or-int/lit8 v0, v2, 0x1

    .line 218
    .line 219
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    invoke-static/range {v10 .. v15}, Lmk20;->c(Lig20;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_5
    move-object/from16 v17, v7

    .line 228
    .line 229
    check-cast v17, Lthw;

    .line 230
    .line 231
    move-object/from16 v18, v6

    .line 232
    .line 233
    check-cast v18, Ldcx;

    .line 234
    .line 235
    move-object/from16 v19, v4

    .line 236
    .line 237
    check-cast v19, Lnqd0;

    .line 238
    .line 239
    move-object/from16 v20, v5

    .line 240
    .line 241
    check-cast v20, Lshw;

    .line 242
    .line 243
    move-object/from16 v21, p1

    .line 244
    .line 245
    check-cast v21, Lbun;

    .line 246
    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v22

    .line 255
    iget v0, v0, Lif8;->c:I

    .line 256
    .line 257
    move/from16 v16, v0

    .line 258
    .line 259
    invoke-static/range {v16 .. v22}, Lthw;->g(ILthw;Ldcx;Lnqd0;Lshw;Lbun;I)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_6
    check-cast v7, Lj9w;

    .line 264
    .line 265
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    check-cast v5, Li140;

    .line 268
    .line 269
    check-cast v4, Lnqd0;

    .line 270
    .line 271
    move-object/from16 v8, p1

    .line 272
    .line 273
    check-cast v8, Lbun;

    .line 274
    .line 275
    move-object/from16 v0, p2

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    or-int/lit8 v0, v2, 0x1

    .line 283
    .line 284
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    move-object/from16 v23, v7

    .line 289
    .line 290
    move-object v7, v4

    .line 291
    move-object/from16 v4, v23

    .line 292
    .line 293
    move-object/from16 v23, v6

    .line 294
    .line 295
    move-object v6, v5

    .line 296
    move-object/from16 v5, v23

    .line 297
    .line 298
    invoke-static/range {v4 .. v9}, Lr8w;->e(Lj9w;Lkotlin/jvm/functions/Function1;Li140;Lnqd0;Lbun;I)V

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    :pswitch_7
    move-object v10, v7

    .line 303
    check-cast v10, Laq70;

    .line 304
    .line 305
    move-object v11, v6

    .line 306
    check-cast v11, Lmnr;

    .line 307
    .line 308
    move-object v12, v5

    .line 309
    check-cast v12, Li4g0;

    .line 310
    .line 311
    move-object v13, v4

    .line 312
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    move-object/from16 v14, p1

    .line 315
    .line 316
    check-cast v14, Lbun;

    .line 317
    .line 318
    move-object/from16 v0, p2

    .line 319
    .line 320
    check-cast v0, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    or-int/lit8 v0, v2, 0x1

    .line 326
    .line 327
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    invoke-static/range {v10 .. v15}, Lk3r;->k(Laq70;Lmnr;Li4g0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_8
    check-cast v7, Ls7m;

    .line 336
    .line 337
    check-cast v6, Lanj;

    .line 338
    .line 339
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    check-cast v4, Lnqd0;

    .line 342
    .line 343
    move-object/from16 v8, p1

    .line 344
    .line 345
    check-cast v8, Lbun;

    .line 346
    .line 347
    move-object/from16 v0, p2

    .line 348
    .line 349
    check-cast v0, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    or-int/lit8 v0, v2, 0x1

    .line 355
    .line 356
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    move-object/from16 v23, v7

    .line 361
    .line 362
    move-object v7, v4

    .line 363
    move-object/from16 v4, v23

    .line 364
    .line 365
    move-object/from16 v23, v6

    .line 366
    .line 367
    move-object v6, v5

    .line 368
    move-object/from16 v5, v23

    .line 369
    .line 370
    invoke-static/range {v4 .. v9}, Lqu81;->a(Ls7m;Lanj;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 371
    .line 372
    .line 373
    return-object v3

    .line 374
    :pswitch_9
    move-object v10, v7

    .line 375
    check-cast v10, Lvq01;

    .line 376
    .line 377
    move-object v11, v5

    .line 378
    check-cast v11, Lnoc;

    .line 379
    .line 380
    move-object v12, v6

    .line 381
    check-cast v12, Ljava/lang/String;

    .line 382
    .line 383
    move-object v13, v4

    .line 384
    check-cast v13, Lnqd0;

    .line 385
    .line 386
    move-object/from16 v14, p1

    .line 387
    .line 388
    check-cast v14, Lbun;

    .line 389
    .line 390
    move-object/from16 v0, p2

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    or-int/lit8 v0, v2, 0x1

    .line 398
    .line 399
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    invoke-static/range {v10 .. v15}, Lkwb;->a(Lvq01;Lnoc;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 404
    .line 405
    .line 406
    return-object v3

    .line 407
    :pswitch_a
    check-cast v7, Llnb;

    .line 408
    .line 409
    check-cast v6, Lunb;

    .line 410
    .line 411
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    check-cast v4, Lnqd0;

    .line 414
    .line 415
    move-object/from16 v8, p1

    .line 416
    .line 417
    check-cast v8, Lbun;

    .line 418
    .line 419
    move-object/from16 v0, p2

    .line 420
    .line 421
    check-cast v0, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    or-int/lit8 v0, v2, 0x1

    .line 427
    .line 428
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    move-object/from16 v23, v7

    .line 433
    .line 434
    move-object v7, v4

    .line 435
    move-object/from16 v4, v23

    .line 436
    .line 437
    move-object/from16 v23, v6

    .line 438
    .line 439
    move-object v6, v5

    .line 440
    move-object/from16 v5, v23

    .line 441
    .line 442
    invoke-static/range {v4 .. v9}, Lku71;->a(Llnb;Lunb;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 443
    .line 444
    .line 445
    return-object v3

    .line 446
    :pswitch_b
    move-object v10, v7

    .line 447
    check-cast v10, La63;

    .line 448
    .line 449
    move-object v15, v6

    .line 450
    check-cast v15, Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v16, v5

    .line 453
    .line 454
    check-cast v16, Ljava/lang/String;

    .line 455
    .line 456
    move-object v14, v4

    .line 457
    check-cast v14, Lnqd0;

    .line 458
    .line 459
    move-object/from16 v13, p1

    .line 460
    .line 461
    check-cast v13, Lbun;

    .line 462
    .line 463
    move-object/from16 v1, p2

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    const/16 v1, 0x6001

    .line 471
    .line 472
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    iget v11, v0, Lif8;->c:I

    .line 477
    .line 478
    invoke-virtual/range {v10 .. v16}, La63;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-object v3

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
