.class public final synthetic Ldis;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Ldis;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/openai/feature/imageshome/impl/home/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Ldis;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ldis;->a:B

    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Leys;

    .line 16
    .line 17
    const/16 v27, 0x0

    .line 18
    .line 19
    const v28, 0x3fffff

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    invoke-static/range {v4 .. v28}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Leys;

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const v25, 0x7dffff

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    invoke-static/range {v1 .. v25}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_1
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    sget-object v0, Lays;->b:Lgr50;

    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_2
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lgd70;

    .line 114
    .line 115
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_3
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lgd70;

    .line 122
    .line 123
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_4
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lgd70;

    .line 130
    .line 131
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_5
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lmot;

    .line 138
    .line 139
    new-instance v2, Lpqt;

    .line 140
    .line 141
    invoke-direct {v2}, Lpqt;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "Text"

    .line 145
    .line 146
    invoke-static {v2, v1, v4}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 147
    .line 148
    .line 149
    const-string v5, "What I can help with"

    .line 150
    .line 151
    const-string v6, "value"

    .line 152
    .line 153
    invoke-static {v2, v6, v5}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 154
    .line 155
    .line 156
    const-string v5, "weight"

    .line 157
    .line 158
    const-string v7, "bold"

    .line 159
    .line 160
    invoke-static {v2, v5, v7}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lmot;->a(Lkotlinx/serialization/json/b;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lpqt;

    .line 171
    .line 172
    invoke-direct {v2}, Lpqt;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1, v4}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 176
    .line 177
    .line 178
    const-string v5, "\u2022 Clear recommendations based on your photo"

    .line 179
    .line 180
    invoke-static {v2, v6, v5}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Lmot;->a(Lkotlinx/serialization/json/b;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lpqt;

    .line 191
    .line 192
    invoke-direct {v2}, Lpqt;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1, v4}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 196
    .line 197
    .line 198
    const-string v1, "\u2022 Practical next steps tailored to you"

    .line 199
    .line 200
    invoke-static {v2, v6, v1}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lmot;->a(Lkotlinx/serialization/json/b;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :pswitch_6
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Lmot;

    .line 214
    .line 215
    new-instance v2, Lpqt;

    .line 216
    .line 217
    invoke-direct {v2}, Lpqt;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v4, "Col"

    .line 221
    .line 222
    invoke-static {v2, v1, v4}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x3

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v4, "gap"

    .line 231
    .line 232
    invoke-static {v2, v4, v1}, Ljmr;->e0(Lpqt;Ljava/lang/String;Ljava/lang/Number;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Ldis;

    .line 236
    .line 237
    const/16 v4, 0x17

    .line 238
    .line 239
    invoke-direct {v1, v4}, Ldis;-><init>(B)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lmot;

    .line 243
    .line 244
    invoke-direct {v4}, Lmot;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ldis;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lmot;->b()Lkotlinx/serialization/json/a;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v4, "children"

    .line 255
    .line 256
    invoke-virtual {v2, v4, v1}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lmot;->a(Lkotlinx/serialization/json/b;)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_7
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Lgd70;

    .line 270
    .line 271
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_8
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lqlk;

    .line 278
    .line 279
    sget v0, Lsws;->a:F

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_9
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_a
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Llk00;

    .line 301
    .line 302
    iget-object v0, v0, Llk00;->a:Ljava/lang/String;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_b
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Llk00;

    .line 308
    .line 309
    iget-object v0, v0, Llk00;->a:Ljava/lang/String;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_c
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Ljava/util/Map$Entry;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_d
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lgss;

    .line 324
    .line 325
    iget-boolean v0, v0, Lgss;->m:Z

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_e
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Lbrp;

    .line 335
    .line 336
    iget-boolean v1, v0, Lbrp;->b:Z

    .line 337
    .line 338
    if-eqz v1, :cond_0

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_0
    move-object v0, v2

    .line 342
    :goto_0
    if-eqz v0, :cond_1

    .line 343
    .line 344
    iget-object v2, v0, Lbrp;->a:Ljava/lang/String;

    .line 345
    .line 346
    :cond_1
    return-object v2

    .line 347
    :pswitch_f
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lbrp;

    .line 350
    .line 351
    iget-boolean v1, v0, Lbrp;->b:Z

    .line 352
    .line 353
    if-eqz v1, :cond_2

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_2
    move-object v0, v2

    .line 357
    :goto_1
    if-eqz v0, :cond_3

    .line 358
    .line 359
    iget-object v2, v0, Lbrp;->a:Ljava/lang/String;

    .line 360
    .line 361
    :cond_3
    return-object v2

    .line 362
    :pswitch_10
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Lbrp;

    .line 365
    .line 366
    iget-boolean v1, v0, Lbrp;->b:Z

    .line 367
    .line 368
    if-eqz v1, :cond_4

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_4
    move-object v0, v2

    .line 372
    :goto_2
    if-eqz v0, :cond_5

    .line 373
    .line 374
    iget-object v2, v0, Lbrp;->a:Ljava/lang/String;

    .line 375
    .line 376
    :cond_5
    return-object v2

    .line 377
    :pswitch_11
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lskb0;

    .line 380
    .line 381
    iget-object v0, v0, Lskb0;->g:Ljava/lang/String;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_12
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Liqz;

    .line 387
    .line 388
    iget-object v0, v0, Liqz;->e:Liqz;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_13
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_14
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Lhuw;

    .line 403
    .line 404
    iget-object v0, v0, Lhuw;->a:Ljava/util/regex/Matcher;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v1, "<b>"

    .line 411
    .line 412
    const-string v2, "</b>"

    .line 413
    .line 414
    invoke-static {v1, v0, v2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_15
    sget-object v5, Loic;->b:Loic;

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Leic;

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    const/16 v10, 0x20ff

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    const/4 v3, 0x0

    .line 430
    const/4 v4, 0x0

    .line 431
    const/4 v6, 0x1

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    invoke-static/range {v1 .. v10}, Leic;->a(Leic;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Loic;ILjava/lang/String;Ljava/lang/Integer;Lmic;I)Leic;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_16
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v0, :cond_6

    .line 444
    .line 445
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :cond_6
    return-object v2

    .line 460
    :pswitch_17
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Lq61;

    .line 463
    .line 464
    const/4 v1, 0x4

    .line 465
    const/4 v3, 0x6

    .line 466
    invoke-static {v0, v1, v2, v3}, Lq61;->h(Lq61;ILl3d0;I)Lymn;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v0, v1, v2, v3}, Lq61;->j(Lq61;ILl3d0;I)Le0o;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v4, v0}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_18
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lg1y;

    .line 482
    .line 483
    iget-boolean v0, v0, Lg1y;->Q:Z

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_19
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Lg1y;

    .line 493
    .line 494
    iget-boolean v0, v0, Lg1y;->S:Z

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_1a
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Ltjm;

    .line 504
    .line 505
    return-object v3

    .line 506
    :pswitch_1b
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Lnnb0;

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lnnb0;->f(Lwub0;)V

    .line 511
    .line 512
    .line 513
    return-object v3

    .line 514
    :pswitch_1c
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Lxyw;

    .line 517
    .line 518
    new-instance v1, Lyyw;

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-direct {v1, v2}, Lyyw;-><init>(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lwl5;->o(Llbt;)V

    .line 525
    .line 526
    .line 527
    return-object v3

    .line 528
    nop

    .line 529
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
