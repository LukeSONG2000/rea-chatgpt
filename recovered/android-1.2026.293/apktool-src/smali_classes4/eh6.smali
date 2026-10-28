.class public final synthetic Leh6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgid;Lint0;Lint0;Lfot0;)V
    .locals 0

    .line 1
    const/16 p4, 0x1d

    .line 2
    .line 3
    iput-byte p4, p0, Leh6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Leh6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Leh6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Leh6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Leh6;->a:B

    iput-object p1, p0, Leh6;->b:Ljava/lang/Object;

    iput-object p2, p0, Leh6;->c:Ljava/lang/Object;

    iput-object p3, p0, Leh6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Leh6;->a:B

    iput-object p1, p0, Leh6;->c:Ljava/lang/Object;

    iput-object p2, p0, Leh6;->d:Ljava/lang/Object;

    iput-object p3, p0, Leh6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Leh6;->a:B

    iput-object p1, p0, Leh6;->c:Ljava/lang/Object;

    iput-object p2, p0, Leh6;->b:Ljava/lang/Object;

    iput-object p3, p0, Leh6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leh6;->a:B

    .line 4
    .line 5
    const v2, 0x7f1313ed    # 1.9549998E38f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    const/16 v6, 0xf

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/16 v8, 0xa

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lgid;

    .line 26
    .line 27
    iget-object v2, v0, Leh6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lint0;

    .line 30
    .line 31
    iget-object v2, v2, Lint0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lint0;

    .line 36
    .line 37
    iget-object v3, v0, Lint0;->a:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v12, p1

    .line 40
    .line 41
    check-cast v12, Ldot0;

    .line 42
    .line 43
    iget-object v4, v12, Ldot0;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v12, Ldot0;->b:Ljava/util/List;

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    move-object v14, v13

    .line 65
    check-cast v14, Lint0;

    .line 66
    .line 67
    iget-object v14, v14, Lint0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v14, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v13, v11

    .line 77
    :goto_0
    check-cast v13, Lint0;

    .line 78
    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v13}, Lgid;->b(Lint0;)Lint0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v7, v7, Lint0;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v7, v11

    .line 89
    :goto_1
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-static {v7, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    :cond_3
    move v9, v10

    .line 102
    :cond_4
    iget-boolean v4, v12, Ldot0;->m:Z

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    :goto_2
    move-object v13, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-static {v0, v6}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Lfot0;->G(Lgid;Ljava/util/List;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v6, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lint0;

    .line 149
    .line 150
    iget-object v7, v6, Lint0;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    move-object v6, v0

    .line 159
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-static {v1, v4}, Lfot0;->G(Lgid;Ljava/util/List;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_2

    .line 168
    :goto_4
    if-nez v9, :cond_9

    .line 169
    .line 170
    move-object v15, v3

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move-object v15, v11

    .line 173
    :goto_5
    const-string v17, ""

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const v25, 0x8fd1

    .line 178
    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    move-object v14, v13

    .line 195
    invoke-static/range {v12 .. v25}, Ldot0;->c(Ldot0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Ldot0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_0
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    iget-object v2, v0, Leh6;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lzwp;

    .line 207
    .line 208
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, La5e0;

    .line 211
    .line 212
    move-object/from16 v11, p1

    .line 213
    .line 214
    check-cast v11, Lvhm0;

    .line 215
    .line 216
    new-instance v12, Lx3f0;

    .line 217
    .line 218
    invoke-direct {v12, v1, v7}, Lx3f0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 219
    .line 220
    .line 221
    sget-object v21, Lj191;->g:Lfin;

    .line 222
    .line 223
    new-instance v1, Lf5i0;

    .line 224
    .line 225
    invoke-direct {v1, v2, v6}, Lf5i0;-><init>(Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lfin;

    .line 229
    .line 230
    const v3, 0x3cbfc1f4

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v3, v1, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 234
    .line 235
    .line 236
    const/16 v24, 0x5fe

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    move-object/from16 v23, v2

    .line 254
    .line 255
    invoke-static/range {v11 .. v24}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 256
    .line 257
    .line 258
    new-instance v12, Lnh5;

    .line 259
    .line 260
    const/16 v1, 0x1b

    .line 261
    .line 262
    invoke-direct {v12, v0, v1}, Lnh5;-><init>(La5e0;B)V

    .line 263
    .line 264
    .line 265
    sget-object v21, Lj191;->h:Lfin;

    .line 266
    .line 267
    sget-object v23, Lj191;->i:Lfin;

    .line 268
    .line 269
    invoke-static/range {v11 .. v24}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 270
    .line 271
    .line 272
    sget-object v0, La011;->a:La011;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_1
    iget-object v1, v0, Leh6;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Liws0;

    .line 278
    .line 279
    iget-object v2, v0, Leh6;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, La5e0;

    .line 286
    .line 287
    move-object/from16 v3, p1

    .line 288
    .line 289
    check-cast v3, Lp1g0;

    .line 290
    .line 291
    if-eqz v3, :cond_a

    .line 292
    .line 293
    iget-wide v3, v3, Lp1g0;->a:J

    .line 294
    .line 295
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lui70;

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-interface {v0, v3, v4}, Lui70;->x(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    new-instance v11, Lp1g0;

    .line 308
    .line 309
    invoke-direct {v11, v3, v4}, Lp1g0;-><init>(J)V

    .line 310
    .line 311
    .line 312
    :cond_a
    if-nez v11, :cond_b

    .line 313
    .line 314
    invoke-virtual {v1}, Liws0;->a()V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    iget-wide v3, v11, Lp1g0;->a:J

    .line 319
    .line 320
    invoke-virtual {v1, v3, v4}, Liws0;->c(J)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Liws0;->c:Lvbj0;

    .line 324
    .line 325
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lhws0;

    .line 330
    .line 331
    invoke-virtual {v1}, Liws0;->a()V

    .line 332
    .line 333
    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_c
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_2
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lytr0;

    .line 345
    .line 346
    iget-object v2, v0, Leh6;->c:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v14, v2

    .line 349
    check-cast v14, Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lwtr0;

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    check-cast v2, La011;

    .line 358
    .line 359
    iget-object v12, v1, Lytr0;->i:Lrfy0;

    .line 360
    .line 361
    iget-object v2, v0, Lwtr0;->b:Lmd8;

    .line 362
    .line 363
    iget-object v15, v2, Lmd8;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->f1:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 369
    .line 370
    sget-object v23, Lpfy0;->h:Lpfy0;

    .line 371
    .line 372
    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    const/16 v29, 0x0

    .line 397
    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    const v31, 0x33bf8

    .line 401
    .line 402
    .line 403
    invoke-static/range {v12 .. v31}, Lrfy0;->b(Lrfy0;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpfy0;IIILjava/lang/Boolean;Lgh01;La28;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;I)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v2, v28

    .line 407
    .line 408
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lztr0;

    .line 413
    .line 414
    iget-object v3, v3, Lztr0;->a:Lwtr0;

    .line 415
    .line 416
    if-eqz v3, :cond_d

    .line 417
    .line 418
    iget-object v3, v3, Lwtr0;->a:Litr0;

    .line 419
    .line 420
    if-eqz v3, :cond_d

    .line 421
    .line 422
    iget-object v3, v3, Litr0;->a:Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_d
    move-object v3, v2

    .line 426
    :goto_7
    iget-object v0, v0, Lwtr0;->a:Litr0;

    .line 427
    .line 428
    iget-object v0, v0, Litr0;->a:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v3, :cond_e

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_e
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    :goto_8
    if-eqz v9, :cond_11

    .line 438
    .line 439
    iget-object v0, v1, Lf19;->c:Lsmw0;

    .line 440
    .line 441
    :cond_f
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object v3, v1

    .line 446
    check-cast v3, Lztr0;

    .line 447
    .line 448
    iget-object v6, v3, Lztr0;->a:Lwtr0;

    .line 449
    .line 450
    if-eqz v6, :cond_10

    .line 451
    .line 452
    invoke-static {v6, v11, v5}, Lwtr0;->a(Lwtr0;Lmd8;I)Lwtr0;

    .line 453
    .line 454
    .line 455
    move-result-object v28

    .line 456
    move-object/from16 v6, v28

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_10
    move-object v6, v2

    .line 460
    :goto_9
    invoke-static {v3, v6, v2, v4}, Lztr0;->c(Lztr0;Lwtr0;Ljava/util/LinkedHashSet;I)Lztr0;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v0, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_f

    .line 469
    .line 470
    :cond_11
    sget-object v0, La011;->a:La011;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_3
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    iget-object v2, v0, Leh6;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Ljava/util/Set;

    .line 484
    .line 485
    move-object/from16 v3, p1

    .line 486
    .line 487
    check-cast v3, Ljava/util/Map;

    .line 488
    .line 489
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 490
    .line 491
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_13

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/util/Map$Entry;

    .line 513
    .line 514
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-nez v7, :cond_12

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_12
    move-object v6, v11

    .line 534
    :goto_b
    invoke-interface {v2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_13
    return-object v4

    .line 543
    :pswitch_4
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Ljava/lang/String;

    .line 546
    .line 547
    iget-object v2, v0, Leh6;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lzn30;

    .line 550
    .line 551
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 554
    .line 555
    move-object/from16 v12, p1

    .line 556
    .line 557
    check-cast v12, Ljfy0;

    .line 558
    .line 559
    iget-wide v2, v2, Lzn30;->a:J

    .line 560
    .line 561
    const-string v4, "approvalPolicy"

    .line 562
    .line 563
    const-string v5, "approvalsReviewer"

    .line 564
    .line 565
    const-string v6, "sandboxPolicy"

    .line 566
    .line 567
    const-string v7, "sandbox"

    .line 568
    .line 569
    const-string v8, "permissions"

    .line 570
    .line 571
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v4}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iget-object v5, v12, Ljfy0;->n:Lzyx;

    .line 580
    .line 581
    if-nez v5, :cond_14

    .line 582
    .line 583
    invoke-static {v12}, Lnw81;->n(Ljfy0;)Ljfy0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_e

    .line 588
    .line 589
    :cond_14
    check-cast v4, Ljava/lang/Iterable;

    .line 590
    .line 591
    instance-of v6, v4, Ljava/util/Collection;

    .line 592
    .line 593
    if-eqz v6, :cond_15

    .line 594
    .line 595
    move-object v6, v4

    .line 596
    check-cast v6, Ljava/util/Collection;

    .line 597
    .line 598
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_15

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_17

    .line 614
    .line 615
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_16

    .line 626
    .line 627
    goto/16 :goto_d

    .line 628
    .line 629
    :cond_17
    :goto_c
    iget-object v0, v12, Ljfy0;->q:Lenk0;

    .line 630
    .line 631
    if-nez v0, :cond_19

    .line 632
    .line 633
    iget-wide v6, v5, Lzyx;->f:J

    .line 634
    .line 635
    cmp-long v0, v6, v2

    .line 636
    .line 637
    if-eqz v0, :cond_18

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_18
    new-instance v0, Lenk0;

    .line 641
    .line 642
    invoke-direct {v0, v1, v5, v11, v11}, Lenk0;-><init>(Ljava/lang/String;Lzyx;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const v64, -0x10001

    .line 646
    .line 647
    .line 648
    const v65, 0x3ffff

    .line 649
    .line 650
    .line 651
    const/4 v13, 0x0

    .line 652
    const/4 v14, 0x0

    .line 653
    const/4 v15, 0x0

    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    const/16 v17, 0x0

    .line 657
    .line 658
    const/16 v18, 0x0

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    const/16 v20, 0x0

    .line 663
    .line 664
    const/16 v21, 0x0

    .line 665
    .line 666
    const/16 v22, 0x0

    .line 667
    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    const/16 v24, 0x0

    .line 671
    .line 672
    const/16 v25, 0x0

    .line 673
    .line 674
    const/16 v26, 0x0

    .line 675
    .line 676
    const-wide/16 v27, 0x0

    .line 677
    .line 678
    const/16 v30, 0x0

    .line 679
    .line 680
    const/16 v31, 0x0

    .line 681
    .line 682
    const/16 v32, 0x0

    .line 683
    .line 684
    const/16 v33, 0x0

    .line 685
    .line 686
    const/16 v34, 0x0

    .line 687
    .line 688
    const/16 v35, 0x0

    .line 689
    .line 690
    const/16 v36, 0x0

    .line 691
    .line 692
    const/16 v37, 0x0

    .line 693
    .line 694
    const/16 v38, 0x0

    .line 695
    .line 696
    const/16 v39, 0x0

    .line 697
    .line 698
    const/16 v40, 0x0

    .line 699
    .line 700
    const/16 v41, 0x0

    .line 701
    .line 702
    const/16 v42, 0x0

    .line 703
    .line 704
    const/16 v43, 0x0

    .line 705
    .line 706
    const/16 v44, 0x0

    .line 707
    .line 708
    const/16 v45, 0x0

    .line 709
    .line 710
    const/16 v46, 0x0

    .line 711
    .line 712
    const/16 v47, 0x0

    .line 713
    .line 714
    const/16 v48, 0x0

    .line 715
    .line 716
    const/16 v49, 0x0

    .line 717
    .line 718
    const/16 v50, 0x0

    .line 719
    .line 720
    const/16 v51, 0x0

    .line 721
    .line 722
    const/16 v52, 0x0

    .line 723
    .line 724
    const-wide/16 v53, 0x0

    .line 725
    .line 726
    const-wide/16 v55, 0x0

    .line 727
    .line 728
    const/16 v57, 0x0

    .line 729
    .line 730
    const/16 v58, 0x0

    .line 731
    .line 732
    const/16 v59, 0x0

    .line 733
    .line 734
    const/16 v60, 0x0

    .line 735
    .line 736
    const/16 v61, 0x0

    .line 737
    .line 738
    const/16 v62, 0x0

    .line 739
    .line 740
    const/16 v63, 0x0

    .line 741
    .line 742
    move-object/from16 v29, v0

    .line 743
    .line 744
    invoke-static/range {v12 .. v65}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    goto :goto_e

    .line 749
    :cond_19
    :goto_d
    invoke-static {v12}, Lnw81;->n(Ljfy0;)Ljfy0;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :goto_e
    return-object v0

    .line 754
    :pswitch_5
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Ljava/lang/String;

    .line 757
    .line 758
    iget-object v2, v0, Leh6;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Ljava/lang/String;

    .line 761
    .line 762
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Ljava/lang/String;

    .line 765
    .line 766
    move-object/from16 v3, p1

    .line 767
    .line 768
    check-cast v3, Lpop0;

    .line 769
    .line 770
    iget-object v4, v3, Lpop0;->i:Ljava/util/Map;

    .line 771
    .line 772
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_1a

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_1a
    new-instance v5, Lldq0;

    .line 780
    .line 781
    invoke-direct {v5, v2, v0}, Lldq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ljava/util/Collection;

    .line 789
    .line 790
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Ljava/util/List;

    .line 795
    .line 796
    if-nez v2, :cond_1b

    .line 797
    .line 798
    sget-object v2, Lsgy;->a:Lsgy;

    .line 799
    .line 800
    :cond_1b
    check-cast v2, Ljava/lang/Iterable;

    .line 801
    .line 802
    new-instance v6, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    :cond_1c
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    if-eqz v7, :cond_1d

    .line 816
    .line 817
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    move-object v8, v7

    .line 822
    check-cast v8, Lldq0;

    .line 823
    .line 824
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    if-nez v8, :cond_1c

    .line 829
    .line 830
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_f

    .line 834
    :cond_1d
    invoke-static {v0, v6}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/16 v2, 0xc8

    .line 839
    .line 840
    invoke-static {v0, v2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v2, Li6j0;

    .line 845
    .line 846
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v4, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    const/4 v13, 0x0

    .line 854
    const v14, 0xffeff

    .line 855
    .line 856
    .line 857
    const/4 v4, 0x0

    .line 858
    const/4 v5, 0x0

    .line 859
    const/4 v6, 0x0

    .line 860
    const/4 v7, 0x0

    .line 861
    const/4 v9, 0x0

    .line 862
    const/4 v10, 0x0

    .line 863
    const/4 v11, 0x0

    .line 864
    const/4 v12, 0x0

    .line 865
    invoke-static/range {v3 .. v14}, Lpop0;->a(Lpop0;Lo8m;Ljava/lang/Boolean;Lxoj;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/lang/Integer;I)Lpop0;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    :goto_10
    return-object v3

    .line 870
    :pswitch_6
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 871
    .line 872
    move-object v3, v1

    .line 873
    check-cast v3, Ljava/util/List;

    .line 874
    .line 875
    iget-object v1, v0, Leh6;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Lxpl0;

    .line 878
    .line 879
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lj0n0;

    .line 882
    .line 883
    move-object/from16 v2, p1

    .line 884
    .line 885
    check-cast v2, Ltet0;

    .line 886
    .line 887
    sget-object v4, Lr0n0;->c:Lr0n0;

    .line 888
    .line 889
    new-instance v5, Lmac;

    .line 890
    .line 891
    const/4 v6, 0x5

    .line 892
    invoke-direct {v5, v1, v0, v6}, Lmac;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 893
    .line 894
    .line 895
    new-instance v7, Lfin;

    .line 896
    .line 897
    const v0, -0x43d13694

    .line 898
    .line 899
    .line 900
    invoke-direct {v7, v0, v5, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 901
    .line 902
    .line 903
    const/16 v8, 0x1c

    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    const/4 v6, 0x0

    .line 907
    invoke-static/range {v2 .. v8}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 908
    .line 909
    .line 910
    sget-object v0, La011;->a:La011;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_7
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Ljava/util/List;

    .line 916
    .line 917
    iget-object v2, v0, Leh6;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Lo61;

    .line 920
    .line 921
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Ljava/util/Locale;

    .line 924
    .line 925
    move-object/from16 v4, p1

    .line 926
    .line 927
    check-cast v4, Ldp70;

    .line 928
    .line 929
    sget-object v5, Lmzm0;->c:Lmzm0;

    .line 930
    .line 931
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    new-instance v6, Lmod;

    .line 936
    .line 937
    invoke-direct {v6, v1}, Lmod;-><init>(Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    new-instance v7, Lsqs;

    .line 941
    .line 942
    invoke-direct {v7, v1, v3}, Lsqs;-><init>(Ljava/lang/Object;B)V

    .line 943
    .line 944
    .line 945
    new-instance v3, Lozm0;

    .line 946
    .line 947
    invoke-direct {v3, v1, v2, v0}, Lozm0;-><init>(Ljava/util/List;Lo61;Ljava/util/Locale;)V

    .line 948
    .line 949
    .line 950
    new-instance v0, Lfin;

    .line 951
    .line 952
    const v1, 0x2fd4df92

    .line 953
    .line 954
    .line 955
    invoke-direct {v0, v1, v3, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v5, v6, v7, v0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 959
    .line 960
    .line 961
    sget-object v0, La011;->a:La011;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_8
    iget-object v1, v0, Leh6;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Lri7;

    .line 967
    .line 968
    iget-object v2, v0, Leh6;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 971
    .line 972
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, La5e0;

    .line 975
    .line 976
    move-object/from16 v3, p1

    .line 977
    .line 978
    check-cast v3, Lfks;

    .line 979
    .line 980
    iget-object v4, v1, Lri7;->b:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v3, v4}, Lv191;->z(Lfks;Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    new-instance v5, Lri7;

    .line 987
    .line 988
    invoke-direct {v5, v3, v4, v9}, Lri7;-><init>(Lfks;Ljava/lang/String;Z)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v1}, Lri7;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-nez v1, :cond_1e

    .line 996
    .line 997
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    :cond_1e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, La011;->a:La011;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_9
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    move-object v14, v1

    .line 1011
    check-cast v14, Lji11;

    .line 1012
    .line 1013
    iget-object v1, v0, Leh6;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, Lws10;

    .line 1016
    .line 1017
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, La5e0;

    .line 1020
    .line 1021
    move-object/from16 v15, p1

    .line 1022
    .line 1023
    check-cast v15, Lset0;

    .line 1024
    .line 1025
    const-string v2, "my_devices_intro"

    .line 1026
    .line 1027
    const-string v3, "settings_security:my_devices_intro"

    .line 1028
    .line 1029
    sget-object v4, Lwq81;->d:Lfin;

    .line 1030
    .line 1031
    iget-object v5, v15, Lset0;->b:Ljava/util/ArrayList;

    .line 1032
    .line 1033
    new-instance v7, Lhdt0;

    .line 1034
    .line 1035
    invoke-direct {v7, v2, v3, v4}, Lhdt0;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Lk7e0;

    .line 1046
    .line 1047
    iget-object v2, v2, Lk7e0;->a:Lhdn0;

    .line 1048
    .line 1049
    sget-object v3, Lfdn0;->a:Lfdn0;

    .line 1050
    .line 1051
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    const/16 v4, 0x1c

    .line 1056
    .line 1057
    if-eqz v3, :cond_1f

    .line 1058
    .line 1059
    sget-object v19, Lwq81;->g:Lfin;

    .line 1060
    .line 1061
    new-instance v0, Lhxw;

    .line 1062
    .line 1063
    invoke-direct {v0, v4}, Lhxw;-><init>(B)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v22, 0x2f

    .line 1067
    .line 1068
    const/16 v16, 0x0

    .line 1069
    .line 1070
    const/16 v17, 0x0

    .line 1071
    .line 1072
    const/16 v18, 0x0

    .line 1073
    .line 1074
    const/16 v20, 0x0

    .line 1075
    .line 1076
    move-object/from16 v21, v0

    .line 1077
    .line 1078
    invoke-static/range {v15 .. v22}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_11

    .line 1082
    .line 1083
    :cond_1f
    instance-of v3, v2, Lgdn0;

    .line 1084
    .line 1085
    if-eqz v3, :cond_21

    .line 1086
    .line 1087
    check-cast v2, Lgdn0;

    .line 1088
    .line 1089
    iget-object v2, v2, Lgdn0;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    move-object v13, v2

    .line 1092
    check-cast v13, Ljava/util/List;

    .line 1093
    .line 1094
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_20

    .line 1099
    .line 1100
    sget-object v19, Lwq81;->j:Lfin;

    .line 1101
    .line 1102
    new-instance v0, Lxit;

    .line 1103
    .line 1104
    invoke-direct {v0, v4}, Lxit;-><init>(B)V

    .line 1105
    .line 1106
    .line 1107
    const/16 v22, 0x2f

    .line 1108
    .line 1109
    const/16 v16, 0x0

    .line 1110
    .line 1111
    const/16 v17, 0x0

    .line 1112
    .line 1113
    const/16 v18, 0x0

    .line 1114
    .line 1115
    const/16 v20, 0x0

    .line 1116
    .line 1117
    move-object/from16 v21, v0

    .line 1118
    .line 1119
    invoke-static/range {v15 .. v22}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_11

    .line 1123
    :cond_20
    move-object v2, v15

    .line 1124
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    move-object v15, v3

    .line 1129
    check-cast v15, Lk7e0;

    .line 1130
    .line 1131
    move-object/from16 v16, v1

    .line 1132
    .line 1133
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1134
    .line 1135
    const-string v1, "device_sessions"

    .line 1136
    .line 1137
    sget-object v19, Lwq81;->c:Lfin;

    .line 1138
    .line 1139
    new-instance v21, Lfh1;

    .line 1140
    .line 1141
    const/16 v17, 0xd

    .line 1142
    .line 1143
    move-object/from16 v12, v21

    .line 1144
    .line 1145
    invoke-direct/range {v12 .. v17}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v3, v16

    .line 1149
    .line 1150
    const/16 v22, 0x2e

    .line 1151
    .line 1152
    const/16 v17, 0x0

    .line 1153
    .line 1154
    const/16 v18, 0x0

    .line 1155
    .line 1156
    const/16 v20, 0x0

    .line 1157
    .line 1158
    move-object/from16 v16, v1

    .line 1159
    .line 1160
    move-object v15, v2

    .line 1161
    invoke-static/range {v15 .. v22}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Lk7e0;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Lk7e0;->f()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    sget-object v20, Lwq81;->e:Lfin;

    .line 1175
    .line 1176
    new-instance v1, Len80;

    .line 1177
    .line 1178
    invoke-direct {v1, v3, v0, v10}, Len80;-><init>(Ljava/lang/Object;ZB)V

    .line 1179
    .line 1180
    .line 1181
    const/16 v22, 0x1f

    .line 1182
    .line 1183
    const/16 v16, 0x0

    .line 1184
    .line 1185
    const/16 v19, 0x0

    .line 1186
    .line 1187
    move-object/from16 v21, v1

    .line 1188
    .line 1189
    invoke-static/range {v15 .. v22}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_11

    .line 1193
    :cond_21
    instance-of v0, v2, Ledn0;

    .line 1194
    .line 1195
    if-eqz v0, :cond_22

    .line 1196
    .line 1197
    new-instance v0, Lr0r;

    .line 1198
    .line 1199
    invoke-direct {v0, v1, v10}, Lr0r;-><init>(Lws10;B)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v19, Lwq81;->n:Lfin;

    .line 1203
    .line 1204
    new-instance v1, Lvpy;

    .line 1205
    .line 1206
    invoke-direct {v1, v0, v6}, Lvpy;-><init>(Ljava/lang/Object;B)V

    .line 1207
    .line 1208
    .line 1209
    const/16 v22, 0x2f

    .line 1210
    .line 1211
    const/16 v16, 0x0

    .line 1212
    .line 1213
    const/16 v17, 0x0

    .line 1214
    .line 1215
    const/16 v18, 0x0

    .line 1216
    .line 1217
    const/16 v20, 0x0

    .line 1218
    .line 1219
    move-object/from16 v21, v1

    .line 1220
    .line 1221
    invoke-static/range {v15 .. v22}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 1222
    .line 1223
    .line 1224
    :goto_11
    sget-object v11, La011;->a:La011;

    .line 1225
    .line 1226
    goto :goto_12

    .line 1227
    :cond_22
    invoke-static {}, Lil;->f()V

    .line 1228
    .line 1229
    .line 1230
    :goto_12
    return-object v11

    .line 1231
    :pswitch_a
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Ljdb0;

    .line 1234
    .line 1235
    iget-object v2, v0, Leh6;->c:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v2, Lzcb0;

    .line 1238
    .line 1239
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Lfgb0;

    .line 1242
    .line 1243
    move-object/from16 v3, p1

    .line 1244
    .line 1245
    check-cast v3, Lk0x;

    .line 1246
    .line 1247
    new-instance v3, Lqfb0;

    .line 1248
    .line 1249
    invoke-direct {v3, v1, v2, v0}, Lqfb0;-><init>(Ljdb0;Lzcb0;Lfgb0;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v3

    .line 1253
    :pswitch_b
    iget-object v1, v0, Leh6;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, Lixt0;

    .line 1256
    .line 1257
    iget-object v2, v0, Leh6;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1260
    .line 1261
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, La5e0;

    .line 1264
    .line 1265
    move-object/from16 v3, p1

    .line 1266
    .line 1267
    check-cast v3, Lou6;

    .line 1268
    .line 1269
    invoke-interface {v0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    instance-of v0, v3, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 1273
    .line 1274
    if-eqz v0, :cond_24

    .line 1275
    .line 1276
    if-eqz v1, :cond_23

    .line 1277
    .line 1278
    move-object v0, v3

    .line 1279
    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter$State$Success;->a()Lg6j0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v1, v0}, Lixt0;->h(Lg6j0;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_23
    check-cast v3, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 1289
    .line 1290
    iget-object v0, v3, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Liqx0;

    .line 1291
    .line 1292
    iget-object v0, v0, Liqx0;->a:Lvk40;

    .line 1293
    .line 1294
    invoke-interface {v0}, Lvk40;->getWidth()I

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-interface {v0}, Lvk40;->getHeight()I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-static {v1, v0}, Ltc80;->H(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Float;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    if-eqz v0, :cond_24

    .line 1315
    .line 1316
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    :cond_24
    sget-object v0, La011;->a:La011;

    .line 1320
    .line 1321
    return-object v0

    .line 1322
    :pswitch_c
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v1, Lse60;

    .line 1325
    .line 1326
    iget-object v2, v1, Ljnw0;->b:Lbju;

    .line 1327
    .line 1328
    iget-object v3, v0, Leh6;->c:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v3, Lhf60;

    .line 1331
    .line 1332
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Lvka;

    .line 1335
    .line 1336
    move-object/from16 v4, p1

    .line 1337
    .line 1338
    check-cast v4, Lqd60;

    .line 1339
    .line 1340
    sget-object v5, La011;->a:La011;

    .line 1341
    .line 1342
    instance-of v4, v4, Lqd60;

    .line 1343
    .line 1344
    if-eqz v4, :cond_27

    .line 1345
    .line 1346
    invoke-virtual {v2}, Lbju;->a()Lxs51;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    instance-of v6, v4, Lof60;

    .line 1351
    .line 1352
    if-eqz v6, :cond_25

    .line 1353
    .line 1354
    check-cast v4, Lof60;

    .line 1355
    .line 1356
    goto :goto_13

    .line 1357
    :cond_25
    move-object v4, v11

    .line 1358
    :goto_13
    if-nez v4, :cond_26

    .line 1359
    .line 1360
    :goto_14
    move-object v11, v5

    .line 1361
    goto :goto_15

    .line 1362
    :cond_26
    iget-object v4, v1, Lse60;->h:Lplo0;

    .line 1363
    .line 1364
    new-instance v12, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;

    .line 1365
    .line 1366
    sget-object v13, Lhe60;->Complete:Lhe60;

    .line 1367
    .line 1368
    iget-object v14, v3, Lhf60;->e:Ljava/lang/String;

    .line 1369
    .line 1370
    iget-boolean v0, v0, Lvka;->b:Z

    .line 1371
    .line 1372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v15

    .line 1376
    const/16 v17, 0x8

    .line 1377
    .line 1378
    const/16 v18, 0x0

    .line 1379
    .line 1380
    const/16 v16, 0x0

    .line 1381
    .line 1382
    invoke-direct/range {v12 .. v18}, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;-><init>(Lhe60;Ljava/lang/String;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v4, v12}, Lplo0;->k(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v0, Lof60;

    .line 1389
    .line 1390
    invoke-direct {v0, v11}, Lof60;-><init>(Lnf60;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2, v0}, Lbju;->e(Lxs51;)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v0, Llf60;->a:Llf60;

    .line 1397
    .line 1398
    invoke-virtual {v1, v0}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_14

    .line 1402
    :cond_27
    invoke-static {}, Lil;->f()V

    .line 1403
    .line 1404
    .line 1405
    :goto_15
    return-object v11

    .line 1406
    :pswitch_d
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v1, Liv20;

    .line 1409
    .line 1410
    iget-object v2, v1, Ljnw0;->b:Lbju;

    .line 1411
    .line 1412
    iget-object v3, v0, Leh6;->c:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v3, Lou20;

    .line 1415
    .line 1416
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, Ljj40;

    .line 1419
    .line 1420
    move-object/from16 v4, p1

    .line 1421
    .line 1422
    check-cast v4, Ll5x;

    .line 1423
    .line 1424
    instance-of v5, v4, Lk5x;

    .line 1425
    .line 1426
    if-eqz v5, :cond_2a

    .line 1427
    .line 1428
    check-cast v4, Lk5x;

    .line 1429
    .line 1430
    iget-object v5, v4, Lk5x;->a:Ljava/lang/String;

    .line 1431
    .line 1432
    iget-object v4, v4, Lk5x;->b:Ljava/lang/String;

    .line 1433
    .line 1434
    new-instance v6, Lfs20;

    .line 1435
    .line 1436
    new-instance v7, Lgo10;

    .line 1437
    .line 1438
    invoke-direct {v7, v5}, Lgo10;-><init>(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    iget-object v0, v0, Ljj40;->a:Lcj40;

    .line 1446
    .line 1447
    invoke-static {v0}, Low20;->m(Lcj40;)Lhs20;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v3, Lbu20;

    .line 1452
    .line 1453
    iget-object v7, v3, Lbu20;->g:Lrde;

    .line 1454
    .line 1455
    invoke-static {v7}, Lch81;->h(Lrde;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    sget-object v8, Les20;->c:Lds20;

    .line 1460
    .line 1461
    invoke-direct {v6, v5, v0, v7, v8}, Lfs20;-><init>(Ljava/util/List;Lhs20;Ljava/lang/String;Les20;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2}, Lbju;->a()Lxs51;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    instance-of v5, v0, Lbu20;

    .line 1469
    .line 1470
    if-eqz v5, :cond_28

    .line 1471
    .line 1472
    move-object v11, v0

    .line 1473
    check-cast v11, Lbu20;

    .line 1474
    .line 1475
    :cond_28
    if-nez v11, :cond_29

    .line 1476
    .line 1477
    goto :goto_16

    .line 1478
    :cond_29
    new-instance v12, Lku20;

    .line 1479
    .line 1480
    iget-object v13, v3, Lbu20;->b:Ljj40;

    .line 1481
    .line 1482
    iget-object v14, v3, Lbu20;->c:Ljava/util/List;

    .line 1483
    .line 1484
    iget-object v15, v3, Lbu20;->g:Lrde;

    .line 1485
    .line 1486
    iget-object v0, v11, Lbu20;->d:Ljava/util/List;

    .line 1487
    .line 1488
    iget v5, v11, Lbu20;->e:I

    .line 1489
    .line 1490
    invoke-static {v2, v9}, Lpu20;->b(Lbju;Z)Lou20;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v20

    .line 1494
    iget-object v2, v3, Lbu20;->f:Ljava/lang/String;

    .line 1495
    .line 1496
    move-object/from16 v18, v0

    .line 1497
    .line 1498
    move-object/from16 v21, v2

    .line 1499
    .line 1500
    move-object/from16 v17, v4

    .line 1501
    .line 1502
    move/from16 v19, v5

    .line 1503
    .line 1504
    move-object/from16 v16, v6

    .line 1505
    .line 1506
    invoke-direct/range {v12 .. v21}, Lku20;-><init>(Ljj40;Ljava/util/List;Lrde;Lis20;Ljava/lang/String;Ljava/util/List;ILou20;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1, v12}, Ljnw0;->b(Lxs51;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_16

    .line 1513
    :cond_2a
    sget-object v0, Li5x;->a:Li5x;

    .line 1514
    .line 1515
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_2b

    .line 1520
    .line 1521
    check-cast v3, Lbu20;

    .line 1522
    .line 1523
    const/16 v0, 0x1bf

    .line 1524
    .line 1525
    invoke-static {v3, v9, v11, v0}, Lbu20;->A(Lbu20;ZLjava/lang/String;I)Lbu20;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_16

    .line 1533
    :cond_2b
    instance-of v0, v4, Lj5x;

    .line 1534
    .line 1535
    if-eqz v0, :cond_2c

    .line 1536
    .line 1537
    new-instance v0, Lew20;

    .line 1538
    .line 1539
    check-cast v4, Lj5x;

    .line 1540
    .line 1541
    iget-object v2, v4, Lj5x;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 1542
    .line 1543
    invoke-direct {v0, v2}, Lew20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1, v0}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    :goto_16
    sget-object v11, La011;->a:La011;

    .line 1550
    .line 1551
    goto :goto_17

    .line 1552
    :cond_2c
    invoke-static {}, Lil;->f()V

    .line 1553
    .line 1554
    .line 1555
    :goto_17
    return-object v11

    .line 1556
    :pswitch_e
    iget-object v1, v0, Leh6;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v1, Ls520;

    .line 1559
    .line 1560
    iget-object v2, v0, Leh6;->b:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1563
    .line 1564
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, Ljava/lang/String;

    .line 1567
    .line 1568
    move-object/from16 v11, p1

    .line 1569
    .line 1570
    check-cast v11, Lvhm0;

    .line 1571
    .line 1572
    iget-object v4, v1, Ls520;->h:Ljava/util/List;

    .line 1573
    .line 1574
    check-cast v4, Ljava/util/Collection;

    .line 1575
    .line 1576
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v6

    .line 1580
    if-eqz v6, :cond_2d

    .line 1581
    .line 1582
    iget-object v1, v1, Ls520;->g:Lc520;

    .line 1583
    .line 1584
    invoke-static {v1}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    :cond_2d
    check-cast v4, Ljava/util/List;

    .line 1589
    .line 1590
    move-object v1, v4

    .line 1591
    check-cast v1, Ljava/lang/Iterable;

    .line 1592
    .line 1593
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v6

    .line 1601
    if-eqz v6, :cond_2e

    .line 1602
    .line 1603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    check-cast v6, Lc520;

    .line 1608
    .line 1609
    new-instance v12, Lwku;

    .line 1610
    .line 1611
    const/16 v7, 0x9

    .line 1612
    .line 1613
    invoke-direct {v12, v2, v6, v7}, Lwku;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v7, Lpq;

    .line 1617
    .line 1618
    invoke-direct {v7, v6, v5}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v8, Lfin;

    .line 1622
    .line 1623
    const v13, -0x2f48e177

    .line 1624
    .line 1625
    .line 1626
    invoke-direct {v8, v13, v7, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v7, Lvu;

    .line 1630
    .line 1631
    const/16 v13, 0xe

    .line 1632
    .line 1633
    invoke-direct {v7, v6, v13}, Lvu;-><init>(Ljava/lang/Object;B)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v6, Lfin;

    .line 1637
    .line 1638
    const v13, 0x78227ad4

    .line 1639
    .line 1640
    .line 1641
    invoke-direct {v6, v13, v7, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1642
    .line 1643
    .line 1644
    const/16 v24, 0x5fe

    .line 1645
    .line 1646
    const/4 v13, 0x0

    .line 1647
    const/4 v14, 0x0

    .line 1648
    const/4 v15, 0x0

    .line 1649
    const/16 v16, 0x0

    .line 1650
    .line 1651
    const/16 v17, 0x0

    .line 1652
    .line 1653
    const/16 v18, 0x0

    .line 1654
    .line 1655
    const/16 v19, 0x0

    .line 1656
    .line 1657
    const/16 v20, 0x0

    .line 1658
    .line 1659
    const/16 v22, 0x0

    .line 1660
    .line 1661
    move-object/from16 v23, v6

    .line 1662
    .line 1663
    move-object/from16 v21, v8

    .line 1664
    .line 1665
    invoke-static/range {v11 .. v24}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_18

    .line 1669
    :cond_2e
    check-cast v4, Ljava/util/Collection;

    .line 1670
    .line 1671
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    if-nez v1, :cond_2f

    .line 1676
    .line 1677
    invoke-virtual {v11}, Lvhm0;->b()V

    .line 1678
    .line 1679
    .line 1680
    :cond_2f
    new-instance v1, Lbi0;

    .line 1681
    .line 1682
    const/16 v2, 0xb

    .line 1683
    .line 1684
    invoke-direct {v1, v0, v2}, Lbi0;-><init>(Ljava/lang/String;B)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v0, Lfin;

    .line 1688
    .line 1689
    const v2, 0x2ab1dab3

    .line 1690
    .line 1691
    .line 1692
    invoke-direct {v0, v2, v1, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v11, v9, v0, v3}, Lvhm0;->c(Lvhm0;ZLfin;I)V

    .line 1696
    .line 1697
    .line 1698
    sget-object v0, La011;->a:La011;

    .line 1699
    .line 1700
    return-object v0

    .line 1701
    :pswitch_f
    iget-object v1, v0, Leh6;->c:Ljava/lang/Object;

    .line 1702
    .line 1703
    move-object/from16 v16, v1

    .line 1704
    .line 1705
    check-cast v16, Lsfs;

    .line 1706
    .line 1707
    iget-object v1, v0, Leh6;->d:Ljava/lang/Object;

    .line 1708
    .line 1709
    move-object v13, v1

    .line 1710
    check-cast v13, Le510;

    .line 1711
    .line 1712
    iget-object v0, v0, Leh6;->b:Ljava/lang/Object;

    .line 1713
    .line 1714
    move-object v14, v0

    .line 1715
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1716
    .line 1717
    move-object/from16 v17, p1

    .line 1718
    .line 1719
    check-cast v17, Lkotlin/jvm/functions/Function4;

    .line 1720
    .line 1721
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1722
    .line 1723
    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v12, Lj8c;

    .line 1727
    .line 1728
    const/16 v18, 0x0

    .line 1729
    .line 1730
    const/16 v19, 0x1

    .line 1731
    .line 1732
    invoke-direct/range {v12 .. v19}, Lj8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1733
    .line 1734
    .line 1735
    move-object/from16 v1, v16

    .line 1736
    .line 1737
    move-object/from16 v0, v17

    .line 1738
    .line 1739
    invoke-static {v1, v11, v4, v12, v10}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    new-instance v2, Lroy;

    .line 1744
    .line 1745
    invoke-direct {v2, v15, v10}, Lroy;-><init>(Ljava/lang/Object;B)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v1, v2}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 1749
    .line 1750
    .line 1751
    sget-object v2, Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;->RECEIVE_SUBSCRIPTION:Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;

    .line 1752
    .line 1753
    new-instance v3, Lwku;

    .line 1754
    .line 1755
    const/4 v4, 0x7

    .line 1756
    invoke-direct {v3, v15, v1, v4}, Lwku;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1757
    .line 1758
    .line 1759
    invoke-interface {v0, v2, v3, v11, v11}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v1}, Liw60;->start()Z

    .line 1763
    .line 1764
    .line 1765
    sget-object v0, La011;->a:La011;

    .line 1766
    .line 1767
    return-object v0

    .line 1768
    :pswitch_10
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v1, Lf9x;

    .line 1771
    .line 1772
    iget-object v3, v0, Leh6;->c:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v3, Lb8x;

    .line 1775
    .line 1776
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v0, Ly8x;

    .line 1779
    .line 1780
    move-object/from16 v4, p1

    .line 1781
    .line 1782
    check-cast v4, Ltr51;

    .line 1783
    .line 1784
    iget-object v5, v4, Ltr51;->b:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v5, Lx8x;

    .line 1787
    .line 1788
    invoke-virtual {v5}, Lx8x;->k()Lw8x;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v9

    .line 1792
    iget-object v5, v4, Ltr51;->b:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v5, Lx8x;

    .line 1795
    .line 1796
    invoke-virtual {v5}, Lx8x;->i()Ljava/util/List;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    check-cast v5, Ljava/util/Collection;

    .line 1801
    .line 1802
    check-cast v1, Ld9x;

    .line 1803
    .line 1804
    iget-object v1, v1, Ld9x;->a:Ljava/util/ArrayList;

    .line 1805
    .line 1806
    invoke-static {v1}, Lg7x;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    invoke-static {v5, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    iget v3, v3, Lb8x;->p:I

    .line 1815
    .line 1816
    invoke-static {v1, v3}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v7

    .line 1820
    iget-object v1, v4, Ltr51;->b:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v1, Lx8x;

    .line 1823
    .line 1824
    invoke-virtual {v1}, Lx8x;->h()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v8

    .line 1828
    iget-object v0, v0, Ly8x;->b:Landroid/content/Context;

    .line 1829
    .line 1830
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v10

    .line 1834
    new-instance v6, Lp8x;

    .line 1835
    .line 1836
    const/16 v11, 0x74

    .line 1837
    .line 1838
    invoke-direct/range {v6 .. v11}, Lp8x;-><init>(Ljava/util/List;Ljava/lang/String;Lw8x;Ljava/lang/String;I)V

    .line 1839
    .line 1840
    .line 1841
    iput-object v6, v4, Ltr51;->b:Ljava/lang/Object;

    .line 1842
    .line 1843
    sget-object v0, La011;->a:La011;

    .line 1844
    .line 1845
    return-object v0

    .line 1846
    :pswitch_11
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v1, Lm6x;

    .line 1849
    .line 1850
    iget-object v3, v0, Leh6;->c:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v3, Lb8x;

    .line 1853
    .line 1854
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v0, Lx8x;

    .line 1857
    .line 1858
    move-object/from16 v4, p1

    .line 1859
    .line 1860
    check-cast v4, Lf9x;

    .line 1861
    .line 1862
    sget-object v5, La011;->a:La011;

    .line 1863
    .line 1864
    iget-object v6, v1, Ljnw0;->b:Lbju;

    .line 1865
    .line 1866
    invoke-virtual {v6}, Lbju;->a()Lxs51;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v7

    .line 1870
    check-cast v7, Lx8x;

    .line 1871
    .line 1872
    if-nez v7, :cond_30

    .line 1873
    .line 1874
    :goto_19
    move-object v11, v5

    .line 1875
    goto/16 :goto_1a

    .line 1876
    .line 1877
    :cond_30
    instance-of v8, v4, Le9x;

    .line 1878
    .line 1879
    if-eqz v8, :cond_31

    .line 1880
    .line 1881
    invoke-virtual {v7}, Lx8x;->k()Lw8x;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v15

    .line 1885
    invoke-virtual {v7}, Lx8x;->i()Ljava/util/List;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    check-cast v0, Ljava/util/Collection;

    .line 1890
    .line 1891
    check-cast v4, Le9x;

    .line 1892
    .line 1893
    iget-object v1, v4, Le9x;->a:Ljava/util/ArrayList;

    .line 1894
    .line 1895
    invoke-static {v1}, Lg7x;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    iget v1, v3, Lb8x;->p:I

    .line 1904
    .line 1905
    invoke-static {v0, v1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v13

    .line 1909
    invoke-virtual {v7}, Lx8x;->h()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v14

    .line 1913
    new-instance v12, Lp8x;

    .line 1914
    .line 1915
    const/16 v16, 0x0

    .line 1916
    .line 1917
    const/16 v17, 0xf4

    .line 1918
    .line 1919
    invoke-direct/range {v12 .. v17}, Lp8x;-><init>(Ljava/util/List;Ljava/lang/String;Lw8x;Ljava/lang/String;I)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v6, v12}, Lbju;->e(Lxs51;)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_19

    .line 1926
    :cond_31
    instance-of v8, v4, Ld9x;

    .line 1927
    .line 1928
    if-eqz v8, :cond_32

    .line 1929
    .line 1930
    invoke-virtual {v7}, Lx8x;->k()Lw8x;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v15

    .line 1934
    invoke-virtual {v7}, Lx8x;->i()Ljava/util/List;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    check-cast v0, Ljava/util/Collection;

    .line 1939
    .line 1940
    check-cast v4, Ld9x;

    .line 1941
    .line 1942
    iget-object v4, v4, Ld9x;->a:Ljava/util/ArrayList;

    .line 1943
    .line 1944
    invoke-static {v4}, Lg7x;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    invoke-static {v0, v4}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    iget v3, v3, Lb8x;->p:I

    .line 1953
    .line 1954
    invoke-static {v0, v3}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v13

    .line 1958
    invoke-virtual {v7}, Lx8x;->h()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v14

    .line 1962
    iget-object v0, v1, Lm6x;->f:Landroid/content/Context;

    .line 1963
    .line 1964
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v16

    .line 1968
    new-instance v12, Lp8x;

    .line 1969
    .line 1970
    const/16 v17, 0x74

    .line 1971
    .line 1972
    invoke-direct/range {v12 .. v17}, Lp8x;-><init>(Ljava/util/List;Ljava/lang/String;Lw8x;Ljava/lang/String;I)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v6, v12}, Lbju;->e(Lxs51;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_19

    .line 1979
    :cond_32
    sget-object v1, Lc9x;->a:Lc9x;

    .line 1980
    .line 1981
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    if-eqz v1, :cond_33

    .line 1986
    .line 1987
    invoke-virtual {v0, v10}, Lx8x;->a(I)Lx8x;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    invoke-virtual {v6, v0}, Lbju;->e(Lxs51;)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_19

    .line 1995
    :cond_33
    invoke-static {}, Lil;->f()V

    .line 1996
    .line 1997
    .line 1998
    :goto_1a
    return-object v11

    .line 1999
    :pswitch_12
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2002
    .line 2003
    iget-object v2, v0, Leh6;->c:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v2, Lnjm0;

    .line 2006
    .line 2007
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2010
    .line 2011
    move-object/from16 v3, p1

    .line 2012
    .line 2013
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2014
    .line 2015
    if-eqz v1, :cond_34

    .line 2016
    .line 2017
    invoke-static {v2}, Lnjm0;->h(Lnjm0;)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_1b

    .line 2021
    :cond_34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    :goto_1b
    sget-object v0, La011;->a:La011;

    .line 2025
    .line 2026
    return-object v0

    .line 2027
    :pswitch_13
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v1, Lmxo0;

    .line 2030
    .line 2031
    iget-object v2, v0, Leh6;->c:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v2, Lzaq;

    .line 2034
    .line 2035
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v0, Ljava/lang/String;

    .line 2038
    .line 2039
    move-object/from16 v3, p1

    .line 2040
    .line 2041
    check-cast v3, Lx1x0;

    .line 2042
    .line 2043
    iput-boolean v10, v1, Lmxo0;->a:Z

    .line 2044
    .line 2045
    iget-object v1, v2, Lzaq;->n:Lki01;

    .line 2046
    .line 2047
    iget-object v2, v3, Lx1x0;->a:Ljava/lang/String;

    .line 2048
    .line 2049
    invoke-virtual {v1, v0, v2}, Lki01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    sget-object v2, Lx1x0;->c:Lx1x0;

    .line 2053
    .line 2054
    if-ne v3, v2, :cond_35

    .line 2055
    .line 2056
    invoke-virtual {v1, v0}, Lki01;->c(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    :cond_35
    sget-object v0, La011;->a:La011;

    .line 2060
    .line 2061
    return-object v0

    .line 2062
    :pswitch_14
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v1, Lfy1;

    .line 2065
    .line 2066
    iget-object v2, v0, Leh6;->c:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v2, Ljava/util/Map;

    .line 2069
    .line 2070
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2073
    .line 2074
    move-object/from16 v3, p1

    .line 2075
    .line 2076
    check-cast v3, Ljava/lang/String;

    .line 2077
    .line 2078
    sget-object v4, Lbx1;->d:Lbx1;

    .line 2079
    .line 2080
    const-string v5, "authenticate"

    .line 2081
    .line 2082
    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    invoke-static {v2, v3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    invoke-interface {v1, v4, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    sget-object v0, La011;->a:La011;

    .line 2097
    .line 2098
    return-object v0

    .line 2099
    :pswitch_15
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2102
    .line 2103
    iget-object v2, v0, Leh6;->c:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v2, Lnzp;

    .line 2106
    .line 2107
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v0, Lgzp;

    .line 2110
    .line 2111
    move-object/from16 v3, p1

    .line 2112
    .line 2113
    check-cast v3, Ljava/lang/Throwable;

    .line 2114
    .line 2115
    const/4 v3, -0x1

    .line 2116
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    if-nez v1, :cond_37

    .line 2121
    .line 2122
    iget-object v0, v0, Lgzp;->a:Ltyp;

    .line 2123
    .line 2124
    iget-object v1, v2, Lnzp;->c:Ljava/lang/Object;

    .line 2125
    .line 2126
    monitor-enter v1

    .line 2127
    :try_start_0
    iget-object v3, v2, Lnzp;->e:Ljava/util/LinkedHashSet;

    .line 2128
    .line 2129
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v3

    .line 2133
    if-eqz v3, :cond_36

    .line 2134
    .line 2135
    iget-object v2, v2, Lnzp;->a:Lwyp;

    .line 2136
    .line 2137
    invoke-virtual {v2, v0}, Lwyp;->d(Ltyp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2138
    .line 2139
    .line 2140
    goto :goto_1c

    .line 2141
    :catchall_0
    move-exception v0

    .line 2142
    goto :goto_1d

    .line 2143
    :cond_36
    :goto_1c
    monitor-exit v1

    .line 2144
    goto :goto_1e

    .line 2145
    :goto_1d
    monitor-exit v1

    .line 2146
    throw v0

    .line 2147
    :cond_37
    :goto_1e
    sget-object v0, La011;->a:La011;

    .line 2148
    .line 2149
    return-object v0

    .line 2150
    :pswitch_16
    iget-object v1, v0, Leh6;->c:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v1, Landroid/content/Context;

    .line 2153
    .line 2154
    iget-object v2, v0, Leh6;->d:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v2, Ld06;

    .line 2157
    .line 2158
    iget-object v0, v0, Leh6;->b:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2161
    .line 2162
    move-object/from16 v3, p1

    .line 2163
    .line 2164
    check-cast v3, Landroid/net/Uri;

    .line 2165
    .line 2166
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v4

    .line 2170
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v5

    .line 2174
    const-string v6, "https"

    .line 2175
    .line 2176
    invoke-static {v4, v6, v10}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v4

    .line 2180
    if-nez v4, :cond_38

    .line 2181
    .line 2182
    goto :goto_20

    .line 2183
    :cond_38
    if-eqz v5, :cond_3b

    .line 2184
    .line 2185
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2186
    .line 2187
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v4

    .line 2191
    const-string v5, "apple.com"

    .line 2192
    .line 2193
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v5

    .line 2197
    if-nez v5, :cond_39

    .line 2198
    .line 2199
    const-string v5, ".apple.com"

    .line 2200
    .line 2201
    invoke-static {v4, v5, v9}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v4

    .line 2205
    if-eqz v4, :cond_3b

    .line 2206
    .line 2207
    :cond_39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    check-cast v0, Lyyq0;

    .line 2212
    .line 2213
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    check-cast v0, Lqq5;

    .line 2218
    .line 2219
    invoke-virtual {v0}, Lqq5;->i()Li0u;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    invoke-virtual {v0, v1, v3}, Li0u;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    if-nez v0, :cond_3a

    .line 2228
    .line 2229
    const v0, 0x7f131071

    .line 2230
    .line 2231
    .line 2232
    invoke-static {v2, v0}, Ld06;->f(Ld06;I)V

    .line 2233
    .line 2234
    .line 2235
    :cond_3a
    :goto_1f
    move v9, v10

    .line 2236
    goto :goto_21

    .line 2237
    :cond_3b
    :goto_20
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    const-string v2, "/mobile/app-specific-password/complete"

    .line 2242
    .line 2243
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v1

    .line 2247
    if-eqz v1, :cond_3c

    .line 2248
    .line 2249
    new-instance v1, Lxuo;

    .line 2250
    .line 2251
    invoke-direct {v1, v3}, Lxuo;-><init>(Landroid/net/Uri;)V

    .line 2252
    .line 2253
    .line 2254
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    goto :goto_1f

    .line 2258
    :cond_3c
    :goto_21
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    return-object v0

    .line 2263
    :pswitch_17
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v1, Lnsl;

    .line 2266
    .line 2267
    iget-object v2, v0, Leh6;->c:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v2, Ljava/lang/String;

    .line 2270
    .line 2271
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 2272
    .line 2273
    move-object/from16 v3, p1

    .line 2274
    .line 2275
    check-cast v3, Lx3m;

    .line 2276
    .line 2277
    iget-object v4, v1, Lnsl;->f:Ljava/lang/Object;

    .line 2278
    .line 2279
    monitor-enter v4

    .line 2280
    :try_start_1
    iget-object v5, v1, Lnsl;->d:Ljava/util/LinkedHashMap;

    .line 2281
    .line 2282
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v5

    .line 2286
    check-cast v5, Lmsl;

    .line 2287
    .line 2288
    if-nez v5, :cond_3d

    .line 2289
    .line 2290
    goto :goto_23

    .line 2291
    :cond_3d
    if-eqz v0, :cond_40

    .line 2292
    .line 2293
    iget-object v6, v5, Lmsl;->g:Ljava/lang/Object;

    .line 2294
    .line 2295
    if-ne v6, v0, :cond_40

    .line 2296
    .line 2297
    iget-object v0, v5, Lmsl;->a:Lisl;

    .line 2298
    .line 2299
    iget-object v6, v0, Lisl;->c:Lhsl;

    .line 2300
    .line 2301
    sget-object v7, Lhsl;->c:Lhsl;

    .line 2302
    .line 2303
    if-ne v6, v7, :cond_40

    .line 2304
    .line 2305
    invoke-static {v0, v3, v9}, Lq291;->i(Lisl;Lx3m;Z)Lisl;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    iput-object v0, v5, Lmsl;->a:Lisl;

    .line 2310
    .line 2311
    iget-object v0, v0, Lisl;->O:Ljava/util/Map;

    .line 2312
    .line 2313
    iget-object v6, v3, Lx3m;->a:Ljava/lang/String;

    .line 2314
    .line 2315
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    check-cast v0, Lm4m;

    .line 2320
    .line 2321
    if-eqz v0, :cond_3e

    .line 2322
    .line 2323
    iget-object v11, v0, Lm4m;->a:Ljava/lang/String;

    .line 2324
    .line 2325
    goto :goto_22

    .line 2326
    :catchall_1
    move-exception v0

    .line 2327
    goto :goto_24

    .line 2328
    :cond_3e
    :goto_22
    if-nez v11, :cond_3f

    .line 2329
    .line 2330
    iget-object v0, v5, Lmsl;->f:Ljava/util/LinkedHashSet;

    .line 2331
    .line 2332
    iget-object v6, v3, Lx3m;->a:Ljava/lang/String;

    .line 2333
    .line 2334
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    iget-object v0, v5, Lmsl;->h:Ljava/util/LinkedHashMap;

    .line 2338
    .line 2339
    iget-object v6, v3, Lx3m;->a:Ljava/lang/String;

    .line 2340
    .line 2341
    new-instance v7, Ljpk;

    .line 2342
    .line 2343
    invoke-direct {v7, v3}, Ljpk;-><init>(Lx3m;)V

    .line 2344
    .line 2345
    .line 2346
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    iget-object v0, v5, Lmsl;->e:Ljava/util/LinkedHashSet;

    .line 2350
    .line 2351
    iget-object v6, v3, Lx3m;->a:Ljava/lang/String;

    .line 2352
    .line 2353
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    iget-object v0, v3, Lx3m;->a:Ljava/lang/String;

    .line 2357
    .line 2358
    iput-object v0, v5, Lmsl;->d:Ljava/lang/String;

    .line 2359
    .line 2360
    :cond_3f
    invoke-virtual {v1, v2, v5}, Lnsl;->n(Ljava/lang/String;Lmsl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2361
    .line 2362
    .line 2363
    :cond_40
    :goto_23
    monitor-exit v4

    .line 2364
    sget-object v0, La011;->a:La011;

    .line 2365
    .line 2366
    return-object v0

    .line 2367
    :goto_24
    monitor-exit v4

    .line 2368
    throw v0

    .line 2369
    :pswitch_18
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 2370
    .line 2371
    move-object v3, v1

    .line 2372
    check-cast v3, Lkge;

    .line 2373
    .line 2374
    iget-object v1, v0, Leh6;->c:Ljava/lang/Object;

    .line 2375
    .line 2376
    move-object v4, v1

    .line 2377
    check-cast v4, Lnu20;

    .line 2378
    .line 2379
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 2380
    .line 2381
    move-object v5, v0

    .line 2382
    check-cast v5, Lrde;

    .line 2383
    .line 2384
    move-object/from16 v0, p1

    .line 2385
    .line 2386
    check-cast v0, Lspq0;

    .line 2387
    .line 2388
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;

    .line 2389
    .line 2390
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    if-nez v1, :cond_41

    .line 2395
    .line 2396
    move-object v6, v0

    .line 2397
    check-cast v6, Lfs20;

    .line 2398
    .line 2399
    new-instance v2, Lo58;

    .line 2400
    .line 2401
    const/4 v7, 0x1

    .line 2402
    invoke-direct/range {v2 .. v7}, Lo58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2403
    .line 2404
    .line 2405
    invoke-static {v2}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    goto :goto_25

    .line 2410
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    if-eqz v0, :cond_42

    .line 2415
    .line 2416
    const-string v1, "ENOSPC"

    .line 2417
    .line 2418
    invoke-static {v0, v1, v9}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v0

    .line 2422
    if-ne v0, v10, :cond_42

    .line 2423
    .line 2424
    new-instance v0, Lqd;

    .line 2425
    .line 2426
    const/16 v1, 0x15

    .line 2427
    .line 2428
    invoke-direct {v0, v1}, Lqd;-><init>(B)V

    .line 2429
    .line 2430
    .line 2431
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    goto :goto_25

    .line 2436
    :cond_42
    new-instance v0, Lr6;

    .line 2437
    .line 2438
    invoke-direct {v0, v4, v8}, Lr6;-><init>(Ljava/lang/Object;B)V

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    :goto_25
    return-object v0

    .line 2446
    :pswitch_19
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2449
    .line 2450
    iget-object v2, v0, Leh6;->c:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v2, Lidc;

    .line 2453
    .line 2454
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v0, Lwdc;

    .line 2457
    .line 2458
    move-object/from16 v3, p1

    .line 2459
    .line 2460
    check-cast v3, Ljava/lang/Boolean;

    .line 2461
    .line 2462
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2463
    .line 2464
    .line 2465
    move-result v3

    .line 2466
    new-instance v4, Ledc;

    .line 2467
    .line 2468
    iget-object v2, v2, Lidc;->a:Ljrd;

    .line 2469
    .line 2470
    iget-object v2, v2, Ljrd;->a:Ljava/lang/String;

    .line 2471
    .line 2472
    invoke-direct {v4, v2, v3}, Ledc;-><init>(Ljava/lang/String;Z)V

    .line 2473
    .line 2474
    .line 2475
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    if-eqz v3, :cond_43

    .line 2479
    .line 2480
    iget-object v0, v0, Lwdc;->d:Ljava/lang/String;

    .line 2481
    .line 2482
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2483
    .line 2484
    .line 2485
    move-result v0

    .line 2486
    if-lez v0, :cond_43

    .line 2487
    .line 2488
    new-instance v0, Ladc;

    .line 2489
    .line 2490
    const-string v2, ""

    .line 2491
    .line 2492
    invoke-direct {v0, v2}, Ladc;-><init>(Ljava/lang/String;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    :cond_43
    sget-object v0, La011;->a:La011;

    .line 2499
    .line 2500
    return-object v0

    .line 2501
    :pswitch_1a
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v1, Ljfb;

    .line 2504
    .line 2505
    iget-object v2, v0, Leh6;->c:Ljava/lang/Object;

    .line 2506
    .line 2507
    check-cast v2, Ljava/lang/String;

    .line 2508
    .line 2509
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v0, La5e0;

    .line 2512
    .line 2513
    move-object/from16 v3, p1

    .line 2514
    .line 2515
    check-cast v3, Lq790;

    .line 2516
    .line 2517
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v4

    .line 2521
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2522
    .line 2523
    new-instance v5, Lxeb;

    .line 2524
    .line 2525
    invoke-direct {v5, v1, v2}, Lxeb;-><init>(Ljfb;Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    new-instance v4, Lveb;

    .line 2532
    .line 2533
    invoke-direct {v4, v3, v1, v2, v0}, Lveb;-><init>(Lq790;Ljfb;Ljava/lang/String;La5e0;)V

    .line 2534
    .line 2535
    .line 2536
    return-object v4

    .line 2537
    :pswitch_1b
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v1, La4a;

    .line 2540
    .line 2541
    iget-object v2, v0, Leh6;->c:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v2, Lsfs;

    .line 2544
    .line 2545
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2548
    .line 2549
    move-object/from16 v3, p1

    .line 2550
    .line 2551
    check-cast v3, Llus0;

    .line 2552
    .line 2553
    invoke-virtual {v1}, La4a;->h()Lw6u0;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v4

    .line 2557
    sget-object v5, Lw6u0;->c:Lw6u0;

    .line 2558
    .line 2559
    if-ne v4, v5, :cond_44

    .line 2560
    .line 2561
    new-instance v4, Lig0;

    .line 2562
    .line 2563
    invoke-direct {v4, v2, v1, v7}, Lig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2564
    .line 2565
    .line 2566
    sget-object v2, Lhus0;->a:[Lh370;

    .line 2567
    .line 2568
    sget-object v2, Lsts0;->t:Lkus0;

    .line 2569
    .line 2570
    new-instance v5, Luk;

    .line 2571
    .line 2572
    invoke-direct {v5, v11, v4}, Luk;-><init>(Ljava/lang/String;Lqs10;)V

    .line 2573
    .line 2574
    .line 2575
    invoke-interface {v3, v2, v5}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 2576
    .line 2577
    .line 2578
    goto :goto_26

    .line 2579
    :cond_44
    invoke-virtual {v1}, La4a;->h()Lw6u0;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v4

    .line 2583
    sget-object v5, Lw6u0;->b:Lw6u0;

    .line 2584
    .line 2585
    if-ne v4, v5, :cond_45

    .line 2586
    .line 2587
    invoke-virtual {v1}, La4a;->g()Ljava/lang/Float;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v4

    .line 2591
    if-eqz v4, :cond_45

    .line 2592
    .line 2593
    new-instance v4, Lka2;

    .line 2594
    .line 2595
    const/4 v5, 0x6

    .line 2596
    invoke-direct {v4, v2, v1, v5}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2597
    .line 2598
    .line 2599
    sget-object v2, Lhus0;->a:[Lh370;

    .line 2600
    .line 2601
    sget-object v2, Lsts0;->u:Lkus0;

    .line 2602
    .line 2603
    new-instance v5, Luk;

    .line 2604
    .line 2605
    invoke-direct {v5, v11, v4}, Luk;-><init>(Ljava/lang/String;Lqs10;)V

    .line 2606
    .line 2607
    .line 2608
    invoke-interface {v3, v2, v5}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 2609
    .line 2610
    .line 2611
    :cond_45
    :goto_26
    invoke-virtual {v1}, La4a;->m()Z

    .line 2612
    .line 2613
    .line 2614
    move-result v1

    .line 2615
    if-eqz v1, :cond_46

    .line 2616
    .line 2617
    new-instance v1, Lja9;

    .line 2618
    .line 2619
    invoke-direct {v1, v0, v10}, Lja9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 2620
    .line 2621
    .line 2622
    invoke-static {v3, v11, v1}, Lhus0;->c(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2623
    .line 2624
    .line 2625
    :cond_46
    sget-object v0, La011;->a:La011;

    .line 2626
    .line 2627
    return-object v0

    .line 2628
    :pswitch_1c
    iget-object v1, v0, Leh6;->b:Ljava/lang/Object;

    .line 2629
    .line 2630
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2631
    .line 2632
    iget-object v2, v0, Leh6;->c:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v2, Lde6;

    .line 2635
    .line 2636
    iget-object v0, v0, Leh6;->d:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v0, Lxf6;

    .line 2639
    .line 2640
    move-object/from16 v8, p1

    .line 2641
    .line 2642
    check-cast v8, Ljava/lang/String;

    .line 2643
    .line 2644
    new-instance v3, Lsd6;

    .line 2645
    .line 2646
    iget-wide v4, v2, Lde6;->b:J

    .line 2647
    .line 2648
    iget-wide v6, v0, Lxf6;->a:J

    .line 2649
    .line 2650
    invoke-direct/range {v3 .. v8}, Lsd6;-><init>(JJLjava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    sget-object v0, La011;->a:La011;

    .line 2657
    .line 2658
    return-object v0

    .line 2659
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
