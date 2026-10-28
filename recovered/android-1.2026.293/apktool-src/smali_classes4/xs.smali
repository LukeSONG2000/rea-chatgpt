.class public final synthetic Lxs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La28;Ljava/util/Map;Lcd8;)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    .line 2
    iput-byte p3, p0, Lxs;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxs;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lxs;->a:B

    iput-object p1, p0, Lxs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxs;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lm6x;

    .line 16
    .line 17
    iget-object v6, v1, Ljnw0;->b:Lbju;

    .line 18
    .line 19
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx8x;

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    check-cast v7, Lfmk0;

    .line 26
    .line 27
    iget-object v7, v7, Lfmk0;->a:Lzmk0;

    .line 28
    .line 29
    iget v7, v7, Lzmk0;->b:I

    .line 30
    .line 31
    invoke-static {v7}, Lgvx0;->G(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    if-eq v7, v4, :cond_1

    .line 38
    .line 39
    if-ne v7, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Lx8x;->a(I)Lx8x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, Lbju;->e(Lxs51;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v3, v1, Lm6x;->g:Lu2x;

    .line 55
    .line 56
    iget-object v1, v1, Lm6x;->f:Landroid/content/Context;

    .line 57
    .line 58
    const v5, 0x7f1313da

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v1}, Lu2x;->d(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lx8x;->a(I)Lx8x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0, v4}, Lx8x;->a(I)Lx8x;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-virtual {v6, v0}, Lbju;->e(Lxs51;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-object v5, La011;->a:La011;

    .line 84
    .line 85
    :goto_3
    return-object v5

    .line 86
    :pswitch_0
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lhzv;

    .line 89
    .line 90
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, La5e0;

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    check-cast v2, Lb3w;

    .line 97
    .line 98
    sget-object v3, Ly2w;->a:Ly2w;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lx0w;

    .line 111
    .line 112
    iget-object v0, v0, Lx0w;->i:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    sget-object v3, Lx2w;->a:Lx2w;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    sget-object v3, Lz2w;->a:Lz2w;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    instance-of v1, v2, La3w;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    check-cast v2, La3w;

    .line 142
    .line 143
    iget-boolean v1, v2, La3w;->a:Z

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lx0w;

    .line 152
    .line 153
    iget-object v1, v1, Lx0w;->h:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lx0w;

    .line 163
    .line 164
    iget-object v0, v0, Lx0w;->a:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    :goto_4
    invoke-virtual {v1, v6}, Lhzv;->a(Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lx0w;

    .line 182
    .line 183
    iget-object v0, v0, Lx0w;->a:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_5
    sget-object v5, La011;->a:La011;

    .line 189
    .line 190
    :goto_6
    return-object v5

    .line 191
    :pswitch_1
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lwxv;

    .line 194
    .line 195
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ly5w;

    .line 198
    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    check-cast v2, Ljava/lang/Throwable;

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    iget-object v5, v1, Lwxv;->l:Ln8w;

    .line 206
    .line 207
    iget-object v1, v0, Ly5w;->b:Lz5w;

    .line 208
    .line 209
    iget-object v6, v1, Lz5w;->b:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->g:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 212
    .line 213
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;->h:Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;

    .line 214
    .line 215
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->g:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 216
    .line 217
    const-string v10, "network_error"

    .line 218
    .line 219
    invoke-virtual {v0}, Ly5w;->n()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v0}, Ly5w;->n()Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    xor-int/2addr v0, v4

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const/16 v14, 0xe0

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-static/range {v5 .. v14}, Ln8w;->h(Ln8w;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    sget-object v0, La011;->a:La011;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_2
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lijt;

    .line 256
    .line 257
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    move-object/from16 v7, p1

    .line 262
    .line 263
    check-cast v7, Ltet0;

    .line 264
    .line 265
    iget-boolean v2, v1, Lijt;->n:Z

    .line 266
    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    const-string v8, "apps-with-access-loading"

    .line 270
    .line 271
    sget-object v11, La681;->e:Lfin;

    .line 272
    .line 273
    const/16 v12, 0xe

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_b
    iget-boolean v2, v1, Lijt;->o:Z

    .line 282
    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    const-string v8, "apps-with-access-error"

    .line 286
    .line 287
    new-instance v1, Lwit;

    .line 288
    .line 289
    invoke-direct {v1, v0, v6}, Lwit;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 290
    .line 291
    .line 292
    new-instance v11, Lfin;

    .line 293
    .line 294
    const v0, -0x5291dba3

    .line 295
    .line 296
    .line 297
    invoke-direct {v11, v0, v1, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 298
    .line 299
    .line 300
    const/16 v12, 0xe

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_c
    iget-object v2, v1, Lijt;->m:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    const-string v8, "apps-with-access-empty"

    .line 317
    .line 318
    sget-object v11, La681;->i:Lfin;

    .line 319
    .line 320
    const/16 v12, 0xe

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_d
    iget-object v8, v1, Lijt;->m:Ljava/util/List;

    .line 329
    .line 330
    new-instance v9, Lxit;

    .line 331
    .line 332
    invoke-direct {v9, v6}, Lxit;-><init>(B)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lyit;

    .line 336
    .line 337
    invoke-direct {v2, v1, v0, v6}, Lyit;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    new-instance v12, Lfin;

    .line 341
    .line 342
    const v0, -0x150e7342

    .line 343
    .line 344
    .line 345
    invoke-direct {v12, v0, v2, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 346
    .line 347
    .line 348
    const/16 v13, 0x1c

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-static/range {v7 .. v13}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 353
    .line 354
    .line 355
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_3
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lq0t;

    .line 361
    .line 362
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    move-object/from16 v5, p1

    .line 367
    .line 368
    check-cast v5, Ltet0;

    .line 369
    .line 370
    new-instance v2, Lrq7;

    .line 371
    .line 372
    const/4 v3, 0x7

    .line 373
    invoke-direct {v2, v1, v0, v3}, Lrq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    new-instance v9, Lfin;

    .line 377
    .line 378
    const v0, -0x65e2d45d

    .line 379
    .line 380
    .line 381
    invoke-direct {v9, v0, v2, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 382
    .line 383
    .line 384
    const/16 v10, 0xf

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-static/range {v5 .. v10}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 390
    .line 391
    .line 392
    sget-object v0, La011;->a:La011;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_4
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lf180;

    .line 398
    .line 399
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v3, v0

    .line 402
    check-cast v3, Lrla;

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    check-cast v2, Lrj70;

    .line 407
    .line 408
    invoke-virtual {v2}, Lrj70;->a()V

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, Lf180;->s:Lvbj0;

    .line 412
    .line 413
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_e

    .line 424
    .line 425
    iget-object v0, v1, Lf180;->t:Lvbj0;

    .line 426
    .line 427
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    :cond_e
    const/4 v10, 0x0

    .line 440
    const/16 v11, 0x7e

    .line 441
    .line 442
    const-wide/16 v4, 0x0

    .line 443
    .line 444
    const-wide/16 v6, 0x0

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-static/range {v2 .. v11}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 449
    .line 450
    .line 451
    :cond_f
    sget-object v0, La011;->a:La011;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_5
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Le6s;

    .line 457
    .line 458
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    check-cast v2, Lpt31;

    .line 465
    .line 466
    iget-object v1, v1, Le6s;->l:Leho;

    .line 467
    .line 468
    iget-object v1, v1, Leho;->b:Lq360;

    .line 469
    .line 470
    iget-object v1, v1, Lq360;->f:Ljava/util/Map;

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/lang/Iterable;

    .line 477
    .line 478
    new-instance v8, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_13

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lhx50;

    .line 498
    .line 499
    iget-object v3, v3, Lhx50;->c:Lmx50;

    .line 500
    .line 501
    instance-of v4, v3, Lkx50;

    .line 502
    .line 503
    if-eqz v4, :cond_11

    .line 504
    .line 505
    check-cast v3, Lkx50;

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_11
    move-object v3, v5

    .line 509
    :goto_9
    if-eqz v3, :cond_12

    .line 510
    .line 511
    iget-object v3, v3, Lkx50;->a:Liy6;

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_12
    move-object v3, v5

    .line 515
    :goto_a
    if-eqz v3, :cond_10

    .line 516
    .line 517
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_13
    instance-of v1, v2, Lmt31;

    .line 522
    .line 523
    if-eqz v1, :cond_14

    .line 524
    .line 525
    check-cast v2, Lmt31;

    .line 526
    .line 527
    iget-object v7, v2, Lmt31;->a:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v9, v2, Lmt31;->c:Ljava/util/Set;

    .line 530
    .line 531
    iget-object v10, v2, Lmt31;->d:Leo41;

    .line 532
    .line 533
    iget-object v11, v2, Lmt31;->e:Ljava/util/List;

    .line 534
    .line 535
    iget-object v12, v2, Lmt31;->f:Lbvc0;

    .line 536
    .line 537
    new-instance v6, Lmt31;

    .line 538
    .line 539
    invoke-direct/range {v6 .. v12}, Lmt31;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Leo41;Ljava/util/List;Lbvc0;)V

    .line 540
    .line 541
    .line 542
    move-object v2, v6

    .line 543
    :cond_14
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    sget-object v0, La011;->a:La011;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_6
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lprz0;

    .line 552
    .line 553
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Ljava/util/List;

    .line 556
    .line 557
    move-object/from16 v2, p1

    .line 558
    .line 559
    check-cast v2, Lqmd0;

    .line 560
    .line 561
    iget-object v3, v1, Lprz0;->b:Lvnd0;

    .line 562
    .line 563
    iget-object v1, v1, Lprz0;->a:Lkj8;

    .line 564
    .line 565
    invoke-static {v1, v2, v3, v5, v0}, Ly0a0;->G(Lkj8;Lqmd0;Lvnd0;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, Lh0n;

    .line 570
    .line 571
    invoke-direct {v1, v0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_7
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lowo;

    .line 578
    .line 579
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Ld06;

    .line 582
    .line 583
    move-object/from16 v5, p1

    .line 584
    .line 585
    check-cast v5, Ltet0;

    .line 586
    .line 587
    iget-object v6, v1, Lowo;->d:Ljava/util/List;

    .line 588
    .line 589
    new-instance v7, Li0g;

    .line 590
    .line 591
    const/16 v1, 0x19

    .line 592
    .line 593
    invoke-direct {v7, v1}, Li0g;-><init>(B)V

    .line 594
    .line 595
    .line 596
    new-instance v1, Ljz7;

    .line 597
    .line 598
    invoke-direct {v1, v0, v2}, Ljz7;-><init>(Ljava/lang/Object;B)V

    .line 599
    .line 600
    .line 601
    new-instance v10, Lfin;

    .line 602
    .line 603
    const v0, -0x60010c

    .line 604
    .line 605
    .line 606
    invoke-direct {v10, v0, v1, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 607
    .line 608
    .line 609
    const/16 v11, 0x1c

    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    invoke-static/range {v5 .. v11}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 614
    .line 615
    .line 616
    sget-object v0, La011;->a:La011;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_8
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Ll690;

    .line 622
    .line 623
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Ln19;

    .line 626
    .line 627
    move-object/from16 v2, p1

    .line 628
    .line 629
    check-cast v2, Ly80;

    .line 630
    .line 631
    iget v2, v2, Ly80;->a:I

    .line 632
    .line 633
    if-nez v2, :cond_16

    .line 634
    .line 635
    sget-object v2, Lk690;->e:Lk690;

    .line 636
    .line 637
    new-instance v4, Ln9a;

    .line 638
    .line 639
    invoke-direct {v4, v0, v3}, Ln9a;-><init>(Ln19;B)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ll690;->b()Lk690;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-ltz v0, :cond_15

    .line 651
    .line 652
    invoke-virtual {v4}, Ln9a;->invoke()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_15
    new-instance v0, Lz790;

    .line 657
    .line 658
    invoke-direct {v0, v4}, Lz790;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v0}, Ll690;->a(Ll790;)V

    .line 662
    .line 663
    .line 664
    :cond_16
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_9
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 670
    .line 671
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Ljava/lang/String;

    .line 674
    .line 675
    move-object/from16 v2, p1

    .line 676
    .line 677
    check-cast v2, Ljava/lang/String;

    .line 678
    .line 679
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    sget-object v0, La011;->a:La011;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_a
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 686
    .line 687
    move-object v2, v1

    .line 688
    check-cast v2, Lru01;

    .line 689
    .line 690
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lyr01;

    .line 693
    .line 694
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Ltr51;

    .line 697
    .line 698
    iget-object v3, v2, Lru01;->a:Ljava/util/List;

    .line 699
    .line 700
    move-object v4, v0

    .line 701
    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 702
    .line 703
    iget-object v6, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->a:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v7, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 706
    .line 707
    iget-object v8, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 708
    .line 709
    iget-object v9, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 710
    .line 711
    iget-wide v10, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->e:J

    .line 712
    .line 713
    new-instance v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 714
    .line 715
    invoke-direct/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 716
    .line 717
    .line 718
    iget-object v6, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->i:Lzw60;

    .line 719
    .line 720
    iput-object v6, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->i:Lzw60;

    .line 721
    .line 722
    iget-boolean v4, v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->g:Z

    .line 723
    .line 724
    iput-boolean v4, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->g:Z

    .line 725
    .line 726
    invoke-static {v3, v0, v5}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const v18, 0x3fffe

    .line 733
    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    const/4 v5, 0x0

    .line 737
    const/4 v6, 0x0

    .line 738
    const/4 v7, 0x0

    .line 739
    const/4 v8, 0x0

    .line 740
    const/4 v9, 0x0

    .line 741
    const/4 v10, 0x0

    .line 742
    const/4 v11, 0x0

    .line 743
    const/4 v12, 0x0

    .line 744
    const/4 v13, 0x0

    .line 745
    const/4 v14, 0x0

    .line 746
    const/4 v15, 0x0

    .line 747
    const/16 v16, 0x0

    .line 748
    .line 749
    invoke-static/range {v2 .. v18}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 754
    .line 755
    sget-object v0, La011;->a:La011;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_b
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Ljava/lang/String;

    .line 761
    .line 762
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Ljava/util/List;

    .line 765
    .line 766
    move-object/from16 v2, p1

    .line 767
    .line 768
    check-cast v2, Lhxk;

    .line 769
    .line 770
    invoke-static {v2, v1, v0}, Llim;->f0(Lhxk;Ljava/lang/String;Ljava/util/List;)Lhxk;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_c
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Ljava/lang/String;

    .line 778
    .line 779
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lrkm;

    .line 782
    .line 783
    move-object/from16 v2, p1

    .line 784
    .line 785
    check-cast v2, Lx3m;

    .line 786
    .line 787
    invoke-static {v2, v1, v0}, Ld1f;->V(Lx3m;Ljava/lang/String;Lrkm;)Lx3m;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_d
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Ljava/util/Map;

    .line 795
    .line 796
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Ljava/util/Map;

    .line 799
    .line 800
    move-object/from16 v7, p1

    .line 801
    .line 802
    check-cast v7, Lhzk;

    .line 803
    .line 804
    iget-boolean v2, v7, Lhzk;->b:Z

    .line 805
    .line 806
    if-nez v2, :cond_18

    .line 807
    .line 808
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_17

    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_17
    move v8, v6

    .line 816
    goto :goto_d

    .line 817
    :cond_18
    :goto_c
    move v8, v4

    .line 818
    :goto_d
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Ljava/lang/Iterable;

    .line 823
    .line 824
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Ljava/lang/Iterable;

    .line 833
    .line 834
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    iget-object v0, v7, Lhzk;->h:Ljava/util/Map;

    .line 839
    .line 840
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 841
    .line 842
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :cond_19
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_1b

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Ljava/util/Map$Entry;

    .line 864
    .line 865
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Ljava/lang/String;

    .line 870
    .line 871
    if-eqz v3, :cond_1a

    .line 872
    .line 873
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_19

    .line 878
    .line 879
    :cond_1a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v13, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_1b
    iget-object v0, v7, Lhzk;->i:Lgzk;

    .line 892
    .line 893
    instance-of v2, v0, Lezk;

    .line 894
    .line 895
    if-eqz v2, :cond_1c

    .line 896
    .line 897
    move-object v2, v0

    .line 898
    check-cast v2, Lezk;

    .line 899
    .line 900
    iget-object v2, v2, Lezk;->a:Ljava/lang/String;

    .line 901
    .line 902
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-nez v1, :cond_1c

    .line 907
    .line 908
    move-object v14, v5

    .line 909
    goto :goto_f

    .line 910
    :cond_1c
    move-object v14, v0

    .line 911
    :goto_f
    const/16 v15, 0x11

    .line 912
    .line 913
    const/4 v11, 0x0

    .line 914
    const/4 v12, 0x0

    .line 915
    invoke-static/range {v7 .. v15}, Lhzk;->a(Lhzk;ZLjava/util/List;Ljava/util/List;ZLgh01;Ljava/util/Map;Lgzk;I)Lhzk;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :pswitch_e
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 923
    .line 924
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 927
    .line 928
    move-object/from16 v2, p1

    .line 929
    .line 930
    check-cast v2, Ltyk;

    .line 931
    .line 932
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    iget-object v1, v2, Ltyk;->f:Ljava/lang/String;

    .line 938
    .line 939
    if-eqz v1, :cond_1d

    .line 940
    .line 941
    new-instance v5, Leek;

    .line 942
    .line 943
    invoke-direct {v5, v1}, Leek;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    goto :goto_10

    .line 947
    :cond_1d
    iget-object v1, v2, Ltyk;->a:Ljava/lang/String;

    .line 948
    .line 949
    if-eqz v1, :cond_1e

    .line 950
    .line 951
    new-instance v5, Lcek;

    .line 952
    .line 953
    invoke-direct {v5, v1, v4}, Lcek;-><init>(Ljava/lang/String;Z)V

    .line 954
    .line 955
    .line 956
    :cond_1e
    :goto_10
    if-eqz v5, :cond_1f

    .line 957
    .line 958
    new-instance v1, Lkmk;

    .line 959
    .line 960
    invoke-direct {v1, v5}, Lkmk;-><init>(Lfhk;)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    :cond_1f
    sget-object v0, La011;->a:La011;

    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_f
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Ln19;

    .line 972
    .line 973
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Landroid/content/Context;

    .line 976
    .line 977
    move-object/from16 v2, p1

    .line 978
    .line 979
    check-cast v2, Lb00;

    .line 980
    .line 981
    new-instance v3, Lizx0;

    .line 982
    .line 983
    invoke-virtual {v2}, Lb00;->b()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-direct {v3, v0, v2}, Lizx0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v3}, Ln19;->F(Lyi60;)V

    .line 991
    .line 992
    .line 993
    sget-object v0, La011;->a:La011;

    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_10
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Lqke;

    .line 999
    .line 1000
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1003
    .line 1004
    move-object/from16 v2, p1

    .line 1005
    .line 1006
    check-cast v2, Ly80;

    .line 1007
    .line 1008
    iput-boolean v6, v1, Lqke;->d:Z

    .line 1009
    .line 1010
    sget-object v3, Ltke;->a:Ltke;

    .line 1011
    .line 1012
    const-string v7, "google_pay"

    .line 1013
    .line 1014
    iget-object v1, v1, Lqke;->b:Loke;

    .line 1015
    .line 1016
    iget-object v8, v2, Ly80;->b:Landroid/content/Intent;

    .line 1017
    .line 1018
    iget v2, v2, Ly80;->a:I

    .line 1019
    .line 1020
    const/4 v9, -0x1

    .line 1021
    if-ne v2, v9, :cond_26

    .line 1022
    .line 1023
    if-eqz v8, :cond_26

    .line 1024
    .line 1025
    const-string v2, "com.google.android.gms.wallet.PaymentCardRecognitionResult"

    .line 1026
    .line 1027
    sget-object v3, Lssj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1028
    .line 1029
    invoke-virtual {v8, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    if-nez v2, :cond_20

    .line 1034
    .line 1035
    move-object v2, v5

    .line 1036
    goto :goto_11

    .line 1037
    :cond_20
    invoke-static {v2, v3}, La871;->u([BLandroid/os/Parcelable$Creator;)Lacr0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    :goto_11
    check-cast v2, Lssj0;

    .line 1042
    .line 1043
    if-eqz v2, :cond_21

    .line 1044
    .line 1045
    iget-object v3, v2, Lssj0;->a:Ljava/lang/String;

    .line 1046
    .line 1047
    goto :goto_12

    .line 1048
    :cond_21
    move-object v3, v5

    .line 1049
    :goto_12
    if-eqz v2, :cond_22

    .line 1050
    .line 1051
    iget-object v2, v2, Lssj0;->b:Lcus;

    .line 1052
    .line 1053
    goto :goto_13

    .line 1054
    :cond_22
    move-object v2, v5

    .line 1055
    :goto_13
    if-eqz v3, :cond_25

    .line 1056
    .line 1057
    new-instance v4, Luke;

    .line 1058
    .line 1059
    new-instance v6, Lorr0;

    .line 1060
    .line 1061
    if-eqz v2, :cond_23

    .line 1062
    .line 1063
    iget v8, v2, Lcus;->a:I

    .line 1064
    .line 1065
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    goto :goto_14

    .line 1070
    :cond_23
    move-object v8, v5

    .line 1071
    :goto_14
    if-eqz v2, :cond_24

    .line 1072
    .line 1073
    iget v2, v2, Lcus;->b:I

    .line 1074
    .line 1075
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    goto :goto_15

    .line 1080
    :cond_24
    move-object v2, v5

    .line 1081
    :goto_15
    invoke-direct {v6, v8, v2, v3}, Lorr0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v4, v6}, Luke;-><init>(Lorr0;)V

    .line 1085
    .line 1086
    .line 1087
    move-object v3, v4

    .line 1088
    goto :goto_17

    .line 1089
    :cond_25
    new-instance v3, Lvke;

    .line 1090
    .line 1091
    new-instance v2, Lcom/stripe/android/ui/core/cardscan/CardScanParseException;

    .line 1092
    .line 1093
    const-string v4, "PAN not found in PaymentCardRecognitionResult"

    .line 1094
    .line 1095
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v3, v2}, Lvke;-><init>(Ljava/lang/Throwable;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_17

    .line 1102
    :cond_26
    if-nez v2, :cond_27

    .line 1103
    .line 1104
    goto :goto_17

    .line 1105
    :cond_27
    new-instance v3, Lvke;

    .line 1106
    .line 1107
    new-instance v9, Lcom/stripe/android/ui/core/cardscan/CardScanActivityResultException;

    .line 1108
    .line 1109
    if-eqz v8, :cond_28

    .line 1110
    .line 1111
    goto :goto_16

    .line 1112
    :cond_28
    move v4, v6

    .line 1113
    :goto_16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    const-string v8, "Invalid activity result: code="

    .line 1116
    .line 1117
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    const-string v2, ", hasData="

    .line 1124
    .line 1125
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-direct {v9, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v3, v9}, Lvke;-><init>(Ljava/lang/Throwable;)V

    .line 1139
    .line 1140
    .line 1141
    :goto_17
    instance-of v2, v3, Luke;

    .line 1142
    .line 1143
    if-eqz v2, :cond_29

    .line 1144
    .line 1145
    invoke-interface {v1, v7}, Loke;->d(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_18

    .line 1149
    :cond_29
    instance-of v2, v3, Ltke;

    .line 1150
    .line 1151
    if-eqz v2, :cond_2a

    .line 1152
    .line 1153
    invoke-interface {v1, v7}, Loke;->c(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_18

    .line 1157
    :cond_2a
    instance-of v2, v3, Lvke;

    .line 1158
    .line 1159
    if-eqz v2, :cond_2b

    .line 1160
    .line 1161
    move-object v2, v3

    .line 1162
    check-cast v2, Lvke;

    .line 1163
    .line 1164
    iget-object v2, v2, Lvke;->a:Ljava/lang/Throwable;

    .line 1165
    .line 1166
    invoke-interface {v1, v7, v2}, Loke;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1167
    .line 1168
    .line 1169
    :goto_18
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    sget-object v5, La011;->a:La011;

    .line 1173
    .line 1174
    goto :goto_19

    .line 1175
    :cond_2b
    invoke-static {}, Lil;->f()V

    .line 1176
    .line 1177
    .line 1178
    :goto_19
    return-object v5

    .line 1179
    :pswitch_11
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, Lpod;

    .line 1182
    .line 1183
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1186
    .line 1187
    move-object/from16 v7, p1

    .line 1188
    .line 1189
    check-cast v7, Lgm70;

    .line 1190
    .line 1191
    iget-boolean v2, v1, Lpod;->h:Z

    .line 1192
    .line 1193
    if-eqz v2, :cond_2c

    .line 1194
    .line 1195
    const-string v2, "create"

    .line 1196
    .line 1197
    new-instance v3, Luj0;

    .line 1198
    .line 1199
    const/4 v8, 0x5

    .line 1200
    invoke-direct {v3, v1, v0, v8}, Luj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v8, Lfin;

    .line 1204
    .line 1205
    const v9, -0x55a1a9a7

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v8, v9, v3, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v3, 0x6

    .line 1212
    invoke-static {v7, v2, v5, v8, v3}, Lgm70;->s0(Lgm70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;I)V

    .line 1213
    .line 1214
    .line 1215
    :cond_2c
    iget-object v2, v1, Lpod;->a:Ljava/util/List;

    .line 1216
    .line 1217
    new-instance v3, Lpw;

    .line 1218
    .line 1219
    const/4 v5, 0x4

    .line 1220
    invoke-direct {v3, v5}, Lpw;-><init>(B)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v8

    .line 1227
    new-instance v9, Llod;

    .line 1228
    .line 1229
    invoke-direct {v9, v3, v2, v6}, Llod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v11, Lmod;

    .line 1233
    .line 1234
    invoke-direct {v11, v2, v6}, Lmod;-><init>(Ljava/util/List;B)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v3, Lnod;

    .line 1238
    .line 1239
    invoke-direct {v3, v2, v1, v0, v6}, Lnod;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v12, Lfin;

    .line 1243
    .line 1244
    const v0, -0x73c450aa

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {v12, v0, v3, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1248
    .line 1249
    .line 1250
    const/4 v10, 0x0

    .line 1251
    invoke-virtual/range {v7 .. v12}, Lgm70;->t0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, La011;->a:La011;

    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :pswitch_12
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, La5e0;

    .line 1260
    .line 1261
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Luyu;

    .line 1264
    .line 1265
    move-object/from16 v2, p1

    .line 1266
    .line 1267
    check-cast v2, Luyu;

    .line 1268
    .line 1269
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1274
    .line 1275
    invoke-virtual {v2, v0}, Luyu;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_2d

    .line 1280
    .line 1281
    move-object v5, v1

    .line 1282
    :cond_2d
    return-object v5

    .line 1283
    :pswitch_13
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, Ltzb;

    .line 1286
    .line 1287
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Lqxo0;

    .line 1290
    .line 1291
    move-object/from16 v2, p1

    .line 1292
    .line 1293
    check-cast v2, Ljava/util/List;

    .line 1294
    .line 1295
    check-cast v2, Ljava/lang/Iterable;

    .line 1296
    .line 1297
    new-instance v3, Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    :cond_2e
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-eqz v4, :cond_30

    .line 1311
    .line 1312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    check-cast v4, Lwzb;

    .line 1317
    .line 1318
    if-ne v4, v1, :cond_2f

    .line 1319
    .line 1320
    iget-object v4, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v4, Lwzb;

    .line 1323
    .line 1324
    :cond_2f
    if-eqz v4, :cond_2e

    .line 1325
    .line 1326
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    goto :goto_1a

    .line 1330
    :cond_30
    return-object v3

    .line 1331
    :pswitch_14
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, Lkl40;

    .line 1334
    .line 1335
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Ler01;

    .line 1338
    .line 1339
    move-object/from16 v2, p1

    .line 1340
    .line 1341
    check-cast v2, Ljava/lang/Integer;

    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    iget-object v0, v0, Ler01;->a:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-interface {v1, v2, v0}, Lkl40;->b(ILjava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    sget-object v0, La011;->a:La011;

    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :pswitch_15
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v1, Lem;

    .line 1358
    .line 1359
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Ldfp;

    .line 1362
    .line 1363
    move-object/from16 v2, p1

    .line 1364
    .line 1365
    check-cast v2, Ljava/lang/Throwable;

    .line 1366
    .line 1367
    iget-object v1, v1, Lem;->a:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v1, Ln5e0;

    .line 1370
    .line 1371
    invoke-virtual {v1, v0}, Ln5e0;->j(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    sget-object v0, La011;->a:La011;

    .line 1375
    .line 1376
    return-object v0

    .line 1377
    :pswitch_16
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v1, Loyy0;

    .line 1380
    .line 1381
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1384
    .line 1385
    move-object/from16 v2, p1

    .line 1386
    .line 1387
    check-cast v2, Loyy0;

    .line 1388
    .line 1389
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-nez v1, :cond_31

    .line 1394
    .line 1395
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    :cond_31
    sget-object v0, La011;->a:La011;

    .line 1399
    .line 1400
    return-object v0

    .line 1401
    :pswitch_17
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v1, La28;

    .line 1404
    .line 1405
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Ljava/util/Map;

    .line 1408
    .line 1409
    move-object/from16 v2, p1

    .line 1410
    .line 1411
    check-cast v2, Lih8;

    .line 1412
    .line 1413
    iget-object v3, v2, Lih8;->a:Ljava/util/Map;

    .line 1414
    .line 1415
    iget-object v4, v1, La28;->a:Ljava/lang/String;

    .line 1416
    .line 1417
    new-instance v5, Lxa8;

    .line 1418
    .line 1419
    invoke-direct {v5, v4}, Lxa8;-><init>(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v4, Li6j0;

    .line 1423
    .line 1424
    invoke-direct {v4, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v3, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    iget-object v2, v2, Lih8;->b:Ljava/util/Map;

    .line 1432
    .line 1433
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1434
    .line 1435
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    invoke-static {v5}, Lxbb0;->X(I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    check-cast v2, Ljava/lang/Iterable;

    .line 1451
    .line 1452
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-eqz v5, :cond_33

    .line 1461
    .line 1462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    check-cast v5, Ljava/util/Map$Entry;

    .line 1467
    .line 1468
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    check-cast v7, Lyi8;

    .line 1477
    .line 1478
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    check-cast v5, Lab8;

    .line 1483
    .line 1484
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v7

    .line 1488
    check-cast v7, Ljava/lang/Integer;

    .line 1489
    .line 1490
    if-eqz v7, :cond_32

    .line 1491
    .line 1492
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1493
    .line 1494
    .line 1495
    move-result v7

    .line 1496
    iget-object v8, v1, La28;->a:Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-static {v5, v8, v7}, Lcd8;->l(Lab8;Ljava/lang/String;I)Lab8;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    :cond_32
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    goto :goto_1b

    .line 1506
    :cond_33
    new-instance v0, Lih8;

    .line 1507
    .line 1508
    invoke-direct {v0, v3, v4}, Lih8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1509
    .line 1510
    .line 1511
    return-object v0

    .line 1512
    :pswitch_18
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v1, Ldv30;

    .line 1515
    .line 1516
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, Led3;

    .line 1519
    .line 1520
    move-object/from16 v2, p1

    .line 1521
    .line 1522
    check-cast v2, Llp01;

    .line 1523
    .line 1524
    const-class v3, Led3;

    .line 1525
    .line 1526
    const-string v4, "save"

    .line 1527
    .line 1528
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    invoke-static {v2, v4, v6}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 1533
    .line 1534
    .line 1535
    sget-object v2, Lvup;->a:Lbvp;

    .line 1536
    .line 1537
    invoke-static {v1, v2}, List;->A(Llu30;Lbvp;)V

    .line 1538
    .line 1539
    .line 1540
    iput-object v0, v1, Ldv30;->d:Ljava/lang/Object;

    .line 1541
    .line 1542
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    :try_start_0
    invoke-static {v3}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1550
    :catchall_0
    invoke-static {v0, v5, v1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 1551
    .line 1552
    .line 1553
    sget-object v0, La011;->a:La011;

    .line 1554
    .line 1555
    return-object v0

    .line 1556
    :pswitch_19
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 1559
    .line 1560
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Lnqd0;

    .line 1563
    .line 1564
    move-object/from16 v2, p1

    .line 1565
    .line 1566
    check-cast v2, Lnqd0;

    .line 1567
    .line 1568
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->B0(Lnqd0;)V

    .line 1573
    .line 1574
    .line 1575
    sget-object v0, La011;->a:La011;

    .line 1576
    .line 1577
    return-object v0

    .line 1578
    :pswitch_1a
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 1579
    .line 1580
    move-object v3, v1

    .line 1581
    check-cast v3, Lqq2;

    .line 1582
    .line 1583
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 1584
    .line 1585
    move-object v4, v0

    .line 1586
    check-cast v4, Lqxo0;

    .line 1587
    .line 1588
    move-object/from16 v0, p1

    .line 1589
    .line 1590
    check-cast v0, Ljava/lang/Boolean;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v7

    .line 1596
    iget-wide v5, v3, Lqq2;->l:J

    .line 1597
    .line 1598
    new-instance v2, Lhq2;

    .line 1599
    .line 1600
    invoke-direct/range {v2 .. v7}, Lhq2;-><init>(Lqq2;Lqxo0;JZ)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v3, v2}, Lqq2;->c(Lkotlin/jvm/functions/Function0;)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v0, La011;->a:La011;

    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :pswitch_1b
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v1, Lcom/openai/feature/codex/voice/a;

    .line 1612
    .line 1613
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Ljava/lang/String;

    .line 1616
    .line 1617
    move-object/from16 v2, p1

    .line 1618
    .line 1619
    check-cast v2, Lu71;

    .line 1620
    .line 1621
    iget-object v5, v1, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 1622
    .line 1623
    monitor-enter v5

    .line 1624
    :try_start_1
    invoke-virtual {v5, v0}, Lp6j;->a(Ljava/lang/String;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1628
    if-nez v0, :cond_34

    .line 1629
    .line 1630
    monitor-exit v5

    .line 1631
    goto :goto_1e

    .line 1632
    :cond_34
    :try_start_2
    iget v0, v2, Lu71;->a:I

    .line 1633
    .line 1634
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_36

    .line 1639
    .line 1640
    if-ne v0, v4, :cond_35

    .line 1641
    .line 1642
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->u:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 1643
    .line 1644
    :goto_1c
    move-object v6, v0

    .line 1645
    goto :goto_1d

    .line 1646
    :catchall_1
    move-exception v0

    .line 1647
    goto :goto_1f

    .line 1648
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1649
    .line 1650
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    throw v0

    .line 1654
    :cond_36
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->t:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 1655
    .line 1656
    goto :goto_1c

    .line 1657
    :goto_1d
    iget-object v0, v2, Lu71;->c:Lxa60;

    .line 1658
    .line 1659
    invoke-virtual {v0}, Lxa60;->e()J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v17

    .line 1663
    invoke-static {v2}, Lkt81;->B(Lu71;)Lr7j;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v19

    .line 1667
    const/16 v23, 0x0

    .line 1668
    .line 1669
    const v24, 0x1e7fe

    .line 1670
    .line 1671
    .line 1672
    const/4 v7, 0x0

    .line 1673
    const/4 v8, 0x0

    .line 1674
    const/4 v9, 0x0

    .line 1675
    const/4 v10, 0x0

    .line 1676
    const/4 v11, 0x0

    .line 1677
    const/4 v12, 0x0

    .line 1678
    const/4 v13, 0x0

    .line 1679
    const/4 v14, 0x0

    .line 1680
    const/4 v15, 0x0

    .line 1681
    const/16 v16, 0x0

    .line 1682
    .line 1683
    const/16 v20, 0x0

    .line 1684
    .line 1685
    const/16 v21, 0x0

    .line 1686
    .line 1687
    const/16 v22, 0x0

    .line 1688
    .line 1689
    invoke-static/range {v5 .. v24}, Lp6j;->s(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/util/List;JLr7j;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1690
    .line 1691
    .line 1692
    monitor-exit v5

    .line 1693
    :goto_1e
    sget-object v0, La011;->a:La011;

    .line 1694
    .line 1695
    return-object v0

    .line 1696
    :goto_1f
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1697
    throw v0

    .line 1698
    :pswitch_1c
    iget-object v1, v0, Lxs;->b:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v1, Let;

    .line 1701
    .line 1702
    iget-object v0, v0, Lxs;->c:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, Lws10;

    .line 1705
    .line 1706
    move-object/from16 v7, p1

    .line 1707
    .line 1708
    check-cast v7, Lset0;

    .line 1709
    .line 1710
    iget-object v2, v1, Let;->a:Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-nez v2, :cond_37

    .line 1717
    .line 1718
    const-string v8, "recently"

    .line 1719
    .line 1720
    sget-object v11, Lxxh0;->d:Lfin;

    .line 1721
    .line 1722
    new-instance v13, Lys;

    .line 1723
    .line 1724
    invoke-direct {v13, v1, v0, v6}, Lys;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1725
    .line 1726
    .line 1727
    const/16 v14, 0x2e

    .line 1728
    .line 1729
    const/4 v9, 0x0

    .line 1730
    const/4 v10, 0x0

    .line 1731
    const/4 v12, 0x0

    .line 1732
    invoke-static/range {v7 .. v14}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 1733
    .line 1734
    .line 1735
    :cond_37
    const-string v8, "all"

    .line 1736
    .line 1737
    sget-object v11, Lxxh0;->e:Lfin;

    .line 1738
    .line 1739
    new-instance v13, Lzs;

    .line 1740
    .line 1741
    invoke-direct {v13, v1, v0, v6}, Lzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1742
    .line 1743
    .line 1744
    const/16 v14, 0x26

    .line 1745
    .line 1746
    const/4 v9, 0x0

    .line 1747
    const/4 v10, 0x0

    .line 1748
    const/4 v12, 0x0

    .line 1749
    invoke-static/range {v7 .. v14}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 1750
    .line 1751
    .line 1752
    sget-object v0, La011;->a:La011;

    .line 1753
    .line 1754
    return-object v0

    .line 1755
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
