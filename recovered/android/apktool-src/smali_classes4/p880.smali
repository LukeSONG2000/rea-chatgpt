.class public final synthetic Lp880;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lp880;->a:B

    iput-object p3, p0, Lp880;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp880;->c:Ljava/lang/Object;

    iput-object p5, p0, Lp880;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp880;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp880;->d:Ljava/lang/Object;

    iput p2, p0, Lp880;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ltiy;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;IB)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lp880;->a:B

    iput-object p1, p0, Lp880;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp880;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp880;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp880;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp880;->g:Ljava/lang/Object;

    iput p6, p0, Lp880;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;IB)V
    .locals 0

    .line 22
    iput-byte p7, p0, Lp880;->a:B

    iput-object p1, p0, Lp880;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp880;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp880;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp880;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp880;->g:Ljava/lang/Object;

    iput p6, p0, Lp880;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llf80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqr00;Ltiy;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lp880;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp880;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp880;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp880;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lp880;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lp880;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lp880;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp880;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lp880;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lp880;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lp880;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lp880;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lp880;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lp880;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lbt70;

    .line 24
    .line 25
    move-object v9, v7

    .line 26
    check-cast v9, Lb9t;

    .line 27
    .line 28
    move-object v10, v6

    .line 29
    check-cast v10, Lvat;

    .line 30
    .line 31
    move-object v11, v5

    .line 32
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object v12, v4

    .line 35
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    check-cast v13, Lf1q;

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v0, v3, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Lovw;->V(I)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-static/range {v8 .. v14}, Lyug0;->b(Lbt70;Lb9t;Lvat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    move-object v15, v0

    .line 59
    check-cast v15, Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v16, v7

    .line 62
    .line 63
    check-cast v16, Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v17, v6

    .line 66
    .line 67
    check-cast v17, Lnev;

    .line 68
    .line 69
    move-object/from16 v18, v5

    .line 70
    .line 71
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    move-object/from16 v19, v4

    .line 74
    .line 75
    check-cast v19, Ltiy;

    .line 76
    .line 77
    move-object/from16 v20, p1

    .line 78
    .line 79
    check-cast v20, Lf1q;

    .line 80
    .line 81
    move-object/from16 v0, p2

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 v0, v3, 0x1

    .line 89
    .line 90
    invoke-static {v0}, Lovw;->V(I)I

    .line 91
    .line 92
    .line 93
    move-result v21

    .line 94
    invoke-static/range {v15 .. v21}, Lbpe0;->b(Ljava/lang/String;Ljava/lang/String;Lnev;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    check-cast v7, Lk160;

    .line 101
    .line 102
    check-cast v4, Ltiy;

    .line 103
    .line 104
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 105
    .line 106
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 107
    .line 108
    move-object/from16 v8, p1

    .line 109
    .line 110
    check-cast v8, Lf1q;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    or-int/lit8 v1, v3, 0x1

    .line 120
    .line 121
    invoke-static {v1}, Lovw;->V(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    move-object v3, v5

    .line 126
    move-object v5, v4

    .line 127
    move-object v4, v7

    .line 128
    move-object v7, v3

    .line 129
    move-object v3, v0

    .line 130
    invoke-static/range {v3 .. v9}, Lgn90;->h(Ljava/lang/String;Lk160;Ltiy;Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function3;Lf1q;I)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_2
    move-object v10, v0

    .line 135
    check-cast v10, Luee0;

    .line 136
    .line 137
    move-object v11, v7

    .line 138
    check-cast v11, Lk160;

    .line 139
    .line 140
    move-object v12, v6

    .line 141
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 142
    .line 143
    move-object v13, v5

    .line 144
    check-cast v13, Lvyp;

    .line 145
    .line 146
    move-object v14, v4

    .line 147
    check-cast v14, Ltiy;

    .line 148
    .line 149
    move-object/from16 v15, p1

    .line 150
    .line 151
    check-cast v15, Lf1q;

    .line 152
    .line 153
    move-object/from16 v0, p2

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    or-int/lit8 v0, v3, 0x1

    .line 161
    .line 162
    invoke-static {v0}, Lovw;->V(I)I

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    invoke-static/range {v10 .. v16}, Lgn90;->f(Luee0;Lk160;Lkotlin/jvm/functions/Function3;Lvyp;Ltiy;Lf1q;I)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_3
    check-cast v0, Ls0d0;

    .line 171
    .line 172
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    check-cast v4, Ltiy;

    .line 179
    .line 180
    move-object/from16 v8, p1

    .line 181
    .line 182
    check-cast v8, Lf1q;

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    or-int/lit8 v1, v3, 0x1

    .line 192
    .line 193
    invoke-static {v1}, Lovw;->V(I)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    move-object v3, v7

    .line 198
    move-object v7, v4

    .line 199
    move-object v4, v3

    .line 200
    move-object v3, v6

    .line 201
    move-object v6, v5

    .line 202
    move-object v5, v3

    .line 203
    move-object v3, v0

    .line 204
    invoke-static/range {v3 .. v9}, Lne90;->d(Ls0d0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_4
    move-object v10, v0

    .line 209
    check-cast v10, Lte80;

    .line 210
    .line 211
    move-object v11, v7

    .line 212
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    move-object v12, v6

    .line 215
    check-cast v12, Lk3g;

    .line 216
    .line 217
    move-object v13, v5

    .line 218
    check-cast v13, Le8c0;

    .line 219
    .line 220
    move-object v14, v4

    .line 221
    check-cast v14, Ltiy;

    .line 222
    .line 223
    move-object/from16 v15, p1

    .line 224
    .line 225
    check-cast v15, Lf1q;

    .line 226
    .line 227
    move-object/from16 v0, p2

    .line 228
    .line 229
    check-cast v0, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    or-int/lit8 v0, v3, 0x1

    .line 235
    .line 236
    invoke-static {v0}, Lovw;->V(I)I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    invoke-virtual/range {v10 .. v16}, Lte80;->o(Lkotlin/jvm/functions/Function0;Lk3g;Le8c0;Ltiy;Lf1q;I)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_5
    check-cast v0, Lznz;

    .line 245
    .line 246
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    check-cast v6, Lk3g;

    .line 249
    .line 250
    check-cast v5, Le8c0;

    .line 251
    .line 252
    check-cast v4, Ltiy;

    .line 253
    .line 254
    move-object/from16 v8, p1

    .line 255
    .line 256
    check-cast v8, Lf1q;

    .line 257
    .line 258
    move-object/from16 v1, p2

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    or-int/lit8 v1, v3, 0x1

    .line 266
    .line 267
    invoke-static {v1}, Lovw;->V(I)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    move-object v3, v7

    .line 272
    move-object v7, v4

    .line 273
    move-object v4, v3

    .line 274
    move-object v3, v6

    .line 275
    move-object v6, v5

    .line 276
    move-object v5, v3

    .line 277
    move-object v3, v0

    .line 278
    invoke-virtual/range {v3 .. v9}, Lznz;->A(Lkotlin/jvm/functions/Function0;Lk3g;Le8c0;Ltiy;Lf1q;I)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_6
    move-object v10, v0

    .line 283
    check-cast v10, Lte80;

    .line 284
    .line 285
    move-object v14, v7

    .line 286
    check-cast v14, Ljava/util/List;

    .line 287
    .line 288
    move-object v15, v6

    .line 289
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    move-object v13, v4

    .line 292
    check-cast v13, Ltiy;

    .line 293
    .line 294
    move-object/from16 v16, v5

    .line 295
    .line 296
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    move-object/from16 v12, p1

    .line 299
    .line 300
    check-cast v12, Lf1q;

    .line 301
    .line 302
    move-object/from16 v0, p2

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    or-int/lit8 v0, v3, 0x1

    .line 310
    .line 311
    invoke-static {v0}, Lovw;->V(I)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-virtual/range {v10 .. v16}, Lte80;->d(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_7
    check-cast v0, Lcga0;

    .line 320
    .line 321
    check-cast v7, Lwfa0;

    .line 322
    .line 323
    check-cast v4, Ltiy;

    .line 324
    .line 325
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    check-cast v5, Lzqe;

    .line 328
    .line 329
    move-object/from16 v8, p1

    .line 330
    .line 331
    check-cast v8, Lf1q;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    or-int/lit8 v1, v3, 0x1

    .line 341
    .line 342
    invoke-static {v1}, Lovw;->V(I)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    move-object v3, v5

    .line 347
    move-object v5, v4

    .line 348
    move-object v4, v7

    .line 349
    move-object v7, v3

    .line 350
    move-object v3, v0

    .line 351
    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/p;->b(Lcga0;Lwfa0;Ltiy;Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_8
    move-object v10, v0

    .line 356
    check-cast v10, Ldv80;

    .line 357
    .line 358
    move-object v11, v7

    .line 359
    check-cast v11, Lu090;

    .line 360
    .line 361
    move-object v12, v6

    .line 362
    check-cast v12, Lfe80;

    .line 363
    .line 364
    move-object v13, v5

    .line 365
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    move-object v14, v4

    .line 368
    check-cast v14, Ltiy;

    .line 369
    .line 370
    move-object/from16 v15, p1

    .line 371
    .line 372
    check-cast v15, Lf1q;

    .line 373
    .line 374
    move-object/from16 v0, p2

    .line 375
    .line 376
    check-cast v0, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    or-int/lit8 v0, v3, 0x1

    .line 382
    .line 383
    invoke-static {v0}, Lovw;->V(I)I

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    invoke-static/range {v10 .. v16}, Ll090;->m(Ldv80;Lu090;Lfe80;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_9
    check-cast v0, Lns80;

    .line 392
    .line 393
    check-cast v7, Ljava/lang/String;

    .line 394
    .line 395
    check-cast v6, Ljava/lang/String;

    .line 396
    .line 397
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    check-cast v4, Ltiy;

    .line 400
    .line 401
    move-object/from16 v8, p1

    .line 402
    .line 403
    check-cast v8, Lf1q;

    .line 404
    .line 405
    move-object/from16 v1, p2

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    or-int/lit8 v1, v3, 0x1

    .line 413
    .line 414
    invoke-static {v1}, Lovw;->V(I)I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    move-object v3, v7

    .line 419
    move-object v7, v4

    .line 420
    move-object v4, v3

    .line 421
    move-object v3, v6

    .line 422
    move-object v6, v5

    .line 423
    move-object v5, v3

    .line 424
    move-object v3, v0

    .line 425
    invoke-static/range {v3 .. v9}, Lhz80;->d(Lns80;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :pswitch_a
    move-object v10, v0

    .line 430
    check-cast v10, Lwe80;

    .line 431
    .line 432
    move-object v14, v7

    .line 433
    check-cast v14, Ljava/util/List;

    .line 434
    .line 435
    move-object v15, v6

    .line 436
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    move-object v13, v4

    .line 439
    check-cast v13, Ltiy;

    .line 440
    .line 441
    move-object/from16 v16, v5

    .line 442
    .line 443
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    move-object/from16 v12, p1

    .line 446
    .line 447
    check-cast v12, Lf1q;

    .line 448
    .line 449
    move-object/from16 v0, p2

    .line 450
    .line 451
    check-cast v0, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    or-int/lit8 v0, v3, 0x1

    .line 457
    .line 458
    invoke-static {v0}, Lovw;->V(I)I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    invoke-virtual/range {v10 .. v16}, Lwe80;->a(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_b
    check-cast v0, Llf80;

    .line 467
    .line 468
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    check-cast v6, Lqr00;

    .line 473
    .line 474
    check-cast v4, Ltiy;

    .line 475
    .line 476
    move-object/from16 v8, p1

    .line 477
    .line 478
    check-cast v8, Lf1q;

    .line 479
    .line 480
    move-object/from16 v1, p2

    .line 481
    .line 482
    check-cast v1, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    or-int/lit8 v1, v3, 0x1

    .line 488
    .line 489
    invoke-static {v1}, Lovw;->V(I)I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    move-object v3, v7

    .line 494
    move-object v7, v4

    .line 495
    move-object v4, v3

    .line 496
    move-object v3, v0

    .line 497
    invoke-static/range {v3 .. v9}, Lkf80;->g(Llf80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqr00;Ltiy;Lf1q;I)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :pswitch_c
    move-object v10, v0

    .line 502
    check-cast v10, Lbt70;

    .line 503
    .line 504
    move-object v11, v7

    .line 505
    check-cast v11, Lfo70;

    .line 506
    .line 507
    move-object v12, v6

    .line 508
    check-cast v12, Lgr30;

    .line 509
    .line 510
    move-object v13, v5

    .line 511
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 512
    .line 513
    move-object v14, v4

    .line 514
    check-cast v14, Ltiy;

    .line 515
    .line 516
    move-object/from16 v15, p1

    .line 517
    .line 518
    check-cast v15, Lf1q;

    .line 519
    .line 520
    move-object/from16 v0, p2

    .line 521
    .line 522
    check-cast v0, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    or-int/lit8 v0, v3, 0x1

    .line 528
    .line 529
    invoke-static {v0}, Lovw;->V(I)I

    .line 530
    .line 531
    .line 532
    move-result v16

    .line 533
    invoke-static/range {v10 .. v16}, Ldvt;->g(Lbt70;Lfo70;Lgr30;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :pswitch_d
    check-cast v0, Lbt70;

    .line 538
    .line 539
    check-cast v7, Lfo70;

    .line 540
    .line 541
    check-cast v6, Lu880;

    .line 542
    .line 543
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    check-cast v4, Ltiy;

    .line 546
    .line 547
    move-object/from16 v8, p1

    .line 548
    .line 549
    check-cast v8, Lf1q;

    .line 550
    .line 551
    move-object/from16 v1, p2

    .line 552
    .line 553
    check-cast v1, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    or-int/lit8 v1, v3, 0x1

    .line 559
    .line 560
    invoke-static {v1}, Lovw;->V(I)I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    move-object v3, v7

    .line 565
    move-object v7, v4

    .line 566
    move-object v4, v3

    .line 567
    move-object v3, v6

    .line 568
    move-object v6, v5

    .line 569
    move-object v5, v3

    .line 570
    move-object v3, v0

    .line 571
    invoke-static/range {v3 .. v9}, Ldvt;->j(Lbt70;Lfo70;Lu880;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 572
    .line 573
    .line 574
    return-object v2

    .line 575
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
