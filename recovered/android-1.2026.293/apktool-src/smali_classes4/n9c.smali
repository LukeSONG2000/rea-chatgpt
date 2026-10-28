.class public final Ln9c;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Ln9c;->n:B

    iput-object p3, p0, Ln9c;->p:Ljava/lang/Object;

    iput-object p4, p0, Ln9c;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Ln9c;->n:B

    iput-object p1, p0, Ln9c;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lwb21;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Ln9c;->n:B

    .line 4
    .line 5
    iput-object p1, p0, Ln9c;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Ln9c;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln9c;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lion0;

    .line 6
    .line 7
    iget-object v2, v1, Lion0;->k1:Lhgn0;

    .line 8
    .line 9
    iget-object v3, v1, Lion0;->i1:Lfqn0;

    .line 10
    .line 11
    iget-object v4, v1, Ln19;->Y:Lsmw0;

    .line 12
    .line 13
    iget-byte v5, v0, Ln9c;->o:B

    .line 14
    .line 15
    sget-object v6, La011;->a:La011;

    .line 16
    .line 17
    sget-object v7, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v8, v0

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Ln9c;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Linn0;

    .line 74
    .line 75
    check-cast v5, Lenn0;

    .line 76
    .line 77
    iget-boolean v5, v5, Lenn0;->a:Z

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lwnn0;

    .line 86
    .line 87
    iget-object v4, v4, Lwnn0;->a:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    iput-byte v5, v0, Ln9c;->o:B

    .line 91
    .line 92
    invoke-virtual {v3, v4, v0}, Lfqn0;->j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v7, :cond_0

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_0
    :goto_0
    const/4 v3, 0x2

    .line 101
    iput-byte v3, v0, Ln9c;->o:B

    .line 102
    .line 103
    sget-object v3, Lion0;->A1:[Lh370;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lion0;->L(Lvwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v7, :cond_1

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_1
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lwnn0;

    .line 126
    .line 127
    iget-object v1, v1, Lwnn0;->a:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    iput-byte v3, v0, Ln9c;->o:B

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lhgn0;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v7, :cond_b

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lbmw0;

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object v9, v8

    .line 151
    check-cast v9, Lwnn0;

    .line 152
    .line 153
    const/16 v21, 0x1

    .line 154
    .line 155
    const/16 v22, 0x1fff

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    invoke-static/range {v9 .. v22}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v4, v8, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_3

    .line 182
    .line 183
    iget-object v8, v1, Ln19;->h1:Lg3q;

    .line 184
    .line 185
    if-eqz v8, :cond_4

    .line 186
    .line 187
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lbmw0;

    .line 192
    .line 193
    invoke-static {v5, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_4

    .line 198
    .line 199
    invoke-virtual {v8, v5, v9}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lwnn0;

    .line 207
    .line 208
    iget-object v5, v5, Lwnn0;->a:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v8, 0x4

    .line 211
    iput-byte v8, v0, Ln9c;->o:B

    .line 212
    .line 213
    invoke-virtual {v3, v5, v0}, Lfqn0;->j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-ne v3, v7, :cond_5

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    :goto_2
    check-cast v3, Lnh01;

    .line 221
    .line 222
    instance-of v5, v3, Lgh01;

    .line 223
    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    move-object v9, v3

    .line 227
    check-cast v9, Lgh01;

    .line 228
    .line 229
    new-instance v8, Lpiw0;

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x1ffe

    .line 248
    .line 249
    invoke-direct/range {v8 .. v21}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Lion0;->A1:[Lh370;

    .line 253
    .line 254
    invoke-virtual {v1, v8}, Ln19;->d(Lsiw0;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    const/4 v3, 0x5

    .line 258
    iput-byte v3, v0, Ln9c;->o:B

    .line 259
    .line 260
    sget-object v3, Lion0;->A1:[Lh370;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lion0;->L(Lvwp;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-ne v3, v7, :cond_7

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lwnn0;

    .line 282
    .line 283
    iget-object v3, v3, Lwnn0;->a:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v5, 0x6

    .line 286
    iput-byte v5, v0, Ln9c;->o:B

    .line 287
    .line 288
    invoke-virtual {v2, v3, v0}, Lhgn0;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v7, :cond_8

    .line 293
    .line 294
    :goto_4
    return-object v7

    .line 295
    :cond_8
    :goto_5
    check-cast v0, Lnh01;

    .line 296
    .line 297
    instance-of v2, v0, Lgh01;

    .line 298
    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    move-object v8, v0

    .line 302
    check-cast v8, Lgh01;

    .line 303
    .line 304
    new-instance v7, Lpiw0;

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x1ffe

    .line 322
    .line 323
    invoke-direct/range {v7 .. v20}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lion0;->A1:[Lh370;

    .line 327
    .line 328
    invoke-virtual {v1, v7}, Ln19;->d(Lsiw0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    .line 331
    :cond_9
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lbmw0;

    .line 336
    .line 337
    :cond_a
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object v7, v2

    .line 342
    check-cast v7, Lwnn0;

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x1fff

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    invoke-static/range {v7 .. v20}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v4, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_a

    .line 371
    .line 372
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 373
    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lbmw0;

    .line 381
    .line 382
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_b

    .line 387
    .line 388
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_b
    return-object v6

    .line 392
    :goto_6
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v9, v0

    .line 397
    check-cast v9, Lbmw0;

    .line 398
    .line 399
    :cond_c
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v10, v0

    .line 404
    check-cast v10, Lwnn0;

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x1fff

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

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
    invoke-static/range {v10 .. v23}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v4, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 438
    .line 439
    if-eqz v0, :cond_d

    .line 440
    .line 441
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lbmw0;

    .line 446
    .line 447
    invoke-static {v9, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_d

    .line 452
    .line 453
    invoke-virtual {v0, v9, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_d
    throw v8

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2
    .line 3
    iget-byte v1, p0, Ln9c;->o:B

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
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ln9c;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmxo0;

    .line 20
    .line 21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ln9c;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->d:Luhw0;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iput-byte v4, p0, Ln9c;->o:B

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_4
    :goto_0
    iget-object p1, p0, Ln9c;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Luy8;

    .line 70
    .line 71
    iput-byte v3, p0, Ln9c;->o:B

    .line 72
    .line 73
    invoke-static {p1, p0}, Luy8;->b(Luy8;Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_5
    :goto_1
    if-eqz p1, :cond_a

    .line 82
    .line 83
    check-cast p1, Leu;

    .line 84
    .line 85
    check-cast p1, Lqq5;

    .line 86
    .line 87
    invoke-virtual {p1}, Lqq5;->f()Lgzq0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object p1, p0, Ln9c;->q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 94
    .line 95
    sget v1, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->h:I

    .line 96
    .line 97
    iget-object p1, p1, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->e:Lt0y0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lhh10;

    .line 104
    .line 105
    iget-object p1, p1, Lhh10;->d:Lqmw0;

    .line 106
    .line 107
    invoke-virtual {p1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget-object p1, p0, Ln9c;->q:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->f:Lt0y0;

    .line 122
    .line 123
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lpz5;

    .line 128
    .line 129
    check-cast p1, Lsz5;

    .line 130
    .line 131
    monitor-enter p1

    .line 132
    const/4 v1, 0x5

    .line 133
    if-nez v9, :cond_7

    .line 134
    .line 135
    :try_start_0
    iget v3, p1, Lsz5;->d:I

    .line 136
    .line 137
    if-eq v3, v1, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iput-boolean v4, p1, Lsz5;->m:Z

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    iput-boolean v3, p1, Lsz5;->k:Z

    .line 144
    .line 145
    iget-object v3, p1, Lsz5;->e:Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v3, p1, Lsz5;->c:Lwp60;

    .line 151
    .line 152
    invoke-static {v3, v5, v2}, Lwp60;->j(Lwp60;Lkotlin/jvm/functions/Function1;I)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x6

    .line 156
    iput v3, p1, Lsz5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    monitor-exit p1

    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p0

    .line 164
    :cond_7
    :goto_2
    monitor-exit p1

    .line 165
    :goto_3
    iget-object p1, p0, Ln9c;->q:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 168
    .line 169
    invoke-static {p1}, Ljm01;->e(Landroid/content/Context;)Lfy1;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v3, Lfn1;->d:Lfn1;

    .line 174
    .line 175
    invoke-static {p1, v3}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 176
    .line 177
    .line 178
    new-instance v10, Lmxo0;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object p1, Ldnx;->b:Lev00;

    .line 184
    .line 185
    sget-object p1, Llnx;->d:Llnx;

    .line 186
    .line 187
    invoke-static {v1, p1}, Lab2;->g0(ILlnx;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    new-instance v6, Lru80;

    .line 192
    .line 193
    iget-object p1, p0, Ln9c;->q:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v8, p1

    .line 196
    check-cast v8, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x1

    .line 200
    invoke-direct/range {v6 .. v12}, Lru80;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;Ltwp;B)V

    .line 201
    .line 202
    .line 203
    iput-object v10, p0, Ln9c;->p:Ljava/lang/Object;

    .line 204
    .line 205
    iput-byte v2, p0, Ln9c;->o:B

    .line 206
    .line 207
    invoke-static {v3, v4, v6, p0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_8

    .line 212
    .line 213
    :goto_4
    return-object v0

    .line 214
    :cond_8
    move-object v0, v10

    .line 215
    :goto_5
    iget-boolean p1, v0, Lmxo0;->a:Z

    .line 216
    .line 217
    if-nez p1, :cond_9

    .line 218
    .line 219
    iget-object p1, p0, Ln9c;->q:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p0, Ln9c;->q:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    iget-object p0, p0, Ln9c;->q:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->a(Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    sget-object p0, La011;->a:La011;

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_a
    const-string p0, "null cannot be cast to non-null type com.openai.auth.AccountProviderEntryPoint"

    .line 252
    .line 253
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v5
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ln9c;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ln9c;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ln9c;

    .line 9
    .line 10
    check-cast v1, Lwb21;

    .line 11
    .line 12
    iget-object p0, p0, Ln9c;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, v1, p0, p2}, Ln9c;-><init>(Lwb21;Ljava/lang/String;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Ln9c;

    .line 21
    .line 22
    iget-object p0, p0, Ln9c;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lz7x0;

    .line 25
    .line 26
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-direct {p1, v0, p2, p0, v1}, Ln9c;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p0, Ln9c;

    .line 35
    .line 36
    check-cast v1, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-direct {p0, v1, p2, p1}, Ln9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p1, Ln9c;

    .line 45
    .line 46
    iget-object p0, p0, Ln9c;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Linn0;

    .line 49
    .line 50
    check-cast v1, Lion0;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-direct {p1, v0, p2, p0, v1}, Ln9c;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_3
    new-instance p0, Ln9c;

    .line 58
    .line 59
    check-cast v1, Lb3n0;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-direct {p0, v1, p2, v0}, Ln9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ln9c;->p:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    new-instance p1, Ln9c;

    .line 69
    .line 70
    iget-object p0, p0, Ln9c;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lf3m0;

    .line 73
    .line 74
    check-cast v1, Lzfl0;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-direct {p1, v0, p2, p0, v1}, Ln9c;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_5
    new-instance p1, Ln9c;

    .line 82
    .line 83
    iget-object p0, p0, Ln9c;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, La4a;

    .line 86
    .line 87
    check-cast v1, La5e0;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-direct {p1, v0, p2, p0, v1}, Ln9c;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Ln9c;

    .line 95
    .line 96
    iget-object p0, p0, Ln9c;->p:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ld4d0;

    .line 99
    .line 100
    check-cast v1, Lo1d0;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-direct {p1, v0, p2, p0, v1}, Ln9c;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_7
    new-instance p1, Ln9c;

    .line 108
    .line 109
    iget-object p0, p0, Ln9c;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lsv60;

    .line 112
    .line 113
    check-cast v1, Luaw;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-direct {p1, v0, p2, p0, v1}, Ln9c;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_8
    new-instance p1, Ln9c;

    .line 121
    .line 122
    iget-object p0, p0, Ln9c;->p:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lf9r;

    .line 125
    .line 126
    check-cast v1, Lear;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {p1, v0, p2, p0, v1}, Ln9c;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_9
    new-instance p0, Ln9c;

    .line 134
    .line 135
    check-cast v1, Lo9c;

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-direct {p0, v1, p2, p1}, Ln9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ln9c;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ln9c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln9c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ln9c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ln9c;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ln9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ln9c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ln9c;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ln9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ln9c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ln9c;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ln9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lvv30;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ln9c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ln9c;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ln9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lsfs;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ln9c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ln9c;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ln9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lsfs;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Ln9c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ln9c;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ln9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lsfs;

    .line 114
    .line 115
    check-cast p2, Ltwp;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Ln9c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ln9c;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ln9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lsfs;

    .line 129
    .line 130
    check-cast p2, Ltwp;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Ln9c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ln9c;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ln9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lsfs;

    .line 144
    .line 145
    check-cast p2, Ltwp;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Ln9c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ln9c;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ln9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lsfs;

    .line 159
    .line 160
    check-cast p2, Ltwp;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Ln9c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ln9c;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ln9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Ln9c;->n:B

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v7, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v10, La011;->a:La011;

    .line 15
    .line 16
    iget-object v0, v6, Ln9c;->q:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v11, v0

    .line 19
    check-cast v11, Lwb21;

    .line 20
    .line 21
    iget-object v12, v11, Ln19;->Y:Lsmw0;

    .line 22
    .line 23
    sget-object v13, Lyfs;->a:Lyfs;

    .line 24
    .line 25
    iget-byte v0, v6, Ln9c;->o:B

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eq v0, v3, :cond_3

    .line 30
    .line 31
    if-eq v0, v8, :cond_0

    .line 32
    .line 33
    if-ne v0, v7, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    move-object v9, v10

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v11, Lwb21;->k1:Lfy1;

    .line 58
    .line 59
    sget-object v1, Lsbe0;->d:Lsbe0;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v11, Lwb21;->i1:Lyz50;

    .line 65
    .line 66
    iget-object v1, v6, Ln9c;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iput-byte v3, v6, Ln9c;->o:B

    .line 71
    .line 72
    iget-object v3, v0, Lyz50;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ldpw0;

    .line 75
    .line 76
    const-string v4, "accounts/add_email/begin"

    .line 77
    .line 78
    sget-object v5, Lfl7;->v:Lfl7;

    .line 79
    .line 80
    move-object v14, v5

    .line 81
    new-instance v5, Lds;

    .line 82
    .line 83
    invoke-direct {v5, v2, v9, v0, v1}, Lds;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v3

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v1, v4

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v2, v14

    .line 91
    invoke-virtual/range {v0 .. v6}, Ldpw0;->c(Ljava/lang/String;Lfl7;Ljava/lang/String;Lmm7;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v13, :cond_5

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_5
    :goto_1
    check-cast v0, Lioe0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v1, v0, Lmh01;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    check-cast v0, Lmh01;

    .line 110
    .line 111
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, La011;

    .line 114
    .line 115
    invoke-virtual {v11}, Lwb21;->L()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Lbmw0;

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Ltb21;

    .line 131
    .line 132
    new-instance v5, Lgdn0;

    .line 133
    .line 134
    invoke-direct {v5, v10}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v8, 0xf7

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static/range {v2 .. v8}, Ltb21;->c(Ltb21;Ljava/lang/String;Lhdn0;Lhdn0;Lhdn0;ZI)Ltb21;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v12, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v11, Ln19;->h1:Lg3q;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lbmw0;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    instance-of v1, v0, Lgh01;

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    check-cast v0, Lgh01;

    .line 179
    .line 180
    invoke-virtual {v11}, Ln19;->j()Lbmw0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ltb21;

    .line 185
    .line 186
    iget-boolean v1, v1, Ltb21;->h:Z

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-static {v0}, Lhd81;->k(Lgh01;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lbmw0;

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v14, v2

    .line 207
    check-cast v14, Ltb21;

    .line 208
    .line 209
    new-instance v3, Ledn0;

    .line 210
    .line 211
    invoke-direct {v3, v0}, Ledn0;-><init>(Lgh01;)V

    .line 212
    .line 213
    .line 214
    sget-object v18, Lfdn0;->a:Lfdn0;

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0xe7

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 v17, v3

    .line 224
    .line 225
    invoke-static/range {v14 .. v20}, Ltb21;->c(Ltb21;Ljava/lang/String;Lhdn0;Lhdn0;Lhdn0;ZI)Ltb21;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v12, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    iget-object v0, v11, Ln19;->h1:Lg3q;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lbmw0;

    .line 244
    .line 245
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_9

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_9
    iput-byte v8, v6, Ln9c;->o:B

    .line 255
    .line 256
    invoke-virtual {v11, v6}, Lwb21;->J(Lvwp;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v13, :cond_1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    instance-of v1, v0, Llh01;

    .line 264
    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    check-cast v1, Llh01;

    .line 269
    .line 270
    iget-object v1, v1, Llh01;->c:Ljava/lang/Integer;

    .line 271
    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/16 v2, 0x1ad

    .line 280
    .line 281
    if-ne v1, v2, :cond_c

    .line 282
    .line 283
    invoke-virtual {v11}, Lwb21;->L()V

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_2
    iget-object v1, v11, Lwb21;->n1:Lega0;

    .line 287
    .line 288
    const-string v2, "Failed to resend email code"

    .line 289
    .line 290
    iget-object v3, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 291
    .line 292
    const/16 v4, 0xc

    .line 293
    .line 294
    invoke-static {v1, v2, v3, v9, v4}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lbmw0;

    .line 302
    .line 303
    :cond_d
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v14, v2

    .line 308
    check-cast v14, Ltb21;

    .line 309
    .line 310
    new-instance v3, Ledn0;

    .line 311
    .line 312
    invoke-direct {v3, v0}, Ledn0;-><init>(Lgh01;)V

    .line 313
    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0xf7

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    move-object/from16 v17, v3

    .line 325
    .line 326
    invoke-static/range {v14 .. v20}, Ltb21;->c(Ltb21;Ljava/lang/String;Lhdn0;Lhdn0;Lhdn0;ZI)Ltb21;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v12, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    iget-object v2, v11, Ln19;->h1:Lg3q;

    .line 337
    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lbmw0;

    .line 345
    .line 346
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_e

    .line 351
    .line 352
    invoke-virtual {v2, v1, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_e
    iput-byte v7, v6, Ln9c;->o:B

    .line 356
    .line 357
    invoke-virtual {v11, v0, v6}, Lwb21;->K(Lgh01;Lvwp;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v13, :cond_1

    .line 362
    .line 363
    :goto_3
    move-object v9, v13

    .line 364
    goto :goto_4

    .line 365
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 366
    .line 367
    .line 368
    :goto_4
    return-object v9

    .line 369
    :pswitch_0
    iget-object v0, v6, Ln9c;->p:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lz7x0;

    .line 372
    .line 373
    sget-object v1, Lyfs;->a:Lyfs;

    .line 374
    .line 375
    iget-byte v2, v6, Ln9c;->o:B

    .line 376
    .line 377
    if-eqz v2, :cond_12

    .line 378
    .line 379
    if-eq v2, v3, :cond_11

    .line 380
    .line 381
    if-ne v2, v8, :cond_10

    .line 382
    .line 383
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, p1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 390
    .line 391
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lz7x0;->a:Lahd0;

    .line 403
    .line 404
    invoke-virtual {v2}, Lahd0;->c()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_13

    .line 409
    .line 410
    iput-byte v3, v6, Ln9c;->o:B

    .line 411
    .line 412
    invoke-virtual {v0, v6}, Lz7x0;->c(Lvwp;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-ne v2, v1, :cond_13

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_13
    :goto_5
    iput-byte v8, v6, Ln9c;->o:B

    .line 420
    .line 421
    invoke-virtual {v0, v6}, Lz7x0;->a(Lvwp;)Ljava/lang/Enum;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v1, :cond_14

    .line 426
    .line 427
    :goto_6
    move-object v9, v1

    .line 428
    goto :goto_8

    .line 429
    :cond_14
    :goto_7
    check-cast v0, Lv7x0;

    .line 430
    .line 431
    sget-object v1, Lv7x0;->b:Lv7x0;

    .line 432
    .line 433
    if-ne v0, v1, :cond_15

    .line 434
    .line 435
    iget-object v0, v6, Ln9c;->q:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_15
    sget-object v9, La011;->a:La011;

    .line 443
    .line 444
    :goto_8
    return-object v9

    .line 445
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ln9c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ln9c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_3
    iget-object v0, v6, Ln9c;->p:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lvv30;

    .line 458
    .line 459
    sget-object v1, Lyfs;->a:Lyfs;

    .line 460
    .line 461
    iget-byte v2, v6, Ln9c;->o:B

    .line 462
    .line 463
    if-eqz v2, :cond_18

    .line 464
    .line 465
    if-eq v2, v3, :cond_17

    .line 466
    .line 467
    if-ne v2, v8, :cond_16

    .line 468
    .line 469
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 474
    .line 475
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, p1

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iput-object v9, v6, Ln9c;->p:Ljava/lang/Object;

    .line 489
    .line 490
    iput-byte v3, v6, Ln9c;->o:B

    .line 491
    .line 492
    invoke-static {v0, v6}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-ne v0, v1, :cond_19

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_19
    :goto_9
    check-cast v0, Leya;

    .line 500
    .line 501
    new-instance v10, Le170;

    .line 502
    .line 503
    sget-object v11, Lz6n0;->d:Lz6n0;

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    const/16 v15, 0x1e

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    const/4 v13, 0x0

    .line 510
    invoke-direct/range {v10 .. v15}, Le170;-><init>(Lzwu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr7e;I)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Li4y;

    .line 514
    .line 515
    iget-object v3, v6, Ln9c;->q:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Lb3n0;

    .line 518
    .line 519
    const/16 v4, 0x12

    .line 520
    .line 521
    invoke-direct {v2, v3, v9, v4}, Li4y;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 522
    .line 523
    .line 524
    iput-object v9, v6, Ln9c;->p:Ljava/lang/Object;

    .line 525
    .line 526
    iput-byte v8, v6, Ln9c;->o:B

    .line 527
    .line 528
    invoke-virtual {v10, v0, v2, v6}, Le170;->c(Leya;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-ne v0, v1, :cond_1a

    .line 533
    .line 534
    :goto_a
    move-object v9, v1

    .line 535
    goto :goto_c

    .line 536
    :cond_1a
    :goto_b
    sget-object v9, La011;->a:La011;

    .line 537
    .line 538
    :goto_c
    return-object v9

    .line 539
    :pswitch_4
    sget-object v0, La011;->a:La011;

    .line 540
    .line 541
    iget-object v1, v6, Ln9c;->q:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v14, v1

    .line 544
    check-cast v14, Lzfl0;

    .line 545
    .line 546
    iget-object v1, v6, Ln9c;->p:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v13, v1

    .line 549
    check-cast v13, Lf3m0;

    .line 550
    .line 551
    iget-object v1, v13, Ln19;->Y:Lsmw0;

    .line 552
    .line 553
    sget-object v2, Lyfs;->a:Lyfs;

    .line 554
    .line 555
    iget-byte v4, v6, Ln9c;->o:B

    .line 556
    .line 557
    if-eqz v4, :cond_1e

    .line 558
    .line 559
    if-eq v4, v3, :cond_1d

    .line 560
    .line 561
    if-ne v4, v8, :cond_1c

    .line 562
    .line 563
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_1b
    :goto_d
    move-object v9, v0

    .line 567
    goto/16 :goto_12

    .line 568
    .line 569
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 570
    .line 571
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_12

    .line 575
    .line 576
    :cond_1d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v3, p1

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_1e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    new-instance v10, Lg7f0;

    .line 586
    .line 587
    const/4 v11, 0x7

    .line 588
    const/4 v15, 0x0

    .line 589
    const/4 v12, 0x0

    .line 590
    invoke-direct/range {v10 .. v15}, Lg7f0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 591
    .line 592
    .line 593
    iput-byte v3, v6, Ln9c;->o:B

    .line 594
    .line 595
    invoke-static {v10, v6}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-ne v3, v2, :cond_1f

    .line 600
    .line 601
    goto/16 :goto_11

    .line 602
    .line 603
    :cond_1f
    :goto_e
    check-cast v3, Ljava/util/List;

    .line 604
    .line 605
    iget-object v4, v13, Lf3m0;->q1:Lzfl0;

    .line 606
    .line 607
    invoke-static {v4, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-nez v4, :cond_20

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_20
    check-cast v3, Ljava/lang/Iterable;

    .line 615
    .line 616
    new-instance v4, Ljava/util/ArrayList;

    .line 617
    .line 618
    const/16 v5, 0xa

    .line 619
    .line 620
    invoke-static {v3, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_24

    .line 636
    .line 637
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Lnh01;

    .line 642
    .line 643
    instance-of v7, v5, Lgh01;

    .line 644
    .line 645
    if-eqz v7, :cond_22

    .line 646
    .line 647
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object v7, v2

    .line 652
    check-cast v7, Lbmw0;

    .line 653
    .line 654
    :cond_21
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    move-object v14, v2

    .line 659
    check-cast v14, Lc3m0;

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    const/16 v19, 0xfb

    .line 664
    .line 665
    const/4 v15, 0x4

    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    invoke-static/range {v14 .. v19}, Lc3m0;->c(Lc3m0;ILjava/util/List;Ljava/lang/String;ZI)Lc3m0;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_21

    .line 679
    .line 680
    iget-object v2, v13, Ln19;->h1:Lg3q;

    .line 681
    .line 682
    if-eqz v2, :cond_1b

    .line 683
    .line 684
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lbmw0;

    .line 689
    .line 690
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-nez v3, :cond_1b

    .line 695
    .line 696
    invoke-virtual {v2, v7, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    goto/16 :goto_d

    .line 700
    .line 701
    :cond_22
    instance-of v7, v5, Lmh01;

    .line 702
    .line 703
    if-eqz v7, :cond_23

    .line 704
    .line 705
    check-cast v5, Lmh01;

    .line 706
    .line 707
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v5, Lj2m0;

    .line 710
    .line 711
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_23
    invoke-static {}, Lil;->f()V

    .line 716
    .line 717
    .line 718
    goto :goto_12

    .line 719
    :cond_24
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    move-object v5, v3

    .line 724
    check-cast v5, Lbmw0;

    .line 725
    .line 726
    :goto_10
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    move-object v15, v3

    .line 731
    check-cast v15, Lc3m0;

    .line 732
    .line 733
    const/16 v19, 0x0

    .line 734
    .line 735
    const/16 v20, 0xeb

    .line 736
    .line 737
    const/16 v16, 0x3

    .line 738
    .line 739
    const/16 v18, 0x0

    .line 740
    .line 741
    move-object/from16 v17, v4

    .line 742
    .line 743
    invoke-static/range {v15 .. v20}, Lc3m0;->c(Lc3m0;ILjava/util/List;Ljava/lang/String;ZI)Lc3m0;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_27

    .line 752
    .line 753
    iget-object v3, v13, Ln19;->h1:Lg3q;

    .line 754
    .line 755
    if-eqz v3, :cond_25

    .line 756
    .line 757
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lbmw0;

    .line 762
    .line 763
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-nez v4, :cond_25

    .line 768
    .line 769
    invoke-virtual {v3, v5, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :cond_25
    instance-of v1, v14, Lyfl0;

    .line 773
    .line 774
    if-eqz v1, :cond_26

    .line 775
    .line 776
    invoke-static/range {v17 .. v17}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lj2m0;

    .line 781
    .line 782
    invoke-virtual {v13, v14, v1}, Lf3m0;->L(Lzfl0;Lj2m0;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_d

    .line 786
    .line 787
    :cond_26
    instance-of v1, v14, Lwfl0;

    .line 788
    .line 789
    if-eqz v1, :cond_1b

    .line 790
    .line 791
    check-cast v14, Lwfl0;

    .line 792
    .line 793
    iget-object v1, v14, Lwfl0;->c:La9i;

    .line 794
    .line 795
    if-eqz v1, :cond_1b

    .line 796
    .line 797
    iput-byte v8, v6, Ln9c;->o:B

    .line 798
    .line 799
    invoke-virtual {v13, v14, v6}, Lf3m0;->K(Lwfl0;Lvwp;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    if-ne v1, v2, :cond_1b

    .line 804
    .line 805
    :goto_11
    move-object v9, v2

    .line 806
    :goto_12
    return-object v9

    .line 807
    :cond_27
    move-object/from16 v4, v17

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :pswitch_5
    iget-object v0, v6, Ln9c;->p:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, La4a;

    .line 813
    .line 814
    sget-object v1, Lyfs;->a:Lyfs;

    .line 815
    .line 816
    iget-byte v2, v6, Ln9c;->o:B

    .line 817
    .line 818
    if-eqz v2, :cond_2a

    .line 819
    .line 820
    if-eq v2, v3, :cond_29

    .line 821
    .line 822
    if-ne v2, v8, :cond_28

    .line 823
    .line 824
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 829
    .line 830
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto :goto_16

    .line 834
    :cond_29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_13

    .line 838
    :cond_2a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    iget-object v2, v6, Ln9c;->q:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, La5e0;

    .line 844
    .line 845
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Lcwl0;

    .line 850
    .line 851
    iget-boolean v2, v2, Lcwl0;->g:Z

    .line 852
    .line 853
    if-eqz v2, :cond_2c

    .line 854
    .line 855
    new-instance v2, Lzs20;

    .line 856
    .line 857
    const/16 v4, 0x1a

    .line 858
    .line 859
    invoke-direct {v2, v0, v4}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 860
    .line 861
    .line 862
    iput-byte v3, v6, Ln9c;->o:B

    .line 863
    .line 864
    invoke-static {v2, v6}, Lj5q;->k(Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    if-ne v2, v1, :cond_2b

    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_2b
    :goto_13
    iput-byte v8, v6, Ln9c;->o:B

    .line 872
    .line 873
    invoke-virtual {v0, v6}, La4a;->j(Ltwp;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-ne v0, v1, :cond_2c

    .line 878
    .line 879
    :goto_14
    move-object v9, v1

    .line 880
    goto :goto_16

    .line 881
    :cond_2c
    :goto_15
    sget-object v9, La011;->a:La011;

    .line 882
    .line 883
    :goto_16
    return-object v9

    .line 884
    :pswitch_6
    sget-object v0, La011;->a:La011;

    .line 885
    .line 886
    iget-object v1, v6, Ln9c;->q:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Lo1d0;

    .line 889
    .line 890
    iget-object v4, v6, Ln9c;->p:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v4, Ld4d0;

    .line 893
    .line 894
    iget-object v11, v4, Ln19;->Y:Lsmw0;

    .line 895
    .line 896
    sget-object v12, Lyfs;->a:Lyfs;

    .line 897
    .line 898
    iget-byte v5, v6, Ln9c;->o:B

    .line 899
    .line 900
    if-eqz v5, :cond_2f

    .line 901
    .line 902
    if-eq v5, v3, :cond_2e

    .line 903
    .line 904
    if-ne v5, v8, :cond_2d

    .line 905
    .line 906
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 907
    .line 908
    .line 909
    move-object v1, v4

    .line 910
    goto/16 :goto_1b

    .line 911
    .line 912
    :catchall_0
    move-exception v0

    .line 913
    move-object v1, v4

    .line 914
    goto/16 :goto_1f

    .line 915
    .line 916
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 917
    .line 918
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_1e

    .line 922
    .line 923
    :cond_2e
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 924
    .line 925
    .line 926
    move-object/from16 v3, p1

    .line 927
    .line 928
    goto :goto_17

    .line 929
    :cond_2f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :try_start_2
    iget-object v5, v4, Ld4d0;->l2:Llb61;

    .line 933
    .line 934
    iget-object v7, v4, Ld4d0;->W1:Lilq;

    .line 935
    .line 936
    invoke-virtual {v7}, Lilq;->b()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    move-object v9, v1

    .line 941
    check-cast v9, Lazc0;

    .line 942
    .line 943
    iget-object v9, v9, Lazc0;->b:Ljava/lang/String;

    .line 944
    .line 945
    iput-byte v3, v6, Ln9c;->o:B

    .line 946
    .line 947
    invoke-virtual {v5, v7, v9, v6}, Llb61;->e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    if-ne v3, v12, :cond_30

    .line 952
    .line 953
    goto/16 :goto_1a

    .line 954
    .line 955
    :cond_30
    :goto_17
    check-cast v3, Lnh01;

    .line 956
    .line 957
    instance-of v5, v3, Lgh01;

    .line 958
    .line 959
    if-eqz v5, :cond_33

    .line 960
    .line 961
    new-instance v13, Lpiw0;

    .line 962
    .line 963
    move-object v14, v3

    .line 964
    check-cast v14, Lgh01;

    .line 965
    .line 966
    const/16 v17, 0x0

    .line 967
    .line 968
    const/16 v22, 0x0

    .line 969
    .line 970
    const/4 v15, 0x0

    .line 971
    const/16 v16, 0x0

    .line 972
    .line 973
    const/16 v18, 0x0

    .line 974
    .line 975
    const/16 v19, 0x0

    .line 976
    .line 977
    const/16 v20, 0x0

    .line 978
    .line 979
    const/16 v21, 0x0

    .line 980
    .line 981
    const/16 v23, 0x0

    .line 982
    .line 983
    const/16 v24, 0x0

    .line 984
    .line 985
    const/16 v25, 0x0

    .line 986
    .line 987
    const/16 v26, 0x1ffe

    .line 988
    .line 989
    invoke-direct/range {v13 .. v26}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v13}, Ln19;->d(Lsiw0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 993
    .line 994
    .line 995
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Lbmw0;

    .line 1000
    .line 1001
    :cond_31
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    move-object v12, v2

    .line 1006
    check-cast v12, Lq1d0;

    .line 1007
    .line 1008
    const v46, -0x8000001

    .line 1009
    .line 1010
    .line 1011
    const/16 v47, 0x7f

    .line 1012
    .line 1013
    const/4 v13, 0x0

    .line 1014
    const/4 v14, 0x0

    .line 1015
    const/4 v15, 0x0

    .line 1016
    const/16 v16, 0x0

    .line 1017
    .line 1018
    const/16 v17, 0x0

    .line 1019
    .line 1020
    const/16 v18, 0x0

    .line 1021
    .line 1022
    const/16 v19, 0x0

    .line 1023
    .line 1024
    const/16 v20, 0x0

    .line 1025
    .line 1026
    const/16 v21, 0x0

    .line 1027
    .line 1028
    const/16 v22, 0x0

    .line 1029
    .line 1030
    const/16 v23, 0x0

    .line 1031
    .line 1032
    const/16 v24, 0x0

    .line 1033
    .line 1034
    const/16 v25, 0x0

    .line 1035
    .line 1036
    const/16 v26, 0x0

    .line 1037
    .line 1038
    const/16 v27, 0x0

    .line 1039
    .line 1040
    const/16 v28, 0x0

    .line 1041
    .line 1042
    const/16 v29, 0x0

    .line 1043
    .line 1044
    const/16 v30, 0x0

    .line 1045
    .line 1046
    const/16 v31, 0x0

    .line 1047
    .line 1048
    const/16 v32, 0x0

    .line 1049
    .line 1050
    const/16 v33, 0x0

    .line 1051
    .line 1052
    const/16 v34, 0x0

    .line 1053
    .line 1054
    const/16 v35, 0x0

    .line 1055
    .line 1056
    const/16 v36, 0x0

    .line 1057
    .line 1058
    const/16 v37, 0x0

    .line 1059
    .line 1060
    const/16 v38, 0x0

    .line 1061
    .line 1062
    const/16 v39, 0x0

    .line 1063
    .line 1064
    const/16 v40, 0x0

    .line 1065
    .line 1066
    const/16 v41, 0x0

    .line 1067
    .line 1068
    const/16 v42, 0x0

    .line 1069
    .line 1070
    const/16 v43, 0x0

    .line 1071
    .line 1072
    const/16 v44, 0x0

    .line 1073
    .line 1074
    const/16 v45, 0x0

    .line 1075
    .line 1076
    invoke-static/range {v12 .. v47}, Lq1d0;->c(Lq1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbc50;Ljava/lang/String;Llp90;Le230;Lman0;Laki;ZLjava/util/Map;Lq0a;Ljava/lang/String;Lqa60;ZZZZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ZZLq7y;Ljava/util/LinkedHashSet;ZLjava/util/Set;Ljava/util/LinkedHashSet;ZLzxb0;ZLttc0;II)Lq1d0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-virtual {v11, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_31

    .line 1085
    .line 1086
    iget-object v2, v4, Ln19;->h1:Lg3q;

    .line 1087
    .line 1088
    if-eqz v2, :cond_32

    .line 1089
    .line 1090
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    check-cast v3, Lbmw0;

    .line 1095
    .line 1096
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-nez v4, :cond_32

    .line 1101
    .line 1102
    invoke-virtual {v2, v1, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    :cond_32
    :goto_18
    move-object v9, v0

    .line 1106
    goto/16 :goto_1e

    .line 1107
    .line 1108
    :cond_33
    :try_start_3
    iget-object v3, v4, Ln19;->Z:Lsmw0;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    check-cast v3, Lq1d0;

    .line 1115
    .line 1116
    iget-boolean v5, v3, Lq1d0;->z:Z

    .line 1117
    .line 1118
    if-nez v5, :cond_35

    .line 1119
    .line 1120
    iget-object v3, v3, Lq1d0;->y:Ljava/lang/String;

    .line 1121
    .line 1122
    move-object v5, v1

    .line 1123
    check-cast v5, Lazc0;

    .line 1124
    .line 1125
    iget-object v5, v5, Lazc0;->b:Ljava/lang/String;

    .line 1126
    .line 1127
    if-nez v3, :cond_34

    .line 1128
    .line 1129
    goto :goto_19

    .line 1130
    :cond_34
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    :goto_19
    if-nez v2, :cond_36

    .line 1135
    .line 1136
    :cond_35
    move-object v1, v4

    .line 1137
    goto/16 :goto_1d

    .line 1138
    .line 1139
    :cond_36
    move-object v2, v1

    .line 1140
    check-cast v2, Lazc0;

    .line 1141
    .line 1142
    iget-object v2, v2, Lazc0;->a:Ljava/lang/String;

    .line 1143
    .line 1144
    move-object v3, v1

    .line 1145
    check-cast v3, Lazc0;

    .line 1146
    .line 1147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    const-string v3, "suggested_followup"

    .line 1151
    .line 1152
    move-object v5, v1

    .line 1153
    check-cast v5, Lazc0;

    .line 1154
    .line 1155
    iget-object v5, v5, Lazc0;->c:Ljava/util/ArrayList;

    .line 1156
    .line 1157
    move-object v7, v1

    .line 1158
    check-cast v7, Lazc0;

    .line 1159
    .line 1160
    iget-object v7, v7, Lazc0;->d:Lfs3;

    .line 1161
    .line 1162
    check-cast v1, Lazc0;

    .line 1163
    .line 1164
    iget-object v1, v1, Lazc0;->e:Lfwc0;

    .line 1165
    .line 1166
    iput-byte v8, v6, Ln9c;->o:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1167
    .line 1168
    const/4 v9, 0x0

    .line 1169
    const/4 v8, 0x0

    .line 1170
    move-object v6, v1

    .line 1171
    move-object v1, v4

    .line 1172
    move-object v4, v5

    .line 1173
    move-object v5, v7

    .line 1174
    const/4 v7, 0x0

    .line 1175
    move-object/from16 v10, p0

    .line 1176
    .line 1177
    :try_start_4
    invoke-virtual/range {v1 .. v10}, Ld4d0;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lfs3;Lfwc0;ZLjava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1181
    if-ne v2, v12, :cond_37

    .line 1182
    .line 1183
    :goto_1a
    move-object v9, v12

    .line 1184
    goto/16 :goto_1e

    .line 1185
    .line 1186
    :cond_37
    :goto_1b
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, Lbmw0;

    .line 1191
    .line 1192
    :cond_38
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    move-object v12, v3

    .line 1197
    check-cast v12, Lq1d0;

    .line 1198
    .line 1199
    const v46, -0x8000001

    .line 1200
    .line 1201
    .line 1202
    const/16 v47, 0x7f

    .line 1203
    .line 1204
    const/4 v13, 0x0

    .line 1205
    const/4 v14, 0x0

    .line 1206
    const/4 v15, 0x0

    .line 1207
    const/16 v16, 0x0

    .line 1208
    .line 1209
    const/16 v17, 0x0

    .line 1210
    .line 1211
    const/16 v18, 0x0

    .line 1212
    .line 1213
    const/16 v19, 0x0

    .line 1214
    .line 1215
    const/16 v20, 0x0

    .line 1216
    .line 1217
    const/16 v21, 0x0

    .line 1218
    .line 1219
    const/16 v22, 0x0

    .line 1220
    .line 1221
    const/16 v23, 0x0

    .line 1222
    .line 1223
    const/16 v24, 0x0

    .line 1224
    .line 1225
    const/16 v25, 0x0

    .line 1226
    .line 1227
    const/16 v26, 0x0

    .line 1228
    .line 1229
    const/16 v27, 0x0

    .line 1230
    .line 1231
    const/16 v28, 0x0

    .line 1232
    .line 1233
    const/16 v29, 0x0

    .line 1234
    .line 1235
    const/16 v30, 0x0

    .line 1236
    .line 1237
    const/16 v31, 0x0

    .line 1238
    .line 1239
    const/16 v32, 0x0

    .line 1240
    .line 1241
    const/16 v33, 0x0

    .line 1242
    .line 1243
    const/16 v34, 0x0

    .line 1244
    .line 1245
    const/16 v35, 0x0

    .line 1246
    .line 1247
    const/16 v36, 0x0

    .line 1248
    .line 1249
    const/16 v37, 0x0

    .line 1250
    .line 1251
    const/16 v38, 0x0

    .line 1252
    .line 1253
    const/16 v39, 0x0

    .line 1254
    .line 1255
    const/16 v40, 0x0

    .line 1256
    .line 1257
    const/16 v41, 0x0

    .line 1258
    .line 1259
    const/16 v42, 0x0

    .line 1260
    .line 1261
    const/16 v43, 0x0

    .line 1262
    .line 1263
    const/16 v44, 0x0

    .line 1264
    .line 1265
    const/16 v45, 0x0

    .line 1266
    .line 1267
    invoke-static/range {v12 .. v47}, Lq1d0;->c(Lq1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbc50;Ljava/lang/String;Llp90;Le230;Lman0;Laki;ZLjava/util/Map;Lq0a;Ljava/lang/String;Lqa60;ZZZZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ZZLq7y;Ljava/util/LinkedHashSet;ZLjava/util/Set;Ljava/util/LinkedHashSet;ZLzxb0;ZLttc0;II)Lq1d0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    invoke-virtual {v11, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    if-eqz v3, :cond_38

    .line 1276
    .line 1277
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 1278
    .line 1279
    if-eqz v1, :cond_32

    .line 1280
    .line 1281
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    check-cast v3, Lbmw0;

    .line 1286
    .line 1287
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-nez v4, :cond_32

    .line 1292
    .line 1293
    :goto_1c
    invoke-virtual {v1, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_18

    .line 1297
    .line 1298
    :catchall_1
    move-exception v0

    .line 1299
    goto :goto_1f

    .line 1300
    :goto_1d
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, Lbmw0;

    .line 1305
    .line 1306
    :cond_39
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    move-object v12, v3

    .line 1311
    check-cast v12, Lq1d0;

    .line 1312
    .line 1313
    const v46, -0x8000001

    .line 1314
    .line 1315
    .line 1316
    const/16 v47, 0x7f

    .line 1317
    .line 1318
    const/4 v13, 0x0

    .line 1319
    const/4 v14, 0x0

    .line 1320
    const/4 v15, 0x0

    .line 1321
    const/16 v16, 0x0

    .line 1322
    .line 1323
    const/16 v17, 0x0

    .line 1324
    .line 1325
    const/16 v18, 0x0

    .line 1326
    .line 1327
    const/16 v19, 0x0

    .line 1328
    .line 1329
    const/16 v20, 0x0

    .line 1330
    .line 1331
    const/16 v21, 0x0

    .line 1332
    .line 1333
    const/16 v22, 0x0

    .line 1334
    .line 1335
    const/16 v23, 0x0

    .line 1336
    .line 1337
    const/16 v24, 0x0

    .line 1338
    .line 1339
    const/16 v25, 0x0

    .line 1340
    .line 1341
    const/16 v26, 0x0

    .line 1342
    .line 1343
    const/16 v27, 0x0

    .line 1344
    .line 1345
    const/16 v28, 0x0

    .line 1346
    .line 1347
    const/16 v29, 0x0

    .line 1348
    .line 1349
    const/16 v30, 0x0

    .line 1350
    .line 1351
    const/16 v31, 0x0

    .line 1352
    .line 1353
    const/16 v32, 0x0

    .line 1354
    .line 1355
    const/16 v33, 0x0

    .line 1356
    .line 1357
    const/16 v34, 0x0

    .line 1358
    .line 1359
    const/16 v35, 0x0

    .line 1360
    .line 1361
    const/16 v36, 0x0

    .line 1362
    .line 1363
    const/16 v37, 0x0

    .line 1364
    .line 1365
    const/16 v38, 0x0

    .line 1366
    .line 1367
    const/16 v39, 0x0

    .line 1368
    .line 1369
    const/16 v40, 0x0

    .line 1370
    .line 1371
    const/16 v41, 0x0

    .line 1372
    .line 1373
    const/16 v42, 0x0

    .line 1374
    .line 1375
    const/16 v43, 0x0

    .line 1376
    .line 1377
    const/16 v44, 0x0

    .line 1378
    .line 1379
    const/16 v45, 0x0

    .line 1380
    .line 1381
    invoke-static/range {v12 .. v47}, Lq1d0;->c(Lq1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbc50;Ljava/lang/String;Llp90;Le230;Lman0;Laki;ZLjava/util/Map;Lq0a;Ljava/lang/String;Lqa60;ZZZZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ZZLq7y;Ljava/util/LinkedHashSet;ZLjava/util/Set;Ljava/util/LinkedHashSet;ZLzxb0;ZLttc0;II)Lq1d0;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    invoke-virtual {v11, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    if-eqz v3, :cond_39

    .line 1390
    .line 1391
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 1392
    .line 1393
    if-eqz v1, :cond_32

    .line 1394
    .line 1395
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    check-cast v3, Lbmw0;

    .line 1400
    .line 1401
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    if-nez v4, :cond_32

    .line 1406
    .line 1407
    goto :goto_1c

    .line 1408
    :goto_1e
    return-object v9

    .line 1409
    :goto_1f
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    move-object v4, v2

    .line 1414
    check-cast v4, Lbmw0;

    .line 1415
    .line 1416
    :cond_3a
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    move-object v12, v2

    .line 1421
    check-cast v12, Lq1d0;

    .line 1422
    .line 1423
    const v46, -0x8000001

    .line 1424
    .line 1425
    .line 1426
    const/16 v47, 0x7f

    .line 1427
    .line 1428
    const/4 v13, 0x0

    .line 1429
    const/4 v14, 0x0

    .line 1430
    const/4 v15, 0x0

    .line 1431
    const/16 v16, 0x0

    .line 1432
    .line 1433
    const/16 v17, 0x0

    .line 1434
    .line 1435
    const/16 v18, 0x0

    .line 1436
    .line 1437
    const/16 v19, 0x0

    .line 1438
    .line 1439
    const/16 v20, 0x0

    .line 1440
    .line 1441
    const/16 v21, 0x0

    .line 1442
    .line 1443
    const/16 v22, 0x0

    .line 1444
    .line 1445
    const/16 v23, 0x0

    .line 1446
    .line 1447
    const/16 v24, 0x0

    .line 1448
    .line 1449
    const/16 v25, 0x0

    .line 1450
    .line 1451
    const/16 v26, 0x0

    .line 1452
    .line 1453
    const/16 v27, 0x0

    .line 1454
    .line 1455
    const/16 v28, 0x0

    .line 1456
    .line 1457
    const/16 v29, 0x0

    .line 1458
    .line 1459
    const/16 v30, 0x0

    .line 1460
    .line 1461
    const/16 v31, 0x0

    .line 1462
    .line 1463
    const/16 v32, 0x0

    .line 1464
    .line 1465
    const/16 v33, 0x0

    .line 1466
    .line 1467
    const/16 v34, 0x0

    .line 1468
    .line 1469
    const/16 v35, 0x0

    .line 1470
    .line 1471
    const/16 v36, 0x0

    .line 1472
    .line 1473
    const/16 v37, 0x0

    .line 1474
    .line 1475
    const/16 v38, 0x0

    .line 1476
    .line 1477
    const/16 v39, 0x0

    .line 1478
    .line 1479
    const/16 v40, 0x0

    .line 1480
    .line 1481
    const/16 v41, 0x0

    .line 1482
    .line 1483
    const/16 v42, 0x0

    .line 1484
    .line 1485
    const/16 v43, 0x0

    .line 1486
    .line 1487
    const/16 v44, 0x0

    .line 1488
    .line 1489
    const/16 v45, 0x0

    .line 1490
    .line 1491
    invoke-static/range {v12 .. v47}, Lq1d0;->c(Lq1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbc50;Ljava/lang/String;Llp90;Le230;Lman0;Laki;ZLjava/util/Map;Lq0a;Ljava/lang/String;Lqa60;ZZZZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ZZLq7y;Ljava/util/LinkedHashSet;ZLjava/util/Set;Ljava/util/LinkedHashSet;ZLzxb0;ZLttc0;II)Lq1d0;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    invoke-virtual {v11, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    if-eqz v2, :cond_3a

    .line 1500
    .line 1501
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 1502
    .line 1503
    if-eqz v1, :cond_3b

    .line 1504
    .line 1505
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    check-cast v2, Lbmw0;

    .line 1510
    .line 1511
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    if-nez v3, :cond_3b

    .line 1516
    .line 1517
    invoke-virtual {v1, v4, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    :cond_3b
    throw v0

    .line 1521
    :pswitch_7
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1522
    .line 1523
    iget-byte v1, v6, Ln9c;->o:B

    .line 1524
    .line 1525
    if-eqz v1, :cond_3e

    .line 1526
    .line 1527
    if-eq v1, v3, :cond_3d

    .line 1528
    .line 1529
    if-ne v1, v8, :cond_3c

    .line 1530
    .line 1531
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_25

    .line 1535
    .line 1536
    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1537
    .line 1538
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_29

    .line 1542
    .line 1543
    :cond_3d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_20

    .line 1547
    :cond_3e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v1, v6, Ln9c;->p:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, Lsv60;

    .line 1553
    .line 1554
    if-eqz v1, :cond_3f

    .line 1555
    .line 1556
    iput-byte v3, v6, Ln9c;->o:B

    .line 1557
    .line 1558
    invoke-interface {v1, v6}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    if-ne v1, v0, :cond_3f

    .line 1563
    .line 1564
    goto/16 :goto_24

    .line 1565
    .line 1566
    :cond_3f
    :goto_20
    iget-object v1, v6, Ln9c;->q:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v1, Luaw;

    .line 1569
    .line 1570
    iget-object v4, v1, Luaw;->n1:Lsv60;

    .line 1571
    .line 1572
    iget-object v5, v6, Ln9c;->p:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v5, Lsv60;

    .line 1575
    .line 1576
    if-ne v4, v5, :cond_4b

    .line 1577
    .line 1578
    invoke-virtual {v1}, Luaw;->J()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    if-nez v1, :cond_40

    .line 1583
    .line 1584
    goto/16 :goto_28

    .line 1585
    .line 1586
    :cond_40
    iget-object v1, v6, Ln9c;->q:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v1, Luaw;

    .line 1589
    .line 1590
    iget-object v1, v1, Luaw;->i1:Lz0w;

    .line 1591
    .line 1592
    iput-byte v8, v6, Ln9c;->o:B

    .line 1593
    .line 1594
    check-cast v1, Lwxv;

    .line 1595
    .line 1596
    iget-object v4, v1, Lwxv;->l:Ln8w;

    .line 1597
    .line 1598
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->e:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 1599
    .line 1600
    monitor-enter v4

    .line 1601
    :try_start_5
    iget-object v7, v4, Ln8w;->d:Ldaw;

    .line 1602
    .line 1603
    if-eqz v7, :cond_41

    .line 1604
    .line 1605
    invoke-virtual {v7}, Ldaw;->p()Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v8

    .line 1609
    if-nez v8, :cond_41

    .line 1610
    .line 1611
    invoke-virtual {v7, v5}, Ldaw;->R(Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1612
    .line 1613
    .line 1614
    goto :goto_21

    .line 1615
    :catchall_2
    move-exception v0

    .line 1616
    goto/16 :goto_27

    .line 1617
    .line 1618
    :cond_41
    :goto_21
    monitor-exit v4

    .line 1619
    iget-object v4, v1, Lwxv;->p:Ljava/lang/Object;

    .line 1620
    .line 1621
    monitor-enter v4

    .line 1622
    :try_start_6
    iget-object v5, v1, Lwxv;->v:Ly5w;

    .line 1623
    .line 1624
    if-eqz v5, :cond_42

    .line 1625
    .line 1626
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1627
    .line 1628
    iput-object v7, v5, Ly5w;->f:Ljava/lang/Boolean;

    .line 1629
    .line 1630
    :cond_42
    iget-object v5, v1, Lwxv;->s:Lsmw0;

    .line 1631
    .line 1632
    :cond_43
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v7

    .line 1636
    move-object v8, v7

    .line 1637
    check-cast v8, Lj9w;

    .line 1638
    .line 1639
    instance-of v10, v8, Li9w;

    .line 1640
    .line 1641
    if-eqz v10, :cond_44

    .line 1642
    .line 1643
    check-cast v8, Li9w;

    .line 1644
    .line 1645
    iget-boolean v8, v8, Li9w;->b:Z

    .line 1646
    .line 1647
    new-instance v10, Li9w;

    .line 1648
    .line 1649
    invoke-direct {v10, v3, v8}, Li9w;-><init>(ZZ)V

    .line 1650
    .line 1651
    .line 1652
    move-object v8, v10

    .line 1653
    goto :goto_22

    .line 1654
    :catchall_3
    move-exception v0

    .line 1655
    goto :goto_26

    .line 1656
    :cond_44
    instance-of v10, v8, Lh9w;

    .line 1657
    .line 1658
    if-eqz v10, :cond_45

    .line 1659
    .line 1660
    check-cast v8, Lh9w;

    .line 1661
    .line 1662
    iget-object v10, v8, Lh9w;->a:Ljava/lang/String;

    .line 1663
    .line 1664
    iget-object v8, v8, Lh9w;->c:Lv5w;

    .line 1665
    .line 1666
    new-instance v11, Lh9w;

    .line 1667
    .line 1668
    invoke-direct {v11, v10, v3, v8}, Lh9w;-><init>(Ljava/lang/String;ZLv5w;)V

    .line 1669
    .line 1670
    .line 1671
    move-object v8, v11

    .line 1672
    :cond_45
    :goto_22
    invoke-virtual {v5, v7, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1676
    if-eqz v7, :cond_43

    .line 1677
    .line 1678
    monitor-exit v4

    .line 1679
    iget-object v4, v1, Lwxv;->s:Lsmw0;

    .line 1680
    .line 1681
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    instance-of v4, v4, Lg9w;

    .line 1686
    .line 1687
    if-eqz v4, :cond_47

    .line 1688
    .line 1689
    const/16 v2, 0xe

    .line 1690
    .line 1691
    invoke-static {v1, v3, v9, v6, v2}, Lz0w;->a(Lz0w;ZLprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;Lkxx0;I)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1696
    .line 1697
    if-ne v1, v2, :cond_46

    .line 1698
    .line 1699
    goto :goto_23

    .line 1700
    :cond_46
    sget-object v1, La011;->a:La011;

    .line 1701
    .line 1702
    goto :goto_23

    .line 1703
    :cond_47
    iget-object v4, v1, Lwxv;->s:Lsmw0;

    .line 1704
    .line 1705
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    check-cast v4, Lj9w;

    .line 1710
    .line 1711
    invoke-interface {v4}, Lj9w;->a()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    if-eqz v4, :cond_49

    .line 1716
    .line 1717
    const/4 v4, 0x4

    .line 1718
    invoke-static {v1, v3, v2, v6, v4}, Lz0w;->b(Lz0w;ZZLvwp;I)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1723
    .line 1724
    if-ne v1, v2, :cond_48

    .line 1725
    .line 1726
    goto :goto_23

    .line 1727
    :cond_48
    sget-object v1, La011;->a:La011;

    .line 1728
    .line 1729
    goto :goto_23

    .line 1730
    :cond_49
    sget-object v1, La011;->a:La011;

    .line 1731
    .line 1732
    :goto_23
    if-ne v1, v0, :cond_4a

    .line 1733
    .line 1734
    :goto_24
    move-object v9, v0

    .line 1735
    goto :goto_29

    .line 1736
    :cond_4a
    :goto_25
    sget-object v9, La011;->a:La011;

    .line 1737
    .line 1738
    goto :goto_29

    .line 1739
    :goto_26
    monitor-exit v4

    .line 1740
    throw v0

    .line 1741
    :goto_27
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1742
    throw v0

    .line 1743
    :cond_4b
    :goto_28
    sget-object v9, La011;->a:La011;

    .line 1744
    .line 1745
    :goto_29
    return-object v9

    .line 1746
    :pswitch_8
    iget-object v0, v6, Ln9c;->q:Ljava/lang/Object;

    .line 1747
    .line 1748
    move-object v4, v0

    .line 1749
    check-cast v4, Lear;

    .line 1750
    .line 1751
    iget-object v0, v4, Lear;->j:Lfy1;

    .line 1752
    .line 1753
    iget-object v5, v4, Lear;->g:Lw9r;

    .line 1754
    .line 1755
    sget-object v10, La011;->a:La011;

    .line 1756
    .line 1757
    sget-object v11, Lyfs;->a:Lyfs;

    .line 1758
    .line 1759
    iget-byte v12, v6, Ln9c;->o:B

    .line 1760
    .line 1761
    if-eqz v12, :cond_4f

    .line 1762
    .line 1763
    if-eq v12, v3, :cond_4d

    .line 1764
    .line 1765
    if-eq v12, v8, :cond_4d

    .line 1766
    .line 1767
    if-ne v12, v7, :cond_4c

    .line 1768
    .line 1769
    goto :goto_2a

    .line 1770
    :cond_4c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1771
    .line 1772
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_3e

    .line 1776
    .line 1777
    :cond_4d
    :goto_2a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    :cond_4e
    move-object v9, v10

    .line 1781
    goto/16 :goto_3e

    .line 1782
    .line 1783
    :cond_4f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v12, v6, Ln9c;->p:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v12, Lf9r;

    .line 1789
    .line 1790
    instance-of v13, v12, Le9r;

    .line 1791
    .line 1792
    if-eqz v13, :cond_54

    .line 1793
    .line 1794
    check-cast v12, Le9r;

    .line 1795
    .line 1796
    iget-object v0, v12, Le9r;->a:Laar;

    .line 1797
    .line 1798
    iput-byte v3, v6, Ln9c;->o:B

    .line 1799
    .line 1800
    iget-object v1, v4, Lear;->q:Ll8r;

    .line 1801
    .line 1802
    if-eqz v1, :cond_50

    .line 1803
    .line 1804
    iget-object v2, v1, Ll8r;->a:Laar;

    .line 1805
    .line 1806
    invoke-virtual {v2, v0}, Laar;->equals(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    if-eqz v2, :cond_50

    .line 1811
    .line 1812
    move-object v9, v1

    .line 1813
    :cond_50
    if-nez v9, :cond_52

    .line 1814
    .line 1815
    :cond_51
    :goto_2b
    move-object v0, v10

    .line 1816
    goto :goto_2c

    .line 1817
    :cond_52
    iget-object v1, v9, Ll8r;->b:Lxa60;

    .line 1818
    .line 1819
    if-eqz v1, :cond_53

    .line 1820
    .line 1821
    goto :goto_2b

    .line 1822
    :cond_53
    invoke-virtual {v5, v0, v6}, Lw9r;->e(Laar;Lvwp;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    if-ne v0, v11, :cond_51

    .line 1827
    .line 1828
    :goto_2c
    if-ne v0, v11, :cond_4e

    .line 1829
    .line 1830
    goto/16 :goto_3d

    .line 1831
    .line 1832
    :cond_54
    instance-of v13, v12, Lc9r;

    .line 1833
    .line 1834
    if-eqz v13, :cond_58

    .line 1835
    .line 1836
    check-cast v12, Lc9r;

    .line 1837
    .line 1838
    iget-object v0, v12, Lc9r;->a:Laar;

    .line 1839
    .line 1840
    iput-byte v8, v6, Ln9c;->o:B

    .line 1841
    .line 1842
    iget-object v1, v4, Lear;->q:Ll8r;

    .line 1843
    .line 1844
    if-eqz v1, :cond_55

    .line 1845
    .line 1846
    iget-object v2, v1, Ll8r;->a:Laar;

    .line 1847
    .line 1848
    invoke-virtual {v2, v0}, Laar;->equals(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    if-eqz v2, :cond_55

    .line 1853
    .line 1854
    goto :goto_2d

    .line 1855
    :cond_55
    move-object v1, v9

    .line 1856
    :goto_2d
    if-nez v1, :cond_57

    .line 1857
    .line 1858
    :cond_56
    move-object v0, v10

    .line 1859
    goto :goto_2e

    .line 1860
    :cond_57
    iput-object v0, v4, Lear;->r:Laar;

    .line 1861
    .line 1862
    iput-object v9, v4, Lear;->q:Ll8r;

    .line 1863
    .line 1864
    invoke-virtual {v4}, Lear;->G()V

    .line 1865
    .line 1866
    .line 1867
    sget-object v1, Lx8r;->a:Lx8r;

    .line 1868
    .line 1869
    invoke-virtual {v5, v0, v1, v6}, Lw9r;->a(Laar;Lx8r;Lvwp;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    if-ne v0, v11, :cond_56

    .line 1874
    .line 1875
    :goto_2e
    if-ne v0, v11, :cond_4e

    .line 1876
    .line 1877
    goto/16 :goto_3d

    .line 1878
    .line 1879
    :cond_58
    instance-of v8, v12, Ld9r;

    .line 1880
    .line 1881
    if-eqz v8, :cond_6d

    .line 1882
    .line 1883
    check-cast v12, Ld9r;

    .line 1884
    .line 1885
    iget-object v8, v12, Ld9r;->a:Laar;

    .line 1886
    .line 1887
    iget-object v13, v8, Laar;->b:Ljava/lang/String;

    .line 1888
    .line 1889
    iget-object v14, v8, Laar;->a:Ljava/lang/String;

    .line 1890
    .line 1891
    iget-object v12, v12, Ld9r;->b:Ljava/lang/String;

    .line 1892
    .line 1893
    iput-byte v7, v6, Ln9c;->o:B

    .line 1894
    .line 1895
    iget-object v7, v4, Lear;->q:Ll8r;

    .line 1896
    .line 1897
    if-eqz v7, :cond_59

    .line 1898
    .line 1899
    iget-object v15, v7, Ll8r;->a:Laar;

    .line 1900
    .line 1901
    invoke-virtual {v15, v8}, Laar;->equals(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v15

    .line 1905
    if-eqz v15, :cond_59

    .line 1906
    .line 1907
    goto :goto_2f

    .line 1908
    :cond_59
    move-object v7, v9

    .line 1909
    :goto_2f
    if-nez v7, :cond_5b

    .line 1910
    .line 1911
    :cond_5a
    :goto_30
    move-object v0, v10

    .line 1912
    goto/16 :goto_3c

    .line 1913
    .line 1914
    :cond_5b
    iget-object v7, v7, Ll8r;->e:Ljava/util/List;

    .line 1915
    .line 1916
    check-cast v7, Ljava/lang/Iterable;

    .line 1917
    .line 1918
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v7

    .line 1922
    move v15, v2

    .line 1923
    move-object/from16 v16, v9

    .line 1924
    .line 1925
    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v17

    .line 1929
    if-eqz v17, :cond_5e

    .line 1930
    .line 1931
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v17

    .line 1935
    move-object/from16 v9, v17

    .line 1936
    .line 1937
    check-cast v9, Lg9r;

    .line 1938
    .line 1939
    iget-object v9, v9, Lg9r;->a:Ljava/lang/String;

    .line 1940
    .line 1941
    invoke-static {v9, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v9

    .line 1945
    if-eqz v9, :cond_5d

    .line 1946
    .line 1947
    if-eqz v15, :cond_5c

    .line 1948
    .line 1949
    :goto_32
    const/16 v16, 0x0

    .line 1950
    .line 1951
    goto :goto_33

    .line 1952
    :cond_5c
    move v15, v3

    .line 1953
    move-object/from16 v16, v17

    .line 1954
    .line 1955
    :cond_5d
    const/4 v9, 0x0

    .line 1956
    goto :goto_31

    .line 1957
    :cond_5e
    if-nez v15, :cond_5f

    .line 1958
    .line 1959
    goto :goto_32

    .line 1960
    :cond_5f
    :goto_33
    move-object/from16 v7, v16

    .line 1961
    .line 1962
    check-cast v7, Lg9r;

    .line 1963
    .line 1964
    if-nez v7, :cond_60

    .line 1965
    .line 1966
    goto :goto_30

    .line 1967
    :cond_60
    iget-object v9, v7, Lg9r;->d:Ljava/lang/String;

    .line 1968
    .line 1969
    if-eqz v9, :cond_69

    .line 1970
    .line 1971
    new-instance v7, Lxof;

    .line 1972
    .line 1973
    invoke-direct {v7, v14, v13, v12}, Lxof;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-interface {v0, v7}, Lfy1;->b(Lxcc0;)V

    .line 1977
    .line 1978
    .line 1979
    const-string v7, "chatgpt"

    .line 1980
    .line 1981
    invoke-static {v9}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_62

    .line 1986
    .line 1987
    :cond_61
    :goto_34
    move-object v0, v10

    .line 1988
    goto/16 :goto_3a

    .line 1989
    .line 1990
    :cond_62
    :try_start_8
    new-instance v0, Ljava/net/URI;

    .line 1991
    .line 1992
    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    new-instance v12, Lmh01;

    .line 1996
    .line 1997
    invoke-direct {v12, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1998
    .line 1999
    .line 2000
    goto :goto_38

    .line 2001
    :catch_0
    move-exception v0

    .line 2002
    goto :goto_35

    .line 2003
    :catch_1
    move-exception v0

    .line 2004
    goto :goto_36

    .line 2005
    :catch_2
    move-exception v0

    .line 2006
    goto :goto_37

    .line 2007
    :goto_35
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v12

    .line 2011
    if-eqz v12, :cond_63

    .line 2012
    .line 2013
    new-instance v12, Lhh01;

    .line 2014
    .line 2015
    invoke-direct {v12, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_38

    .line 2019
    :cond_63
    new-instance v12, Lih01;

    .line 2020
    .line 2021
    invoke-direct {v12, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_38

    .line 2025
    :goto_36
    new-instance v12, Lkh01;

    .line 2026
    .line 2027
    invoke-direct {v12, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_38

    .line 2031
    :catch_3
    move-exception v0

    .line 2032
    throw v0

    .line 2033
    :goto_37
    new-instance v12, Lih01;

    .line 2034
    .line 2035
    invoke-direct {v12, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 2036
    .line 2037
    .line 2038
    :goto_38
    invoke-virtual {v12}, Lnh01;->a()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    check-cast v0, Ljava/net/URI;

    .line 2043
    .line 2044
    if-nez v0, :cond_64

    .line 2045
    .line 2046
    goto :goto_34

    .line 2047
    :cond_64
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v12

    .line 2051
    invoke-static {v12, v7, v3}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v12

    .line 2055
    if-eqz v12, :cond_61

    .line 2056
    .line 2057
    invoke-virtual {v0}, Ljava/net/URI;->isOpaque()Z

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    if-eqz v0, :cond_65

    .line 2062
    .line 2063
    goto :goto_34

    .line 2064
    :cond_65
    const/16 v0, 0x3a

    .line 2065
    .line 2066
    invoke-static {v9, v0, v2, v1}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-gtz v0, :cond_66

    .line 2071
    .line 2072
    goto :goto_34

    .line 2073
    :cond_66
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    iget-object v1, v4, Lear;->k:Lmut;

    .line 2082
    .line 2083
    new-instance v2, Landroid/content/Intent;

    .line 2084
    .line 2085
    const-string v7, "android.intent.action.VIEW"

    .line 2086
    .line 2087
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-direct {v2, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v0, v4, Lear;->l:Lxu;

    .line 2095
    .line 2096
    iget-object v0, v0, Lxu;->k:Ljava/lang/String;

    .line 2097
    .line 2098
    check-cast v1, Lbvt;

    .line 2099
    .line 2100
    invoke-virtual {v1, v2, v0, v3}, Lbvt;->n(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 2101
    .line 2102
    .line 2103
    iget-object v0, v4, Lear;->q:Ll8r;

    .line 2104
    .line 2105
    if-eqz v0, :cond_67

    .line 2106
    .line 2107
    iget-object v0, v0, Ll8r;->a:Laar;

    .line 2108
    .line 2109
    goto :goto_39

    .line 2110
    :cond_67
    const/4 v0, 0x0

    .line 2111
    :goto_39
    invoke-static {v0, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    if-nez v0, :cond_68

    .line 2116
    .line 2117
    goto/16 :goto_34

    .line 2118
    .line 2119
    :cond_68
    iput-object v8, v4, Lear;->r:Laar;

    .line 2120
    .line 2121
    const/4 v1, 0x0

    .line 2122
    iput-object v1, v4, Lear;->q:Ll8r;

    .line 2123
    .line 2124
    invoke-virtual {v4}, Lear;->G()V

    .line 2125
    .line 2126
    .line 2127
    sget-object v0, Lx8r;->b:Lx8r;

    .line 2128
    .line 2129
    invoke-virtual {v5, v8, v0, v6}, Lw9r;->a(Laar;Lx8r;Lvwp;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    if-ne v0, v11, :cond_61

    .line 2134
    .line 2135
    :goto_3a
    if-ne v0, v11, :cond_5a

    .line 2136
    .line 2137
    goto :goto_3c

    .line 2138
    :cond_69
    iget-object v1, v7, Lg9r;->c:Ljava/lang/String;

    .line 2139
    .line 2140
    if-nez v1, :cond_6a

    .line 2141
    .line 2142
    goto/16 :goto_30

    .line 2143
    .line 2144
    :cond_6a
    iget-object v2, v4, Lear;->s:Laar;

    .line 2145
    .line 2146
    if-eqz v2, :cond_6b

    .line 2147
    .line 2148
    goto/16 :goto_30

    .line 2149
    .line 2150
    :cond_6b
    iput-object v8, v4, Lear;->s:Laar;

    .line 2151
    .line 2152
    iput-object v8, v4, Lear;->r:Laar;

    .line 2153
    .line 2154
    const/4 v2, 0x0

    .line 2155
    iput-object v2, v4, Lear;->q:Ll8r;

    .line 2156
    .line 2157
    invoke-virtual {v4}, Lear;->G()V

    .line 2158
    .line 2159
    .line 2160
    new-instance v2, Lxof;

    .line 2161
    .line 2162
    invoke-direct {v2, v14, v13, v12}, Lxof;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-interface {v0, v2}, Lfy1;->b(Lxcc0;)V

    .line 2166
    .line 2167
    .line 2168
    iget-object v0, v4, Lear;->p:Lo3;

    .line 2169
    .line 2170
    if-nez v0, :cond_6c

    .line 2171
    .line 2172
    const/4 v9, 0x0

    .line 2173
    goto :goto_3b

    .line 2174
    :cond_6c
    move-object v9, v0

    .line 2175
    :goto_3b
    new-instance v12, Lq1o;

    .line 2176
    .line 2177
    new-instance v0, Lia;

    .line 2178
    .line 2179
    const/16 v2, 0xf

    .line 2180
    .line 2181
    invoke-direct {v0, v4, v8, v2}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2182
    .line 2183
    .line 2184
    const v35, 0x3ffffa

    .line 2185
    .line 2186
    .line 2187
    const/4 v14, 0x0

    .line 2188
    const/4 v15, 0x0

    .line 2189
    const/16 v16, 0x0

    .line 2190
    .line 2191
    const/16 v17, 0x0

    .line 2192
    .line 2193
    const/16 v18, 0x0

    .line 2194
    .line 2195
    const/16 v19, 0x0

    .line 2196
    .line 2197
    const/16 v20, 0x0

    .line 2198
    .line 2199
    const/16 v21, 0x0

    .line 2200
    .line 2201
    const/16 v22, 0x0

    .line 2202
    .line 2203
    const/16 v23, 0x0

    .line 2204
    .line 2205
    const/16 v24, 0x0

    .line 2206
    .line 2207
    const/16 v25, 0x0

    .line 2208
    .line 2209
    const/16 v26, 0x0

    .line 2210
    .line 2211
    const/16 v27, 0x0

    .line 2212
    .line 2213
    const/16 v28, 0x0

    .line 2214
    .line 2215
    const/16 v29, 0x0

    .line 2216
    .line 2217
    const/16 v30, 0x0

    .line 2218
    .line 2219
    const/16 v31, 0x0

    .line 2220
    .line 2221
    const/16 v32, 0x0

    .line 2222
    .line 2223
    const/16 v33, 0x0

    .line 2224
    .line 2225
    move-object/from16 v34, v0

    .line 2226
    .line 2227
    move-object v13, v1

    .line 2228
    invoke-direct/range {v12 .. v35}, Lq1o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLfwc0;Lcwc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfs3;Lhws0;Ljava/lang/String;Lkj8;Ljava/lang/String;ZLw3o;Ljava/util/Set;Ljava/util/List;Ljo40;Ljava/util/Set;Lch10;Lkotlin/jvm/functions/Function0;I)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v9, v12}, Lo3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    goto/16 :goto_30

    .line 2235
    .line 2236
    :goto_3c
    if-ne v0, v11, :cond_4e

    .line 2237
    .line 2238
    :goto_3d
    move-object v9, v11

    .line 2239
    goto :goto_3e

    .line 2240
    :cond_6d
    invoke-static {}, Lil;->f()V

    .line 2241
    .line 2242
    .line 2243
    const/4 v9, 0x0

    .line 2244
    :goto_3e
    return-object v9

    .line 2245
    :pswitch_9
    iget-object v0, v6, Ln9c;->q:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v0, Lo9c;

    .line 2248
    .line 2249
    sget-object v4, Lyfs;->a:Lyfs;

    .line 2250
    .line 2251
    iget-byte v5, v6, Ln9c;->o:B

    .line 2252
    .line 2253
    if-eqz v5, :cond_70

    .line 2254
    .line 2255
    if-eq v5, v3, :cond_6f

    .line 2256
    .line 2257
    if-ne v5, v8, :cond_6e

    .line 2258
    .line 2259
    iget-object v4, v6, Ln9c;->p:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v4, Ljava/lang/String;

    .line 2262
    .line 2263
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_41

    .line 2267
    :cond_6e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2268
    .line 2269
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    const/4 v9, 0x0

    .line 2273
    goto/16 :goto_48

    .line 2274
    .line 2275
    :cond_6f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2276
    .line 2277
    .line 2278
    move-object/from16 v5, p1

    .line 2279
    .line 2280
    goto :goto_3f

    .line 2281
    :cond_70
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v5, v0, Lo9c;->i1:Lnad;

    .line 2285
    .line 2286
    iget-object v9, v0, Lo9c;->p1:Ljava/lang/String;

    .line 2287
    .line 2288
    iput-byte v3, v6, Ln9c;->o:B

    .line 2289
    .line 2290
    iget-object v5, v5, Lnad;->a:Lwu51;

    .line 2291
    .line 2292
    new-instance v10, Lurb;

    .line 2293
    .line 2294
    const/4 v11, 0x0

    .line 2295
    invoke-direct {v10, v9, v11, v3}, Lurb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 2296
    .line 2297
    .line 2298
    new-instance v9, Lqo;

    .line 2299
    .line 2300
    invoke-direct {v9, v5, v10, v11, v8}, Lqo;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v5, v9, v6}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v5

    .line 2307
    if-ne v5, v4, :cond_71

    .line 2308
    .line 2309
    goto :goto_40

    .line 2310
    :cond_71
    :goto_3f
    check-cast v5, Lioe0;

    .line 2311
    .line 2312
    instance-of v9, v5, Lhoe0;

    .line 2313
    .line 2314
    if-eqz v9, :cond_73

    .line 2315
    .line 2316
    check-cast v5, Lhoe0;

    .line 2317
    .line 2318
    iget-object v5, v5, Lhoe0;->a:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v5, Lhm3;

    .line 2321
    .line 2322
    iget-object v11, v5, Lhm3;->a:Ljava/lang/String;

    .line 2323
    .line 2324
    sget-object v5, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;->f:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;

    .line 2325
    .line 2326
    sget-object v7, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;->d:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;

    .line 2327
    .line 2328
    const/4 v9, 0x0

    .line 2329
    invoke-virtual {v0, v5, v7, v9}, Lo9c;->L(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;Ljava/lang/Integer;)V

    .line 2330
    .line 2331
    .line 2332
    iget-object v9, v0, Lo9c;->k1:Lecb;

    .line 2333
    .line 2334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2335
    .line 2336
    .line 2337
    sget-object v10, Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;->g:Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;

    .line 2338
    .line 2339
    const/16 v15, 0x1c

    .line 2340
    .line 2341
    const/4 v12, 0x0

    .line 2342
    const/4 v13, 0x0

    .line 2343
    const/4 v14, 0x0

    .line 2344
    invoke-static/range {v9 .. v15}, Lecb;->b(Lecb;Lprotobuf_analytics_events/v1/GroupChatsInviteActionsStep;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2345
    .line 2346
    .line 2347
    iget-object v5, v0, Lo9c;->j1:Llbd;

    .line 2348
    .line 2349
    sget-object v7, Lf9d;->c:Lf9d;

    .line 2350
    .line 2351
    iput-object v11, v6, Ln9c;->p:Ljava/lang/Object;

    .line 2352
    .line 2353
    iput-byte v8, v6, Ln9c;->o:B

    .line 2354
    .line 2355
    check-cast v5, Ledd;

    .line 2356
    .line 2357
    invoke-virtual {v5, v11, v7, v6}, Ledd;->z(Ljava/lang/String;Lf9d;Lvwp;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v5

    .line 2361
    if-ne v5, v4, :cond_72

    .line 2362
    .line 2363
    :goto_40
    move-object v9, v4

    .line 2364
    goto/16 :goto_48

    .line 2365
    .line 2366
    :cond_72
    move-object v4, v11

    .line 2367
    :goto_41
    new-instance v5, Luyu;

    .line 2368
    .line 2369
    const/16 v6, 0x26

    .line 2370
    .line 2371
    const/4 v9, 0x0

    .line 2372
    invoke-direct {v5, v4, v3, v9, v6}, Luyu;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 2373
    .line 2374
    .line 2375
    invoke-static {v0, v5, v2, v2, v1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 2376
    .line 2377
    .line 2378
    goto/16 :goto_47

    .line 2379
    .line 2380
    :cond_73
    const/4 v9, 0x0

    .line 2381
    instance-of v1, v5, Lcoe0;

    .line 2382
    .line 2383
    if-eqz v1, :cond_7b

    .line 2384
    .line 2385
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 2386
    .line 2387
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    check-cast v3, Lbmw0;

    .line 2392
    .line 2393
    :cond_74
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v4

    .line 2397
    move-object v6, v4

    .line 2398
    check-cast v6, Lk9c;

    .line 2399
    .line 2400
    invoke-static {v6, v9, v2, v7}, Lk9c;->c(Lk9c;Lh9c;ZI)Lk9c;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v6

    .line 2404
    invoke-virtual {v1, v4, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v4

    .line 2408
    if-eqz v4, :cond_74

    .line 2409
    .line 2410
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 2411
    .line 2412
    if-eqz v2, :cond_75

    .line 2413
    .line 2414
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    check-cast v1, Lbmw0;

    .line 2419
    .line 2420
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v4

    .line 2424
    if-nez v4, :cond_75

    .line 2425
    .line 2426
    invoke-virtual {v2, v3, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    :cond_75
    sget-object v1, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;->f:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;

    .line 2430
    .line 2431
    sget-object v2, Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;->j:Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;

    .line 2432
    .line 2433
    instance-of v3, v5, Lgoe0;

    .line 2434
    .line 2435
    if-eqz v3, :cond_76

    .line 2436
    .line 2437
    move-object v4, v5

    .line 2438
    check-cast v4, Lgoe0;

    .line 2439
    .line 2440
    goto :goto_42

    .line 2441
    :cond_76
    move-object v4, v9

    .line 2442
    :goto_42
    if-eqz v4, :cond_77

    .line 2443
    .line 2444
    iget v4, v4, Lgoe0;->b:I

    .line 2445
    .line 2446
    new-instance v6, Ljava/lang/Integer;

    .line 2447
    .line 2448
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 2449
    .line 2450
    .line 2451
    goto :goto_43

    .line 2452
    :cond_77
    move-object v6, v9

    .line 2453
    :goto_43
    invoke-virtual {v0, v1, v2, v6}, Lo9c;->L(Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleStep;Lprotobuf_analytics_events/v1/CalpicoMessagingInviteLifecycleResult;Ljava/lang/Integer;)V

    .line 2454
    .line 2455
    .line 2456
    if-eqz v3, :cond_78

    .line 2457
    .line 2458
    move-object v9, v5

    .line 2459
    check-cast v9, Lgoe0;

    .line 2460
    .line 2461
    :cond_78
    if-eqz v9, :cond_7a

    .line 2462
    .line 2463
    iget-object v1, v9, Lgoe0;->c:Ljava/lang/String;

    .line 2464
    .line 2465
    if-eqz v1, :cond_7a

    .line 2466
    .line 2467
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    if-nez v1, :cond_79

    .line 2472
    .line 2473
    goto :goto_45

    .line 2474
    :cond_79
    :goto_44
    move-object v8, v1

    .line 2475
    goto :goto_46

    .line 2476
    :cond_7a
    :goto_45
    iget-object v1, v0, Lo9c;->n1:Lx3x0;

    .line 2477
    .line 2478
    const v2, 0x7f1303a0

    .line 2479
    .line 2480
    .line 2481
    invoke-interface {v1, v2}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    goto :goto_44

    .line 2486
    :goto_46
    new-instance v6, Lpiw0;

    .line 2487
    .line 2488
    check-cast v5, Lcoe0;

    .line 2489
    .line 2490
    invoke-static {v5}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v7

    .line 2494
    const/4 v10, 0x0

    .line 2495
    const/4 v15, 0x0

    .line 2496
    const/4 v9, 0x0

    .line 2497
    const/4 v11, 0x0

    .line 2498
    const/4 v12, 0x0

    .line 2499
    const/4 v13, 0x0

    .line 2500
    const/4 v14, 0x0

    .line 2501
    const/16 v16, 0x0

    .line 2502
    .line 2503
    const/16 v17, 0x0

    .line 2504
    .line 2505
    const/16 v18, 0x0

    .line 2506
    .line 2507
    const/16 v19, 0x1ffc

    .line 2508
    .line 2509
    invoke-direct/range {v6 .. v19}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v0, v6}, Ln19;->d(Lsiw0;)V

    .line 2513
    .line 2514
    .line 2515
    :goto_47
    sget-object v9, La011;->a:La011;

    .line 2516
    .line 2517
    goto :goto_48

    .line 2518
    :cond_7b
    invoke-static {}, Lil;->f()V

    .line 2519
    .line 2520
    .line 2521
    :goto_48
    return-object v9

    .line 2522
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
