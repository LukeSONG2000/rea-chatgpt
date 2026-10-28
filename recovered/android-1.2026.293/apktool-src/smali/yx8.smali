.class public final Lyx8;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lklw0;

.field public o:Li6j0;

.field public p:B

.field public final synthetic q:Lcom/openai/chatgpt/MainActivity;


# direct methods
.method public constructor <init>(Lcom/openai/chatgpt/MainActivity;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx8;->q:Lcom/openai/chatgpt/MainActivity;

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
    new-instance p1, Lyx8;

    .line 2
    .line 3
    iget-object p0, p0, Lyx8;->q:Lcom/openai/chatgpt/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lyx8;-><init>(Lcom/openai/chatgpt/MainActivity;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lyx8;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyx8;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Lyx8;->q:Lcom/openai/chatgpt/MainActivity;

    .line 4
    .line 5
    iget-object v7, v6, Lcom/openai/chatgpt/MainActivity;->u:Lps50;

    .line 6
    .line 7
    iget-byte v0, v5, Lyx8;->p:B

    .line 8
    .line 9
    const/16 v8, 0x14

    .line 10
    .line 11
    sget-object v1, Lk690;->d:Lk690;

    .line 12
    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x5

    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v14, 0x1

    .line 19
    const/4 v15, 0x0

    .line 20
    sget-object v2, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-eq v0, v14, :cond_4

    .line 25
    .line 26
    if-eq v0, v13, :cond_3

    .line 27
    .line 28
    if-eq v0, v10, :cond_2

    .line 29
    .line 30
    if-eq v0, v9, :cond_1

    .line 31
    .line 32
    if-ne v0, v12, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, Lyx8;->o:Li6j0;

    .line 35
    .line 36
    iget-object v3, v5, Lyx8;->n:Lklw0;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v9, v2

    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v15

    .line 52
    :cond_1
    iget-object v0, v5, Lyx8;->o:Li6j0;

    .line 53
    .line 54
    iget-object v3, v5, Lyx8;->n:Lklw0;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v9, v2

    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    iget-object v0, v5, Lyx8;->n:Lklw0;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v2

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    iget-object v0, v5, Lyx8;->n:Lklw0;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v9, v2

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    iget-object v0, v5, Lyx8;->o:Li6j0;

    .line 83
    .line 84
    check-cast v0, Ll690;

    .line 85
    .line 86
    iget-object v0, v5, Lyx8;->n:Lklw0;

    .line 87
    .line 88
    check-cast v0, Ll690;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v6}, Lhen;->getLifecycle()Ll690;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lizw;->a:Lggu;

    .line 104
    .line 105
    sget-object v3, Lz0b0;->a:Lg630;

    .line 106
    .line 107
    iget-object v3, v3, Lg630;->e:Lg630;

    .line 108
    .line 109
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lg630;->C(Ldfs;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v9, Lk690;->a:Lk690;

    .line 124
    .line 125
    if-eq v12, v9, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-ltz v9, :cond_7

    .line 136
    .line 137
    sget v0, Lcom/openai/chatgpt/MainActivity;->A:I

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/openai/chatgpt/MainActivity;->j()Lllw0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lllw0;->X:Lib6;

    .line 144
    .line 145
    invoke-virtual {v0}, Lib6;->f()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lklw0;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    iput-object v15, v6, Lcom/openai/chatgpt/MainActivity;->w:Luhw0;

    .line 154
    .line 155
    iput-boolean v14, v6, Lcom/openai/chatgpt/MainActivity;->x:Z

    .line 156
    .line 157
    :cond_6
    :goto_1
    move-object v9, v2

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v9, v2

    .line 160
    move v2, v4

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 163
    .line 164
    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :goto_2
    new-instance v4, Lxx8;

    .line 169
    .line 170
    invoke-direct {v4, v6, v11}, Lxx8;-><init>(Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    iput-object v15, v5, Lyx8;->n:Lklw0;

    .line 174
    .line 175
    iput-object v15, v5, Lyx8;->o:Li6j0;

    .line 176
    .line 177
    iput-byte v14, v5, Lyx8;->p:B

    .line 178
    .line 179
    invoke-static/range {v0 .. v5}, Ldr81;->q(Ll690;Lk690;ZLg630;Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v9, :cond_9

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_9
    :goto_3
    check-cast v0, Lklw0;

    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    sget-object v0, La011;->a:La011;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_a
    iget-object v2, v6, Lcom/openai/chatgpt/MainActivity;->s:Lhyq0;

    .line 195
    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    move-object v2, v15

    .line 199
    :cond_b
    iput-object v0, v5, Lyx8;->n:Lklw0;

    .line 200
    .line 201
    iput-object v15, v5, Lyx8;->o:Li6j0;

    .line 202
    .line 203
    iput-byte v13, v5, Lyx8;->p:B

    .line 204
    .line 205
    new-instance v3, Lxl2;

    .line 206
    .line 207
    invoke-direct {v3, v8}, Lxl2;-><init>(B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3, v5}, Lhyq0;->a(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v9, :cond_c

    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_c
    :goto_4
    iget-boolean v2, v0, Lklw0;->c:Z

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    invoke-virtual {v0}, Lklw0;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_10

    .line 227
    .line 228
    iput-object v0, v5, Lyx8;->n:Lklw0;

    .line 229
    .line 230
    iput-byte v10, v5, Lyx8;->p:B

    .line 231
    .line 232
    sget v2, Lcom/openai/chatgpt/MainActivity;->A:I

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/openai/chatgpt/MainActivity;->j()Lllw0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v2, v2, Lllw0;->g1:Lbbn;

    .line 239
    .line 240
    invoke-virtual {v2}, Liw60;->Q()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    move-object v2, v15

    .line 247
    goto :goto_5

    .line 248
    :cond_d
    iget-object v2, v6, Lcom/openai/chatgpt/MainActivity;->r:Lc0r0;

    .line 249
    .line 250
    if-nez v2, :cond_e

    .line 251
    .line 252
    move-object v2, v15

    .line 253
    :cond_e
    new-instance v3, Lwx8;

    .line 254
    .line 255
    invoke-direct {v3, v2, v6, v15}, Lwx8;-><init>(Lc0r0;Lcom/openai/chatgpt/MainActivity;Ltwp;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v5}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_5
    if-ne v2, v9, :cond_f

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_f
    :goto_6
    check-cast v2, Li6j0;

    .line 266
    .line 267
    move-object v3, v0

    .line 268
    move-object v0, v2

    .line 269
    goto :goto_7

    .line 270
    :cond_10
    move-object v3, v0

    .line 271
    move-object v0, v15

    .line 272
    :goto_7
    iget-boolean v2, v3, Lklw0;->c:Z

    .line 273
    .line 274
    if-eqz v2, :cond_13

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lyyq0;

    .line 281
    .line 282
    invoke-static {v2}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lqq5;

    .line 287
    .line 288
    iget-object v2, v2, Lqq5;->C1:Lv0f;

    .line 289
    .line 290
    invoke-virtual {v2}, Lv0f;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lu0f;

    .line 295
    .line 296
    iget-object v4, v3, Lklw0;->a:Landroid/content/Intent;

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Lu0f;->g(Landroid/content/Intent;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_13

    .line 303
    .line 304
    iget-object v2, v6, Lcom/openai/chatgpt/MainActivity;->s:Lhyq0;

    .line 305
    .line 306
    if-nez v2, :cond_11

    .line 307
    .line 308
    move-object v2, v15

    .line 309
    :cond_11
    iput-object v3, v5, Lyx8;->n:Lklw0;

    .line 310
    .line 311
    iput-object v0, v5, Lyx8;->o:Li6j0;

    .line 312
    .line 313
    const/4 v4, 0x4

    .line 314
    iput-byte v4, v5, Lyx8;->p:B

    .line 315
    .line 316
    new-instance v12, Lwbi0;

    .line 317
    .line 318
    const/16 v4, 0x13

    .line 319
    .line 320
    invoke-direct {v12, v4}, Lwbi0;-><init>(B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v12, v5}, Lhyq0;->a(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-ne v2, v9, :cond_12

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_12
    :goto_8
    check-cast v2, Lsxq0;

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_13
    iget-object v2, v6, Lcom/openai/chatgpt/MainActivity;->s:Lhyq0;

    .line 334
    .line 335
    if-nez v2, :cond_14

    .line 336
    .line 337
    move-object v2, v15

    .line 338
    :cond_14
    iput-object v3, v5, Lyx8;->n:Lklw0;

    .line 339
    .line 340
    iput-object v0, v5, Lyx8;->o:Li6j0;

    .line 341
    .line 342
    const/4 v4, 0x5

    .line 343
    iput-byte v4, v5, Lyx8;->p:B

    .line 344
    .line 345
    new-instance v4, Lxl2;

    .line 346
    .line 347
    invoke-direct {v4, v8}, Lxl2;-><init>(B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4, v5}, Lhyq0;->a(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-ne v2, v9, :cond_15

    .line 355
    .line 356
    :goto_9
    return-object v9

    .line 357
    :cond_15
    :goto_a
    check-cast v2, Lsxq0;

    .line 358
    .line 359
    :goto_b
    invoke-virtual {v6}, Lhen;->getLifecycle()Ll690;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ll690;->b()Lk690;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4, v1}, Lk690;->a(Lk690;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_38

    .line 372
    .line 373
    sget v4, Lcom/openai/chatgpt/MainActivity;->A:I

    .line 374
    .line 375
    invoke-virtual {v6}, Lcom/openai/chatgpt/MainActivity;->j()Lllw0;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v4, v4, Lllw0;->X:Lib6;

    .line 380
    .line 381
    invoke-virtual {v4}, Lib6;->p()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lklw0;

    .line 386
    .line 387
    iget-object v4, v3, Lklw0;->a:Landroid/content/Intent;

    .line 388
    .line 389
    invoke-virtual {v6, v4}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 390
    .line 391
    .line 392
    iget-object v12, v2, Lsxq0;->a:Lr0r0;

    .line 393
    .line 394
    iget-object v8, v2, Lsxq0;->b:Lu3t0;

    .line 395
    .line 396
    instance-of v10, v12, Lf0r0;

    .line 397
    .line 398
    if-eqz v10, :cond_16

    .line 399
    .line 400
    check-cast v12, Lf0r0;

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_16
    move-object v12, v15

    .line 404
    :goto_c
    if-eqz v0, :cond_17

    .line 405
    .line 406
    iget-object v10, v0, Li6j0;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v10, Lsxq0;

    .line 409
    .line 410
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lz1r0;

    .line 413
    .line 414
    if-eqz v12, :cond_17

    .line 415
    .line 416
    iget-object v13, v10, Lsxq0;->b:Lu3t0;

    .line 417
    .line 418
    if-ne v8, v13, :cond_17

    .line 419
    .line 420
    iget-object v13, v2, Lsxq0;->d:Lmu21;

    .line 421
    .line 422
    iget-object v14, v10, Lsxq0;->d:Lmu21;

    .line 423
    .line 424
    if-ne v13, v14, :cond_17

    .line 425
    .line 426
    iget-object v2, v2, Lsxq0;->c:Lsfs;

    .line 427
    .line 428
    iget-object v10, v10, Lsxq0;->c:Lsfs;

    .line 429
    .line 430
    if-ne v2, v10, :cond_17

    .line 431
    .line 432
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v2, v12, Lf0r0;->a:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v8, v8, Lu3t0;->f:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v10, Los50;

    .line 444
    .line 445
    new-instance v12, Lns50;

    .line 446
    .line 447
    invoke-direct {v12, v0, v11}, Lns50;-><init>(Ljava/util/List;Z)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v10, v12, v2, v8}, Los50;-><init>(Lns50;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iput-object v10, v7, Lps50;->a:Los50;

    .line 454
    .line 455
    :cond_17
    new-instance v0, Landroid/content/Intent;

    .line 456
    .line 457
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lyyq0;

    .line 465
    .line 466
    invoke-static {v2}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lqq5;

    .line 471
    .line 472
    const/16 v16, 0x5

    .line 473
    .line 474
    invoke-static/range {v16 .. v16}, Ld8t0;->i(I)Lf7t0;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    iget-object v10, v2, Lqq5;->y3:Lt2o0;

    .line 479
    .line 480
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v8, v10}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget-object v10, v2, Lqq5;->L4:Lt2o0;

    .line 488
    .line 489
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-virtual {v8, v10}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    iget-object v10, v2, Lqq5;->Q4:Lt2o0;

    .line 497
    .line 498
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-virtual {v8, v10}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    iget-object v10, v2, Lqq5;->a:Landroid/app/Application;

    .line 506
    .line 507
    new-instance v12, Lhcg0;

    .line 508
    .line 509
    invoke-direct {v12, v10}, Lhcg0;-><init>(Landroid/app/Application;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v12}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v2, v2, Lqq5;->H2:Lt2o0;

    .line 516
    .line 517
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ldp50;

    .line 522
    .line 523
    invoke-virtual {v8, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    invoke-static {v8}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Lf7t0;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :goto_d
    move-object v8, v2

    .line 535
    check-cast v8, Lp6b0;

    .line 536
    .line 537
    invoke-virtual {v8}, Lp6b0;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_18

    .line 542
    .line 543
    move-object v8, v2

    .line 544
    check-cast v8, Lq6b0;

    .line 545
    .line 546
    invoke-virtual {v8}, Lq6b0;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, Ldp50;

    .line 551
    .line 552
    invoke-interface {v8, v4}, Ldp50;->a(Landroid/content/Intent;)V

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_18
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lyyq0;

    .line 561
    .line 562
    invoke-static {v2}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lqq5;

    .line 567
    .line 568
    iget-object v2, v2, Lqq5;->X1:Lfk;

    .line 569
    .line 570
    invoke-virtual {v2}, Lfk;->invoke()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lbvt;

    .line 575
    .line 576
    new-instance v8, Lsx8;

    .line 577
    .line 578
    invoke-direct {v8, v6, v4, v11}, Lsx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 579
    .line 580
    .line 581
    iget-object v10, v3, Lklw0;->e:Lbbn;

    .line 582
    .line 583
    iget-object v12, v2, Lbvt;->i:Lu0f;

    .line 584
    .line 585
    invoke-virtual {v12, v4}, Lu0f;->g(Landroid/content/Intent;)Z

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-eqz v12, :cond_19

    .line 590
    .line 591
    move-object v12, v4

    .line 592
    goto :goto_e

    .line 593
    :cond_19
    move-object v12, v15

    .line 594
    :goto_e
    if-eqz v12, :cond_1a

    .line 595
    .line 596
    new-instance v13, Landroid/content/Intent;

    .line 597
    .line 598
    invoke-direct {v13, v12}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 599
    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_1a
    move-object v13, v15

    .line 603
    :goto_f
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    if-eqz v12, :cond_1b

    .line 608
    .line 609
    invoke-static {v12}, Lel81;->o(Landroid/net/Uri;)Landroid/net/Uri;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    goto :goto_10

    .line 614
    :cond_1b
    move-object v12, v15

    .line 615
    :goto_10
    if-eqz v12, :cond_1c

    .line 616
    .line 617
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    invoke-virtual {v4, v12, v14}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    .line 623
    .line 624
    :cond_1c
    sget-object v14, Lrut;->a:Lrut;

    .line 625
    .line 626
    sget-object v11, Lput;->a:Lput;

    .line 627
    .line 628
    if-eqz v12, :cond_22

    .line 629
    .line 630
    invoke-virtual {v10}, Liw60;->d()Z

    .line 631
    .line 632
    .line 633
    move-result v17

    .line 634
    if-eqz v17, :cond_22

    .line 635
    .line 636
    iget-object v15, v2, Lbvt;->b:Lp7t0;

    .line 637
    .line 638
    invoke-virtual {v15}, Lp7t0;->invoke()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    check-cast v15, Ljava/lang/Iterable;

    .line 643
    .line 644
    invoke-static {v15}, Lbh81;->h(Ljava/lang/Iterable;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v18

    .line 656
    if-eqz v18, :cond_21

    .line 657
    .line 658
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v18

    .line 662
    move-object/from16 p1, v1

    .line 663
    .line 664
    move-object/from16 v1, v18

    .line 665
    .line 666
    check-cast v1, Lhvt;

    .line 667
    .line 668
    invoke-virtual {v10}, Liw60;->d()Z

    .line 669
    .line 670
    .line 671
    move-result v18

    .line 672
    if-eqz v18, :cond_20

    .line 673
    .line 674
    invoke-interface {v1, v6, v4, v12}, Lhvt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;)Lgvt;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    sget-object v5, Levt;->a:Levt;

    .line 679
    .line 680
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_1d

    .line 685
    .line 686
    const/16 v17, 0x0

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_1d
    sget-object v5, Ldvt;->a:Ldvt;

    .line 690
    .line 691
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_1e

    .line 696
    .line 697
    const/4 v5, 0x0

    .line 698
    invoke-virtual {v10, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 699
    .line 700
    .line 701
    move-object v1, v14

    .line 702
    goto/16 :goto_18

    .line 703
    .line 704
    :cond_1e
    const/16 v17, 0x0

    .line 705
    .line 706
    instance-of v5, v1, Lfvt;

    .line 707
    .line 708
    if-eqz v5, :cond_1f

    .line 709
    .line 710
    check-cast v1, Lfvt;

    .line 711
    .line 712
    invoke-virtual {v1}, Lfvt;->a()Landroid/net/Uri;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    .line 722
    .line 723
    :goto_12
    move-object/from16 v5, p0

    .line 724
    .line 725
    move-object/from16 v1, p1

    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 729
    .line 730
    .line 731
    return-object v17

    .line 732
    :cond_20
    :goto_13
    const/16 v17, 0x0

    .line 733
    .line 734
    goto :goto_14

    .line 735
    :cond_21
    move-object/from16 p1, v1

    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_22
    move-object/from16 p1, v1

    .line 739
    .line 740
    move-object/from16 v17, v15

    .line 741
    .line 742
    :goto_14
    invoke-virtual {v8}, Lsx8;->invoke()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10}, Liw60;->d()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_24

    .line 750
    .line 751
    if-eqz v13, :cond_25

    .line 752
    .line 753
    invoke-virtual {v2, v3, v6, v13}, Lbvt;->k(Lklw0;Landroid/app/Activity;Landroid/content/Intent;)Lqut;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_23

    .line 758
    .line 759
    move-object/from16 v5, v17

    .line 760
    .line 761
    invoke-virtual {v10, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 762
    .line 763
    .line 764
    goto :goto_18

    .line 765
    :cond_23
    move-object/from16 v5, v17

    .line 766
    .line 767
    new-instance v1, Lgut;

    .line 768
    .line 769
    invoke-direct {v1, v13}, Lgut;-><init>(Landroid/content/Intent;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_24
    :goto_15
    move-object v1, v11

    .line 776
    goto :goto_18

    .line 777
    :cond_25
    move-object/from16 v5, v17

    .line 778
    .line 779
    invoke-virtual {v2, v3, v6, v5}, Lbvt;->k(Lklw0;Landroid/app/Activity;Landroid/content/Intent;)Lqut;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-eqz v1, :cond_26

    .line 784
    .line 785
    invoke-virtual {v10, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 786
    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_26
    invoke-virtual {v3}, Lklw0;->a()Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    move-object v2, v1

    .line 794
    check-cast v2, Ljava/util/Collection;

    .line 795
    .line 796
    if-eqz v2, :cond_28

    .line 797
    .line 798
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_27

    .line 803
    .line 804
    goto :goto_16

    .line 805
    :cond_27
    new-instance v2, Lhut;

    .line 806
    .line 807
    new-instance v3, Landroid/content/Intent;

    .line 808
    .line 809
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 810
    .line 811
    .line 812
    invoke-direct {v2, v3, v1}, Lhut;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    goto :goto_17

    .line 816
    :cond_28
    :goto_16
    new-instance v2, Lgut;

    .line 817
    .line 818
    new-instance v1, Landroid/content/Intent;

    .line 819
    .line 820
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 821
    .line 822
    .line 823
    invoke-direct {v2, v1}, Lgut;-><init>(Landroid/content/Intent;)V

    .line 824
    .line 825
    .line 826
    :goto_17
    invoke-virtual {v10, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_15

    .line 830
    :goto_18
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_29

    .line 835
    .line 836
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_2b

    .line 853
    .line 854
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_2b

    .line 871
    .line 872
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v2, Landroid/content/Intent;

    .line 877
    .line 878
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-static {v1, v2}, Lzq81;->j(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 882
    .line 883
    .line 884
    goto :goto_19

    .line 885
    :cond_29
    instance-of v2, v1, Lqut;

    .line 886
    .line 887
    if-eqz v2, :cond_2a

    .line 888
    .line 889
    check-cast v1, Lqut;

    .line 890
    .line 891
    iget-object v2, v1, Lqut;->a:Ljava/util/List;

    .line 892
    .line 893
    iget-object v3, v1, Lqut;->b:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v1, v1, Lqut;->c:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    new-instance v5, Los50;

    .line 901
    .line 902
    new-instance v8, Lns50;

    .line 903
    .line 904
    const/4 v10, 0x1

    .line 905
    invoke-direct {v8, v2, v10}, Lns50;-><init>(Ljava/util/List;Z)V

    .line 906
    .line 907
    .line 908
    invoke-direct {v5, v8, v3, v1}, Los50;-><init>(Lns50;Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    iput-object v5, v7, Lps50;->a:Los50;

    .line 912
    .line 913
    goto :goto_19

    .line 914
    :cond_2a
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_37

    .line 919
    .line 920
    :cond_2b
    :goto_19
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Lyyq0;

    .line 925
    .line 926
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Lqq5;

    .line 931
    .line 932
    iget-object v1, v1, Lqq5;->h0:Licb0;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const-string v2, "android.intent.action.SEND"

    .line 942
    .line 943
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 948
    .line 949
    if-nez v1, :cond_2d

    .line 950
    .line 951
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_2c

    .line 960
    .line 961
    goto :goto_1a

    .line 962
    :cond_2c
    const/4 v5, 0x1

    .line 963
    const/4 v10, 0x0

    .line 964
    goto :goto_1b

    .line 965
    :cond_2d
    :goto_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 966
    .line 967
    const/16 v5, 0x1d

    .line 968
    .line 969
    if-lt v1, v5, :cond_2c

    .line 970
    .line 971
    const-string v1, "android.intent.extra.shortcut.ID"

    .line 972
    .line 973
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    if-eqz v1, :cond_2c

    .line 978
    .line 979
    const-string v5, "dot-share:"

    .line 980
    .line 981
    const/4 v10, 0x0

    .line 982
    invoke-static {v1, v5, v10}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    const/4 v5, 0x1

    .line 987
    if-ne v1, v5, :cond_2e

    .line 988
    .line 989
    goto/16 :goto_1f

    .line 990
    .line 991
    :cond_2e
    :goto_1b
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    if-eqz v1, :cond_31

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    sparse-switch v8, :sswitch_data_0

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1c

    .line 1005
    :sswitch_0
    const-string v2, "android.intent.action.PROCESS_TEXT"

    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-nez v1, :cond_2f

    .line 1012
    .line 1013
    goto :goto_1c

    .line 1014
    :cond_2f
    const-string v1, "android.intent.extra.PROCESS_TEXT"

    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    goto :goto_1e

    .line 1021
    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-nez v1, :cond_30

    .line 1026
    .line 1027
    goto :goto_1c

    .line 1028
    :cond_30
    invoke-static {v0}, Ljnq0;->f(Landroid/content/Intent;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    goto :goto_1e

    .line 1033
    :sswitch_2
    const-string v2, "android.intent.action.VIEW"

    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-nez v1, :cond_33

    .line 1040
    .line 1041
    goto :goto_1c

    .line 1042
    :sswitch_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_31

    .line 1047
    .line 1048
    const-string v1, "android.intent.extra.TEXT"

    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-nez v1, :cond_32

    .line 1055
    .line 1056
    invoke-static {v0}, Ljnq0;->f(Landroid/content/Intent;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_31

    .line 1061
    .line 1062
    goto :goto_1d

    .line 1063
    :cond_31
    :goto_1c
    move v1, v10

    .line 1064
    goto :goto_1e

    .line 1065
    :cond_32
    :goto_1d
    move v1, v5

    .line 1066
    goto :goto_1e

    .line 1067
    :sswitch_4
    const-string v2, "android.intent.action.EDIT"

    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_33

    .line 1074
    .line 1075
    goto :goto_1c

    .line 1076
    :cond_33
    invoke-static {v0}, Lhhx0;->L(Landroid/content/Intent;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    :goto_1e
    if-eqz v1, :cond_35

    .line 1081
    .line 1082
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Lyyq0;

    .line 1087
    .line 1088
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Lqq5;

    .line 1093
    .line 1094
    iget-object v1, v1, Lqq5;->B1:Lt2o0;

    .line 1095
    .line 1096
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Ltpt0;

    .line 1101
    .line 1102
    iget-object v2, v1, Ltpt0;->a:Lmfz;

    .line 1103
    .line 1104
    invoke-virtual {v2, v0}, Lmfz;->a(Landroid/content/Intent;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-nez v2, :cond_34

    .line 1109
    .line 1110
    goto :goto_1f

    .line 1111
    :cond_34
    invoke-virtual {v1, v0}, Ltpt0;->e(Landroid/content/Intent;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_35
    :goto_1f
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_36

    .line 1131
    .line 1132
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_36

    .line 1149
    .line 1150
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    const/4 v2, 0x0

    .line 1163
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1164
    .line 1165
    .line 1166
    goto :goto_20

    .line 1167
    :cond_36
    const/4 v2, 0x0

    .line 1168
    goto :goto_20

    .line 1169
    :cond_37
    const/4 v2, 0x0

    .line 1170
    invoke-static {}, Lil;->f()V

    .line 1171
    .line 1172
    .line 1173
    return-object v2

    .line 1174
    :cond_38
    move-object/from16 p1, v1

    .line 1175
    .line 1176
    move v10, v11

    .line 1177
    move v5, v14

    .line 1178
    move-object v2, v15

    .line 1179
    const/16 v16, 0x5

    .line 1180
    .line 1181
    :goto_20
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    move-object v15, v2

    .line 1184
    move v14, v5

    .line 1185
    move-object v2, v9

    .line 1186
    move v11, v10

    .line 1187
    move/from16 v12, v16

    .line 1188
    .line 1189
    const/16 v8, 0x14

    .line 1190
    .line 1191
    const/4 v9, 0x4

    .line 1192
    const/4 v10, 0x3

    .line 1193
    const/4 v13, 0x2

    .line 1194
    move-object/from16 v5, p0

    .line 1195
    .line 1196
    goto/16 :goto_0

    .line 1197
    .line 1198
    nop

    .line 1199
    :sswitch_data_0
    .sparse-switch
        -0x45f4fbb1 -> :sswitch_4
        -0x45ee9a33 -> :sswitch_3
        -0x45ed2f16 -> :sswitch_2
        -0x37c67be -> :sswitch_1
        0x6590ee62 -> :sswitch_0
    .end sparse-switch
.end method
