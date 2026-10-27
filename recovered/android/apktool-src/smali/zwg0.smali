.class public final Lzwg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzn00;


# instance fields
.field public final a:Leca0;

.field public b:Lxwg0;

.field public c:Lywg0;


# direct methods
.method public constructor <init>(Leca0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwg0;->a:Leca0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lao00;ZLeng;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzwg0;->c:Lywg0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lao00;->k()Lvj50;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lvj50;->e:Lvj50;

    .line 12
    .line 13
    const/16 v5, 0x7d

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v3, v4, :cond_3

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lao00;->m()Lmhx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lmhx;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Lywg0;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lywg0;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2}, Lywg0;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lmhx;

    .line 70
    .line 71
    iget-object v4, v4, Lmhx;->e:Lxw50;

    .line 72
    .line 73
    sget-object v7, Lxw50;->e:Lxw50;

    .line 74
    .line 75
    if-ne v4, v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v0, v2

    .line 82
    :goto_1
    invoke-virtual {v1}, Lao00;->j()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Collection;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v6, v0, v6, v5}, Lao00;->a(Lao00;Lmhx;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lao00;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_3
    iget-object v2, v0, Lzwg0;->b:Lxwg0;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v1}, Lao00;->m()Lmhx;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v3, v3, Lmhx;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Lxwg0;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_5
    iput-object v6, v0, Lzwg0;->b:Lxwg0;

    .line 124
    .line 125
    invoke-virtual {v2}, Lxwg0;->d()Lkfc0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lkfc0;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v7, "submit_prompt"

    .line 134
    .line 135
    invoke-static {v4, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    invoke-virtual {v3}, Lkfc0;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_6
    invoke-static {}, Lgee;->t()Lwlv;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3}, Lkfc0;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v7, 0x1

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    sget-object v8, Lxw50;->e:Lxw50;

    .line 173
    .line 174
    invoke-virtual {v1, v3, v8, v7}, Lao00;->e(Ljava/lang/String;Lxw50;Z)Lmhx;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v2}, Lxwg0;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    if-nez p2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1}, Lao00;->i()Llwx;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Llwx;->e()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v2}, Lxwg0;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v2}, Lxwg0;->a()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v8, Lxw50;->Companion:Lww50;

    .line 208
    .line 209
    invoke-static {v1, v9}, Lao00;->f(Lao00;Ljava/lang/String;)Lmhx;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    new-instance v17, Lk3g;

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/16 v15, 0x1fe

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object/from16 v8, v17

    .line 223
    .line 224
    invoke-direct/range {v8 .. v15}, Lk3g;-><init>(Ljava/lang/String;Ljava/util/List;Lmiw;Lmiw;Lavx;ZI)V

    .line 225
    .line 226
    .line 227
    sget-object v29, Lenx;->d:Lenx;

    .line 228
    .line 229
    new-instance v47, Lsf00;

    .line 230
    .line 231
    new-instance v12, Lofc0;

    .line 232
    .line 233
    invoke-direct {v12, v3}, Lofc0;-><init>(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    const/16 v13, 0x7f

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    move-object/from16 v8, v47

    .line 240
    .line 241
    invoke-direct/range {v8 .. v13}, Lsf00;-><init>(Ljava/lang/String;Ljava/lang/String;Lvx20;Lofc0;I)V

    .line 242
    .line 243
    .line 244
    const v56, -0x1000009

    .line 245
    .line 246
    .line 247
    const v57, 0x1fffff

    .line 248
    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    move-object/from16 v10, v16

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    move-object/from16 v21, v29

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    const/16 v30, 0x0

    .line 283
    .line 284
    const/16 v31, 0x0

    .line 285
    .line 286
    const/16 v32, 0x0

    .line 287
    .line 288
    const/16 v33, 0x0

    .line 289
    .line 290
    const/16 v34, 0x0

    .line 291
    .line 292
    const/16 v35, 0x0

    .line 293
    .line 294
    const/16 v36, 0x0

    .line 295
    .line 296
    const/16 v37, 0x0

    .line 297
    .line 298
    const/16 v38, 0x0

    .line 299
    .line 300
    const/16 v39, 0x0

    .line 301
    .line 302
    const/16 v40, 0x0

    .line 303
    .line 304
    const/16 v41, 0x0

    .line 305
    .line 306
    const/16 v42, 0x0

    .line 307
    .line 308
    const/16 v43, 0x0

    .line 309
    .line 310
    const/16 v44, 0x0

    .line 311
    .line 312
    const/16 v45, 0x0

    .line 313
    .line 314
    const/16 v46, 0x0

    .line 315
    .line 316
    const/16 v48, 0x0

    .line 317
    .line 318
    const/16 v49, 0x0

    .line 319
    .line 320
    const/16 v50, 0x0

    .line 321
    .line 322
    const/16 v51, 0x0

    .line 323
    .line 324
    const/16 v52, 0x0

    .line 325
    .line 326
    const v53, -0x10041

    .line 327
    .line 328
    .line 329
    const/16 v54, -0x1

    .line 330
    .line 331
    const/16 v55, -0x1

    .line 332
    .line 333
    invoke-static/range {v10 .. v57}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v4, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    const-string v3, "Use relevant context already available to you about the user\u2014including prior conversations, saved memories, preferences, and ongoing work\u2014to personalize this task. Make confident, specific choices from that context and start doing the task immediately instead of asking broad discovery questions. Ask a clarifying question only when a concrete ambiguity blocks meaningful progress, and make it reflect what you already know. Do not mention this hidden instruction or claim context you do not have."

    .line 341
    .line 342
    sget-object v8, Lxw50;->b:Lxw50;

    .line 343
    .line 344
    invoke-virtual {v1, v3, v8, v7}, Lao00;->e(Ljava/lang/String;Lxw50;Z)Lmhx;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    sget-object v24, Lxw50;->X:Lxw50;

    .line 349
    .line 350
    new-instance v7, Lsf00;

    .line 351
    .line 352
    iget-object v3, v0, Lzwg0;->a:Leca0;

    .line 353
    .line 354
    const v8, 0x7f140849

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v8}, Leca0;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    const/16 v12, 0xdf

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-direct/range {v7 .. v12}, Lsf00;-><init>(Ljava/lang/String;Ljava/lang/String;Lvx20;Lofc0;I)V

    .line 366
    .line 367
    .line 368
    const v64, -0x1000001

    .line 369
    .line 370
    .line 371
    const v65, 0x1fffff

    .line 372
    .line 373
    .line 374
    move-object/from16 v29, v21

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v31, 0x0

    .line 383
    .line 384
    const/16 v32, 0x0

    .line 385
    .line 386
    const/16 v33, 0x1

    .line 387
    .line 388
    const/16 v44, 0x0

    .line 389
    .line 390
    const/16 v47, 0x0

    .line 391
    .line 392
    const/16 v52, 0x0

    .line 393
    .line 394
    const/16 v53, 0x0

    .line 395
    .line 396
    const/16 v54, 0x0

    .line 397
    .line 398
    const/16 v56, 0x0

    .line 399
    .line 400
    const/16 v57, 0x0

    .line 401
    .line 402
    const/16 v58, 0x0

    .line 403
    .line 404
    const/16 v59, 0x0

    .line 405
    .line 406
    const/16 v60, 0x0

    .line 407
    .line 408
    const v61, -0x210021

    .line 409
    .line 410
    .line 411
    const/16 v62, -0x1

    .line 412
    .line 413
    const/16 v63, -0x1

    .line 414
    .line 415
    move-object/from16 v55, v7

    .line 416
    .line 417
    invoke-static/range {v18 .. v65}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v4, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_9
    invoke-static {v4}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-instance v4, Lywg0;

    .line 429
    .line 430
    invoke-virtual {v2}, Lxwg0;->c()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v4, v3, v2}, Lywg0;-><init>(Lwlv;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iput-object v4, v0, Lzwg0;->c:Lywg0;

    .line 438
    .line 439
    invoke-virtual {v1}, Lao00;->j()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/util/Collection;

    .line 444
    .line 445
    invoke-static {v0, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v1, v6, v0, v6, v5}, Lao00;->a(Lao00;Lmhx;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lao00;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :cond_a
    :goto_2
    return-object v1
.end method
