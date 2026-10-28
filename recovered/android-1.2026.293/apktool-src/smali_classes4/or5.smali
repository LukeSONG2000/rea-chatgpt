.class public final Lor5;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Liep0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lor5;->n:B

    .line 20
    iput-object p1, p0, Lor5;->y:Ljava/lang/Object;

    iput-object p2, p0, Lor5;->z:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lgfb;Lifb;Ldfb;Ljfb;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lor5;->n:B

    .line 19
    iput-object p1, p0, Lor5;->w:Ljava/lang/Object;

    iput-object p2, p0, Lor5;->x:Ljava/lang/Object;

    iput-object p3, p0, Lor5;->y:Ljava/lang/Object;

    iput-object p4, p0, Lor5;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lwr5;Luq6;Lqbi;Lsci;Ljava/util/ArrayList;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lor5;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lor5;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lor5;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lor5;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lor5;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lor5;->z:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lor5;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lifb;

    .line 6
    .line 7
    iget-object v2, v1, Lor5;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ldfb;

    .line 10
    .line 11
    iget-object v3, v2, Ldfb;->a:Lbbn;

    .line 12
    .line 13
    iget-object v4, v1, Lor5;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lgfb;

    .line 16
    .line 17
    iget-object v5, v4, Lgfb;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-byte v6, v1, Lor5;->q:B

    .line 22
    .line 23
    sget-object v8, La011;->a:La011;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    sget-object v10, Lyfs;->a:Lyfs;

    .line 27
    .line 28
    packed-switch v6, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :pswitch_0
    iget-object v0, v1, Lor5;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_14

    .line 45
    .line 46
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :pswitch_2
    iget-object v0, v1, Lor5;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lnh01;

    .line 53
    .line 54
    iget-object v0, v1, Lor5;->r:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lqxo0;

    .line 58
    .line 59
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v5, v9

    .line 70
    goto/16 :goto_12

    .line 71
    .line 72
    :pswitch_3
    iget-object v6, v1, Lor5;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lk000;

    .line 75
    .line 76
    iget-object v11, v1, Lor5;->u:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Lnh01;

    .line 79
    .line 80
    iget-object v11, v1, Lor5;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Lra7;

    .line 83
    .line 84
    iget-object v11, v1, Lor5;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Lifb;

    .line 87
    .line 88
    iget-object v12, v1, Lor5;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Lgfb;

    .line 91
    .line 92
    iget-object v13, v1, Lor5;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Le6e0;

    .line 95
    .line 96
    iget-object v14, v1, Lor5;->r:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lqxo0;

    .line 99
    .line 100
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object/from16 v20, v0

    .line 104
    .line 105
    move-object/from16 v18, v2

    .line 106
    .line 107
    move-object/from16 v17, v3

    .line 108
    .line 109
    move-object/from16 v19, v5

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v5, v9

    .line 117
    move-object v2, v14

    .line 118
    goto/16 :goto_11

    .line 119
    .line 120
    :pswitch_4
    iget-object v6, v1, Lor5;->u:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lnh01;

    .line 123
    .line 124
    iget-object v6, v1, Lor5;->p:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lra7;

    .line 127
    .line 128
    iget-object v11, v1, Lor5;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Lifb;

    .line 131
    .line 132
    iget-object v12, v1, Lor5;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v12, Lgfb;

    .line 135
    .line 136
    iget-object v13, v1, Lor5;->o:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v13, Le6e0;

    .line 139
    .line 140
    iget-object v14, v1, Lor5;->r:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v14, Lqxo0;

    .line 143
    .line 144
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    move-object/from16 v20, v0

    .line 148
    .line 149
    move-object/from16 v18, v2

    .line 150
    .line 151
    move-object/from16 v17, v3

    .line 152
    .line 153
    move-object/from16 v19, v5

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :pswitch_5
    iget-object v6, v1, Lor5;->u:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lra7;

    .line 162
    .line 163
    iget-object v11, v1, Lor5;->p:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v11, Ldfb;

    .line 166
    .line 167
    iget-object v12, v1, Lor5;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v12, Lifb;

    .line 170
    .line 171
    iget-object v13, v1, Lor5;->s:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v13, Lgfb;

    .line 174
    .line 175
    iget-object v14, v1, Lor5;->o:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v14, Le6e0;

    .line 178
    .line 179
    iget-object v15, v1, Lor5;->r:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v15, Lqxo0;

    .line 182
    .line 183
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    .line 185
    .line 186
    move-object/from16 v20, v0

    .line 187
    .line 188
    move-object/from16 v18, v2

    .line 189
    .line 190
    move-object/from16 v17, v3

    .line 191
    .line 192
    move-object/from16 v19, v5

    .line 193
    .line 194
    move-object/from16 v25, v11

    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    :goto_0
    move-object v2, v13

    .line 199
    move-object v13, v14

    .line 200
    move-object/from16 v23, v15

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :catchall_2
    move-exception v0

    .line 205
    move-object v5, v9

    .line 206
    move-object v13, v14

    .line 207
    move-object v2, v15

    .line 208
    goto/16 :goto_11

    .line 209
    .line 210
    :pswitch_6
    iget-object v6, v1, Lor5;->u:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Ldfb;

    .line 213
    .line 214
    iget-object v11, v1, Lor5;->p:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v11, Ljfb;

    .line 217
    .line 218
    iget-object v12, v1, Lor5;->t:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v12, Lifb;

    .line 221
    .line 222
    iget-object v13, v1, Lor5;->s:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v13, Lgfb;

    .line 225
    .line 226
    iget-object v14, v1, Lor5;->o:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v14, Le6e0;

    .line 229
    .line 230
    iget-object v15, v1, Lor5;->r:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v15, Lqxo0;

    .line 233
    .line 234
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    move-object v5, v9

    .line 240
    move-object v2, v15

    .line 241
    goto/16 :goto_12

    .line 242
    .line 243
    :pswitch_7
    invoke-static/range {p1 .. p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :try_start_5
    iget-object v11, v4, Lgfb;->i:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, Lg6e0;

    .line 250
    .line 251
    iget-object v12, v1, Lor5;->z:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v12, Ljfb;

    .line 254
    .line 255
    iput-object v6, v1, Lor5;->r:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v11, v1, Lor5;->o:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v4, v1, Lor5;->s:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v0, v1, Lor5;->t:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v12, v1, Lor5;->p:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v2, v1, Lor5;->u:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v13, 0x1

    .line 268
    iput-byte v13, v1, Lor5;->q:B

    .line 269
    .line 270
    invoke-virtual {v11, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 274
    if-ne v13, v10, :cond_0

    .line 275
    .line 276
    goto/16 :goto_13

    .line 277
    .line 278
    :cond_0
    move-object v13, v4

    .line 279
    move-object v15, v6

    .line 280
    move-object v14, v11

    .line 281
    move-object v11, v12

    .line 282
    move-object v12, v0

    .line 283
    move-object v6, v2

    .line 284
    :goto_1
    :try_start_6
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    invoke-static/range {v16 .. v16}, Lsqo;->s(Ldfs;)V

    .line 289
    .line 290
    .line 291
    iget-object v9, v13, Lgfb;->j:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v9, Lsmw0;

    .line 294
    .line 295
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Lhfb;

    .line 306
    .line 307
    if-eqz v9, :cond_1

    .line 308
    .line 309
    iget-object v9, v9, Lhfb;->a:Lra7;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catchall_4
    move-exception v0

    .line 313
    :goto_2
    move-object v13, v14

    .line 314
    :goto_3
    move-object v2, v15

    .line 315
    :goto_4
    const/4 v5, 0x0

    .line 316
    goto/16 :goto_11

    .line 317
    .line 318
    :cond_1
    const/4 v9, 0x0

    .line 319
    :goto_5
    sget-object v7, Lfdn0;->a:Lfdn0;

    .line 320
    .line 321
    invoke-virtual {v13, v12, v7}, Lgfb;->h(Lifb;Ltmq0;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, v13, Lgfb;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v7, Lcqb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 327
    .line 328
    move-object/from16 v17, v3

    .line 329
    .line 330
    :try_start_7
    iget-object v3, v13, Lgfb;->f:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v18, v2

    .line 335
    .line 336
    new-instance v2, Luk3;

    .line 337
    .line 338
    move-object/from16 v19, v5

    .line 339
    .line 340
    iget-object v5, v11, Ljfb;->b:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v11, v11, Ljfb;->c:Lp74;

    .line 343
    .line 344
    move-object/from16 v20, v0

    .line 345
    .line 346
    const/16 v0, 0x1c

    .line 347
    .line 348
    invoke-direct {v2, v5, v11, v0}, Luk3;-><init>(Ljava/lang/String;Lp74;I)V

    .line 349
    .line 350
    .line 351
    iput-object v15, v1, Lor5;->r:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v14, v1, Lor5;->o:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v13, v1, Lor5;->s:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v12, v1, Lor5;->t:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v6, v1, Lor5;->p:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v9, v1, Lor5;->u:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v5, 0x2

    .line 364
    iput-byte v5, v1, Lor5;->q:B

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v7, v3, v2, v0, v1}, Lew71;->q(Lcqb;Ljava/lang/String;Luk3;ZLvwp;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 371
    if-ne v0, v10, :cond_2

    .line 372
    .line 373
    goto/16 :goto_13

    .line 374
    .line 375
    :cond_2
    move-object/from16 v25, v6

    .line 376
    .line 377
    move-object v6, v9

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :goto_6
    :try_start_8
    check-cast v0, Lnh01;

    .line 381
    .line 382
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3}, Lsqo;->s(Ldfs;)V

    .line 387
    .line 388
    .line 389
    instance-of v3, v0, Lgh01;

    .line 390
    .line 391
    if-eqz v3, :cond_3

    .line 392
    .line 393
    move-object/from16 v2, v23

    .line 394
    .line 395
    :goto_7
    const/4 v5, 0x0

    .line 396
    goto/16 :goto_d

    .line 397
    .line 398
    :cond_3
    instance-of v3, v0, Lmh01;

    .line 399
    .line 400
    if-eqz v3, :cond_e

    .line 401
    .line 402
    check-cast v0, Lmh01;

    .line 403
    .line 404
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lncq0;

    .line 407
    .line 408
    iget-object v0, v0, Lncq0;->b:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v3, v2, Lgfb;->d:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v3, Lk8u;->b:Lk8u;

    .line 413
    .line 414
    new-instance v21, Lla6;

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    move-object/from16 v24, v0

    .line 419
    .line 420
    move-object/from16 v22, v2

    .line 421
    .line 422
    invoke-direct/range {v21 .. v26}, Lla6;-><init>(Lgfb;Lqxo0;Ljava/lang/String;Ldfb;Ltwp;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 423
    .line 424
    .line 425
    move-object/from16 v2, v21

    .line 426
    .line 427
    move-object/from16 v0, v22

    .line 428
    .line 429
    move-object/from16 v15, v23

    .line 430
    .line 431
    :try_start_9
    iput-object v15, v1, Lor5;->r:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v13, v1, Lor5;->o:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v0, v1, Lor5;->s:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v12, v1, Lor5;->t:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v6, v1, Lor5;->p:Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    iput-object v5, v1, Lor5;->u:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v5, 0x3

    .line 445
    iput-byte v5, v1, Lor5;->q:B

    .line 446
    .line 447
    invoke-static {v3, v2, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 451
    if-ne v2, v10, :cond_4

    .line 452
    .line 453
    goto/16 :goto_13

    .line 454
    .line 455
    :cond_4
    move-object v11, v12

    .line 456
    move-object v14, v15

    .line 457
    move-object v12, v0

    .line 458
    :goto_8
    :try_start_a
    check-cast v2, Lnh01;

    .line 459
    .line 460
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 465
    .line 466
    .line 467
    instance-of v0, v2, Lmh01;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 468
    .line 469
    if-eqz v0, :cond_9

    .line 470
    .line 471
    :try_start_b
    check-cast v2, Lmh01;

    .line 472
    .line 473
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lk000;

    .line 476
    .line 477
    if-nez v6, :cond_7

    .line 478
    .line 479
    iget-object v2, v12, Lgfb;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lta7;

    .line 482
    .line 483
    iget-object v3, v0, Lk000;->a:Ljava/io/File;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iput-object v14, v1, Lor5;->r:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v13, v1, Lor5;->o:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v12, v1, Lor5;->s:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v11, v1, Lor5;->t:Ljava/lang/Object;

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    iput-object v5, v1, Lor5;->p:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v5, v1, Lor5;->u:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v0, v1, Lor5;->v:Ljava/lang/Object;

    .line 503
    .line 504
    const/4 v5, 0x4

    .line 505
    iput-byte v5, v1, Lor5;->q:B

    .line 506
    .line 507
    const/16 v5, 0x100

    .line 508
    .line 509
    invoke-virtual {v2, v5, v1, v3}, Lta7;->a(ILvwp;Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-ne v2, v10, :cond_5

    .line 514
    .line 515
    goto/16 :goto_13

    .line 516
    .line 517
    :cond_5
    move-object v6, v0

    .line 518
    :goto_9
    check-cast v2, Lnh01;

    .line 519
    .line 520
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lra7;

    .line 525
    .line 526
    if-nez v0, :cond_6

    .line 527
    .line 528
    new-instance v0, Lra7;

    .line 529
    .line 530
    sget-object v2, Lsgy;->a:Lsgy;

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    invoke-direct {v0, v2, v5}, Lra7;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    .line 534
    .line 535
    .line 536
    :cond_6
    move-object/from16 v27, v6

    .line 537
    .line 538
    move-object v6, v0

    .line 539
    move-object/from16 v0, v27

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :catchall_5
    move-exception v0

    .line 543
    move-object v2, v14

    .line 544
    move-object/from16 v3, v17

    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_7
    :goto_a
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v12, Lgfb;->j:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lsmw0;

    .line 558
    .line 559
    :cond_8
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    move-object v5, v3

    .line 564
    check-cast v5, Ljava/util/Map;

    .line 565
    .line 566
    new-instance v7, Lhfb;

    .line 567
    .line 568
    new-instance v9, Lgdn0;

    .line 569
    .line 570
    invoke-direct {v9, v8}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v7, v6, v9}, Lhfb;-><init>(Lra7;Ltmq0;)V

    .line 574
    .line 575
    .line 576
    new-instance v9, Li6j0;

    .line 577
    .line 578
    invoke-direct {v9, v11, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v9}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v2, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_8

    .line 590
    .line 591
    iget-object v0, v0, Lk000;->a:Ljava/io/File;

    .line 592
    .line 593
    new-instance v2, Lmh01;

    .line 594
    .line 595
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 596
    .line 597
    .line 598
    :goto_b
    move-object v0, v2

    .line 599
    goto :goto_c

    .line 600
    :cond_9
    :try_start_c
    instance-of v0, v2, Lgh01;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 601
    .line 602
    if-eqz v0, :cond_d

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :goto_c
    move-object v2, v14

    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :goto_d
    :try_start_d
    invoke-interface {v13, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    instance-of v3, v0, Lgh01;

    .line 612
    .line 613
    if-eqz v3, :cond_a

    .line 614
    .line 615
    move-object v3, v0

    .line 616
    check-cast v3, Lgh01;

    .line 617
    .line 618
    new-instance v5, Ledn0;

    .line 619
    .line 620
    invoke-direct {v5, v3}, Ledn0;-><init>(Lgh01;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v3, v20

    .line 624
    .line 625
    invoke-virtual {v4, v3, v5}, Lgfb;->h(Lifb;Ltmq0;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v5, v19

    .line 629
    .line 630
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    move-object/from16 v6, v18

    .line 635
    .line 636
    if-ne v4, v6, :cond_a

    .line 637
    .line 638
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 639
    .line 640
    .line 641
    :cond_a
    move-object/from16 v3, v17

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :catchall_6
    move-exception v0

    .line 645
    move-object/from16 v3, v17

    .line 646
    .line 647
    :goto_e
    const/4 v5, 0x0

    .line 648
    goto/16 :goto_12

    .line 649
    .line 650
    :goto_f
    :try_start_e
    invoke-virtual {v3, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    instance-of v0, v0, Lmh01;

    .line 654
    .line 655
    if-eqz v0, :cond_b

    .line 656
    .line 657
    iput-object v2, v1, Lor5;->r:Ljava/lang/Object;

    .line 658
    .line 659
    const/4 v5, 0x0

    .line 660
    iput-object v5, v1, Lor5;->o:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v5, v1, Lor5;->s:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v5, v1, Lor5;->t:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v5, v1, Lor5;->p:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v5, v1, Lor5;->u:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v5, v1, Lor5;->v:Ljava/lang/Object;

    .line 671
    .line 672
    const/4 v0, 0x5

    .line 673
    iput-byte v0, v1, Lor5;->q:B

    .line 674
    .line 675
    invoke-static {v1}, Lmwq;->n(Ltwp;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 676
    .line 677
    .line 678
    return-object v10

    .line 679
    :catchall_7
    move-exception v0

    .line 680
    goto :goto_e

    .line 681
    :cond_b
    const/4 v5, 0x0

    .line 682
    invoke-virtual {v3, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Loff0;->b:Loff0;

    .line 686
    .line 687
    sget-object v3, Lk8u;->b:Lk8u;

    .line 688
    .line 689
    invoke-static {v0, v3}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v3, Lb4;

    .line 694
    .line 695
    const/4 v4, 0x2

    .line 696
    invoke-direct {v3, v2, v5, v4}, Lb4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 697
    .line 698
    .line 699
    iput-object v5, v1, Lor5;->r:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v5, v1, Lor5;->o:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v5, v1, Lor5;->s:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v5, v1, Lor5;->t:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v5, v1, Lor5;->p:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v5, v1, Lor5;->u:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v5, v1, Lor5;->v:Ljava/lang/Object;

    .line 712
    .line 713
    const/4 v2, 0x6

    .line 714
    iput-byte v2, v1, Lor5;->q:B

    .line 715
    .line 716
    invoke-static {v0, v3, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-ne v0, v10, :cond_c

    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_c
    return-object v8

    .line 724
    :cond_d
    move-object/from16 v3, v17

    .line 725
    .line 726
    :try_start_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 727
    .line 728
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 729
    .line 730
    .line 731
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 732
    :catchall_8
    move-exception v0

    .line 733
    :goto_10
    move-object v2, v14

    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :catchall_9
    move-exception v0

    .line 737
    move-object/from16 v3, v17

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :catchall_a
    move-exception v0

    .line 741
    move-object/from16 v3, v17

    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :catchall_b
    move-exception v0

    .line 746
    move-object/from16 v3, v17

    .line 747
    .line 748
    move-object/from16 v15, v23

    .line 749
    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    :cond_e
    move-object/from16 v3, v17

    .line 753
    .line 754
    move-object/from16 v15, v23

    .line 755
    .line 756
    :try_start_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 757
    .line 758
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 759
    .line 760
    .line 761
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 762
    :catchall_c
    move-exception v0

    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :catchall_d
    move-exception v0

    .line 766
    move-object/from16 v3, v17

    .line 767
    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :goto_11
    :try_start_11
    invoke-interface {v13, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 774
    :catchall_e
    move-exception v0

    .line 775
    move-object v2, v6

    .line 776
    goto/16 :goto_e

    .line 777
    .line 778
    :goto_12
    invoke-virtual {v3, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 779
    .line 780
    .line 781
    sget-object v3, Loff0;->b:Loff0;

    .line 782
    .line 783
    sget-object v4, Lk8u;->b:Lk8u;

    .line 784
    .line 785
    invoke-static {v3, v4}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    new-instance v4, Lb4;

    .line 790
    .line 791
    const/4 v6, 0x2

    .line 792
    invoke-direct {v4, v2, v5, v6}, Lb4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 793
    .line 794
    .line 795
    iput-object v5, v1, Lor5;->r:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v0, v1, Lor5;->o:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v5, v1, Lor5;->s:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v5, v1, Lor5;->t:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v5, v1, Lor5;->p:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v5, v1, Lor5;->u:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v5, v1, Lor5;->v:Ljava/lang/Object;

    .line 808
    .line 809
    const/4 v2, 0x7

    .line 810
    iput-byte v2, v1, Lor5;->q:B

    .line 811
    .line 812
    invoke-static {v3, v4, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    if-ne v1, v10, :cond_f

    .line 817
    .line 818
    :goto_13
    return-object v10

    .line 819
    :cond_f
    :goto_14
    throw v0

    .line 820
    nop

    .line 821
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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte p1, p0, Lor5;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lor5;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lor5;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lor5;

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    check-cast v0, Liep0;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, p2}, Lor5;-><init>(Landroid/net/Uri;Liep0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v2, Lor5;

    .line 21
    .line 22
    iget-object p1, p0, Lor5;->w:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lgfb;

    .line 26
    .line 27
    iget-object p0, p0, Lor5;->x:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, Lifb;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Ldfb;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ljfb;

    .line 37
    .line 38
    move-object v7, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Lor5;-><init>(Lgfb;Lifb;Ldfb;Ljfb;Ltwp;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    move-object v7, p2

    .line 44
    new-instance v3, Lor5;

    .line 45
    .line 46
    iget-object p1, p0, Lor5;->t:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Lwr5;

    .line 50
    .line 51
    iget-object p1, p0, Lor5;->x:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Luq6;

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Lqbi;

    .line 58
    .line 59
    iget-object p0, p0, Lor5;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lsci;

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    move-object v9, v7

    .line 67
    move-object v7, p0

    .line 68
    invoke-direct/range {v3 .. v9}, Lor5;-><init>(Lwr5;Luq6;Lqbi;Lsci;Ljava/util/ArrayList;Ltwp;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lor5;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lor5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lor5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lor5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lor5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lor5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lor5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lor5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lor5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lor5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lor5;->n:B

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v9, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v10, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    iget-byte v0, v6, Lor5;->q:B

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v7, :cond_1

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    iget-object v0, v6, Lor5;->x:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    iget-object v0, v6, Lor5;->w:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/io/InputStream;

    .line 30
    .line 31
    iget-object v0, v6, Lor5;->v:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    iget-object v0, v6, Lor5;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v6, Lor5;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ll200;

    .line 43
    .line 44
    iget-object v5, v6, Lor5;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/io/File;

    .line 47
    .line 48
    iget-object v8, v6, Lor5;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v6, Lor5;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Liep0;

    .line 55
    .line 56
    check-cast v10, Landroid/content/ContentResolver;

    .line 57
    .line 58
    iget-object v6, v6, Lor5;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Liep0;

    .line 61
    .line 62
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v11, v6

    .line 66
    move-object v14, v8

    .line 67
    move-object/from16 v6, p1

    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :goto_0
    move-object v12, v1

    .line 73
    :goto_1
    move-object v1, v0

    .line 74
    goto/16 :goto_10

    .line 75
    .line 76
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_14

    .line 82
    .line 83
    :cond_1
    iget-object v0, v6, Lor5;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v6, Lor5;->p:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v6, Lor5;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    check-cast v2, Landroid/content/ContentResolver;

    .line 96
    .line 97
    iget-object v2, v6, Lor5;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Liep0;

    .line 100
    .line 101
    iget-object v3, v6, Lor5;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Landroid/net/Uri;

    .line 104
    .line 105
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    move-object v13, v0

    .line 109
    move-object/from16 v0, p1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, Lor5;->y:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Landroid/net/Uri;

    .line 119
    .line 120
    iget-object v0, v6, Lor5;->z:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v11, v0

    .line 123
    check-cast v11, Liep0;

    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "content"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_11

    .line 136
    .line 137
    iget-object v0, v11, Liep0;->a:Landroid/app/Application;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0}, Lwe71;->i(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    const-string v1, ""

    .line 150
    .line 151
    :cond_3
    invoke-static {v1}, Lfz81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    move-object v13, v0

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const-string v0, "application/octet-stream"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_3
    sget-object v0, Lwux0;->a:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v0, v11, Liep0;->d:Lw550;

    .line 181
    .line 182
    iget-object v1, v11, Liep0;->a:Landroid/app/Application;

    .line 183
    .line 184
    iget-object v3, v11, Liep0;->b:Lrt;

    .line 185
    .line 186
    iget-object v5, v3, Lrt;->a:Ljava/io/File;

    .line 187
    .line 188
    iput-object v2, v6, Lor5;->o:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v11, v6, Lor5;->r:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v9, v6, Lor5;->s:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v12, v6, Lor5;->p:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v13, v6, Lor5;->t:Ljava/lang/Object;

    .line 197
    .line 198
    iput-byte v7, v6, Lor5;->q:B

    .line 199
    .line 200
    const/16 v3, 0x500

    .line 201
    .line 202
    const/16 v4, 0x48

    .line 203
    .line 204
    invoke-virtual/range {v0 .. v6}, Lw550;->d(Landroid/content/Context;Landroid/net/Uri;IILjava/io/File;Lvwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v10, :cond_5

    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_5
    move-object v3, v2

    .line 213
    move-object v2, v11

    .line 214
    move-object v1, v12

    .line 215
    :goto_4
    check-cast v0, Ljava/io/File;

    .line 216
    .line 217
    move-object v5, v0

    .line 218
    move-object v11, v2

    .line 219
    move-object v2, v3

    .line 220
    :goto_5
    move-object v0, v13

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    move-object v5, v9

    .line 223
    move-object v1, v12

    .line 224
    goto :goto_5

    .line 225
    :goto_6
    if-nez v5, :cond_7

    .line 226
    .line 227
    iget-object v3, v11, Liep0;->c:Lr200;

    .line 228
    .line 229
    iget-object v4, v11, Liep0;->a:Landroid/app/Application;

    .line 230
    .line 231
    invoke-virtual {v3, v4, v2}, Lr200;->d(Landroid/app/Application;Landroid/net/Uri;)Lnh01;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ll200;

    .line 240
    .line 241
    move-object v4, v2

    .line 242
    goto :goto_7

    .line 243
    :cond_7
    move-object v4, v9

    .line 244
    :goto_7
    iget-object v2, v11, Liep0;->b:Lrt;

    .line 245
    .line 246
    const-string v3, "asset-"

    .line 247
    .line 248
    iget-object v2, v2, Lrt;->a:Ljava/io/File;

    .line 249
    .line 250
    invoke-static {v3, v9, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v3
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    .line 257
    .line 258
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v2}, Lio/sentry/q;->f(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_8

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto/16 :goto_12

    .line 268
    .line 269
    :cond_8
    if-eqz v4, :cond_f

    .line 270
    .line 271
    iget-object v2, v4, Ll200;->c:Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    .line 279
    :goto_8
    :try_start_4
    new-instance v12, Ljava/io/FileOutputStream;

    .line 280
    .line 281
    invoke-direct {v12, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v3}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 285
    .line 286
    .line 287
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 288
    :try_start_5
    iput-object v11, v6, Lor5;->o:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v9, v6, Lor5;->r:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v1, v6, Lor5;->s:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v5, v6, Lor5;->p:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v4, v6, Lor5;->t:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v0, v6, Lor5;->u:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v3, v6, Lor5;->v:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v2, v6, Lor5;->w:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v12, v6, Lor5;->x:Ljava/lang/Object;

    .line 305
    .line 306
    iput-byte v8, v6, Lor5;->q:B

    .line 307
    .line 308
    const-wide/32 v13, 0x3200000

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v12, v13, v14, v6}, Lfz81;->i(Ljava/io/InputStream;Ljava/io/OutputStream;JLvwp;)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 315
    if-ne v6, v10, :cond_9

    .line 316
    .line 317
    :goto_9
    move-object v9, v10

    .line 318
    goto/16 :goto_14

    .line 319
    .line 320
    :cond_9
    move-object v14, v1

    .line 321
    move-object v1, v12

    .line 322
    :goto_a
    :try_start_6
    check-cast v6, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 328
    :try_start_7
    invoke-static {v1, v9}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 329
    .line 330
    .line 331
    :try_start_8
    invoke-static {v2, v9}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 332
    .line 333
    .line 334
    if-eqz v5, :cond_a

    .line 335
    .line 336
    :try_start_9
    const-string v0, "image/jpeg"

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_a
    if-eqz v4, :cond_c

    .line 340
    .line 341
    iget-object v1, v4, Ll200;->b:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 342
    .line 343
    if-nez v1, :cond_b

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_b
    move-object v0, v1

    .line 347
    :cond_c
    :goto_b
    :try_start_a
    sget-object v1, Ldk6;->Companion:Lck6;

    .line 348
    .line 349
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v1, Lwux0;->a:Ljava/util/Set;

    .line 361
    .line 362
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    :try_start_b
    iget-object v1, v11, Liep0;->d:Lw550;

    .line 369
    .line 370
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v1, v4}, Lw550;->a(Landroid/net/Uri;)Landroid/util/Size;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v4, Lvn40;

    .line 379
    .line 380
    sget-object v6, Lzya;->Companion:Lyya;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-object/from16 v20, v14

    .line 386
    .line 387
    invoke-static {v7, v12, v13}, Ly0a0;->O(IJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v14

    .line 391
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v17

    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0xfa0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    move-object/from16 v18, v0

    .line 408
    .line 409
    move-wide v0, v12

    .line 410
    move-object v13, v2

    .line 411
    move-object v12, v4

    .line 412
    invoke-direct/range {v12 .. v23}, Lvn40;-><init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvr80;Lsr80;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 413
    .line 414
    .line 415
    move-object/from16 v16, v18

    .line 416
    .line 417
    :goto_c
    move-object/from16 v17, v12

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_d
    move-object/from16 v16, v0

    .line 421
    .line 422
    move-wide v0, v12

    .line 423
    move-object/from16 v20, v14

    .line 424
    .line 425
    move-object v13, v2

    .line 426
    :try_start_c
    new-instance v12, Lezz;

    .line 427
    .line 428
    sget-object v2, Lzya;->Companion:Lyya;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 429
    .line 430
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v7, v0, v1}, Ly0a0;->O(IJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v6

    .line 437
    new-instance v15, Lzya;

    .line 438
    .line 439
    invoke-direct {v15, v6, v7}, Lzya;-><init>(J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 440
    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    const/16 v27, 0x7ff0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    move-object/from16 v14, v20

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    :try_start_e
    invoke-direct/range {v12 .. v27}, Lezz;-><init>(Ljava/lang/String;Ljava/lang/String;Lzya;Ljava/lang/String;Lhz6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvr80;Lsr80;Ljava/lang/Boolean;Ljava/lang/String;Lg280;I)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v20, v14

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :goto_d
    iget-object v2, v11, Liep0;->h:Ljava/util/LinkedHashSet;

    .line 473
    .line 474
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 475
    :try_start_f
    iget-object v4, v11, Liep0;->h:Ljava/util/LinkedHashSet;

    .line 476
    .line 477
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 478
    .line 479
    .line 480
    :try_start_10
    monitor-exit v2

    .line 481
    new-instance v10, Le1a0;

    .line 482
    .line 483
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 491
    move-wide v14, v0

    .line 492
    move-object/from16 v13, v16

    .line 493
    .line 494
    move-object/from16 v12, v20

    .line 495
    .line 496
    move-object/from16 v16, v3

    .line 497
    .line 498
    :try_start_11
    invoke-direct/range {v10 .. v17}, Le1a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/io/File;Liy6;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 499
    .line 500
    .line 501
    if-eqz v5, :cond_e

    .line 502
    .line 503
    :try_start_12
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 504
    .line 505
    .line 506
    :cond_e
    new-instance v9, Lmh01;

    .line 507
    .line 508
    invoke-direct {v9, v10}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_12
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 509
    .line 510
    .line 511
    goto/16 :goto_14

    .line 512
    .line 513
    :catchall_2
    move-exception v0

    .line 514
    :goto_e
    move-object/from16 v3, v16

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :catchall_3
    move-exception v0

    .line 518
    move-object/from16 v16, v3

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :catchall_4
    move-exception v0

    .line 522
    move-object/from16 v16, v3

    .line 523
    .line 524
    :try_start_13
    monitor-exit v2

    .line 525
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 526
    :catchall_5
    move-exception v0

    .line 527
    move-object/from16 v16, v3

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :catchall_6
    move-exception v0

    .line 531
    move-object/from16 v16, v3

    .line 532
    .line 533
    :goto_f
    move-object v1, v0

    .line 534
    goto :goto_11

    .line 535
    :catchall_7
    move-exception v0

    .line 536
    move-object/from16 v16, v3

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :catchall_8
    move-exception v0

    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :goto_10
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 544
    :catchall_9
    move-exception v0

    .line 545
    :try_start_15
    invoke-static {v12, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 549
    :catchall_a
    move-exception v0

    .line 550
    goto :goto_f

    .line 551
    :goto_11
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 552
    :catchall_b
    move-exception v0

    .line 553
    :try_start_17
    invoke-static {v2, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_f
    const-string v0, "Required value was null."

    .line 558
    .line 559
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 565
    :goto_12
    :try_start_18
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 566
    .line 567
    .line 568
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 569
    :catchall_c
    move-exception v0

    .line 570
    if-eqz v5, :cond_10

    .line 571
    .line 572
    :try_start_19
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 573
    .line 574
    .line 575
    :cond_10
    throw v0

    .line 576
    :cond_11
    const-string v0, "Choose a document from the device"

    .line 577
    .line 578
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v1
    :try_end_19
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    .line 584
    :catch_0
    move-exception v0

    .line 585
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_12

    .line 590
    .line 591
    new-instance v1, Lhh01;

    .line 592
    .line 593
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_12
    new-instance v1, Lih01;

    .line 598
    .line 599
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    :goto_13
    move-object v9, v1

    .line 603
    goto :goto_14

    .line 604
    :catch_1
    move-exception v0

    .line 605
    new-instance v1, Lkh01;

    .line 606
    .line 607
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    goto :goto_13

    .line 611
    :catch_2
    move-exception v0

    .line 612
    throw v0

    .line 613
    :catch_3
    move-exception v0

    .line 614
    new-instance v1, Lih01;

    .line 615
    .line 616
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    goto :goto_13

    .line 620
    :goto_14
    return-object v9

    .line 621
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lor5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_1
    sget-object v10, Lyfs;->a:Lyfs;

    .line 627
    .line 628
    iget-byte v0, v6, Lor5;->q:B

    .line 629
    .line 630
    const/4 v11, 0x5

    .line 631
    const/4 v12, 0x4

    .line 632
    const/4 v1, 0x3

    .line 633
    if-eqz v0, :cond_18

    .line 634
    .line 635
    if-eq v0, v7, :cond_17

    .line 636
    .line 637
    if-eq v0, v8, :cond_16

    .line 638
    .line 639
    if-eq v0, v1, :cond_15

    .line 640
    .line 641
    if-eq v0, v12, :cond_14

    .line 642
    .line 643
    if-eq v0, v11, :cond_13

    .line 644
    .line 645
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 646
    .line 647
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_20

    .line 651
    .line 652
    :cond_13
    iget-object v0, v6, Lor5;->o:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Ljava/lang/Throwable;

    .line 655
    .line 656
    iget-object v1, v6, Lor5;->r:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Le6e0;

    .line 659
    .line 660
    :try_start_1a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 661
    .line 662
    .line 663
    goto/16 :goto_21

    .line 664
    .line 665
    :catchall_d
    move-exception v0

    .line 666
    goto/16 :goto_22

    .line 667
    .line 668
    :cond_14
    iget-object v0, v6, Lor5;->r:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v1, v0

    .line 671
    check-cast v1, Le6e0;

    .line 672
    .line 673
    :try_start_1b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 674
    .line 675
    .line 676
    goto/16 :goto_1c

    .line 677
    .line 678
    :cond_15
    iget-object v0, v6, Lor5;->p:Ljava/lang/Object;

    .line 679
    .line 680
    move-object v1, v0

    .line 681
    check-cast v1, Lsci;

    .line 682
    .line 683
    iget-object v0, v6, Lor5;->s:Ljava/lang/Object;

    .line 684
    .line 685
    move-object v2, v0

    .line 686
    check-cast v2, Lwr5;

    .line 687
    .line 688
    iget-object v0, v6, Lor5;->o:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v3, v0

    .line 691
    check-cast v3, Luq6;

    .line 692
    .line 693
    iget-object v0, v6, Lor5;->r:Ljava/lang/Object;

    .line 694
    .line 695
    move-object v4, v0

    .line 696
    check-cast v4, Le6e0;

    .line 697
    .line 698
    :try_start_1c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 699
    .line 700
    .line 701
    goto/16 :goto_19

    .line 702
    .line 703
    :catchall_e
    move-exception v0

    .line 704
    move-object v7, v4

    .line 705
    goto/16 :goto_1e

    .line 706
    .line 707
    :cond_16
    iget-object v0, v6, Lor5;->w:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Ljava/util/List;

    .line 710
    .line 711
    check-cast v0, Ljava/util/List;

    .line 712
    .line 713
    iget-object v2, v6, Lor5;->u:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lsci;

    .line 716
    .line 717
    iget-object v3, v6, Lor5;->p:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Lqbi;

    .line 720
    .line 721
    iget-object v4, v6, Lor5;->s:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v4, Lwr5;

    .line 724
    .line 725
    iget-object v5, v6, Lor5;->o:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v5, Luq6;

    .line 728
    .line 729
    iget-object v7, v6, Lor5;->r:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v7, Le6e0;

    .line 732
    .line 733
    :try_start_1d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 734
    .line 735
    .line 736
    move-object v8, v4

    .line 737
    move-object v4, v2

    .line 738
    move-object v2, v8

    .line 739
    move-object v8, v5

    .line 740
    move-object v5, v0

    .line 741
    move-object v0, v3

    .line 742
    move-object/from16 v3, p1

    .line 743
    .line 744
    goto/16 :goto_18

    .line 745
    .line 746
    :catchall_f
    move-exception v0

    .line 747
    move-object v1, v2

    .line 748
    move-object v2, v4

    .line 749
    move-object v3, v5

    .line 750
    goto/16 :goto_1e

    .line 751
    .line 752
    :cond_17
    iget-object v0, v6, Lor5;->w:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Ljava/util/List;

    .line 755
    .line 756
    check-cast v0, Ljava/util/List;

    .line 757
    .line 758
    iget-object v2, v6, Lor5;->u:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lsci;

    .line 761
    .line 762
    iget-object v3, v6, Lor5;->p:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, Lqbi;

    .line 765
    .line 766
    iget-object v4, v6, Lor5;->s:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v4, Lwr5;

    .line 769
    .line 770
    iget-object v5, v6, Lor5;->o:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v5, Luq6;

    .line 773
    .line 774
    iget-object v13, v6, Lor5;->r:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v13, Le6e0;

    .line 777
    .line 778
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v28, v5

    .line 782
    .line 783
    move-object v5, v3

    .line 784
    move-object/from16 v3, v28

    .line 785
    .line 786
    goto :goto_15

    .line 787
    :cond_18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v6, Lor5;->t:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lwr5;

    .line 793
    .line 794
    iget-object v2, v0, Lwr5;->e:Ljava/lang/Object;

    .line 795
    .line 796
    move-object v13, v2

    .line 797
    check-cast v13, Lg6e0;

    .line 798
    .line 799
    iget-object v2, v6, Lor5;->x:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Luq6;

    .line 802
    .line 803
    iget-object v3, v6, Lor5;->y:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v3, Lqbi;

    .line 806
    .line 807
    iget-object v4, v6, Lor5;->v:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v4, Lsci;

    .line 810
    .line 811
    iget-object v5, v6, Lor5;->z:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v5, Ljava/util/ArrayList;

    .line 814
    .line 815
    iput-object v13, v6, Lor5;->r:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v2, v6, Lor5;->o:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v0, v6, Lor5;->s:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v3, v6, Lor5;->p:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v4, v6, Lor5;->u:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v5, v6, Lor5;->w:Ljava/lang/Object;

    .line 826
    .line 827
    iput-byte v7, v6, Lor5;->q:B

    .line 828
    .line 829
    invoke-virtual {v13, v6}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    if-ne v14, v10, :cond_19

    .line 834
    .line 835
    goto/16 :goto_1f

    .line 836
    .line 837
    :cond_19
    move-object/from16 v28, v4

    .line 838
    .line 839
    move-object v4, v0

    .line 840
    move-object v0, v5

    .line 841
    move-object v5, v3

    .line 842
    move-object v3, v2

    .line 843
    move-object/from16 v2, v28

    .line 844
    .line 845
    :goto_15
    :try_start_1e
    iput-object v13, v6, Lor5;->r:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v3, v6, Lor5;->o:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v4, v6, Lor5;->s:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v5, v6, Lor5;->p:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object v2, v6, Lor5;->u:Ljava/lang/Object;

    .line 854
    .line 855
    move-object v14, v0

    .line 856
    check-cast v14, Ljava/util/List;

    .line 857
    .line 858
    iput-object v14, v6, Lor5;->w:Ljava/lang/Object;

    .line 859
    .line 860
    iput-byte v8, v6, Lor5;->q:B

    .line 861
    .line 862
    move-object v8, v3

    .line 863
    check-cast v8, Lgo6;

    .line 864
    .line 865
    iget-object v14, v8, Lgo6;->o:Lxq6;

    .line 866
    .line 867
    if-eqz v14, :cond_1a

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_1a
    move-object v14, v9

    .line 871
    :goto_16
    iget-object v15, v8, Lgo6;->d:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v14, v15}, Lxq6;->a(Ljava/lang/String;)Luq6;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    if-eq v14, v8, :cond_1b

    .line 878
    .line 879
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 880
    .line 881
    goto :goto_17

    .line 882
    :cond_1b
    iget-object v14, v8, Lgo6;->m:Lvq6;

    .line 883
    .line 884
    invoke-interface {v14, v7, v6}, Lvq6;->k1(ZLtwp;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 888
    :goto_17
    if-ne v3, v10, :cond_1c

    .line 889
    .line 890
    goto/16 :goto_1f

    .line 891
    .line 892
    :cond_1c
    move-object v7, v5

    .line 893
    move-object v5, v0

    .line 894
    move-object v0, v7

    .line 895
    move-object v7, v4

    .line 896
    move-object v4, v2

    .line 897
    move-object v2, v7

    .line 898
    move-object v7, v13

    .line 899
    :goto_18
    :try_start_1f
    check-cast v3, Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_1e

    .line 906
    .line 907
    iget-object v3, v0, Lqbi;->a:Ljava/util/List;

    .line 908
    .line 909
    iput-object v7, v6, Lor5;->r:Ljava/lang/Object;

    .line 910
    .line 911
    iput-object v8, v6, Lor5;->o:Ljava/lang/Object;

    .line 912
    .line 913
    iput-object v2, v6, Lor5;->s:Ljava/lang/Object;

    .line 914
    .line 915
    iput-object v4, v6, Lor5;->p:Ljava/lang/Object;

    .line 916
    .line 917
    iput-object v9, v6, Lor5;->u:Ljava/lang/Object;

    .line 918
    .line 919
    iput-object v9, v6, Lor5;->w:Ljava/lang/Object;

    .line 920
    .line 921
    iput-byte v1, v6, Lor5;->q:B
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 922
    .line 923
    move-object v1, v2

    .line 924
    move-object v2, v8

    .line 925
    :try_start_20
    invoke-virtual/range {v1 .. v6}, Lwr5;->j(Luq6;Ljava/util/List;Lsci;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 929
    if-ne v0, v10, :cond_1d

    .line 930
    .line 931
    goto/16 :goto_1f

    .line 932
    .line 933
    :cond_1d
    move-object v3, v2

    .line 934
    move-object v2, v1

    .line 935
    move-object v1, v4

    .line 936
    move-object v4, v7

    .line 937
    :goto_19
    move-object v8, v4

    .line 938
    move-object v4, v1

    .line 939
    move-object v1, v8

    .line 940
    move-object v8, v3

    .line 941
    goto :goto_1b

    .line 942
    :catchall_10
    move-exception v0

    .line 943
    :goto_1a
    move-object v3, v2

    .line 944
    move-object v2, v1

    .line 945
    move-object v1, v4

    .line 946
    goto :goto_1e

    .line 947
    :catchall_11
    move-exception v0

    .line 948
    move-object v1, v2

    .line 949
    move-object v2, v8

    .line 950
    goto :goto_1a

    .line 951
    :cond_1e
    move-object v1, v2

    .line 952
    move-object v2, v8

    .line 953
    move-object v2, v1

    .line 954
    move-object v1, v7

    .line 955
    :goto_1b
    :try_start_21
    iput-object v1, v6, Lor5;->r:Ljava/lang/Object;

    .line 956
    .line 957
    iput-object v9, v6, Lor5;->o:Ljava/lang/Object;

    .line 958
    .line 959
    iput-object v9, v6, Lor5;->s:Ljava/lang/Object;

    .line 960
    .line 961
    iput-object v9, v6, Lor5;->p:Ljava/lang/Object;

    .line 962
    .line 963
    iput-object v9, v6, Lor5;->u:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v9, v6, Lor5;->w:Ljava/lang/Object;

    .line 966
    .line 967
    iput-byte v12, v6, Lor5;->q:B

    .line 968
    .line 969
    invoke-virtual {v2, v8, v4, v6}, Lwr5;->k(Luq6;Lsci;Lvwp;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 973
    if-ne v0, v10, :cond_1f

    .line 974
    .line 975
    goto :goto_1f

    .line 976
    :cond_1f
    :goto_1c
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    sget-object v9, La011;->a:La011;

    .line 980
    .line 981
    goto :goto_20

    .line 982
    :goto_1d
    move-object v1, v2

    .line 983
    move-object v2, v4

    .line 984
    move-object v7, v13

    .line 985
    goto :goto_1e

    .line 986
    :catchall_12
    move-exception v0

    .line 987
    goto :goto_1d

    .line 988
    :goto_1e
    :try_start_22
    iput-object v7, v6, Lor5;->r:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v0, v6, Lor5;->o:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v9, v6, Lor5;->s:Ljava/lang/Object;

    .line 993
    .line 994
    iput-object v9, v6, Lor5;->p:Ljava/lang/Object;

    .line 995
    .line 996
    iput-object v9, v6, Lor5;->u:Ljava/lang/Object;

    .line 997
    .line 998
    iput-object v9, v6, Lor5;->w:Ljava/lang/Object;

    .line 999
    .line 1000
    iput-byte v11, v6, Lor5;->q:B

    .line 1001
    .line 1002
    invoke-virtual {v2, v3, v1, v6}, Lwr5;->k(Luq6;Lsci;Lvwp;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 1006
    if-ne v1, v10, :cond_20

    .line 1007
    .line 1008
    :goto_1f
    move-object v9, v10

    .line 1009
    :goto_20
    return-object v9

    .line 1010
    :cond_20
    move-object v1, v7

    .line 1011
    :goto_21
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 1012
    :catchall_13
    move-exception v0

    .line 1013
    move-object v1, v7

    .line 1014
    :goto_22
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    throw v0

    .line 1018
    nop

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
