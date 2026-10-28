.class public final Lk5y;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public o:Lmh01;

.field public p:Lr5y;

.field public q:Le6y;

.field public r:B

.field public final synthetic s:Ll5y;


# direct methods
.method public constructor <init>(Ll5y;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5y;->s:Ll5y;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 0

    .line 1
    new-instance p1, Lk5y;

    .line 2
    .line 3
    iget-object p0, p0, Lk5y;->s:Ll5y;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lk5y;-><init>(Ll5y;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk5y;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk5y;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk5y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk5y;->s:Ll5y;

    .line 4
    .line 5
    iget-object v2, v1, Ll5y;->p1:Lega0;

    .line 6
    .line 7
    iget-object v3, v1, Ll5y;->j1:Lgzw;

    .line 8
    .line 9
    iget-object v4, v1, Ln19;->Y:Lsmw0;

    .line 10
    .line 11
    iget-object v5, v1, Ll5y;->k1:Lp5y;

    .line 12
    .line 13
    iget-object v6, v1, Ll5y;->l1:Lj9z;

    .line 14
    .line 15
    iget-object v7, v1, Ll5y;->r1:Lk7y;

    .line 16
    .line 17
    iget-byte v8, v0, Lk5y;->r:B

    .line 18
    .line 19
    const/16 v11, 0xe

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    sget-object v13, La011;->a:La011;

    .line 23
    .line 24
    const/4 v14, 0x3

    .line 25
    const/4 v15, 0x2

    .line 26
    const/4 v9, 0x1

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    sget-object v10, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    if-eq v8, v9, :cond_2

    .line 34
    .line 35
    if-eq v8, v15, :cond_1

    .line 36
    .line 37
    if-ne v8, v14, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, Lk5y;->q:Le6y;

    .line 40
    .line 41
    iget-object v0, v0, Lk5y;->p:Lr5y;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v8, v0

    .line 47
    move-object/from16 v21, v1

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    move-object/from16 v20, v4

    .line 51
    .line 52
    move-object/from16 v19, v13

    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v16

    .line 64
    :cond_1
    iget-boolean v6, v0, Lk5y;->n:Z

    .line 65
    .line 66
    iget-object v8, v0, Lk5y;->p:Lr5y;

    .line 67
    .line 68
    iget-object v9, v0, Lk5y;->o:Lmh01;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v21, v1

    .line 74
    .line 75
    move-object/from16 v20, v4

    .line 76
    .line 77
    move-object/from16 v19, v13

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    iget-boolean v8, v0, Lk5y;->n:Z

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move/from16 v18, v9

    .line 89
    .line 90
    move-object/from16 v9, p1

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Llxc0;->f:Llxc0;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v8, Llxc0;->M:Lp8z;

    .line 103
    .line 104
    move-object/from16 v14, v16

    .line 105
    .line 106
    invoke-static {v6, v8, v12, v14, v11}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v14, v5, Lp5y;->a:Lcza0;

    .line 117
    .line 118
    invoke-virtual {v14, v7}, Lcza0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    move-object/from16 v15, v17

    .line 123
    .line 124
    check-cast v15, Lo5y;

    .line 125
    .line 126
    if-nez v15, :cond_4

    .line 127
    .line 128
    :goto_0
    const/4 v11, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v18

    .line 134
    iget-wide v11, v15, Lo5y;->b:J

    .line 135
    .line 136
    sub-long v18, v18, v11

    .line 137
    .line 138
    sget-wide v11, Lq5y;->a:J

    .line 139
    .line 140
    invoke-static {v11, v12}, Ldnx;->i(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    cmp-long v11, v18, v11

    .line 145
    .line 146
    if-gez v11, :cond_5

    .line 147
    .line 148
    iget-object v11, v15, Lo5y;->a:Lt5y;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v14, v7}, Lcza0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_1
    if-eqz v11, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v12, v0

    .line 162
    check-cast v12, Lbmw0;

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Ln5y;

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    const/4 v14, 0x0

    .line 173
    invoke-static {v2, v11, v14, v14, v3}, Ln5y;->c(Ln5y;Lv5y;Licr0;Llp90;I)Ln5y;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v4, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lbmw0;

    .line 192
    .line 193
    invoke-static {v12, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0, v12, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v13

    .line 203
    :cond_7
    move-object/from16 v19, v13

    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_8
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;->e:Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-virtual {v1, v11, v14}, Ll5y;->K(Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;Lgh01;)V

    .line 211
    .line 212
    .line 213
    iget-object v11, v1, Ll5y;->i1:Lj7y;

    .line 214
    .line 215
    iput-boolean v8, v0, Lk5y;->n:Z

    .line 216
    .line 217
    iput-byte v9, v0, Lk5y;->r:B

    .line 218
    .line 219
    iget-object v12, v11, Lj7y;->b:Lvou0;

    .line 220
    .line 221
    new-instance v15, Li7y;

    .line 222
    .line 223
    invoke-direct {v15, v11, v7, v8, v14}, Li7y;-><init>(Lj7y;Lk7y;ZLtwp;)V

    .line 224
    .line 225
    .line 226
    new-instance v11, Lpou0;

    .line 227
    .line 228
    const-class v14, Ly4y;

    .line 229
    .line 230
    invoke-static {v14}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    sget-object v18, Lk370;->c:Lk370;

    .line 235
    .line 236
    invoke-static {v14}, Lnbm0;->K(Lmm01;)Lk370;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    move/from16 v18, v9

    .line 241
    .line 242
    const-class v9, Lnh01;

    .line 243
    .line 244
    invoke-static {v9, v14}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-direct {v11, v9, v7}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v11, v15, v0}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-ne v9, v10, :cond_9

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_9
    :goto_2
    check-cast v9, Lnh01;

    .line 260
    .line 261
    instance-of v11, v9, Lmh01;

    .line 262
    .line 263
    if-eqz v11, :cond_11

    .line 264
    .line 265
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;->f:Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    invoke-virtual {v1, v11, v14}, Ll5y;->K(Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;Lgh01;)V

    .line 269
    .line 270
    .line 271
    new-instance v11, Lr5y;

    .line 272
    .line 273
    move-object v12, v9

    .line 274
    check-cast v12, Lmh01;

    .line 275
    .line 276
    iget-object v14, v12, Lmh01;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v14, Ly4y;

    .line 279
    .line 280
    iget-object v15, v14, Ly4y;->b:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v19, v13

    .line 283
    .line 284
    iget-object v13, v14, Ly4y;->a:Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v20, v4

    .line 287
    .line 288
    iget-object v4, v14, Ly4y;->d:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v21, v1

    .line 291
    .line 292
    iget-object v1, v14, Ly4y;->f:Lxa60;

    .line 293
    .line 294
    invoke-direct {v11, v1, v15, v13, v4}, Lr5y;-><init>(Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    if-eqz v8, :cond_c

    .line 298
    .line 299
    iget-object v1, v14, Ly4y;->e:Li6y;

    .line 300
    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    iget-object v1, v1, Li6y;->c:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    xor-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    move/from16 v4, v18

    .line 312
    .line 313
    if-ne v1, v4, :cond_a

    .line 314
    .line 315
    sget-object v1, Llxc0;->f:Llxc0;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v1, Llxc0;->N:Lp8z;

    .line 321
    .line 322
    const/16 v13, 0xe

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    invoke-static {v6, v1, v14, v15, v13}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_a
    const/4 v4, 0x0

    .line 340
    :goto_3
    iget-object v1, v3, Lgzw;->c:Lifs;

    .line 341
    .line 342
    new-instance v6, Lbo0;

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    invoke-direct {v6, v12, v4, v14}, Lbo0;-><init>(Lmh01;ZLtwp;)V

    .line 346
    .line 347
    .line 348
    iput-object v12, v0, Lk5y;->o:Lmh01;

    .line 349
    .line 350
    iput-object v11, v0, Lk5y;->p:Lr5y;

    .line 351
    .line 352
    iput-boolean v8, v0, Lk5y;->n:Z

    .line 353
    .line 354
    const/4 v4, 0x2

    .line 355
    iput-byte v4, v0, Lk5y;->r:B

    .line 356
    .line 357
    invoke-static {v1, v6, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v10, :cond_b

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_b
    move v6, v8

    .line 365
    move-object v8, v11

    .line 366
    :goto_4
    check-cast v1, Le6y;

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_c
    move v6, v8

    .line 370
    move-object v8, v11

    .line 371
    const/4 v1, 0x0

    .line 372
    :goto_5
    iget-object v3, v3, Lgzw;->c:Lifs;

    .line 373
    .line 374
    new-instance v4, Lb4;

    .line 375
    .line 376
    const/4 v11, 0x6

    .line 377
    const/4 v14, 0x0

    .line 378
    invoke-direct {v4, v9, v14, v11}, Lb4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 379
    .line 380
    .line 381
    iput-object v14, v0, Lk5y;->o:Lmh01;

    .line 382
    .line 383
    iput-object v8, v0, Lk5y;->p:Lr5y;

    .line 384
    .line 385
    iput-object v1, v0, Lk5y;->q:Le6y;

    .line 386
    .line 387
    iput-boolean v6, v0, Lk5y;->n:Z

    .line 388
    .line 389
    const/4 v6, 0x3

    .line 390
    iput-byte v6, v0, Lk5y;->r:B

    .line 391
    .line 392
    invoke-static {v3, v4, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v10, :cond_d

    .line 397
    .line 398
    :goto_6
    return-object v10

    .line 399
    :cond_d
    :goto_7
    check-cast v0, Lnh01;

    .line 400
    .line 401
    instance-of v3, v0, Lmh01;

    .line 402
    .line 403
    if-eqz v3, :cond_f

    .line 404
    .line 405
    new-instance v2, Lt5y;

    .line 406
    .line 407
    check-cast v0, Lmh01;

    .line 408
    .line 409
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lb9n;

    .line 412
    .line 413
    const/16 v3, 0x8

    .line 414
    .line 415
    and-int/lit8 v3, v3, 0x4

    .line 416
    .line 417
    if-eqz v3, :cond_e

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    :cond_e
    const/4 v14, 0x0

    .line 421
    invoke-direct {v2, v8, v0, v1, v14}, Lt5y;-><init>(Lr5y;Lb9n;Le6y;Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v7, v2}, Lp5y;->a(Lk7y;Lt5y;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v1, v21

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    goto :goto_8

    .line 431
    :cond_f
    instance-of v1, v0, Lgh01;

    .line 432
    .line 433
    if-eqz v1, :cond_10

    .line 434
    .line 435
    check-cast v0, Lgh01;

    .line 436
    .line 437
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 438
    .line 439
    const-string v1, "Failed to parse email detail markdown"

    .line 440
    .line 441
    const/16 v3, 0xc

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    invoke-static {v2, v1, v0, v14, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Ls5y;

    .line 448
    .line 449
    invoke-direct {v2, v8}, Ls5y;-><init>(Lr5y;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, v21

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_10
    const/4 v14, 0x0

    .line 456
    invoke-static {}, Lil;->f()V

    .line 457
    .line 458
    .line 459
    return-object v14

    .line 460
    :cond_11
    move-object/from16 v21, v1

    .line 461
    .line 462
    move-object/from16 v20, v4

    .line 463
    .line 464
    move-object/from16 v19, v13

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    instance-of v0, v9, Lgh01;

    .line 468
    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;->g:Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;

    .line 472
    .line 473
    check-cast v9, Lgh01;

    .line 474
    .line 475
    move-object/from16 v1, v21

    .line 476
    .line 477
    invoke-virtual {v1, v0, v9}, Ll5y;->K(Lprotobuf_analytics_events/v1/ChatgptEmailPreviewActionType;Lgh01;)V

    .line 478
    .line 479
    .line 480
    const-string v0, "Failed to load email detail"

    .line 481
    .line 482
    iget-object v3, v9, Lgh01;->b:Ljava/lang/Throwable;

    .line 483
    .line 484
    const/16 v4, 0xc

    .line 485
    .line 486
    invoke-static {v2, v0, v3, v14, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 487
    .line 488
    .line 489
    new-instance v2, Ls5y;

    .line 490
    .line 491
    invoke-direct {v2, v14}, Ls5y;-><init>(Lr5y;)V

    .line 492
    .line 493
    .line 494
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lbmw0;

    .line 499
    .line 500
    :goto_9
    invoke-virtual/range {v20 .. v20}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object v4, v3

    .line 505
    check-cast v4, Ln5y;

    .line 506
    .line 507
    const/4 v11, 0x6

    .line 508
    invoke-static {v4, v2, v14, v14, v11}, Ln5y;->c(Ln5y;Lv5y;Licr0;Llp90;I)Ln5y;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    move-object/from16 v5, v20

    .line 513
    .line 514
    invoke-virtual {v5, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_13

    .line 519
    .line 520
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 521
    .line 522
    if-eqz v1, :cond_12

    .line 523
    .line 524
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lbmw0;

    .line 529
    .line 530
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_12

    .line 535
    .line 536
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    :cond_12
    :goto_a
    return-object v19

    .line 540
    :cond_13
    move-object/from16 v20, v5

    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    goto :goto_9

    .line 544
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 545
    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    return-object v16
.end method
