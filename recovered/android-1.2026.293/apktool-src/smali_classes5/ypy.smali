.class public final synthetic Lypy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Losy;

.field public final synthetic b:Lr1d0;

.field public final synthetic c:Z

.field public final synthetic d:Le6v;

.field public final synthetic e:Z

.field public final synthetic f:Lws10;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Luie0;


# direct methods
.method public synthetic constructor <init>(Losy;Lr1d0;ZLe6v;ZLws10;Lkotlin/jvm/functions/Function0;Luie0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypy;->a:Losy;

    .line 5
    .line 6
    iput-object p2, p0, Lypy;->b:Lr1d0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lypy;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lypy;->d:Le6v;

    .line 11
    .line 12
    iput-boolean p5, p0, Lypy;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lypy;->f:Lws10;

    .line 15
    .line 16
    iput-object p7, p0, Lypy;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lypy;->h:Luie0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo1d0;

    .line 6
    .line 7
    instance-of v2, v1, Lozc0;

    .line 8
    .line 9
    sget-object v3, La011;->a:La011;

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    check-cast v1, Lozc0;

    .line 14
    .line 15
    iget-object v2, v1, Lozc0;->b:Lgjp;

    .line 16
    .line 17
    iget-object v4, v2, Lgjp;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v2, Lgjp;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    move-object/from16 p1, v3

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    invoke-static {v4, v5}, Luw70;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v6, v1, Lozc0;->a:Lqfc0;

    .line 36
    .line 37
    iget-object v7, v6, Lqfc0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v0, Lypy;->d:Le6v;

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    iget-object v7, v8, Le6v;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    const/4 v9, 0x6

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static {v6, v7, v11, v11, v9}, Lqfc0;->c(Lqfc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lqfc0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v7, v8

    .line 52
    iget v8, v2, Lgjp;->a:I

    .line 53
    .line 54
    iget v9, v2, Lgjp;->b:I

    .line 55
    .line 56
    move-object v12, v11

    .line 57
    iget-object v11, v2, Lgjp;->d:Ljava/lang/String;

    .line 58
    .line 59
    move-object v13, v12

    .line 60
    iget-object v12, v2, Lgjp;->e:Ljava/lang/String;

    .line 61
    .line 62
    move-object v14, v13

    .line 63
    iget-object v13, v2, Lgjp;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object v15, v14

    .line 66
    iget-object v14, v2, Lgjp;->g:Lkotlinx/serialization/json/b;

    .line 67
    .line 68
    move-object/from16 v16, v15

    .line 69
    .line 70
    iget-object v15, v2, Lgjp;->h:Lkotlinx/serialization/json/b;

    .line 71
    .line 72
    move-object/from16 p1, v3

    .line 73
    .line 74
    iget-object v3, v2, Lgjp;->i:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v17, v3

    .line 77
    .line 78
    iget-object v3, v2, Lgjp;->j:Lkotlinx/serialization/json/b;

    .line 79
    .line 80
    move-object/from16 v18, v3

    .line 81
    .line 82
    iget-object v3, v2, Lgjp;->k:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v19, v3

    .line 85
    .line 86
    iget-object v3, v2, Lgjp;->l:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v24, Lgjp;

    .line 89
    .line 90
    move-object/from16 v30, v19

    .line 91
    .line 92
    move-object/from16 v19, v3

    .line 93
    .line 94
    move-object/from16 v3, v16

    .line 95
    .line 96
    move-object/from16 v16, v17

    .line 97
    .line 98
    move-object/from16 v17, v18

    .line 99
    .line 100
    move-object/from16 v18, v30

    .line 101
    .line 102
    move-object/from16 v30, v7

    .line 103
    .line 104
    move-object/from16 v7, v24

    .line 105
    .line 106
    invoke-direct/range {v7 .. v19}, Lgjp;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v0, Lypy;->b:Lr1d0;

    .line 110
    .line 111
    check-cast v8, Ld4d0;

    .line 112
    .line 113
    iget-object v8, v8, Ld4d0;->N1:Lz9s0;

    .line 114
    .line 115
    invoke-virtual {v6}, Lqfc0;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    invoke-virtual {v6}, Lqfc0;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v23

    .line 123
    invoke-virtual {v6}, Lqfc0;->e()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v27

    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/16 v29, 0x5f0

    .line 130
    .line 131
    sget-object v21, Lxx1;->d:Lxx1;

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    move-object/from16 v20, v8

    .line 138
    .line 139
    invoke-static/range {v20 .. v29}, Lz9s0;->a(Lz9s0;Lkx1;Ljava/lang/String;Ljava/lang/String;Lntp;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lstp;I)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v0, Lypy;->a:Losy;

    .line 143
    .line 144
    iget-object v8, v7, Losy;->f:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    if-nez v8, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object v12, v7, Losy;->g:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v12, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v13, v7, Losy;->i:Lnsy;

    .line 156
    .line 157
    if-nez v13, :cond_4

    .line 158
    .line 159
    :goto_0
    const/16 v24, 0x1

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_4
    iget-object v14, v7, Losy;->a:Lfy1;

    .line 164
    .line 165
    new-instance v15, Li6j0;

    .line 166
    .line 167
    const-string v3, "message_id"

    .line 168
    .line 169
    invoke-direct {v15, v3, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Li6j0;

    .line 173
    .line 174
    const-string v12, "conversation_id"

    .line 175
    .line 176
    invoke-direct {v3, v12, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v7, Losy;->c:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v12, Li6j0;

    .line 182
    .line 183
    const/16 v24, 0x1

    .line 184
    .line 185
    const-string v11, "sidebar_session_id"

    .line 186
    .line 187
    invoke-direct {v12, v11, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v7, Losy;->h:Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    add-int/lit8 v7, v7, -0x1

    .line 197
    .line 198
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v8, Li6j0;

    .line 207
    .line 208
    const-string v11, "current_session_depth"

    .line 209
    .line 210
    invoke-direct {v8, v11, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v13, Lnsy;->a:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v11, Li6j0;

    .line 216
    .line 217
    const-string v9, "current_entity_name"

    .line 218
    .line 219
    invoke-direct {v11, v9, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v13, Lnsy;->b:Ljava/lang/String;

    .line 223
    .line 224
    const-string v9, ""

    .line 225
    .line 226
    if-nez v7, :cond_5

    .line 227
    .line 228
    move-object v7, v9

    .line 229
    :cond_5
    new-instance v13, Li6j0;

    .line 230
    .line 231
    move-object/from16 v16, v3

    .line 232
    .line 233
    const-string v3, "current_entity_category"

    .line 234
    .line 235
    invoke-direct {v13, v3, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Li6j0;

    .line 239
    .line 240
    const-string v7, "destination_entity_name"

    .line 241
    .line 242
    invoke-direct {v3, v7, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    if-nez v5, :cond_6

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    move-object v9, v5

    .line 249
    :goto_1
    new-instance v7, Li6j0;

    .line 250
    .line 251
    const-string v10, "destination_entity_category"

    .line 252
    .line 253
    invoke-direct {v7, v10, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v21, v3

    .line 257
    .line 258
    move-object/from16 v22, v7

    .line 259
    .line 260
    move-object/from16 v18, v8

    .line 261
    .line 262
    move-object/from16 v19, v11

    .line 263
    .line 264
    move-object/from16 v17, v12

    .line 265
    .line 266
    move-object/from16 v20, v13

    .line 267
    .line 268
    filled-new-array/range {v15 .. v22}, [Li6j0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v7, Lzr1;->d:Lzr1;

    .line 277
    .line 278
    invoke-interface {v14, v7, v3}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    iget v3, v2, Lgjp;->a:I

    .line 282
    .line 283
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_7

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    goto :goto_7

    .line 291
    :cond_7
    const-string v4, "entity_sidebar_follow_up"

    .line 292
    .line 293
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_8

    .line 298
    .line 299
    invoke-virtual/range {v30 .. v30}, Le6v;->p0()Lqfc0;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :cond_8
    move-object v8, v6

    .line 304
    sget-object v7, Le6v;->Companion:Lb6v;

    .line 305
    .line 306
    iget-object v9, v2, Lgjp;->c:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v10, v2, Lgjp;->e:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v2}, Lfqy;->a(Lgjp;)Lkotlinx/serialization/json/b;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iget-object v12, v2, Lgjp;->i:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    const/16 v14, 0x20

    .line 318
    .line 319
    invoke-static/range {v7 .. v14}, Lb6v;->a(Lb6v;Lqfc0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Lmas0;I)Le6v;

    .line 320
    .line 321
    .line 322
    move-result-object v31

    .line 323
    iget-object v11, v2, Lgjp;->h:Lkotlinx/serialization/json/b;

    .line 324
    .line 325
    if-eqz v11, :cond_9

    .line 326
    .line 327
    invoke-static {v3, v5, v11}, Lxy81;->f(ILjava/lang/String;Lkotlinx/serialization/json/b;)Ljjp;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_9

    .line 332
    .line 333
    move-object/from16 v33, v11

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    const/16 v33, 0x0

    .line 337
    .line 338
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    if-eqz v33, :cond_a

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    const/4 v11, 0x0

    .line 346
    :goto_4
    if-eqz v11, :cond_b

    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    :goto_5
    move/from16 v32, v2

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_b
    const/4 v2, -0x1

    .line 356
    goto :goto_5

    .line 357
    :goto_6
    const/16 v39, 0x0

    .line 358
    .line 359
    const v40, 0x3fefb

    .line 360
    .line 361
    .line 362
    const/16 v34, 0x0

    .line 363
    .line 364
    const/16 v35, 0x0

    .line 365
    .line 366
    const/16 v36, 0x0

    .line 367
    .line 368
    const/16 v37, 0x0

    .line 369
    .line 370
    const/16 v38, 0x0

    .line 371
    .line 372
    invoke-static/range {v31 .. v40}, Le6v;->i(Le6v;ILkotlinx/serialization/json/b;ZZLkotlinx/serialization/json/c;ZLvl80;Lmas0;I)Le6v;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    move-object v12, v11

    .line 377
    :goto_7
    if-nez v12, :cond_c

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_c
    iget-object v1, v1, Lozc0;->c:Lmas0;

    .line 381
    .line 382
    const v21, 0x1ffff

    .line 383
    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    move-object/from16 v20, v1

    .line 397
    .line 398
    invoke-static/range {v12 .. v21}, Le6v;->i(Le6v;ILkotlinx/serialization/json/b;ZZLkotlinx/serialization/json/c;ZLvl80;Lmas0;I)Le6v;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-boolean v1, v2, Le6v;->l:Z

    .line 403
    .line 404
    if-eqz v1, :cond_d

    .line 405
    .line 406
    iget-boolean v1, v0, Lypy;->c:Z

    .line 407
    .line 408
    if-eqz v1, :cond_d

    .line 409
    .line 410
    move/from16 v5, v24

    .line 411
    .line 412
    :goto_8
    move-object/from16 v7, v30

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_d
    const/4 v5, 0x0

    .line 416
    goto :goto_8

    .line 417
    :goto_9
    iget-boolean v8, v7, Le6v;->p:Z

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    const v11, 0x377ff

    .line 421
    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    const/4 v4, 0x0

    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v7, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    invoke-static/range {v2 .. v11}, Le6v;->i(Le6v;ILkotlinx/serialization/json/b;ZZLkotlinx/serialization/json/c;ZLvl80;Lmas0;I)Le6v;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    sget-object v2, Luie0;->b:Lega0;

    .line 433
    .line 434
    iget-object v0, v0, Lypy;->h:Luie0;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-virtual {v0, v1, v2}, Luie0;->d(Lz1r0;Z)V

    .line 438
    .line 439
    .line 440
    return-object p1

    .line 441
    :cond_e
    move-object/from16 p1, v3

    .line 442
    .line 443
    instance-of v2, v1, Lzyc0;

    .line 444
    .line 445
    iget-object v3, v0, Lypy;->f:Lws10;

    .line 446
    .line 447
    if-eqz v2, :cond_11

    .line 448
    .line 449
    iget-boolean v2, v0, Lypy;->e:Z

    .line 450
    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    check-cast v1, Lzyc0;

    .line 460
    .line 461
    iget-object v1, v1, Lzyc0;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_10

    .line 468
    .line 469
    iget-object v0, v0, Lypy;->g:Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_10
    :goto_a
    return-object p1

    .line 475
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    return-object p1
.end method
