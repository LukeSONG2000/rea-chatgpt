.class public final Lfod0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public o:Lrod0;

.field public p:Ljnd0;

.field public q:Lgh01;

.field public r:B

.field public final synthetic s:Lrod0;


# direct methods
.method public constructor <init>(Lrod0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfod0;->s:Lrod0;

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
    new-instance p1, Lfod0;

    .line 2
    .line 3
    iget-object p0, p0, Lfod0;->s:Lrod0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lfod0;-><init>(Lrod0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lfod0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfod0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfod0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lfod0;->s:Lrod0;

    .line 2
    .line 3
    iget-object v1, v0, Lrod0;->p:Lsmw0;

    .line 4
    .line 5
    iget-byte v2, p0, Lfod0;->r:B

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v7

    .line 25
    :pswitch_0
    iget-object v0, p0, Lfod0;->p:Ljnd0;

    .line 26
    .line 27
    check-cast v0, Lnh01;

    .line 28
    .line 29
    iget-object p0, p0, Lfod0;->o:Lrod0;

    .line 30
    .line 31
    check-cast p0, Ljnd0;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :pswitch_1
    iget-boolean v0, p0, Lfod0;->n:Z

    .line 39
    .line 40
    iget-object v1, p0, Lfod0;->o:Lrod0;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v1

    .line 46
    move v1, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :pswitch_2
    iget-boolean v0, p0, Lfod0;->n:Z

    .line 52
    .line 53
    iget-object v1, p0, Lfod0;->o:Lrod0;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v1

    .line 59
    move v1, v0

    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :pswitch_3
    iget-boolean v1, p0, Lfod0;->n:Z

    .line 65
    .line 66
    iget-object v2, p0, Lfod0;->q:Lgh01;

    .line 67
    .line 68
    iget-object v3, p0, Lfod0;->p:Ljnd0;

    .line 69
    .line 70
    iget-object v4, p0, Lfod0;->o:Lrod0;

    .line 71
    .line 72
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :catch_2
    move-exception v0

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :pswitch_4
    iget-boolean v0, p0, Lfod0;->n:Z

    .line 89
    .line 90
    iget-object v1, p0, Lfod0;->p:Ljnd0;

    .line 91
    .line 92
    iget-object v2, p0, Lfod0;->o:Lrod0;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v6, p1

    .line 98
    .line 99
    move-object v9, v1

    .line 100
    move v1, v0

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_5
    iget-boolean v2, p0, Lfod0;->n:Z

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v9, p1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    instance-of v2, v2, Lmh01;

    .line 125
    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object v2, v0, Lrod0;->l:Lsmw0;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v9, Lsgy;->a:Lsgy;

    .line 137
    .line 138
    invoke-virtual {v2, v7, v9}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lrod0;->c:Lsnd0;

    .line 142
    .line 143
    iput-byte v6, p0, Lfod0;->r:B

    .line 144
    .line 145
    invoke-virtual {v2, p0}, Lsnd0;->f(Lvwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v8, :cond_1

    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_1
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v9, v0, Lrod0;->d:Lkqo;

    .line 160
    .line 161
    new-instance v11, Luv5;

    .line 162
    .line 163
    const/4 v10, 0x2

    .line 164
    invoke-direct {v11, v10, v7, v3}, Luv5;-><init>(ILtwp;B)V

    .line 165
    .line 166
    .line 167
    new-instance v12, Lgqw0;

    .line 168
    .line 169
    const/16 v13, 0x8

    .line 170
    .line 171
    invoke-direct {v12, v0, v7, v13}, Lgqw0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 172
    .line 173
    .line 174
    iput-boolean v2, p0, Lfod0;->n:Z

    .line 175
    .line 176
    iput-byte v10, p0, Lfod0;->r:B

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/16 v14, 0xd

    .line 180
    .line 181
    move-object v13, p0

    .line 182
    invoke-static/range {v9 .. v14}, Lkqo;->b(Lkqo;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-ne v9, v8, :cond_2

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_2
    :goto_1
    check-cast v9, Lioe0;

    .line 191
    .line 192
    instance-of v10, v9, Lhoe0;

    .line 193
    .line 194
    if-eqz v10, :cond_10

    .line 195
    .line 196
    check-cast v9, Lhoe0;

    .line 197
    .line 198
    iget-object v1, v9, Lhoe0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljnd0;

    .line 201
    .line 202
    iget-object v9, v0, Lrod0;->e:Lxpd0;

    .line 203
    .line 204
    new-instance v10, Lnol;

    .line 205
    .line 206
    invoke-direct {v10, v1, v4}, Lnol;-><init>(Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lfod0;->o:Lrod0;

    .line 210
    .line 211
    iput-object v1, p0, Lfod0;->p:Ljnd0;

    .line 212
    .line 213
    iput-boolean v2, p0, Lfod0;->n:Z

    .line 214
    .line 215
    const/4 v11, 0x3

    .line 216
    iput-byte v11, p0, Lfod0;->r:B

    .line 217
    .line 218
    invoke-virtual {v9, p0, v10, v6}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-ne v6, v8, :cond_3

    .line 223
    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_3
    move-object v9, v1

    .line 227
    move v1, v2

    .line 228
    move-object v2, v0

    .line 229
    :goto_2
    check-cast v6, Lnh01;

    .line 230
    .line 231
    instance-of v0, v6, Lgh01;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    move-object v10, v6

    .line 236
    check-cast v10, Lgh01;

    .line 237
    .line 238
    iget-object v11, v2, Lrod0;->j:Lega0;

    .line 239
    .line 240
    const-string v12, "Failed to cache models"

    .line 241
    .line 242
    iget-object v10, v10, Lgh01;->b:Ljava/lang/Throwable;

    .line 243
    .line 244
    invoke-static {v11, v12, v10, v7, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 245
    .line 246
    .line 247
    :cond_4
    instance-of v4, v6, Lmh01;

    .line 248
    .line 249
    if-eqz v4, :cond_5

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_5
    if-eqz v0, :cond_f

    .line 254
    .line 255
    move-object v4, v6

    .line 256
    check-cast v4, Lgh01;

    .line 257
    .line 258
    :try_start_1
    iget-object v0, v2, Lrod0;->e:Lxpd0;

    .line 259
    .line 260
    iput-object v2, p0, Lfod0;->o:Lrod0;

    .line 261
    .line 262
    iput-object v9, p0, Lfod0;->p:Ljnd0;

    .line 263
    .line 264
    iput-object v4, p0, Lfod0;->q:Lgh01;

    .line 265
    .line 266
    iput-boolean v1, p0, Lfod0;->n:Z

    .line 267
    .line 268
    iput-byte v3, p0, Lfod0;->r:B

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 274
    if-ne v0, v8, :cond_6

    .line 275
    .line 276
    goto/16 :goto_c

    .line 277
    .line 278
    :cond_6
    move-object v3, v4

    .line 279
    move-object v4, v2

    .line 280
    move-object v2, v3

    .line 281
    move-object v3, v9

    .line 282
    :goto_3
    :try_start_2
    check-cast v0, Ljnd0;

    .line 283
    .line 284
    new-instance v6, Lmh01;

    .line 285
    .line 286
    invoke-direct {v6, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :catch_3
    move-exception v0

    .line 291
    move-object v3, v4

    .line 292
    move-object v4, v2

    .line 293
    move-object v2, v3

    .line 294
    move-object v3, v9

    .line 295
    goto :goto_4

    .line 296
    :catch_4
    move-exception v0

    .line 297
    move-object v3, v4

    .line 298
    move-object v4, v2

    .line 299
    move-object v2, v3

    .line 300
    move-object v3, v9

    .line 301
    goto :goto_5

    .line 302
    :catch_5
    move-exception v0

    .line 303
    move-object v3, v4

    .line 304
    move-object v4, v2

    .line 305
    move-object v2, v3

    .line 306
    move-object v3, v9

    .line 307
    goto :goto_6

    .line 308
    :goto_4
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_7

    .line 313
    .line 314
    new-instance v6, Lhh01;

    .line 315
    .line 316
    invoke-direct {v6, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_7
    new-instance v6, Lih01;

    .line 321
    .line 322
    invoke-direct {v6, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :goto_5
    new-instance v6, Lkh01;

    .line 327
    .line 328
    invoke-direct {v6, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :catch_6
    move-exception v0

    .line 333
    move-object p0, v0

    .line 334
    throw p0

    .line 335
    :goto_6
    new-instance v6, Lih01;

    .line 336
    .line 337
    invoke-direct {v6, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    instance-of v0, v6, Lmh01;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    check-cast v6, Lmh01;

    .line 345
    .line 346
    iget-object v0, v6, Lmh01;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljnd0;

    .line 349
    .line 350
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    new-instance v2, Lmh01;

    .line 357
    .line 358
    invoke-direct {v2, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    move-object v6, v2

    .line 362
    goto :goto_8

    .line 363
    :cond_9
    instance-of v0, v6, Lgh01;

    .line 364
    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    :goto_8
    move-object v2, v4

    .line 368
    :goto_9
    instance-of v0, v6, Lmh01;

    .line 369
    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    iget-object v0, v2, Lrod0;->p:Lsmw0;

    .line 373
    .line 374
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    instance-of v0, v0, Lmh01;

    .line 379
    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    :cond_a
    iget-object v0, v2, Lrod0;->p:Lsmw0;

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_b
    if-eqz v1, :cond_11

    .line 388
    .line 389
    iput-object v2, p0, Lfod0;->o:Lrod0;

    .line 390
    .line 391
    iput-object v7, p0, Lfod0;->p:Ljnd0;

    .line 392
    .line 393
    iput-object v7, p0, Lfod0;->q:Lgh01;

    .line 394
    .line 395
    iput-boolean v1, p0, Lfod0;->n:Z

    .line 396
    .line 397
    const/4 v0, 0x5

    .line 398
    iput-byte v0, p0, Lfod0;->r:B

    .line 399
    .line 400
    invoke-virtual {v2, p0}, Lrod0;->c(Lvwp;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v8, :cond_c

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_c
    :goto_a
    if-eqz v0, :cond_11

    .line 408
    .line 409
    iput-object v2, p0, Lfod0;->o:Lrod0;

    .line 410
    .line 411
    iput-object v7, p0, Lfod0;->p:Ljnd0;

    .line 412
    .line 413
    iput-boolean v1, p0, Lfod0;->n:Z

    .line 414
    .line 415
    const/4 v0, 0x6

    .line 416
    iput-byte v0, p0, Lfod0;->r:B

    .line 417
    .line 418
    invoke-virtual {v2, p0}, Lrod0;->f(Lvwp;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v8, :cond_d

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_d
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    iput-object v7, p0, Lfod0;->o:Lrod0;

    .line 434
    .line 435
    iput-object v7, p0, Lfod0;->p:Ljnd0;

    .line 436
    .line 437
    iput-boolean v1, p0, Lfod0;->n:Z

    .line 438
    .line 439
    const/4 v0, 0x7

    .line 440
    iput-byte v0, p0, Lfod0;->r:B

    .line 441
    .line 442
    invoke-virtual {v2, p0}, Lrod0;->b(Lvwp;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    if-ne p0, v8, :cond_11

    .line 447
    .line 448
    :goto_c
    return-object v8

    .line 449
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 450
    .line 451
    .line 452
    return-object v7

    .line 453
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 454
    .line 455
    .line 456
    return-object v7

    .line 457
    :cond_10
    instance-of p0, v9, Lcoe0;

    .line 458
    .line 459
    if-eqz p0, :cond_12

    .line 460
    .line 461
    check-cast v9, Lcoe0;

    .line 462
    .line 463
    iget-object p0, v0, Lrod0;->j:Lega0;

    .line 464
    .line 465
    const-string v0, "Error fetching models"

    .line 466
    .line 467
    iget-object v2, v9, Lcoe0;->a:Ljava/lang/Throwable;

    .line 468
    .line 469
    invoke-static {p0, v0, v2, v7, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    instance-of p0, p0, Lmh01;

    .line 477
    .line 478
    if-nez p0, :cond_11

    .line 479
    .line 480
    invoke-static {v9}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v7, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_11
    :goto_d
    return-object v5

    .line 491
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 492
    .line 493
    .line 494
    return-object v7

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
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
