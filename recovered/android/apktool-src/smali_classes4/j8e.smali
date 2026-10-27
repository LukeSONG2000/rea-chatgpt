.class public final synthetic Lj8e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lj8e;->a:B

    iput-object p1, p0, Lj8e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln4h;Leh3;)V
    .locals 0

    .line 1
    const/16 p1, 0x1c

    .line 2
    .line 3
    iput-byte p1, p0, Lj8e;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lj8e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj8e;->a:B

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    iget-object v0, v0, Lj8e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lo6h;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lo6h;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v0, Leh3;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v0, Leh3;->d:Lzzg;

    .line 31
    .line 32
    iget-object v0, v0, Lozq;->a:Lnmg;

    .line 33
    .line 34
    iget-object v0, v0, Lnmg;->b:Ljni;

    .line 35
    .line 36
    sget-wide v2, Lozq;->b:J

    .line 37
    .line 38
    const-string v4, "ConversationCoroutineScope"

    .line 39
    .line 40
    invoke-static {v4, v0, v2, v3, v1}, Ld0r;->c(Ljava/lang/String;Ljni;JLjava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_1
    check-cast v0, Lo1h;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object v0, v0, Lo1h;->g:Lr3w;

    .line 51
    .line 52
    const-string v2, "Failed to fetch init conversation"

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    invoke-static {v0, v2, v1, v5, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :pswitch_2
    check-cast v0, Lpiy;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lvng;

    .line 65
    .line 66
    iget-object v2, v1, Lvng;->g:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v3, v0, Lpiy;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Lmnx;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lgw00;

    .line 76
    .line 77
    invoke-direct {v3, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/16 v36, 0x3

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    const/16 v34, 0x0

    .line 136
    .line 137
    const/16 v35, -0x41

    .line 138
    .line 139
    invoke-static/range {v1 .. v36}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_3
    move-object/from16 v16, v0

    .line 145
    .line 146
    check-cast v16, Le44;

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lvng;

    .line 151
    .line 152
    const/16 v36, 0x3

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const/16 v30, 0x0

    .line 195
    .line 196
    const/16 v31, 0x0

    .line 197
    .line 198
    const/16 v32, 0x0

    .line 199
    .line 200
    const/16 v33, 0x0

    .line 201
    .line 202
    const/16 v34, 0x0

    .line 203
    .line 204
    const/16 v35, -0x4001

    .line 205
    .line 206
    invoke-static/range {v1 .. v36}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_4
    check-cast v0, Lo8i;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lvng;

    .line 216
    .line 217
    check-cast v0, Lgxh;

    .line 218
    .line 219
    iget-object v3, v0, Lgxh;->a:Ljava/lang/String;

    .line 220
    .line 221
    const/16 v36, 0x3

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const/16 v30, 0x0

    .line 265
    .line 266
    const/16 v31, 0x0

    .line 267
    .line 268
    const/16 v32, 0x0

    .line 269
    .line 270
    const/16 v33, 0x0

    .line 271
    .line 272
    const/16 v34, 0x0

    .line 273
    .line 274
    const/16 v35, -0x3

    .line 275
    .line 276
    invoke-static/range {v1 .. v36}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_5
    check-cast v0, Lgfi;

    .line 282
    .line 283
    move-object/from16 v6, p1

    .line 284
    .line 285
    check-cast v6, Lvng;

    .line 286
    .line 287
    iget-object v1, v6, Lvng;->h:Lk960;

    .line 288
    .line 289
    iget-object v0, v0, Lgfi;->a:Lffi;

    .line 290
    .line 291
    iget-object v2, v0, Lffi;->a:Ljava/lang/String;

    .line 292
    .line 293
    iget-boolean v3, v0, Lffi;->b:Z

    .line 294
    .line 295
    iget-boolean v0, v0, Lffi;->c:Z

    .line 296
    .line 297
    iget-object v4, v1, Lk960;->a:Ljava/util/Set;

    .line 298
    .line 299
    invoke-static {v2, v4}, Ll960;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v7, v1, Lk960;->b:Ljava/util/Set;

    .line 304
    .line 305
    invoke-static {v2, v7}, Ll960;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-object v8, v1, Lk960;->c:Ljava/util/Set;

    .line 310
    .line 311
    invoke-static {v2, v8}, Ll960;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    iget-object v1, v1, Lk960;->d:Ljava/util/Set;

    .line 316
    .line 317
    invoke-static {v2, v1}, Ll960;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v9, Lk960;

    .line 322
    .line 323
    invoke-direct {v9, v4, v7, v8, v1}, Lk960;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 324
    .line 325
    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {v1, v2}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v1, 0x7

    .line 333
    invoke-static {v9, v5, v0, v1}, Lk960;->a(Lk960;Ljava/util/Set;Ljava/util/Set;I)Lk960;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    :goto_0
    move-object v14, v9

    .line 338
    goto :goto_1

    .line 339
    :cond_0
    if-nez v3, :cond_1

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_1
    invoke-static {v8, v2}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/16 v1, 0xb

    .line 347
    .line 348
    invoke-static {v9, v0, v5, v1}, Lk960;->a(Lk960;Ljava/util/Set;Ljava/util/Set;I)Lk960;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    goto :goto_0

    .line 353
    :goto_1
    const/16 v41, 0x3

    .line 354
    .line 355
    const/16 v32, 0x0

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const/16 v28, 0x0

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    const/16 v30, 0x0

    .line 394
    .line 395
    const/16 v31, 0x0

    .line 396
    .line 397
    const/16 v33, 0x0

    .line 398
    .line 399
    const/16 v34, 0x0

    .line 400
    .line 401
    const/16 v35, 0x0

    .line 402
    .line 403
    const/16 v36, 0x0

    .line 404
    .line 405
    const/16 v37, 0x0

    .line 406
    .line 407
    const/16 v38, 0x0

    .line 408
    .line 409
    const/16 v39, 0x0

    .line 410
    .line 411
    const/16 v40, -0x81

    .line 412
    .line 413
    invoke-static/range {v6 .. v41}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_6
    check-cast v0, Lcrg;

    .line 419
    .line 420
    move-object/from16 v5, p1

    .line 421
    .line 422
    check-cast v5, Lltk;

    .line 423
    .line 424
    iget-object v1, v5, Lltk;->q:Lktk;

    .line 425
    .line 426
    sget-object v2, Lktk;->b:Lktk;

    .line 427
    .line 428
    if-ne v1, v2, :cond_3

    .line 429
    .line 430
    iget-object v0, v0, Lcrg;->l:Landroid/app/Application;

    .line 431
    .line 432
    invoke-static {v0}, Lbi90;->C(Landroid/content/Context;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_3

    .line 437
    .line 438
    sget-object v8, Lktk;->Default:Lktk;

    .line 439
    .line 440
    iget-object v0, v5, Lltk;->x:Lwg3;

    .line 441
    .line 442
    sget-object v1, Lwg3;->b:Lwg3;

    .line 443
    .line 444
    if-eq v0, v1, :cond_2

    .line 445
    .line 446
    move v11, v4

    .line 447
    goto :goto_2

    .line 448
    :cond_2
    move v11, v3

    .line 449
    :goto_2
    const v18, 0x3e3fff

    .line 450
    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const v17, -0x4010001

    .line 463
    .line 464
    .line 465
    invoke-static/range {v5 .. v18}, Lltk;->f(Lltk;Ljava/lang/String;Lrtk;Lktk;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lsbi;II)Lltk;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    :cond_3
    return-object v5

    .line 470
    :pswitch_7
    check-cast v0, Lwr5;

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Leys;

    .line 475
    .line 476
    check-cast v0, Lf4b0;

    .line 477
    .line 478
    iget-object v0, v0, Lf4b0;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    const v25, 0x7fefff

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    const/4 v3, 0x0

    .line 491
    const/4 v4, 0x0

    .line 492
    const/4 v5, 0x0

    .line 493
    const-wide/16 v6, 0x0

    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v10, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v14, 0x0

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    invoke-static/range {v1 .. v25}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_8
    check-cast v0, Lyx10;

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Lvng;

    .line 528
    .line 529
    iget-boolean v0, v0, Lyx10;->a:Z

    .line 530
    .line 531
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v24

    .line 535
    const/16 v36, 0x3

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    const/4 v3, 0x0

    .line 541
    const/4 v4, 0x0

    .line 542
    const/4 v5, 0x0

    .line 543
    const/4 v6, 0x0

    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x0

    .line 550
    const/4 v13, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    const/16 v23, 0x0

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    const/16 v26, 0x0

    .line 572
    .line 573
    const/16 v28, 0x0

    .line 574
    .line 575
    const/16 v29, 0x0

    .line 576
    .line 577
    const/16 v30, 0x0

    .line 578
    .line 579
    const/16 v31, 0x0

    .line 580
    .line 581
    const/16 v32, 0x0

    .line 582
    .line 583
    const/16 v33, 0x0

    .line 584
    .line 585
    const/16 v34, 0x0

    .line 586
    .line 587
    const v35, -0x400001

    .line 588
    .line 589
    .line 590
    invoke-static/range {v1 .. v36}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_9
    check-cast v0, Lzst;

    .line 596
    .line 597
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lavf;

    .line 600
    .line 601
    const/4 v2, 0x6

    .line 602
    invoke-static {v1, v0, v5, v2}, Lavf;->a(Lavf;Lzst;Lhr30;I)Lavf;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_a
    check-cast v0, Lhr30;

    .line 608
    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Lavf;

    .line 612
    .line 613
    const/4 v2, 0x5

    .line 614
    invoke-static {v1, v5, v0, v2}, Lavf;->a(Lavf;Lzst;Lhr30;I)Lavf;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_b
    check-cast v0, Lgsf;

    .line 620
    .line 621
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Lwkf;

    .line 624
    .line 625
    new-instance v2, Lnqf;

    .line 626
    .line 627
    invoke-direct {v2, v1}, Lnqf;-><init>(Lwkf;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v2}, Lam5;->z(Llbt;)V

    .line 631
    .line 632
    .line 633
    return-object v6

    .line 634
    :pswitch_c
    check-cast v0, Lj7k;

    .line 635
    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Lrpr;

    .line 639
    .line 640
    const-string v2, "authenticated_api.v1"

    .line 641
    .line 642
    const-string v3, "account_scope.v1"

    .line 643
    .line 644
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v0, v1, v2}, Lj7k;->a(Lrpr;Ljava/util/Set;)Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_d
    check-cast v0, Leca0;

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    invoke-interface {v0, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v1, "- "

    .line 672
    .line 673
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_e
    check-cast v0, Lraf;

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Loze;

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Lam5;->b(Lq2n;)V

    .line 685
    .line 686
    .line 687
    return-object v6

    .line 688
    :pswitch_f
    move-object v9, v0

    .line 689
    check-cast v9, Lz0h;

    .line 690
    .line 691
    move-object/from16 v7, p1

    .line 692
    .line 693
    check-cast v7, Ltaf;

    .line 694
    .line 695
    sget-object v29, Lk66;->e:Lk66;

    .line 696
    .line 697
    const v53, -0x280003

    .line 698
    .line 699
    .line 700
    const/16 v54, 0x3fff

    .line 701
    .line 702
    const/4 v8, 0x0

    .line 703
    const/4 v10, 0x0

    .line 704
    const/4 v11, 0x0

    .line 705
    const/4 v12, 0x0

    .line 706
    const/4 v13, 0x0

    .line 707
    const/4 v14, 0x0

    .line 708
    const/4 v15, 0x0

    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    const/16 v21, 0x0

    .line 720
    .line 721
    const/16 v22, 0x0

    .line 722
    .line 723
    const/16 v23, 0x0

    .line 724
    .line 725
    const/16 v24, 0x0

    .line 726
    .line 727
    const/16 v25, 0x0

    .line 728
    .line 729
    const/16 v26, 0x0

    .line 730
    .line 731
    const/16 v27, 0x1

    .line 732
    .line 733
    const/16 v28, 0x0

    .line 734
    .line 735
    const/16 v30, 0x0

    .line 736
    .line 737
    const/16 v31, 0x0

    .line 738
    .line 739
    const/16 v32, 0x0

    .line 740
    .line 741
    const/16 v33, 0x0

    .line 742
    .line 743
    const/16 v34, 0x0

    .line 744
    .line 745
    const/16 v35, 0x0

    .line 746
    .line 747
    const/16 v36, 0x0

    .line 748
    .line 749
    const/16 v37, 0x0

    .line 750
    .line 751
    const/16 v38, 0x0

    .line 752
    .line 753
    const/16 v39, 0x0

    .line 754
    .line 755
    const/16 v40, 0x0

    .line 756
    .line 757
    const/16 v41, 0x0

    .line 758
    .line 759
    const/16 v42, 0x0

    .line 760
    .line 761
    const/16 v43, 0x0

    .line 762
    .line 763
    const/16 v44, 0x0

    .line 764
    .line 765
    const/16 v45, 0x0

    .line 766
    .line 767
    const/16 v46, 0x0

    .line 768
    .line 769
    const/16 v47, 0x0

    .line 770
    .line 771
    const/16 v48, 0x0

    .line 772
    .line 773
    const/16 v49, 0x0

    .line 774
    .line 775
    const/16 v50, 0x0

    .line 776
    .line 777
    const/16 v51, 0x0

    .line 778
    .line 779
    const/16 v52, 0x0

    .line 780
    .line 781
    invoke-static/range {v7 .. v54}, Ltaf;->b(Ltaf;Leys;Lz0h;Lj5i0;Lyoh;Lyc9;Ll85;Lh4h;Lwuh;ZLjava/util/List;Lb5b0;Ljava/util/List;ZLhes;Lxvr;Ljava/util/List;ILjava/lang/Integer;ZZZLk66;ZLjava/util/Map;ZZZLhpg;ZLiff0;Ljava/lang/String;Ljava/lang/String;Lywd0;Laj3;Ljava/util/List;ZZZZLc4b0;ZZLjava/util/LinkedHashSet;ZZII)Ltaf;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_10
    check-cast v0, Lj5i0;

    .line 787
    .line 788
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Leys;

    .line 791
    .line 792
    check-cast v0, Lzy10;

    .line 793
    .line 794
    iget-object v11, v0, Lzy10;->j:Lcpm;

    .line 795
    .line 796
    const/16 v24, 0x0

    .line 797
    .line 798
    const v25, 0x7ffebf

    .line 799
    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    const/4 v3, 0x0

    .line 803
    const/4 v4, 0x0

    .line 804
    const/4 v5, 0x0

    .line 805
    const-wide/16 v6, 0x0

    .line 806
    .line 807
    const/4 v8, 0x0

    .line 808
    const/4 v9, 0x1

    .line 809
    const/4 v10, 0x0

    .line 810
    const/4 v12, 0x0

    .line 811
    const/4 v13, 0x0

    .line 812
    const/4 v14, 0x0

    .line 813
    const/4 v15, 0x0

    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    const/16 v17, 0x0

    .line 817
    .line 818
    const/16 v18, 0x0

    .line 819
    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    const/16 v20, 0x0

    .line 823
    .line 824
    const/16 v21, 0x0

    .line 825
    .line 826
    const/16 v22, 0x0

    .line 827
    .line 828
    const/16 v23, 0x0

    .line 829
    .line 830
    invoke-static/range {v1 .. v25}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :pswitch_11
    check-cast v0, Ly8f;

    .line 836
    .line 837
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Ltaf;

    .line 840
    .line 841
    invoke-interface {v0}, Ly8f;->a()Lc4b0;

    .line 842
    .line 843
    .line 844
    move-result-object v41

    .line 845
    const/16 v47, -0x1

    .line 846
    .line 847
    const/16 v48, 0x3cff

    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    const/4 v3, 0x0

    .line 851
    const/4 v4, 0x0

    .line 852
    const/4 v5, 0x0

    .line 853
    const/4 v6, 0x0

    .line 854
    const/4 v7, 0x0

    .line 855
    const/4 v8, 0x0

    .line 856
    const/4 v9, 0x0

    .line 857
    const/4 v10, 0x0

    .line 858
    const/4 v11, 0x0

    .line 859
    const/4 v12, 0x0

    .line 860
    const/4 v13, 0x0

    .line 861
    const/4 v14, 0x0

    .line 862
    const/4 v15, 0x0

    .line 863
    const/16 v16, 0x0

    .line 864
    .line 865
    const/16 v17, 0x0

    .line 866
    .line 867
    const/16 v18, 0x0

    .line 868
    .line 869
    const/16 v19, 0x0

    .line 870
    .line 871
    const/16 v20, 0x0

    .line 872
    .line 873
    const/16 v21, 0x0

    .line 874
    .line 875
    const/16 v22, 0x0

    .line 876
    .line 877
    const/16 v23, 0x0

    .line 878
    .line 879
    const/16 v24, 0x0

    .line 880
    .line 881
    const/16 v25, 0x0

    .line 882
    .line 883
    const/16 v26, 0x0

    .line 884
    .line 885
    const/16 v27, 0x0

    .line 886
    .line 887
    const/16 v28, 0x0

    .line 888
    .line 889
    const/16 v29, 0x0

    .line 890
    .line 891
    const/16 v30, 0x0

    .line 892
    .line 893
    const/16 v31, 0x0

    .line 894
    .line 895
    const/16 v32, 0x0

    .line 896
    .line 897
    const/16 v33, 0x0

    .line 898
    .line 899
    const/16 v34, 0x0

    .line 900
    .line 901
    const/16 v35, 0x0

    .line 902
    .line 903
    const/16 v36, 0x0

    .line 904
    .line 905
    const/16 v37, 0x0

    .line 906
    .line 907
    const/16 v38, 0x0

    .line 908
    .line 909
    const/16 v39, 0x0

    .line 910
    .line 911
    const/16 v40, 0x0

    .line 912
    .line 913
    const/16 v42, 0x0

    .line 914
    .line 915
    const/16 v43, 0x0

    .line 916
    .line 917
    const/16 v44, 0x0

    .line 918
    .line 919
    const/16 v45, 0x0

    .line 920
    .line 921
    const/16 v46, 0x0

    .line 922
    .line 923
    invoke-static/range {v1 .. v48}, Ltaf;->b(Ltaf;Leys;Lz0h;Lj5i0;Lyoh;Lyc9;Ll85;Lh4h;Lwuh;ZLjava/util/List;Lb5b0;Ljava/util/List;ZLhes;Lxvr;Ljava/util/List;ILjava/lang/Integer;ZZZLk66;ZLjava/util/Map;ZZZLhpg;ZLiff0;Ljava/lang/String;Ljava/lang/String;Lywd0;Laj3;Ljava/util/List;ZZZZLc4b0;ZZLjava/util/LinkedHashSet;ZZII)Ltaf;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_12
    check-cast v0, Lc1f;

    .line 929
    .line 930
    move-object/from16 v6, p1

    .line 931
    .line 932
    check-cast v6, Leys;

    .line 933
    .line 934
    iget-object v1, v0, Lc1f;->a:Lrsb0;

    .line 935
    .line 936
    iget-object v1, v1, Lrsb0;->a:Lj91;

    .line 937
    .line 938
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 939
    .line 940
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_4

    .line 945
    .line 946
    move-object/from16 v26, v5

    .line 947
    .line 948
    goto :goto_4

    .line 949
    :cond_4
    new-instance v7, Lsz10;

    .line 950
    .line 951
    iget-object v8, v0, Lc1f;->b:Ljava/lang/String;

    .line 952
    .line 953
    iget-object v9, v0, Lc1f;->c:Lvz90;

    .line 954
    .line 955
    iget-object v1, v0, Lc1f;->d:Lkv1;

    .line 956
    .line 957
    iget-object v10, v1, Lkv1;->a:Ljava/lang/String;

    .line 958
    .line 959
    iget v11, v1, Lkv1;->b:I

    .line 960
    .line 961
    iget-object v12, v0, Lc1f;->e:Ljava/lang/String;

    .line 962
    .line 963
    iget-object v13, v0, Lc1f;->f:Ljava/lang/String;

    .line 964
    .line 965
    iget-object v0, v0, Lc1f;->g:Lye70;

    .line 966
    .line 967
    if-eqz v0, :cond_5

    .line 968
    .line 969
    iget-object v1, v0, Lye70;->a:Ljava/lang/String;

    .line 970
    .line 971
    move-object v14, v1

    .line 972
    goto :goto_3

    .line 973
    :cond_5
    move-object v14, v5

    .line 974
    :goto_3
    if-eqz v0, :cond_6

    .line 975
    .line 976
    iget-object v5, v0, Lye70;->b:Ljava/lang/String;

    .line 977
    .line 978
    :cond_6
    move-object v15, v5

    .line 979
    invoke-direct/range {v7 .. v15}, Lsz10;-><init>(Ljava/lang/String;Lvz90;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v26, v7

    .line 983
    .line 984
    :goto_4
    const/16 v29, 0x0

    .line 985
    .line 986
    const v30, 0x77ffff

    .line 987
    .line 988
    .line 989
    const/4 v7, 0x0

    .line 990
    const/4 v8, 0x0

    .line 991
    const/4 v9, 0x0

    .line 992
    const/4 v10, 0x0

    .line 993
    const-wide/16 v11, 0x0

    .line 994
    .line 995
    const/4 v13, 0x0

    .line 996
    const/4 v14, 0x0

    .line 997
    const/4 v15, 0x0

    .line 998
    const/16 v16, 0x0

    .line 999
    .line 1000
    const/16 v17, 0x0

    .line 1001
    .line 1002
    const/16 v18, 0x0

    .line 1003
    .line 1004
    const/16 v19, 0x0

    .line 1005
    .line 1006
    const/16 v20, 0x0

    .line 1007
    .line 1008
    const/16 v21, 0x0

    .line 1009
    .line 1010
    const/16 v22, 0x0

    .line 1011
    .line 1012
    const/16 v23, 0x0

    .line 1013
    .line 1014
    const/16 v24, 0x0

    .line 1015
    .line 1016
    const/16 v25, 0x0

    .line 1017
    .line 1018
    const/16 v27, 0x0

    .line 1019
    .line 1020
    const/16 v28, 0x0

    .line 1021
    .line 1022
    invoke-static/range {v6 .. v30}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    return-object v0

    .line 1027
    :pswitch_13
    check-cast v0, Lvb0;

    .line 1028
    .line 1029
    move-object/from16 v7, p1

    .line 1030
    .line 1031
    check-cast v7, Lb230;

    .line 1032
    .line 1033
    iget-object v1, v0, Lvb0;->a:Ljava/util/List;

    .line 1034
    .line 1035
    check-cast v1, Ljava/lang/Iterable;

    .line 1036
    .line 1037
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_9

    .line 1046
    .line 1047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Lsb0;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    if-eqz v8, :cond_8

    .line 1058
    .line 1059
    if-ne v8, v4, :cond_7

    .line 1060
    .line 1061
    invoke-static {v4}, Lyrv;->Q0(I)Lj6f;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    iget v9, v8, Lj6f;->a:I

    .line 1066
    .line 1067
    move v10, v9

    .line 1068
    new-instance v9, Lm7f;

    .line 1069
    .line 1070
    invoke-direct {v9, v0, v2, v4}, Lm7f;-><init>(Lvb0;Lsb0;B)V

    .line 1071
    .line 1072
    .line 1073
    iget v14, v8, Lj6f;->b:I

    .line 1074
    .line 1075
    const/4 v15, 0x0

    .line 1076
    const/16 v16, 0x2fc

    .line 1077
    .line 1078
    move v8, v10

    .line 1079
    const/4 v10, 0x0

    .line 1080
    const/4 v11, 0x0

    .line 1081
    const/4 v12, 0x0

    .line 1082
    const/4 v13, 0x0

    .line 1083
    invoke-static/range {v7 .. v16}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_5

    .line 1087
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_6

    .line 1091
    :cond_8
    new-instance v9, Lm7f;

    .line 1092
    .line 1093
    invoke-direct {v9, v0, v2, v3}, Lm7f;-><init>(Lvb0;Lsb0;B)V

    .line 1094
    .line 1095
    .line 1096
    const/4 v15, 0x0

    .line 1097
    const/16 v16, 0x2fc

    .line 1098
    .line 1099
    const v8, 0x7f14088f

    .line 1100
    .line 1101
    .line 1102
    const/4 v10, 0x0

    .line 1103
    const/4 v11, 0x0

    .line 1104
    const/4 v12, 0x0

    .line 1105
    const/4 v13, 0x0

    .line 1106
    const v14, 0x7f08055c

    .line 1107
    .line 1108
    .line 1109
    invoke-static/range {v7 .. v16}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_5

    .line 1113
    :cond_9
    move-object v5, v6

    .line 1114
    :goto_6
    return-object v5

    .line 1115
    :pswitch_14
    check-cast v0, Lye70;

    .line 1116
    .line 1117
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    check-cast v1, Lvey;

    .line 1120
    .line 1121
    iget-boolean v2, v1, Lvey;->g:Z

    .line 1122
    .line 1123
    if-nez v2, :cond_a

    .line 1124
    .line 1125
    iget-object v0, v0, Lye70;->a:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-static {v1, v0}, Ljbi0;->w(Lvey;Ljava/lang/String;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_a

    .line 1132
    .line 1133
    move v3, v4

    .line 1134
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    return-object v0

    .line 1139
    :pswitch_15
    check-cast v0, Lxuy;

    .line 1140
    .line 1141
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    check-cast v1, Lzil;

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Lxuy;->z(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v6

    .line 1149
    :pswitch_16
    check-cast v0, Lze70;

    .line 1150
    .line 1151
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    check-cast v1, Llx40;

    .line 1154
    .line 1155
    iget-object v0, v0, Lze70;->e:Le010;

    .line 1156
    .line 1157
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v6

    .line 1161
    :pswitch_17
    move-object v10, v0

    .line 1162
    check-cast v10, Ljms;

    .line 1163
    .line 1164
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, Ltbu;

    .line 1167
    .line 1168
    sget-object v8, Lwd30;->k:Ljava/util/ArrayList;

    .line 1169
    .line 1170
    move-object v11, v10

    .line 1171
    new-instance v10, Lxse;

    .line 1172
    .line 1173
    invoke-direct {v10, v4}, Lxse;-><init>(B)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v12, Lxse;

    .line 1177
    .line 1178
    invoke-direct {v12, v4}, Lxse;-><init>(B)V

    .line 1179
    .line 1180
    .line 1181
    sget v1, Lgnq;->a:F

    .line 1182
    .line 1183
    sget-object v1, Lq5i0;->r:Lzqe;

    .line 1184
    .line 1185
    const/4 v2, 0x2

    .line 1186
    const-string v3, "recent-searches-title"

    .line 1187
    .line 1188
    invoke-static {v0, v3, v5, v1, v2}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v9, Lv07;

    .line 1192
    .line 1193
    const/16 v1, 0x12

    .line 1194
    .line 1195
    invoke-direct {v9, v1}, Lv07;-><init>(B)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    new-instance v2, Ly15;

    .line 1203
    .line 1204
    const-string v3, "recent-search"

    .line 1205
    .line 1206
    const/4 v5, 0x4

    .line 1207
    invoke-direct {v2, v3, v8, v5}, Ly15;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v7, Lyv;

    .line 1211
    .line 1212
    invoke-direct/range {v7 .. v12}, Lyv;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljms;Lkotlin/jvm/functions/Function2;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v3, Lzqe;

    .line 1216
    .line 1217
    const v9, -0x2467d06b

    .line 1218
    .line 1219
    .line 1220
    invoke-direct {v3, v9, v7, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0, v1, v2, v3, v5}, Ltbu;->G0(Ltbu;ILkotlin/jvm/functions/Function1;Lzqe;I)V

    .line 1224
    .line 1225
    .line 1226
    move-object v1, v8

    .line 1227
    sget-object v8, Lwd30;->l:Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v9

    .line 1233
    move-object v10, v11

    .line 1234
    new-instance v11, Lxse;

    .line 1235
    .line 1236
    invoke-direct {v11, v4}, Lxse;-><init>(B)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v12, Lxse;

    .line 1240
    .line 1241
    invoke-direct {v12, v4}, Lxse;-><init>(B)V

    .line 1242
    .line 1243
    .line 1244
    move-object v7, v0

    .line 1245
    invoke-static/range {v7 .. v12}, Lgnq;->z(Ltbu;Ljava/util/List;ILjms;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v6

    .line 1249
    :pswitch_18
    check-cast v0, Ls9d0;

    .line 1250
    .line 1251
    move-object/from16 v1, p1

    .line 1252
    .line 1253
    check-cast v1, Lozg0;

    .line 1254
    .line 1255
    new-instance v2, Legd0;

    .line 1256
    .line 1257
    check-cast v0, Lq9d0;

    .line 1258
    .line 1259
    iget-object v0, v0, Lq9d0;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 1260
    .line 1261
    invoke-direct {v2, v0}, Legd0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v2}, Lozg0;->a(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v6

    .line 1268
    :pswitch_19
    check-cast v0, Lm9p;

    .line 1269
    .line 1270
    move-object/from16 v1, p1

    .line 1271
    .line 1272
    check-cast v1, Ltha0;

    .line 1273
    .line 1274
    new-instance v2, Lsce;

    .line 1275
    .line 1276
    new-instance v3, Lrce;

    .line 1277
    .line 1278
    invoke-direct {v3, v0}, Lrce;-><init>(Lm9p;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v2, v1, v3, v5}, Lsce;-><init>(Ltha0;Lrce;Lqce;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v2

    .line 1285
    :pswitch_1a
    check-cast v0, Lcom/openai/feature/codexremote/impl/voice/a;

    .line 1286
    .line 1287
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, Ljava/lang/Boolean;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v16

    .line 1295
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 1296
    .line 1297
    :cond_b
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    move-object v7, v0

    .line 1302
    check-cast v7, Lqae;

    .line 1303
    .line 1304
    iget v2, v7, Lqae;->a:I

    .line 1305
    .line 1306
    invoke-static {v2}, Lgcb;->e(I)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-eqz v2, :cond_c

    .line 1311
    .line 1312
    const/4 v8, 0x0

    .line 1313
    const/16 v18, 0x0

    .line 1314
    .line 1315
    const/4 v9, 0x0

    .line 1316
    const/4 v10, 0x0

    .line 1317
    const/4 v11, 0x0

    .line 1318
    const/4 v12, 0x0

    .line 1319
    const/4 v13, 0x0

    .line 1320
    const/4 v14, 0x0

    .line 1321
    const/4 v15, 0x0

    .line 1322
    const/16 v17, 0x0

    .line 1323
    .line 1324
    const/16 v19, 0x0

    .line 1325
    .line 1326
    const/16 v20, 0x0

    .line 1327
    .line 1328
    const/16 v21, 0x3eff

    .line 1329
    .line 1330
    invoke-static/range {v7 .. v21}, Lqae;->a(Lqae;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsi0;Lsi0;ZZILjava/util/List;Ljava/lang/String;I)Lqae;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    :cond_c
    invoke-virtual {v1, v0, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_b

    .line 1339
    .line 1340
    return-object v6

    .line 1341
    :pswitch_1b
    check-cast v0, Ll9e;

    .line 1342
    .line 1343
    move-object/from16 v1, p1

    .line 1344
    .line 1345
    check-cast v1, Lpqt;

    .line 1346
    .line 1347
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1348
    .line 1349
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1353
    .line 1354
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    iget-object v8, v0, Ll9e;->f:Ljava/lang/String;

    .line 1358
    .line 1359
    if-eqz v8, :cond_d

    .line 1360
    .line 1361
    const-string v9, "voice"

    .line 1362
    .line 1363
    invoke-static {v8}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 1372
    .line 1373
    :cond_d
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 1374
    .line 1375
    invoke-direct {v8, v7}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1376
    .line 1377
    .line 1378
    const-string v7, "output"

    .line 1379
    .line 1380
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 1385
    .line 1386
    new-instance v7, Lkotlinx/serialization/json/c;

    .line 1387
    .line 1388
    invoke-direct {v7, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1389
    .line 1390
    .line 1391
    const-string v4, "audio"

    .line 1392
    .line 1393
    invoke-virtual {v1, v4, v7}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 1394
    .line 1395
    .line 1396
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1397
    .line 1398
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    const-string v7, "client"

    .line 1402
    .line 1403
    invoke-static {v7}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1412
    .line 1413
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 1414
    .line 1415
    invoke-direct {v2, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1416
    .line 1417
    .line 1418
    const-string v4, "delegation"

    .line 1419
    .line 1420
    invoke-virtual {v1, v4, v2}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 1421
    .line 1422
    .line 1423
    iget-object v2, v0, Ll9e;->d:Ljava/lang/String;

    .line 1424
    .line 1425
    if-nez v2, :cond_e

    .line 1426
    .line 1427
    const-string v2, ""

    .line 1428
    .line 1429
    :cond_e
    const-string v4, "instructions"

    .line 1430
    .line 1431
    invoke-static {v1, v4, v2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v0, Ll9e;->k:Ljava/util/List;

    .line 1435
    .line 1436
    if-eqz v2, :cond_11

    .line 1437
    .line 1438
    move-object v4, v2

    .line 1439
    check-cast v4, Ljava/util/Collection;

    .line 1440
    .line 1441
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    if-nez v4, :cond_f

    .line 1446
    .line 1447
    move-object v5, v2

    .line 1448
    :cond_f
    if-eqz v5, :cond_11

    .line 1449
    .line 1450
    new-instance v2, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    check-cast v5, Ljava/lang/Iterable;

    .line 1456
    .line 1457
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    if-eqz v5, :cond_10

    .line 1466
    .line 1467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    check-cast v5, Lksd;

    .line 1472
    .line 1473
    new-instance v7, Lj8e;

    .line 1474
    .line 1475
    invoke-direct {v7, v5, v3}, Lj8e;-><init>(Ljava/lang/Object;B)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v5, Lpqt;

    .line 1479
    .line 1480
    invoke-direct {v5}, Lpqt;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v7, v5}, Lj8e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v5}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    goto :goto_7

    .line 1494
    :cond_10
    new-instance v3, Lkotlinx/serialization/json/a;

    .line 1495
    .line 1496
    invoke-direct {v3, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 1497
    .line 1498
    .line 1499
    const-string v2, "initial_items"

    .line 1500
    .line 1501
    invoke-virtual {v1, v2, v3}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 1502
    .line 1503
    .line 1504
    :cond_11
    iget-object v0, v0, Ll9e;->l:Ljava/lang/String;

    .line 1505
    .line 1506
    if-nez v0, :cond_12

    .line 1507
    .line 1508
    const-string v0, "gpt-live-1-codex"

    .line 1509
    .line 1510
    :cond_12
    const-string v2, "model"

    .line 1511
    .line 1512
    invoke-static {v1, v2, v0}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 1513
    .line 1514
    .line 1515
    return-object v6

    .line 1516
    :pswitch_1c
    check-cast v0, Lksd;

    .line 1517
    .line 1518
    move-object/from16 v1, p1

    .line 1519
    .line 1520
    check-cast v1, Lpqt;

    .line 1521
    .line 1522
    const-string v3, "message"

    .line 1523
    .line 1524
    invoke-static {v1, v2, v3}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 1525
    .line 1526
    .line 1527
    iget-object v3, v0, Lksd;->a:Ls3d;

    .line 1528
    .line 1529
    iget-object v3, v3, Ls3d;->a:Ljava/lang/String;

    .line 1530
    .line 1531
    const-string v4, "role"

    .line 1532
    .line 1533
    invoke-static {v1, v4, v3}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 1534
    .line 1535
    .line 1536
    new-instance v3, Ljava/util/ArrayList;

    .line 1537
    .line 1538
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1542
    .line 1543
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    iget-object v5, v0, Lksd;->a:Ls3d;

    .line 1547
    .line 1548
    sget-object v7, Ls3d;->d:Ls3d;

    .line 1549
    .line 1550
    if-ne v5, v7, :cond_13

    .line 1551
    .line 1552
    const-string v5, "output_text"

    .line 1553
    .line 1554
    goto :goto_8

    .line 1555
    :cond_13
    const-string v5, "input_text"

    .line 1556
    .line 1557
    :goto_8
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1566
    .line 1567
    iget-object v0, v0, Lksd;->b:Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    const-string v2, "text"

    .line 1574
    .line 1575
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1580
    .line 1581
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 1582
    .line 1583
    invoke-direct {v0, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 1590
    .line 1591
    invoke-direct {v0, v3}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 1592
    .line 1593
    .line 1594
    const-string v2, "content"

    .line 1595
    .line 1596
    invoke-virtual {v1, v2, v0}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 1597
    .line 1598
    .line 1599
    return-object v6

    .line 1600
    nop

    .line 1601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
