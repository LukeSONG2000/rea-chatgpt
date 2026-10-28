.class public final Lt7s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:Lv9s;

.field public p:Lb4f;

.field public q:B

.field public final synthetic r:Lu7s;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lu7s;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7s;->r:Lu7s;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt7s;->s:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lt7s;

    .line 2
    .line 3
    iget-object v0, p0, Lt7s;->r:Lu7s;

    .line 4
    .line 5
    iget-boolean p0, p0, Lt7s;->s:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lt7s;-><init>(Lu7s;ZLtwp;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lt7s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt7s;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt7s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lt7s;->q:B

    .line 4
    .line 5
    const/4 v6, 0x5

    .line 6
    const/4 v7, 0x2

    .line 7
    sget-object v48, La011;->a:La011;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v11, v4, Lt7s;->r:Lu7s;

    .line 13
    .line 14
    sget-object v12, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v10

    .line 25
    :pswitch_0
    iget v1, v4, Lt7s;->n:I

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move v2, v8

    .line 31
    move v8, v1

    .line 32
    move v1, v2

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    move v3, v9

    .line 36
    move-object v2, v11

    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move v2, v8

    .line 41
    move v8, v1

    .line 42
    move v1, v2

    .line 43
    :goto_0
    move v3, v9

    .line 44
    move-object v2, v11

    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :pswitch_1
    iget v1, v4, Lt7s;->n:I

    .line 48
    .line 49
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    move v0, v8

    .line 53
    move v8, v1

    .line 54
    move v1, v0

    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    move-object/from16 v54, v11

    .line 58
    .line 59
    move-object v0, v12

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :pswitch_2
    iget v1, v4, Lt7s;->n:I

    .line 63
    .line 64
    iget-object v0, v4, Lt7s;->p:Lb4f;

    .line 65
    .line 66
    iget-object v2, v4, Lt7s;->o:Lv9s;

    .line 67
    .line 68
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v3, v2

    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :pswitch_3
    iget v1, v4, Lt7s;->n:I

    .line 77
    .line 78
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :pswitch_4
    iget v1, v4, Lt7s;->n:I

    .line 86
    .line 87
    iget-object v0, v4, Lt7s;->o:Lv9s;

    .line 88
    .line 89
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :pswitch_5
    iget v1, v4, Lt7s;->n:I

    .line 97
    .line 98
    iget-object v0, v4, Lt7s;->o:Lv9s;

    .line 99
    .line 100
    :try_start_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :pswitch_6
    iget v1, v4, Lt7s;->n:I

    .line 108
    .line 109
    :try_start_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :try_start_7
    iget-object v0, v11, Lu7s;->p:Lv9s;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v11, Lu7s;->g:Lj9z;

    .line 123
    .line 124
    sget-object v1, Lbas;->f:Lbas;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lbas;->l0:Lr8z;

    .line 130
    .line 131
    iput v8, v4, Lt7s;->n:I

    .line 132
    .line 133
    iput-byte v9, v4, Lt7s;->q:B

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/16 v5, 0xe

    .line 138
    .line 139
    invoke-static/range {v0 .. v5}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 143
    if-ne v0, v12, :cond_0

    .line 144
    .line 145
    :goto_1
    move-object v0, v12

    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_0
    move v1, v8

    .line 149
    :goto_2
    :try_start_8
    move-object v2, v0

    .line 150
    check-cast v2, Lv9s;

    .line 151
    .line 152
    iput-object v2, v11, Lu7s;->p:Lv9s;

    .line 153
    .line 154
    check-cast v0, Lv9s;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move v1, v8

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    move v1, v8

    .line 161
    :goto_3
    sget-object v2, Lv9s;->b:Lv9s;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 162
    .line 163
    if-ne v0, v2, :cond_2

    .line 164
    .line 165
    iput-boolean v8, v11, Lu7s;->o:Z

    .line 166
    .line 167
    if-eqz v1, :cond_15

    .line 168
    .line 169
    iget-object v0, v11, Lu7s;->k:Lv2f;

    .line 170
    .line 171
    iget-object v0, v0, Lv2f;->a:Lsmw0;

    .line 172
    .line 173
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lb4f;

    .line 178
    .line 179
    invoke-virtual {v11, v0, v9}, Lu7s;->G(Lb4f;Z)V

    .line 180
    .line 181
    .line 182
    return-object v48

    .line 183
    :cond_2
    :try_start_9
    iget-object v2, v11, Lu7s;->l:Lph11;

    .line 184
    .line 185
    sget-object v3, Lch11;->f:Lch11;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v2, v2, Lph11;->b:Lgdt0;

    .line 191
    .line 192
    iget-object v2, v2, Lgdt0;->c:Lf8d;

    .line 193
    .line 194
    new-instance v3, Lu81;

    .line 195
    .line 196
    invoke-direct {v3, v10}, Lu81;-><init>(Ltwp;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v0, v4, Lt7s;->o:Lv9s;

    .line 204
    .line 205
    iput v1, v4, Lt7s;->n:I

    .line 206
    .line 207
    iput-byte v7, v4, Lt7s;->q:B

    .line 208
    .line 209
    invoke-static {v2, v4}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 213
    if-ne v2, v12, :cond_3

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    :goto_4
    :try_start_a
    check-cast v2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    iput-boolean v8, v11, Lu7s;->o:Z

    .line 225
    .line 226
    if-eqz v1, :cond_15

    .line 227
    .line 228
    iget-object v0, v11, Lu7s;->k:Lv2f;

    .line 229
    .line 230
    iget-object v0, v0, Lv2f;->a:Lsmw0;

    .line 231
    .line 232
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lb4f;

    .line 237
    .line 238
    invoke-virtual {v11, v0, v9}, Lu7s;->G(Lb4f;Z)V

    .line 239
    .line 240
    .line 241
    return-object v48

    .line 242
    :cond_4
    :try_start_b
    iget-object v2, v11, Lu7s;->i:La7q;

    .line 243
    .line 244
    invoke-interface {v2}, La7q;->a()Le510;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v0, v4, Lt7s;->o:Lv9s;

    .line 249
    .line 250
    iput v1, v4, Lt7s;->n:I

    .line 251
    .line 252
    const/4 v3, 0x3

    .line 253
    iput-byte v3, v4, Lt7s;->q:B

    .line 254
    .line 255
    invoke-static {v2, v4}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-ne v2, v12, :cond_5

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    :goto_5
    check-cast v2, Lbbq;

    .line 263
    .line 264
    invoke-virtual {v2}, Lbbq;->d()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 274
    if-nez v3, :cond_6

    .line 275
    .line 276
    iput-boolean v8, v11, Lu7s;->o:Z

    .line 277
    .line 278
    if-eqz v1, :cond_15

    .line 279
    .line 280
    iget-object v0, v11, Lu7s;->k:Lv2f;

    .line 281
    .line 282
    iget-object v0, v0, Lv2f;->a:Lsmw0;

    .line 283
    .line 284
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lb4f;

    .line 289
    .line 290
    invoke-virtual {v11, v0, v9}, Lu7s;->G(Lb4f;Z)V

    .line 291
    .line 292
    .line 293
    return-object v48

    .line 294
    :cond_6
    :try_start_c
    iget-object v3, v11, Lu7s;->k:Lv2f;

    .line 295
    .line 296
    iget-object v3, v3, Lv2f;->a:Lsmw0;

    .line 297
    .line 298
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lb4f;

    .line 303
    .line 304
    iget-object v5, v3, Lb4f;->a:Lt2f;

    .line 305
    .line 306
    sget-object v13, Lt2f;->b:Lt2f;

    .line 307
    .line 308
    if-ne v5, v13, :cond_7

    .line 309
    .line 310
    iget-object v5, v3, Lb4f;->b:Lv5r;

    .line 311
    .line 312
    iget-boolean v5, v5, Lv5r;->b:Z

    .line 313
    .line 314
    if-nez v5, :cond_8

    .line 315
    .line 316
    :cond_7
    move v4, v1

    .line 317
    move v1, v8

    .line 318
    move v3, v9

    .line 319
    move-object v2, v11

    .line 320
    goto/16 :goto_10

    .line 321
    .line 322
    :cond_8
    iget-object v2, v2, Lbbq;->a:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 323
    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    :try_start_d
    iget-boolean v0, v4, Lt7s;->s:Z

    .line 327
    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    iget-object v0, v11, Lu7s;->j:La7q;

    .line 331
    .line 332
    iput-object v10, v4, Lt7s;->o:Lv9s;

    .line 333
    .line 334
    iput-object v10, v4, Lt7s;->p:Lb4f;

    .line 335
    .line 336
    iput v1, v4, Lt7s;->n:I

    .line 337
    .line 338
    const/4 v2, 0x4

    .line 339
    iput-byte v2, v4, Lt7s;->q:B

    .line 340
    .line 341
    invoke-interface {v0, v4}, La7q;->X(Ltwp;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v12, :cond_9

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_9
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 355
    if-nez v0, :cond_a

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_a
    move v0, v8

    .line 359
    move v8, v1

    .line 360
    move v1, v0

    .line 361
    move v3, v9

    .line 362
    move-object v2, v11

    .line 363
    move-object v0, v12

    .line 364
    goto/16 :goto_a

    .line 365
    .line 366
    :cond_b
    :goto_7
    iput-boolean v8, v11, Lu7s;->o:Z

    .line 367
    .line 368
    if-eqz v1, :cond_15

    .line 369
    .line 370
    iget-object v0, v11, Lu7s;->k:Lv2f;

    .line 371
    .line 372
    iget-object v0, v0, Lv2f;->a:Lsmw0;

    .line 373
    .line 374
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lb4f;

    .line 379
    .line 380
    invoke-virtual {v11, v0, v9}, Lu7s;->G(Lb4f;Z)V

    .line 381
    .line 382
    .line 383
    return-object v48

    .line 384
    :cond_c
    :try_start_e
    sget-object v2, Lv9s;->c:Lv9s;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 385
    .line 386
    if-ne v0, v2, :cond_e

    .line 387
    .line 388
    :try_start_f
    iget-object v2, v11, Lu7s;->m:Lp7s;

    .line 389
    .line 390
    new-instance v5, Lf0h;

    .line 391
    .line 392
    const/16 v13, 0xf

    .line 393
    .line 394
    invoke-direct {v5, v13}, Lf0h;-><init>(B)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v4, Lt7s;->o:Lv9s;

    .line 398
    .line 399
    iput-object v3, v4, Lt7s;->p:Lb4f;

    .line 400
    .line 401
    iput v1, v4, Lt7s;->n:I

    .line 402
    .line 403
    iput-byte v6, v4, Lt7s;->q:B

    .line 404
    .line 405
    invoke-virtual {v2, v4, v5, v9}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-ne v2, v12, :cond_d

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_d
    move-object/from16 v55, v3

    .line 414
    .line 415
    move-object v3, v0

    .line 416
    move-object/from16 v0, v55

    .line 417
    .line 418
    :goto_8
    check-cast v2, Lnh01;

    .line 419
    .line 420
    invoke-static {v2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 421
    .line 422
    .line 423
    move-object/from16 v55, v3

    .line 424
    .line 425
    move-object v3, v0

    .line 426
    move-object/from16 v0, v55

    .line 427
    .line 428
    :cond_e
    :try_start_10
    iget-object v2, v3, Lb4f;->b:Lv5r;

    .line 429
    .line 430
    iget-object v5, v11, Lu7s;->h:La7q;

    .line 431
    .line 432
    new-instance v13, Ltcp;

    .line 433
    .line 434
    const-string v14, ""

    .line 435
    .line 436
    invoke-direct {v13, v14}, Ltcp;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v14, Lrfx0;

    .line 440
    .line 441
    iget-object v15, v2, Lv5r;->a:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v3, v3, Lb4f;->a:Lt2f;

    .line 444
    .line 445
    iget-object v6, v2, Lv5r;->d:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v2, v2, Lv5r;->f:Ljava/lang/String;

    .line 448
    .line 449
    invoke-direct {v14, v3, v15, v6, v2}, Lrfx0;-><init>(Lt2f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v2, "onboarding"

    .line 453
    .line 454
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v17, La9g0;

    .line 459
    .line 460
    iget-object v0, v0, Lv9s;->a:Ljava/lang/String;

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v22, 0xf7

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    move-object/from16 v18, v0

    .line 471
    .line 472
    invoke-direct/range {v17 .. v22}, La9g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lmdm0;Lvsz0;I)V

    .line 473
    .line 474
    .line 475
    iput-object v10, v4, Lt7s;->o:Lv9s;

    .line 476
    .line 477
    iput-object v10, v4, Lt7s;->p:Lb4f;

    .line 478
    .line 479
    iput v1, v4, Lt7s;->n:I

    .line 480
    .line 481
    const/4 v0, 0x6

    .line 482
    iput-byte v0, v4, Lt7s;->q:B
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 483
    .line 484
    move-object v3, v13

    .line 485
    move-object v13, v2

    .line 486
    move-object v2, v5

    .line 487
    const/4 v5, 0x0

    .line 488
    const/4 v6, 0x0

    .line 489
    move v0, v7

    .line 490
    const/4 v7, 0x0

    .line 491
    move v15, v8

    .line 492
    const/4 v8, 0x0

    .line 493
    move/from16 v18, v9

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    move-object/from16 v19, v10

    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    move-object/from16 v20, v11

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    move-object/from16 v21, v12

    .line 503
    .line 504
    const/4 v12, 0x1

    .line 505
    move-object v4, v14

    .line 506
    const/4 v14, 0x0

    .line 507
    move/from16 v22, v15

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    const/16 v23, 0x5

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    move-object/from16 v24, v21

    .line 515
    .line 516
    move-object/from16 v21, v17

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    move/from16 v25, v18

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    move-object/from16 v26, v19

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    move-object/from16 v27, v20

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    move/from16 v28, v22

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    move/from16 v29, v23

    .line 537
    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    move-object/from16 v30, v24

    .line 541
    .line 542
    const/16 v24, 0x0

    .line 543
    .line 544
    move/from16 v31, v25

    .line 545
    .line 546
    const/16 v25, 0x0

    .line 547
    .line 548
    move-object/from16 v32, v26

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    move-object/from16 v33, v27

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    move/from16 v34, v28

    .line 557
    .line 558
    const/16 v28, 0x0

    .line 559
    .line 560
    move/from16 v35, v29

    .line 561
    .line 562
    const/16 v29, 0x0

    .line 563
    .line 564
    move-object/from16 v36, v30

    .line 565
    .line 566
    const/16 v30, 0x0

    .line 567
    .line 568
    move/from16 v37, v31

    .line 569
    .line 570
    const/16 v31, 0x0

    .line 571
    .line 572
    move-object/from16 v38, v32

    .line 573
    .line 574
    const/16 v32, 0x0

    .line 575
    .line 576
    move-object/from16 v39, v33

    .line 577
    .line 578
    const/16 v33, 0x0

    .line 579
    .line 580
    move/from16 v40, v34

    .line 581
    .line 582
    const/16 v34, 0x0

    .line 583
    .line 584
    move/from16 v41, v35

    .line 585
    .line 586
    const/16 v35, 0x0

    .line 587
    .line 588
    move-object/from16 v42, v36

    .line 589
    .line 590
    const/16 v36, 0x0

    .line 591
    .line 592
    move/from16 v43, v37

    .line 593
    .line 594
    const/16 v37, 0x0

    .line 595
    .line 596
    move-object/from16 v44, v38

    .line 597
    .line 598
    const/16 v38, 0x0

    .line 599
    .line 600
    move-object/from16 v45, v39

    .line 601
    .line 602
    const/16 v39, 0x0

    .line 603
    .line 604
    move/from16 v46, v40

    .line 605
    .line 606
    const/16 v40, 0x0

    .line 607
    .line 608
    move/from16 v47, v41

    .line 609
    .line 610
    const/16 v41, 0x0

    .line 611
    .line 612
    move-object/from16 v49, v42

    .line 613
    .line 614
    const/16 v42, 0x0

    .line 615
    .line 616
    move/from16 v50, v43

    .line 617
    .line 618
    const/16 v43, 0x0

    .line 619
    .line 620
    move-object/from16 v51, v44

    .line 621
    .line 622
    const/16 v44, 0x0

    .line 623
    .line 624
    move/from16 v52, v46

    .line 625
    .line 626
    const v46, -0x40604

    .line 627
    .line 628
    .line 629
    move/from16 v53, v47

    .line 630
    .line 631
    const/16 v47, 0x7ff

    .line 632
    .line 633
    move/from16 p1, v1

    .line 634
    .line 635
    move-object/from16 v54, v45

    .line 636
    .line 637
    move-object/from16 v0, v49

    .line 638
    .line 639
    move/from16 v1, v52

    .line 640
    .line 641
    move-object/from16 v45, p0

    .line 642
    .line 643
    :try_start_11
    invoke-static/range {v2 .. v47}, La7q;->p(La7q;Ludp;Lsfx0;Ljava/util/List;Ls520;Lqfn0;ZLjava/util/List;Lm5w;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfs3;Ljava/lang/String;Lpcr;La9g0;Ljava/lang/String;Ljava/lang/String;Lbdy0;Luu40;Ljava/lang/String;Ljava/lang/String;Lo1p0;Ljava/lang/String;Lkab0;ZLjava/util/List;Ljava/util/LinkedHashSet;Lluv0;Ljava/util/List;La9u0;Lch10;Lkyr;Lbvc0;Ljava/util/List;Lfwc0;Lcwc0;Ljava/lang/String;Lseq;Ltwp;II)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 647
    move-object/from16 v4, v45

    .line 648
    .line 649
    if-ne v2, v0, :cond_f

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_f
    move/from16 v8, p1

    .line 653
    .line 654
    :goto_9
    :try_start_12
    check-cast v2, Lnh01;

    .line 655
    .line 656
    instance-of v2, v2, Lmh01;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 657
    .line 658
    if-nez v2, :cond_10

    .line 659
    .line 660
    move-object/from16 v2, v54

    .line 661
    .line 662
    iput-boolean v1, v2, Lu7s;->o:Z

    .line 663
    .line 664
    iget-object v0, v2, Lu7s;->k:Lv2f;

    .line 665
    .line 666
    iget-object v0, v0, Lv2f;->a:Lsmw0;

    .line 667
    .line 668
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lb4f;

    .line 673
    .line 674
    const/4 v3, 0x1

    .line 675
    invoke-virtual {v2, v0, v3}, Lu7s;->G(Lb4f;Z)V

    .line 676
    .line 677
    .line 678
    return-object v48

    .line 679
    :cond_10
    move-object/from16 v2, v54

    .line 680
    .line 681
    const/4 v3, 0x1

    .line 682
    :goto_a
    :try_start_13
    iget-object v5, v2, Lu7s;->i:La7q;

    .line 683
    .line 684
    invoke-interface {v5}, La7q;->a()Le510;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    new-instance v6, Lnp2;

    .line 689
    .line 690
    const/4 v7, 0x5

    .line 691
    const/4 v9, 0x2

    .line 692
    const/4 v10, 0x0

    .line 693
    invoke-direct {v6, v9, v10, v7}, Lnp2;-><init>(ILtwp;B)V

    .line 694
    .line 695
    .line 696
    iput-object v10, v4, Lt7s;->o:Lv9s;

    .line 697
    .line 698
    iput-object v10, v4, Lt7s;->p:Lb4f;

    .line 699
    .line 700
    iput v8, v4, Lt7s;->n:I

    .line 701
    .line 702
    const/4 v7, 0x7

    .line 703
    iput-byte v7, v4, Lt7s;->q:B

    .line 704
    .line 705
    invoke-static {v5, v6, v4}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    if-ne v4, v0, :cond_11

    .line 710
    .line 711
    :goto_b
    return-object v0

    .line 712
    :cond_11
    :goto_c
    check-cast v4, Lbbq;

    .line 713
    .line 714
    invoke-virtual {v4}, Lbbq;->d()Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/Iterable;

    .line 719
    .line 720
    instance-of v4, v0, Ljava/util/Collection;

    .line 721
    .line 722
    if-eqz v4, :cond_12

    .line 723
    .line 724
    move-object v4, v0

    .line 725
    check-cast v4, Ljava/util/Collection;

    .line 726
    .line 727
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_12

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :catchall_2
    move-exception v0

    .line 735
    goto/16 :goto_11

    .line 736
    .line 737
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-eqz v4, :cond_14

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Lycc0;

    .line 752
    .line 753
    iget-object v4, v4, Lycc0;->g:Lbxq0;

    .line 754
    .line 755
    sget-object v5, Lbxq0;->c:Lbxq0;

    .line 756
    .line 757
    if-ne v4, v5, :cond_13

    .line 758
    .line 759
    iget-object v0, v2, Lu7s;->l:Lph11;

    .line 760
    .line 761
    sget-object v4, Lch11;->r:Lch11;

    .line 762
    .line 763
    invoke-virtual {v0, v4}, Lph11;->a(Lch11;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 764
    .line 765
    .line 766
    move v9, v8

    .line 767
    goto :goto_e

    .line 768
    :cond_14
    :goto_d
    move v9, v3

    .line 769
    :goto_e
    iput-boolean v1, v2, Lu7s;->o:Z

    .line 770
    .line 771
    if-eqz v9, :cond_15

    .line 772
    .line 773
    iget-object v0, v2, Lu7s;->k:Lv2f;

    .line 774
    .line 775
    iget-object v0, v0, Lv2f;->a:Lsmw0;

    .line 776
    .line 777
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Lb4f;

    .line 782
    .line 783
    invoke-virtual {v2, v0, v3}, Lu7s;->G(Lb4f;Z)V

    .line 784
    .line 785
    .line 786
    return-object v48

    .line 787
    :catchall_3
    move-exception v0

    .line 788
    move-object/from16 v2, v54

    .line 789
    .line 790
    const/4 v3, 0x1

    .line 791
    goto :goto_11

    .line 792
    :catchall_4
    move-exception v0

    .line 793
    move-object/from16 v2, v54

    .line 794
    .line 795
    const/4 v3, 0x1

    .line 796
    :goto_f
    move/from16 v8, p1

    .line 797
    .line 798
    goto :goto_11

    .line 799
    :catchall_5
    move-exception v0

    .line 800
    move/from16 p1, v1

    .line 801
    .line 802
    move v1, v8

    .line 803
    move v3, v9

    .line 804
    move-object v2, v11

    .line 805
    goto :goto_f

    .line 806
    :catchall_6
    move-exception v0

    .line 807
    move v4, v1

    .line 808
    move v1, v8

    .line 809
    move v3, v9

    .line 810
    move-object v2, v11

    .line 811
    move v8, v4

    .line 812
    goto :goto_11

    .line 813
    :goto_10
    iput-boolean v1, v2, Lu7s;->o:Z

    .line 814
    .line 815
    if-eqz v4, :cond_15

    .line 816
    .line 817
    iget-object v0, v2, Lu7s;->k:Lv2f;

    .line 818
    .line 819
    iget-object v0, v0, Lv2f;->a:Lsmw0;

    .line 820
    .line 821
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lb4f;

    .line 826
    .line 827
    invoke-virtual {v2, v0, v3}, Lu7s;->G(Lb4f;Z)V

    .line 828
    .line 829
    .line 830
    :cond_15
    return-object v48

    .line 831
    :goto_11
    iput-boolean v1, v2, Lu7s;->o:Z

    .line 832
    .line 833
    if-eqz v8, :cond_16

    .line 834
    .line 835
    iget-object v1, v2, Lu7s;->k:Lv2f;

    .line 836
    .line 837
    iget-object v1, v1, Lv2f;->a:Lsmw0;

    .line 838
    .line 839
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Lb4f;

    .line 844
    .line 845
    invoke-virtual {v2, v1, v3}, Lu7s;->G(Lb4f;Z)V

    .line 846
    .line 847
    .line 848
    :cond_16
    throw v0

    .line 849
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
