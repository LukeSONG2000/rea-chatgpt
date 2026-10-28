.class public final Ldz00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lphq;

.field public final b:Liz00;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lphq;Liz00;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz00;->a:Lphq;

    .line 5
    .line 6
    iput-object p2, p0, Ldz00;->b:Liz00;

    .line 7
    .line 8
    iput-object p3, p0, Ldz00;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method public static b()Lih01;
    .locals 3

    .line 1
    new-instance v0, Lih01;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v2, "Unable to send a flashcard follow-up to this conversation"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Lbz00;Ljh80;Ljava/lang/String;Lxz00;Lvwp;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lcz00;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcz00;

    .line 15
    .line 16
    iget v5, v4, Lcz00;->x:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcz00;->x:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcz00;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcz00;-><init>(Ldz00;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcz00;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcz00;->x:I

    .line 36
    .line 37
    iget-object v6, v0, Ldz00;->b:Liz00;

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    if-eq v5, v11, :cond_5

    .line 50
    .line 51
    if-eq v5, v10, :cond_4

    .line 52
    .line 53
    if-eq v5, v9, :cond_3

    .line 54
    .line 55
    if-eq v5, v8, :cond_2

    .line 56
    .line 57
    if-ne v5, v7, :cond_1

    .line 58
    .line 59
    iget-object v0, v4, Lcz00;->u:Lmh01;

    .line 60
    .line 61
    iget-object v1, v4, Lcz00;->r:Ljava/io/Closeable;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object v3, v12

    .line 67
    goto/16 :goto_10

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v3, v1

    .line 71
    :goto_1
    move-object v1, v0

    .line 72
    goto/16 :goto_15

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v12

    .line 80
    :cond_2
    iget-object v1, v4, Lcz00;->r:Ljava/io/Closeable;

    .line 81
    .line 82
    iget-object v0, v4, Lcz00;->q:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    move-object v5, v3

    .line 89
    move-object v6, v4

    .line 90
    move v0, v7

    .line 91
    move-object v3, v12

    .line 92
    move-object v4, v13

    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_3
    iget-object v1, v4, Lcz00;->t:Lhq5;

    .line 96
    .line 97
    iget-object v2, v4, Lcz00;->s:Lhq5;

    .line 98
    .line 99
    iget-object v5, v4, Lcz00;->r:Ljava/io/Closeable;

    .line 100
    .line 101
    iget-object v6, v4, Lcz00;->q:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-object v9, v4, Lcz00;->p:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v4, Lcz00;->o:Ljh80;

    .line 106
    .line 107
    :try_start_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object/from16 v51, v3

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    move-object v1, v5

    .line 114
    move-object v5, v2

    .line 115
    move-object v2, v6

    .line 116
    move-object/from16 v6, v51

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object v1, v0

    .line 122
    move-object v3, v5

    .line 123
    goto/16 :goto_15

    .line 124
    .line 125
    :cond_4
    iget-object v1, v4, Lcz00;->r:Ljava/io/Closeable;

    .line 126
    .line 127
    iget-object v2, v4, Lcz00;->q:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    iget-object v5, v4, Lcz00;->p:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v10, v4, Lcz00;->o:Ljh80;

    .line 132
    .line 133
    iget-object v14, v4, Lcz00;->n:Lbz00;

    .line 134
    .line 135
    :try_start_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_5
    iget-object v1, v4, Lcz00;->q:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    iget-object v2, v4, Lcz00;->p:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, v4, Lcz00;->o:Ljh80;

    .line 145
    .line 146
    iget-object v14, v4, Lcz00;->n:Lbz00;

    .line 147
    .line 148
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v51, v5

    .line 152
    .line 153
    move-object v5, v2

    .line 154
    move-object/from16 v2, v51

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {p3 .. p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_2e

    .line 165
    .line 166
    iget-object v3, v2, Ljh80;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v4, Lcz00;->n:Lbz00;

    .line 169
    .line 170
    iput-object v2, v4, Lcz00;->o:Ljh80;

    .line 171
    .line 172
    move-object/from16 v5, p3

    .line 173
    .line 174
    iput-object v5, v4, Lcz00;->p:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v14, p4

    .line 177
    .line 178
    iput-object v14, v4, Lcz00;->q:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput v11, v4, Lcz00;->x:I

    .line 181
    .line 182
    invoke-virtual {v6, v1, v3, v4}, Liz00;->b(Lbz00;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v3, v13, :cond_7

    .line 187
    .line 188
    :goto_2
    move-object v4, v13

    .line 189
    goto/16 :goto_f

    .line 190
    .line 191
    :cond_7
    move-object/from16 v51, v14

    .line 192
    .line 193
    move-object v14, v1

    .line 194
    move-object/from16 v1, v51

    .line 195
    .line 196
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    goto/16 :goto_16

    .line 205
    .line 206
    :cond_8
    sget-object v3, Lgfe0;->a:Lojo;

    .line 207
    .line 208
    new-instance v3, Lcfe0;

    .line 209
    .line 210
    invoke-direct {v3}, Lcfe0;-><init>()V

    .line 211
    .line 212
    .line 213
    :try_start_4
    iget-object v15, v0, Ldz00;->a:Lphq;

    .line 214
    .line 215
    iget-object v7, v14, Lbz00;->b:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v16, Lm3v;->Companion:Lg3v;

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x7e

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move-object/from16 v17, v7

    .line 232
    .line 233
    invoke-static/range {v16 .. v23}, Lg3v;->b(Lg3v;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lm3v;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    move-object/from16 v8, v17

    .line 238
    .line 239
    iput-object v14, v4, Lcz00;->n:Lbz00;

    .line 240
    .line 241
    iput-object v2, v4, Lcz00;->o:Ljh80;

    .line 242
    .line 243
    iput-object v5, v4, Lcz00;->p:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v1, v4, Lcz00;->q:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    iput-object v3, v4, Lcz00;->r:Ljava/io/Closeable;

    .line 248
    .line 249
    iput v10, v4, Lcz00;->x:I

    .line 250
    .line 251
    invoke-virtual {v15, v3, v8, v7, v4}, Lphq;->k(Lbfe0;Ljava/lang/String;Lo4v;Lvwp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    if-ne v7, v13, :cond_9

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    move-object v10, v2

    .line 259
    move-object v2, v1

    .line 260
    move-object v1, v3

    .line 261
    move-object v3, v7

    .line 262
    :goto_4
    :try_start_5
    check-cast v3, Lhq5;

    .line 263
    .line 264
    iget-object v7, v10, Ljh80;->a:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v12, v4, Lcz00;->n:Lbz00;

    .line 267
    .line 268
    iput-object v10, v4, Lcz00;->o:Ljh80;

    .line 269
    .line 270
    iput-object v5, v4, Lcz00;->p:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v2, v4, Lcz00;->q:Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    iput-object v1, v4, Lcz00;->r:Ljava/io/Closeable;

    .line 275
    .line 276
    iput-object v3, v4, Lcz00;->s:Lhq5;

    .line 277
    .line 278
    iput-object v3, v4, Lcz00;->t:Lhq5;

    .line 279
    .line 280
    iput v9, v4, Lcz00;->x:I

    .line 281
    .line 282
    invoke-virtual {v6, v14, v7, v4}, Liz00;->b(Lbz00;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-ne v6, v13, :cond_a

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_a
    move-object v9, v5

    .line 290
    move-object v5, v3

    .line 291
    :goto_5
    check-cast v6, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_b

    .line 298
    .line 299
    invoke-static {}, Ldz00;->b()Lih01;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    invoke-static {v1, v12}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_b
    :try_start_6
    invoke-interface {v4}, Ltwp;->getContext()Ldfs;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6}, Lsqo;->s(Ldfs;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Lhq5;->b()La7q;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v5}, La7q;->R()Lbbq;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-nez v5, :cond_c

    .line 323
    .line 324
    invoke-static {}, Ldz00;->b()Lih01;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 328
    invoke-static {v1, v12}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_c
    :try_start_7
    iget-object v6, v5, Lbbq;->d:Ltur;

    .line 333
    .line 334
    instance-of v7, v6, Lpur;

    .line 335
    .line 336
    if-eqz v7, :cond_d

    .line 337
    .line 338
    check-cast v6, Lpur;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    move-object v6, v12

    .line 342
    :goto_6
    if-nez v6, :cond_e

    .line 343
    .line 344
    invoke-static {}, Ldz00;->b()Lih01;

    .line 345
    .line 346
    .line 347
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 348
    invoke-static {v1, v12}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_e
    :try_start_8
    iget-boolean v6, v6, Lpur;->a:Z

    .line 353
    .line 354
    if-nez v6, :cond_f

    .line 355
    .line 356
    iget-boolean v6, v5, Lbbq;->s:Z

    .line 357
    .line 358
    if-eqz v6, :cond_10

    .line 359
    .line 360
    :cond_f
    move-object v3, v12

    .line 361
    goto/16 :goto_14

    .line 362
    .line 363
    :cond_10
    iget-object v6, v3, Lhq5;->n:Lt2o0;

    .line 364
    .line 365
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Lv2f;

    .line 370
    .line 371
    iget-object v6, v6, Lv2f;->a:Lsmw0;

    .line 372
    .line 373
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Lb4f;

    .line 378
    .line 379
    iget-object v7, v6, Lb4f;->b:Lv5r;

    .line 380
    .line 381
    iget-object v6, v6, Lb4f;->a:Lt2f;

    .line 382
    .line 383
    iget-boolean v8, v7, Lv5r;->b:Z

    .line 384
    .line 385
    if-nez v8, :cond_11

    .line 386
    .line 387
    invoke-static {}, Ldz00;->b()Lih01;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 391
    invoke-static {v1, v12}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_11
    :try_start_9
    sget-object v8, Lt2f;->b:Lt2f;

    .line 396
    .line 397
    if-ne v6, v8, :cond_12

    .line 398
    .line 399
    iget-object v8, v7, Lv5r;->l:Lvze;

    .line 400
    .line 401
    sget-object v14, Lvze;->c:Lvze;

    .line 402
    .line 403
    if-ne v8, v14, :cond_12

    .line 404
    .line 405
    invoke-static {}, Ldz00;->b()Lih01;

    .line 406
    .line 407
    .line 408
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 409
    invoke-static {v1, v12}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_12
    :try_start_a
    iget-object v8, v7, Lv5r;->k:Lwld0;

    .line 414
    .line 415
    invoke-virtual {v8, v9}, Lwld0;->b(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-eqz v8, :cond_13

    .line 420
    .line 421
    invoke-static {}, Ldz00;->b()Lih01;

    .line 422
    .line 423
    .line 424
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 425
    invoke-static {v1, v12}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_13
    :try_start_b
    iget-object v8, v3, Lhq5;->b0:Lt2o0;

    .line 430
    .line 431
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Lzgq;

    .line 436
    .line 437
    iget-object v8, v8, Lzgq;->d:Lsmw0;

    .line 438
    .line 439
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Lbhq;

    .line 444
    .line 445
    iget-object v14, v3, Lhq5;->W:Lt2o0;

    .line 446
    .line 447
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    check-cast v14, Leer;

    .line 452
    .line 453
    iget-object v14, v14, Leer;->e:Ldio0;

    .line 454
    .line 455
    iget-object v14, v14, Ldio0;->a:Llmw0;

    .line 456
    .line 457
    invoke-interface {v14}, Llmw0;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    check-cast v14, Lfer;

    .line 462
    .line 463
    iget-object v15, v8, Lbhq;->a:Ls520;

    .line 464
    .line 465
    iget-boolean v8, v8, Lbhq;->c:Z

    .line 466
    .line 467
    if-nez v8, :cond_2d

    .line 468
    .line 469
    iget-boolean v8, v14, Lfer;->b:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 470
    .line 471
    iget-object v12, v14, Lfer;->a:Lqfn0;

    .line 472
    .line 473
    if-eqz v8, :cond_14

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    goto/16 :goto_13

    .line 477
    .line 478
    :cond_14
    :try_start_c
    iget-object v8, v5, Lbbq;->j:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v15, :cond_15

    .line 481
    .line 482
    iget-object v11, v15, Ls520;->a:Ljava/lang/String;

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_15
    const/4 v11, 0x0

    .line 486
    :goto_7
    const/16 v19, 0x0

    .line 487
    .line 488
    if-nez v8, :cond_17

    .line 489
    .line 490
    if-nez v11, :cond_16

    .line 491
    .line 492
    const/4 v8, 0x1

    .line 493
    goto :goto_9

    .line 494
    :cond_16
    :goto_8
    move/from16 v8, v19

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_17
    if-nez v11, :cond_18

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_18
    sget-object v20, Lw720;->Companion:Lv720;

    .line 501
    .line 502
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    :goto_9
    if-eqz v8, :cond_1d

    .line 507
    .line 508
    iget-object v8, v5, Lbbq;->k:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v12, :cond_19

    .line 511
    .line 512
    iget-object v11, v12, Lqfn0;->a:Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_19
    const/4 v11, 0x0

    .line 516
    :goto_a
    if-nez v8, :cond_1a

    .line 517
    .line 518
    if-nez v11, :cond_1c

    .line 519
    .line 520
    const/16 v19, 0x1

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_1a
    if-nez v11, :cond_1b

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_1b
    sget-object v19, Lwkn0;->Companion:Lvkn0;

    .line 527
    .line 528
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v19

    .line 532
    :cond_1c
    :goto_b
    if-nez v19, :cond_1e

    .line 533
    .line 534
    :cond_1d
    const/4 v3, 0x0

    .line 535
    goto/16 :goto_12

    .line 536
    .line 537
    :cond_1e
    if-eqz v15, :cond_1f

    .line 538
    .line 539
    iget-boolean v8, v15, Ls520;->o:Z

    .line 540
    .line 541
    const/4 v11, 0x1

    .line 542
    if-ne v8, v11, :cond_20

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_1f
    const/4 v11, 0x1

    .line 546
    :cond_20
    if-eqz v15, :cond_21

    .line 547
    .line 548
    iget-boolean v8, v15, Ls520;->p:Z

    .line 549
    .line 550
    if-ne v8, v11, :cond_21

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_21
    if-eqz v15, :cond_22

    .line 554
    .line 555
    iget-boolean v8, v15, Ls520;->q:Z

    .line 556
    .line 557
    if-ne v8, v11, :cond_22

    .line 558
    .line 559
    :goto_c
    invoke-static {}, Ldz00;->b()Lih01;

    .line 560
    .line 561
    .line 562
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-static {v1, v2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :cond_22
    if-eqz v12, :cond_23

    .line 569
    .line 570
    :try_start_d
    iget-object v8, v12, Lqfn0;->u:Lvsn0;

    .line 571
    .line 572
    if-eqz v8, :cond_23

    .line 573
    .line 574
    iget-boolean v8, v8, Lvsn0;->c:Z

    .line 575
    .line 576
    if-nez v8, :cond_23

    .line 577
    .line 578
    invoke-static {}, Ldz00;->b()Lih01;

    .line 579
    .line 580
    .line 581
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-static {v1, v2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :cond_23
    :try_start_e
    iget-object v0, v0, Ldz00;->c:Ljava/util/Set;

    .line 588
    .line 589
    check-cast v0, Ljava/lang/Iterable;

    .line 590
    .line 591
    instance-of v8, v0, Ljava/util/Collection;

    .line 592
    .line 593
    if-eqz v8, :cond_24

    .line 594
    .line 595
    move-object v8, v0

    .line 596
    check-cast v8, Ljava/util/Collection;

    .line 597
    .line 598
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_24

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_26

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Ltdi;

    .line 620
    .line 621
    iget-object v8, v8, Ltdi;->c:Lsmw0;

    .line 622
    .line 623
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-eqz v8, :cond_25

    .line 634
    .line 635
    invoke-static {}, Ldz00;->b()Lih01;

    .line 636
    .line 637
    .line 638
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 639
    const/4 v2, 0x0

    .line 640
    invoke-static {v1, v2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :cond_26
    :goto_d
    :try_start_f
    iget-object v0, v3, Lhq5;->c0:Lt2o0;

    .line 645
    .line 646
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lfdq;

    .line 651
    .line 652
    iget-object v0, v0, Lfdq;->j:Lsmw0;

    .line 653
    .line 654
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Licq;

    .line 659
    .line 660
    sget-object v8, Licq;->Companion:Lhcq;

    .line 661
    .line 662
    sget-object v11, Lwv9;->c:Lwv9;

    .line 663
    .line 664
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v11}, Lhcq;->e(Licq;Lwv9;)Luv9;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    if-nez v8, :cond_27

    .line 672
    .line 673
    sget-object v8, Lt2f;->c:Lt2f;

    .line 674
    .line 675
    if-ne v6, v8, :cond_28

    .line 676
    .line 677
    sget-object v8, Lwv9;->e:Lwv9;

    .line 678
    .line 679
    invoke-static {v0, v8}, Lhcq;->e(Licq;Lwv9;)Luv9;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_28

    .line 684
    .line 685
    :cond_27
    const/4 v3, 0x0

    .line 686
    goto/16 :goto_11

    .line 687
    .line 688
    :cond_28
    invoke-static {v10}, Ld3z;->h(Ljh80;)Liy6;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-nez v0, :cond_29

    .line 693
    .line 694
    invoke-static {}, Ldz00;->b()Lih01;

    .line 695
    .line 696
    .line 697
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 698
    const/4 v2, 0x0

    .line 699
    invoke-static {v1, v2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :cond_29
    :try_start_10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    iget-object v0, v3, Lhq5;->u0:Llu;

    .line 708
    .line 709
    invoke-virtual {v0}, Llu;->invoke()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, La7q;

    .line 714
    .line 715
    sget-object v3, Ludp;->Companion:Lfap;

    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {v9, v8}, Lfap;->a(Ljava/lang/String;Ljava/util/List;)Ludp;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    new-instance v9, Lrfx0;

    .line 725
    .line 726
    iget-object v10, v7, Lv5r;->a:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v11, v7, Lv5r;->d:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v7, v7, Lv5r;->f:Ljava/lang/String;

    .line 731
    .line 732
    invoke-direct {v9, v6, v10, v11, v7}, Lrfx0;-><init>(Lt2f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v10, v14, Lfer;->a:Lqfn0;

    .line 736
    .line 737
    iget-boolean v11, v5, Lbbq;->f:Z

    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    iput-object v5, v4, Lcz00;->n:Lbz00;

    .line 741
    .line 742
    iput-object v5, v4, Lcz00;->o:Ljh80;

    .line 743
    .line 744
    iput-object v5, v4, Lcz00;->p:Ljava/lang/String;

    .line 745
    .line 746
    iput-object v2, v4, Lcz00;->q:Lkotlin/jvm/functions/Function1;

    .line 747
    .line 748
    iput-object v1, v4, Lcz00;->r:Ljava/io/Closeable;

    .line 749
    .line 750
    iput-object v5, v4, Lcz00;->s:Lhq5;

    .line 751
    .line 752
    iput-object v5, v4, Lcz00;->t:Lhq5;

    .line 753
    .line 754
    const/4 v6, 0x4

    .line 755
    iput v6, v4, Lcz00;->x:I

    .line 756
    .line 757
    const/4 v12, 0x0

    .line 758
    move-object v6, v13

    .line 759
    const/4 v13, 0x0

    .line 760
    const/4 v14, 0x0

    .line 761
    move-object v7, v9

    .line 762
    move-object v9, v15

    .line 763
    const/4 v15, 0x0

    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    const/16 v20, 0x0

    .line 773
    .line 774
    const/16 v21, 0x0

    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    const/16 v23, 0x0

    .line 779
    .line 780
    const/16 v24, 0x0

    .line 781
    .line 782
    const/16 v25, 0x0

    .line 783
    .line 784
    const/16 v26, 0x0

    .line 785
    .line 786
    const/16 v27, 0x0

    .line 787
    .line 788
    const/16 v28, 0x0

    .line 789
    .line 790
    const/16 v29, 0x0

    .line 791
    .line 792
    const/16 v30, 0x0

    .line 793
    .line 794
    const/16 v31, 0x0

    .line 795
    .line 796
    const/16 v32, 0x0

    .line 797
    .line 798
    const/16 v33, 0x0

    .line 799
    .line 800
    const/16 v34, 0x0

    .line 801
    .line 802
    const/16 v35, 0x0

    .line 803
    .line 804
    const/16 v36, 0x0

    .line 805
    .line 806
    const/16 v37, 0x0

    .line 807
    .line 808
    const/16 v38, 0x0

    .line 809
    .line 810
    const/16 v39, 0x0

    .line 811
    .line 812
    const/16 v40, 0x0

    .line 813
    .line 814
    const/16 v41, 0x0

    .line 815
    .line 816
    const/16 v42, 0x0

    .line 817
    .line 818
    const/16 v43, 0x0

    .line 819
    .line 820
    const/16 v44, 0x0

    .line 821
    .line 822
    const/16 v45, 0x0

    .line 823
    .line 824
    const/16 v46, 0x0

    .line 825
    .line 826
    const/16 v47, 0x0

    .line 827
    .line 828
    const/16 v49, -0x40

    .line 829
    .line 830
    const/16 v50, 0x7ff

    .line 831
    .line 832
    move-object/from16 v48, v4

    .line 833
    .line 834
    move-object v4, v6

    .line 835
    move-object v6, v3

    .line 836
    move-object v3, v5

    .line 837
    move-object v5, v0

    .line 838
    const/4 v0, 0x5

    .line 839
    invoke-static/range {v5 .. v50}, La7q;->p(La7q;Ludp;Lsfx0;Ljava/util/List;Ls520;Lqfn0;ZLjava/util/List;Lm5w;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfs3;Ljava/lang/String;Lpcr;La9g0;Ljava/lang/String;Ljava/lang/String;Lbdy0;Luu40;Ljava/lang/String;Ljava/lang/String;Lo1p0;Ljava/lang/String;Lkab0;ZLjava/util/List;Ljava/util/LinkedHashSet;Lluv0;Ljava/util/List;La9u0;Lch10;Lkyr;Lbvc0;Ljava/util/List;Lfwc0;Lcwc0;Ljava/lang/String;Lseq;Ltwp;II)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    move-object/from16 v6, v48

    .line 844
    .line 845
    if-ne v5, v4, :cond_2a

    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_2a
    :goto_e
    check-cast v5, Lnh01;

    .line 849
    .line 850
    instance-of v7, v5, Lmh01;

    .line 851
    .line 852
    if-eqz v7, :cond_2c

    .line 853
    .line 854
    move-object v7, v5

    .line 855
    check-cast v7, Lmh01;

    .line 856
    .line 857
    iget-object v7, v7, Lmh01;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v7, La011;

    .line 860
    .line 861
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    invoke-static {v7}, Lsqo;->s(Ldfs;)V

    .line 866
    .line 867
    .line 868
    iput-object v3, v6, Lcz00;->n:Lbz00;

    .line 869
    .line 870
    iput-object v3, v6, Lcz00;->o:Ljh80;

    .line 871
    .line 872
    iput-object v3, v6, Lcz00;->p:Ljava/lang/String;

    .line 873
    .line 874
    iput-object v3, v6, Lcz00;->q:Lkotlin/jvm/functions/Function1;

    .line 875
    .line 876
    iput-object v1, v6, Lcz00;->r:Ljava/io/Closeable;

    .line 877
    .line 878
    iput-object v3, v6, Lcz00;->s:Lhq5;

    .line 879
    .line 880
    iput-object v3, v6, Lcz00;->t:Lhq5;

    .line 881
    .line 882
    move-object v7, v5

    .line 883
    check-cast v7, Lmh01;

    .line 884
    .line 885
    iput-object v7, v6, Lcz00;->u:Lmh01;

    .line 886
    .line 887
    iput v0, v6, Lcz00;->x:I

    .line 888
    .line 889
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 893
    if-ne v0, v4, :cond_2b

    .line 894
    .line 895
    :goto_f
    return-object v4

    .line 896
    :cond_2b
    move-object v0, v5

    .line 897
    :goto_10
    move-object v5, v0

    .line 898
    :cond_2c
    invoke-static {v1, v3}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    return-object v5

    .line 902
    :goto_11
    :try_start_11
    invoke-static {}, Ldz00;->b()Lih01;

    .line 903
    .line 904
    .line 905
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 906
    invoke-static {v1, v3}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 907
    .line 908
    .line 909
    return-object v0

    .line 910
    :goto_12
    :try_start_12
    invoke-static {}, Ldz00;->b()Lih01;

    .line 911
    .line 912
    .line 913
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 914
    invoke-static {v1, v3}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 915
    .line 916
    .line 917
    return-object v0

    .line 918
    :cond_2d
    move-object v3, v12

    .line 919
    :goto_13
    :try_start_13
    invoke-static {}, Ldz00;->b()Lih01;

    .line 920
    .line 921
    .line 922
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 923
    invoke-static {v1, v3}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 924
    .line 925
    .line 926
    return-object v0

    .line 927
    :goto_14
    :try_start_14
    invoke-static {}, Ldz00;->b()Lih01;

    .line 928
    .line 929
    .line 930
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 931
    invoke-static {v1, v3}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    return-object v0

    .line 935
    :catchall_2
    move-exception v0

    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :goto_15
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 939
    :catchall_3
    move-exception v0

    .line 940
    invoke-static {v3, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :cond_2e
    :goto_16
    invoke-static {}, Ldz00;->b()Lih01;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0
.end method
