.class public final synthetic Lrfw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lrc80;ZLh330;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLu230;Ljava/util/List;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lrfw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrfw;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lrfw;->b:Z

    iput-object p4, p0, Lrfw;->g:Ljava/lang/Object;

    iput-object p5, p0, Lrfw;->h:Ljava/lang/Object;

    iput-object p6, p0, Lrfw;->c:Ljava/lang/Object;

    iput-boolean p7, p0, Lrfw;->d:Z

    iput-object p8, p0, Lrfw;->i:Ljava/lang/Object;

    iput-object p9, p0, Lrfw;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpz50;Loh3;Lwy90;Lxc3;ZZLol3;Lk160;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrfw;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrfw;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrfw;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrfw;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lrfw;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lrfw;->b:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lrfw;->d:Z

    .line 18
    .line 19
    iput-object p7, p0, Lrfw;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lrfw;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lrfw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lnv30;Lpuy;ZLtr30;Lkotlin/jvm/functions/Function1;Lwtt;Lpuy;)V
    .locals 1

    .line 27
    const/4 v0, 0x2

    iput-byte v0, p0, Lrfw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrfw;->b:Z

    iput-object p2, p0, Lrfw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrfw;->f:Ljava/lang/Object;

    iput-object p4, p0, Lrfw;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lrfw;->d:Z

    iput-object p6, p0, Lrfw;->h:Ljava/lang/Object;

    iput-object p7, p0, Lrfw;->i:Ljava/lang/Object;

    iput-object p8, p0, Lrfw;->j:Ljava/lang/Object;

    iput-object p9, p0, Lrfw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrfw;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lrfw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lrfw;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lrfw;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lrfw;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lrfw;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lrfw;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lrfw;->e:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v14, v11

    .line 28
    check-cast v14, Ljava/util/List;

    .line 29
    .line 30
    check-cast v10, Lnv30;

    .line 31
    .line 32
    check-cast v9, Lpuy;

    .line 33
    .line 34
    move-object v15, v8

    .line 35
    check-cast v15, Ltr30;

    .line 36
    .line 37
    move-object/from16 v16, v7

    .line 38
    .line 39
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object/from16 v17, v6

    .line 42
    .line 43
    check-cast v17, Lwtt;

    .line 44
    .line 45
    move-object/from16 v18, v5

    .line 46
    .line 47
    check-cast v18, Lpuy;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ltbu;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    iget-boolean v6, v0, Lrfw;->b:Z

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    new-instance v6, Ld8;

    .line 59
    .line 60
    const/16 v7, 0x11

    .line 61
    .line 62
    iget-boolean v0, v0, Lrfw;->d:Z

    .line 63
    .line 64
    invoke-direct {v6, v10, v9, v0, v7}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lzqe;

    .line 68
    .line 69
    const v7, 0x6b5a77d5

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v7, v6, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    const-string v7, "project_tabs"

    .line 77
    .line 78
    invoke-static {v1, v7, v12, v0, v6}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lqa20;

    .line 83
    .line 84
    const/4 v6, 0x5

    .line 85
    invoke-direct {v0, v15, v6}, Lqa20;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lzqe;

    .line 89
    .line 90
    const v7, 0x5c46849e

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v7, v0, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v12, v12, v6, v5}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v6, Ljm30;

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    invoke-direct {v6, v7, v14, v2}, Ljm30;-><init>(BLjava/util/List;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v13, Lj0f;

    .line 110
    .line 111
    const/16 v19, 0x4

    .line 112
    .line 113
    invoke-direct/range {v13 .. v19}, Lj0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, v17

    .line 117
    .line 118
    new-instance v7, Lzqe;

    .line 119
    .line 120
    const v8, 0x2fd4df92

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v8, v13, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v12, v6, v7}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 127
    .line 128
    .line 129
    invoke-interface/range {v18 .. v18}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Law30;

    .line 134
    .line 135
    iget-object v0, v0, Law30;->k:Lgr30;

    .line 136
    .line 137
    instance-of v6, v0, Lfr30;

    .line 138
    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    check-cast v0, Lfr30;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move-object v0, v12

    .line 145
    :goto_1
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v0, Lfr30;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move-object v0, v12

    .line 153
    :goto_2
    invoke-interface/range {v18 .. v18}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Law30;

    .line 158
    .line 159
    iget-object v6, v6, Law30;->k:Lgr30;

    .line 160
    .line 161
    instance-of v6, v6, Ler30;

    .line 162
    .line 163
    if-nez v6, :cond_3

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    :cond_3
    new-instance v6, Lzgw;

    .line 168
    .line 169
    const/16 v7, 0x1a

    .line 170
    .line 171
    invoke-direct {v6, v0, v2, v7}, Lzgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lzqe;

    .line 175
    .line 176
    const v2, -0x4cdc0334

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v2, v6, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v12, v12, v0, v5}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-object v3

    .line 186
    :pswitch_0
    move-object v14, v11

    .line 187
    check-cast v14, Ljava/util/ArrayList;

    .line 188
    .line 189
    move-object v15, v10

    .line 190
    check-cast v15, Lrc80;

    .line 191
    .line 192
    move-object/from16 v17, v9

    .line 193
    .line 194
    check-cast v17, Lh330;

    .line 195
    .line 196
    move-object/from16 v18, v8

    .line 197
    .line 198
    check-cast v18, Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v19, v5

    .line 201
    .line 202
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    move-object/from16 v21, v7

    .line 205
    .line 206
    check-cast v21, Lu230;

    .line 207
    .line 208
    move-object/from16 v23, v6

    .line 209
    .line 210
    check-cast v23, Ljava/util/List;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ltbu;

    .line 215
    .line 216
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    new-instance v5, Lx8d;

    .line 221
    .line 222
    const/16 v6, 0xb

    .line 223
    .line 224
    invoke-direct {v5, v14, v6}, Lx8d;-><init>(Ljava/util/ArrayList;B)V

    .line 225
    .line 226
    .line 227
    new-instance v13, Lz130;

    .line 228
    .line 229
    iget-boolean v6, v0, Lrfw;->b:Z

    .line 230
    .line 231
    iget-boolean v0, v0, Lrfw;->d:Z

    .line 232
    .line 233
    move-object/from16 v22, v14

    .line 234
    .line 235
    move/from16 v20, v0

    .line 236
    .line 237
    move/from16 v16, v6

    .line 238
    .line 239
    invoke-direct/range {v13 .. v23}, Lz130;-><init>(Ljava/util/ArrayList;Lrc80;ZLh330;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLu230;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lzqe;

    .line 243
    .line 244
    const v6, 0x799532c4

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v6, v13, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2, v12, v5, v0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_1
    check-cast v11, Lpz50;

    .line 255
    .line 256
    move-object v13, v10

    .line 257
    check-cast v13, Loh3;

    .line 258
    .line 259
    move-object v14, v9

    .line 260
    check-cast v14, Lwy90;

    .line 261
    .line 262
    move-object/from16 v16, v8

    .line 263
    .line 264
    check-cast v16, Lxc3;

    .line 265
    .line 266
    check-cast v7, Lol3;

    .line 267
    .line 268
    check-cast v6, Lk160;

    .line 269
    .line 270
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Ljy50;

    .line 275
    .line 276
    instance-of v8, v1, Ldy50;

    .line 277
    .line 278
    if-eqz v8, :cond_9

    .line 279
    .line 280
    check-cast v1, Ldy50;

    .line 281
    .line 282
    iget-object v5, v1, Ldy50;->a:Landroid/content/Intent;

    .line 283
    .line 284
    iget-object v6, v1, Ldy50;->b:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v6, :cond_6

    .line 287
    .line 288
    if-eqz v11, :cond_5

    .line 289
    .line 290
    iget-object v12, v11, Lpz50;->i:Ljava/lang/String;

    .line 291
    .line 292
    :cond_5
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_15

    .line 297
    .line 298
    :cond_6
    iget-object v15, v1, Ldy50;->a:Landroid/content/Intent;

    .line 299
    .line 300
    iget-boolean v1, v1, Ldy50;->c:Z

    .line 301
    .line 302
    iget-boolean v6, v0, Lrfw;->b:Z

    .line 303
    .line 304
    iget-boolean v0, v0, Lrfw;->d:Z

    .line 305
    .line 306
    move/from16 v18, v0

    .line 307
    .line 308
    move/from16 v19, v1

    .line 309
    .line 310
    move/from16 v17, v6

    .line 311
    .line 312
    invoke-virtual/range {v13 .. v19}, Loh3;->x(Lb4z;Landroid/content/Intent;Lxc3;ZZZ)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    move-object/from16 v8, v16

    .line 317
    .line 318
    if-nez v0, :cond_7

    .line 319
    .line 320
    iget-object v0, v7, Lol3;->b:Lb4z;

    .line 321
    .line 322
    new-instance v1, Lf1z;

    .line 323
    .line 324
    const/4 v6, 0x7

    .line 325
    invoke-direct {v1, v6}, Lf1z;-><init>(B)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v5, v1}, Lb4z;->i(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    :cond_7
    move v2, v4

    .line 335
    :cond_8
    invoke-static {v8, v2, v5}, Lwnm;->q(Landroid/app/Activity;ZLandroid/content/Intent;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :cond_9
    move-object/from16 v8, v16

    .line 341
    .line 342
    instance-of v0, v1, Lfy50;

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    check-cast v1, Lfy50;

    .line 347
    .line 348
    iget-object v0, v1, Lfy50;->a:Landroid/content/Intent;

    .line 349
    .line 350
    iget-object v1, v1, Lfy50;->b:Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    check-cast v1, Ljava/lang/Iterable;

    .line 356
    .line 357
    new-instance v6, Ljava/util/ArrayList;

    .line 358
    .line 359
    const/16 v7, 0xa

    .line 360
    .line 361
    invoke-static {v1, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_c

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lk160;

    .line 383
    .line 384
    instance-of v9, v7, Lltk;

    .line 385
    .line 386
    if-eqz v9, :cond_b

    .line 387
    .line 388
    move-object v15, v7

    .line 389
    check-cast v15, Lltk;

    .line 390
    .line 391
    iget-object v9, v15, Lltk;->J:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v9, :cond_b

    .line 394
    .line 395
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_a

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v25

    .line 410
    const v28, 0x2fffff

    .line 411
    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v27, -0x1

    .line 434
    .line 435
    invoke-static/range {v15 .. v28}, Lltk;->f(Lltk;Ljava/lang/String;Lrtk;Lktk;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lsbi;II)Lltk;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    :cond_b
    :goto_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_d

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_f

    .line 459
    .line 460
    add-int/lit8 v7, v2, 0x1

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Lk160;

    .line 467
    .line 468
    invoke-static {v6}, Lgee;->E(Ljava/util/List;)I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-ne v2, v10, :cond_e

    .line 473
    .line 474
    invoke-interface {v5, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_e
    new-instance v10, Luj3;

    .line 478
    .line 479
    const/16 v11, 0x15

    .line 480
    .line 481
    invoke-direct {v10, v2, v11}, Luj3;-><init>(IB)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v9, v10}, Lwy90;->k(Lk160;Lkotlin/jvm/functions/Function1;)V

    .line 485
    .line 486
    .line 487
    move v2, v7

    .line 488
    goto :goto_5

    .line 489
    :cond_f
    move v2, v4

    .line 490
    :goto_6
    invoke-static {v8, v2, v0}, Lwnm;->q(Landroid/app/Activity;ZLandroid/content/Intent;)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_10
    instance-of v0, v1, Liy50;

    .line 495
    .line 496
    if-eqz v0, :cond_11

    .line 497
    .line 498
    check-cast v1, Liy50;

    .line 499
    .line 500
    iget-object v0, v1, Liy50;->a:Landroid/net/Uri;

    .line 501
    .line 502
    invoke-static {v8, v0}, Lsb90;->s(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_11
    instance-of v0, v1, Lgy50;

    .line 507
    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    move-object v0, v1

    .line 511
    check-cast v0, Lgy50;

    .line 512
    .line 513
    iget-object v0, v0, Lgy50;->a:Lk160;

    .line 514
    .line 515
    new-instance v2, Lr9u;

    .line 516
    .line 517
    const/16 v4, 0x1b

    .line 518
    .line 519
    invoke-direct {v2, v1, v4}, Lr9u;-><init>(Ljava/lang/Object;B)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v0, v2}, Lwy90;->k(Lk160;Lkotlin/jvm/functions/Function1;)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_12
    instance-of v0, v1, Ley50;

    .line 527
    .line 528
    if-eqz v0, :cond_13

    .line 529
    .line 530
    new-instance v0, Lfyv;

    .line 531
    .line 532
    const/16 v1, 0xe

    .line 533
    .line 534
    invoke-direct {v0, v1}, Lfyv;-><init>(B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14, v6, v0}, Lwy90;->k(Lk160;Lkotlin/jvm/functions/Function1;)V

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_13
    instance-of v0, v1, Lhy50;

    .line 542
    .line 543
    if-eqz v0, :cond_14

    .line 544
    .line 545
    check-cast v1, Lhy50;

    .line 546
    .line 547
    iget-object v0, v1, Lhy50;->a:Lk160;

    .line 548
    .line 549
    new-instance v1, Lfyv;

    .line 550
    .line 551
    const/16 v2, 0xf

    .line 552
    .line 553
    invoke-direct {v1, v2}, Lfyv;-><init>(B)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14, v0, v1}, Lwy90;->k(Lk160;Lkotlin/jvm/functions/Function1;)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 561
    .line 562
    .line 563
    move-object v3, v12

    .line 564
    :cond_15
    :goto_7
    return-object v3

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
