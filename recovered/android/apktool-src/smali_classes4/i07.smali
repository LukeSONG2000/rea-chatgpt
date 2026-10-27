.class public final synthetic Li07;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li07;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Li07;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Li07;->a:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lf1q;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Lwm7;->b(ILf1q;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object/from16 v4, p1

    .line 33
    .line 34
    check-cast v4, Lz98;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Lm47;

    .line 39
    .line 40
    iget-boolean v12, v0, Lm47;->j:Z

    .line 41
    .line 42
    const/16 v13, 0x7f

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static/range {v4 .. v13}, Lz98;->b(Lz98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lz98;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ls78;

    .line 59
    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    check-cast v0, Lhl7;

    .line 63
    .line 64
    iget-boolean v6, v0, Lhl7;->i:Z

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x77f

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v1 .. v10}, Ls78;->b(Ls78;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ls78;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_2
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lk78;

    .line 83
    .line 84
    move-object/from16 v0, p2

    .line 85
    .line 86
    check-cast v0, Lhl7;

    .line 87
    .line 88
    iget-boolean v3, v0, Lhl7;->i:Z

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0x77

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v1 .. v7}, Lk78;->b(Lk78;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lk78;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_3
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lf1q;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lovw;->V(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1, v0}, Lw68;->b(ILf1q;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_4
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Ln38;

    .line 123
    .line 124
    move-object/from16 v0, p2

    .line 125
    .line 126
    check-cast v0, Lyp30;

    .line 127
    .line 128
    iget-object v2, v0, Lyp30;->i:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v0, Lyp30;->j:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v0, Lyp30;->k:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v0, Lyp30;->l:Ljava/util/List;

    .line 135
    .line 136
    iget-object v5, v0, Lyp30;->m:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, v0, Lyp30;->n:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, v0, Lyp30;->o:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v9, v0, Lyp30;->p:Z

    .line 143
    .line 144
    new-instance v1, Ln38;

    .line 145
    .line 146
    invoke-direct/range {v1 .. v9}, Ln38;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_5
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Lz28;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    check-cast v1, Lyp30;

    .line 157
    .line 158
    iget-object v2, v0, Lz28;->i:Ly28;

    .line 159
    .line 160
    iget-object v3, v1, Lyp30;->i:Ljava/lang/String;

    .line 161
    .line 162
    const-string v4, ""

    .line 163
    .line 164
    if-nez v3, :cond_0

    .line 165
    .line 166
    move-object v6, v4

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    move-object v6, v3

    .line 169
    :goto_0
    iget-object v3, v1, Lyp30;->j:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_1

    .line 172
    .line 173
    move-object v7, v4

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move-object v7, v3

    .line 176
    :goto_1
    iget-object v3, v1, Lyp30;->k:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v8, v3

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move-object v8, v4

    .line 188
    :goto_2
    iget-object v9, v1, Lyp30;->m:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v10, v1, Lyp30;->n:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v11, v1, Lyp30;->o:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v12, v1, Lyp30;->l:Ljava/util/List;

    .line 195
    .line 196
    new-instance v5, Ly28;

    .line 197
    .line 198
    invoke-direct/range {v5 .. v12}, Ly28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v0, Lz28;->j:Lq28;

    .line 202
    .line 203
    if-eqz v8, :cond_5

    .line 204
    .line 205
    iget-object v0, v8, Lq28;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, v8, Lq28;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v4, v2, Ly28;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_3

    .line 216
    .line 217
    move-object v9, v3

    .line 218
    goto :goto_3

    .line 219
    :cond_3
    move-object v9, v6

    .line 220
    :goto_3
    iget-object v2, v2, Ly28;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_4

    .line 227
    .line 228
    move-object v10, v0

    .line 229
    goto :goto_4

    .line 230
    :cond_4
    move-object v10, v7

    .line 231
    :goto_4
    const/4 v12, 0x0

    .line 232
    const/16 v13, 0xc

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-static/range {v8 .. v13}, Lq28;->a(Lq28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lq28;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_5
    iget-boolean v0, v1, Lyp30;->p:Z

    .line 240
    .line 241
    iget-boolean v1, v1, Lyp30;->q:Z

    .line 242
    .line 243
    new-instance v2, Lz28;

    .line 244
    .line 245
    invoke-direct {v2, v5, v4, v0, v1}, Lz28;-><init>(Ly28;Lq28;ZZ)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_6
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Lg28;

    .line 252
    .line 253
    move-object/from16 v3, p2

    .line 254
    .line 255
    check-cast v3, Lgw00;

    .line 256
    .line 257
    iget-object v4, v3, Lgw00;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Ljava/util/List;

    .line 260
    .line 261
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v0, v4, v2, v3, v1}, Lg28;->b(Lg28;Ljava/util/List;ZZI)Lg28;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_7
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lby7;

    .line 277
    .line 278
    move-object/from16 v0, p2

    .line 279
    .line 280
    check-cast v0, Lko7;

    .line 281
    .line 282
    iget-object v8, v0, Lko7;->i:Lw9d0;

    .line 283
    .line 284
    const/16 v38, 0xff

    .line 285
    .line 286
    const/16 v34, 0x0

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    const/16 v31, 0x0

    .line 332
    .line 333
    const/16 v32, 0x0

    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    const/16 v35, 0x0

    .line 338
    .line 339
    const/16 v36, 0x0

    .line 340
    .line 341
    const/16 v37, -0x201

    .line 342
    .line 343
    invoke-static/range {v1 .. v38}, Lby7;->b(Lby7;Lx9d0;Lur1;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lw9d0;Lz3t;Lz3t;Ll37;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLeiv;Lba7;Ljava/lang/Boolean;ZLhpg;Ljava/lang/String;Ln96;Ljava/util/List;Lv2r;ZLsj7;Lfr1;ZZLum1;ZZIZZII)Lby7;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_8
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lby7;

    .line 351
    .line 352
    move-object/from16 v0, p2

    .line 353
    .line 354
    check-cast v0, Lbpx;

    .line 355
    .line 356
    iget-object v0, v0, Lbpx;->i:Leiv;

    .line 357
    .line 358
    const/16 v38, 0xff

    .line 359
    .line 360
    const/16 v34, 0x0

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    const/16 v30, 0x0

    .line 403
    .line 404
    const/16 v31, 0x0

    .line 405
    .line 406
    const/16 v32, 0x0

    .line 407
    .line 408
    const/16 v33, 0x0

    .line 409
    .line 410
    const/16 v35, 0x0

    .line 411
    .line 412
    const/16 v36, 0x0

    .line 413
    .line 414
    const v37, -0x80001

    .line 415
    .line 416
    .line 417
    move-object/from16 v17, v0

    .line 418
    .line 419
    invoke-static/range {v1 .. v38}, Lby7;->b(Lby7;Lx9d0;Lur1;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lw9d0;Lz3t;Lz3t;Ll37;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLeiv;Lba7;Ljava/lang/Boolean;ZLhpg;Ljava/lang/String;Ln96;Ljava/util/List;Lv2r;ZLsj7;Lfr1;ZZLum1;ZZIZZII)Lby7;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_9
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lby7;

    .line 427
    .line 428
    move-object/from16 v11, p2

    .line 429
    .line 430
    check-cast v11, Ll37;

    .line 431
    .line 432
    const/16 v38, 0xff

    .line 433
    .line 434
    const/16 v34, 0x0

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    const/4 v3, 0x0

    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/4 v14, 0x0

    .line 448
    const/4 v15, 0x0

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    const/16 v29, 0x0

    .line 476
    .line 477
    const/16 v30, 0x0

    .line 478
    .line 479
    const/16 v31, 0x0

    .line 480
    .line 481
    const/16 v32, 0x0

    .line 482
    .line 483
    const/16 v33, 0x0

    .line 484
    .line 485
    const/16 v35, 0x0

    .line 486
    .line 487
    const/16 v36, 0x0

    .line 488
    .line 489
    const/16 v37, -0x1001

    .line 490
    .line 491
    invoke-static/range {v1 .. v38}, Lby7;->b(Lby7;Lx9d0;Lur1;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lw9d0;Lz3t;Lz3t;Ll37;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLeiv;Lba7;Ljava/lang/Boolean;ZLhpg;Ljava/lang/String;Ln96;Ljava/util/List;Lv2r;ZLsj7;Lfr1;ZZLum1;ZZIZZII)Lby7;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_a
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Lby7;

    .line 499
    .line 500
    move-object/from16 v0, p2

    .line 501
    .line 502
    check-cast v0, Laj7;

    .line 503
    .line 504
    iget-object v2, v0, Laj7;->j:Ljava/lang/Boolean;

    .line 505
    .line 506
    iget-boolean v0, v0, Laj7;->i:Z

    .line 507
    .line 508
    const/16 v38, 0xff

    .line 509
    .line 510
    const/16 v34, 0x0

    .line 511
    .line 512
    move-object/from16 v19, v2

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    const/4 v3, 0x0

    .line 516
    const/4 v4, 0x0

    .line 517
    const/4 v5, 0x0

    .line 518
    const/4 v6, 0x0

    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v12, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    const/4 v15, 0x0

    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    const/16 v27, 0x0

    .line 547
    .line 548
    const/16 v28, 0x0

    .line 549
    .line 550
    const/16 v29, 0x0

    .line 551
    .line 552
    const/16 v30, 0x0

    .line 553
    .line 554
    const/16 v31, 0x0

    .line 555
    .line 556
    const/16 v32, 0x0

    .line 557
    .line 558
    const/16 v33, 0x0

    .line 559
    .line 560
    const/16 v35, 0x0

    .line 561
    .line 562
    const/16 v36, 0x0

    .line 563
    .line 564
    const v37, -0x600001

    .line 565
    .line 566
    .line 567
    move/from16 v20, v0

    .line 568
    .line 569
    invoke-static/range {v1 .. v38}, Lby7;->b(Lby7;Lx9d0;Lur1;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lw9d0;Lz3t;Lz3t;Ll37;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLeiv;Lba7;Ljava/lang/Boolean;ZLhpg;Ljava/lang/String;Ln96;Ljava/util/List;Lv2r;ZLsj7;Lfr1;ZZLum1;ZZIZZII)Lby7;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_b
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Lby7;

    .line 577
    .line 578
    move-object/from16 v0, p2

    .line 579
    .line 580
    check-cast v0, Lrix;

    .line 581
    .line 582
    iget-object v0, v0, Lrix;->i:Ln96;

    .line 583
    .line 584
    const/16 v38, 0xff

    .line 585
    .line 586
    const/16 v34, 0x0

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    const/4 v3, 0x0

    .line 590
    const/4 v4, 0x0

    .line 591
    const/4 v5, 0x0

    .line 592
    const/4 v6, 0x0

    .line 593
    const/4 v7, 0x0

    .line 594
    const/4 v8, 0x0

    .line 595
    const/4 v9, 0x0

    .line 596
    const/4 v10, 0x0

    .line 597
    const/4 v11, 0x0

    .line 598
    const/4 v12, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    const/4 v14, 0x0

    .line 601
    const/4 v15, 0x0

    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    const/16 v28, 0x0

    .line 625
    .line 626
    const/16 v29, 0x0

    .line 627
    .line 628
    const/16 v30, 0x0

    .line 629
    .line 630
    const/16 v31, 0x0

    .line 631
    .line 632
    const/16 v32, 0x0

    .line 633
    .line 634
    const/16 v33, 0x0

    .line 635
    .line 636
    const/16 v35, 0x0

    .line 637
    .line 638
    const/16 v36, 0x0

    .line 639
    .line 640
    const v37, -0x2000001

    .line 641
    .line 642
    .line 643
    move-object/from16 v23, v0

    .line 644
    .line 645
    invoke-static/range {v1 .. v38}, Lby7;->b(Lby7;Lx9d0;Lur1;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lw9d0;Lz3t;Lz3t;Ll37;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLeiv;Lba7;Ljava/lang/Boolean;ZLhpg;Ljava/lang/String;Ln96;Ljava/util/List;Lv2r;ZLsj7;Lfr1;ZZLum1;ZZIZZII)Lby7;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_c
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Lby7;

    .line 653
    .line 654
    move-object/from16 v18, p2

    .line 655
    .line 656
    check-cast v18, Lba7;

    .line 657
    .line 658
    const/16 v38, 0xff

    .line 659
    .line 660
    const/16 v34, 0x0

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    const/4 v3, 0x0

    .line 664
    const/4 v4, 0x0

    .line 665
    const/4 v5, 0x0

    .line 666
    const/4 v6, 0x0

    .line 667
    const/4 v7, 0x0

    .line 668
    const/4 v8, 0x0

    .line 669
    const/4 v9, 0x0

    .line 670
    const/4 v10, 0x0

    .line 671
    const/4 v11, 0x0

    .line 672
    const/4 v12, 0x0

    .line 673
    const/4 v13, 0x0

    .line 674
    const/4 v14, 0x0

    .line 675
    const/4 v15, 0x0

    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    const/16 v17, 0x0

    .line 679
    .line 680
    const/16 v19, 0x0

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    const/16 v21, 0x0

    .line 685
    .line 686
    const/16 v22, 0x0

    .line 687
    .line 688
    const/16 v23, 0x0

    .line 689
    .line 690
    const/16 v24, 0x0

    .line 691
    .line 692
    const/16 v25, 0x0

    .line 693
    .line 694
    const/16 v26, 0x0

    .line 695
    .line 696
    const/16 v27, 0x0

    .line 697
    .line 698
    const/16 v28, 0x0

    .line 699
    .line 700
    const/16 v29, 0x0

    .line 701
    .line 702
    const/16 v30, 0x0

    .line 703
    .line 704
    const/16 v31, 0x0

    .line 705
    .line 706
    const/16 v32, 0x0

    .line 707
    .line 708
    const/16 v33, 0x0

    .line 709
    .line 710
    const/16 v35, 0x0

    .line 711
    .line 712
    const/16 v36, 0x0

    .line 713
    .line 714
    const v37, -0x100001

    .line 715
    .line 716
    .line 717
    invoke-static/range {v1 .. v38}, Lby7;->b(Lby7;Lx9d0;Lur1;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lw9d0;Lz3t;Lz3t;Ll37;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLeiv;Lba7;Ljava/lang/Boolean;ZLhpg;Ljava/lang/String;Ln96;Ljava/util/List;Lv2r;ZLsj7;Lfr1;ZZLum1;ZZIZZII)Lby7;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_d
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Llt7;

    .line 725
    .line 726
    move-object/from16 v0, p2

    .line 727
    .line 728
    check-cast v0, Laj7;

    .line 729
    .line 730
    iget-object v2, v0, Laj7;->j:Ljava/lang/Boolean;

    .line 731
    .line 732
    iget-boolean v4, v0, Laj7;->i:Z

    .line 733
    .line 734
    const/4 v9, 0x0

    .line 735
    const/16 v10, 0xfaf

    .line 736
    .line 737
    const/4 v3, 0x0

    .line 738
    const/4 v5, 0x0

    .line 739
    const/4 v6, 0x0

    .line 740
    const/4 v7, 0x0

    .line 741
    const/4 v8, 0x0

    .line 742
    invoke-static/range {v1 .. v10}, Llt7;->b(Llt7;Ljava/lang/Boolean;ZZZLjava/lang/String;ZLp47;Ljava/util/List;I)Llt7;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_e
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Llt7;

    .line 750
    .line 751
    move-object/from16 v0, p2

    .line 752
    .line 753
    check-cast v0, Lg98;

    .line 754
    .line 755
    iget-boolean v7, v0, Lg98;->i:Z

    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    const/16 v10, 0xdff

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    const/4 v3, 0x0

    .line 762
    const/4 v4, 0x0

    .line 763
    const/4 v5, 0x0

    .line 764
    const/4 v6, 0x0

    .line 765
    const/4 v8, 0x0

    .line 766
    invoke-static/range {v1 .. v10}, Llt7;->b(Llt7;Ljava/lang/Boolean;ZZZLjava/lang/String;ZLp47;Ljava/util/List;I)Llt7;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_f
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Lko7;

    .line 774
    .line 775
    move-object/from16 v0, p2

    .line 776
    .line 777
    check-cast v0, Lw9d0;

    .line 778
    .line 779
    new-instance v1, Lko7;

    .line 780
    .line 781
    invoke-direct {v1, v0}, Lko7;-><init>(Lw9d0;)V

    .line 782
    .line 783
    .line 784
    return-object v1

    .line 785
    :pswitch_10
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Lhl7;

    .line 788
    .line 789
    move-object/from16 v0, p2

    .line 790
    .line 791
    check-cast v0, Lja8;

    .line 792
    .line 793
    if-eqz v0, :cond_7

    .line 794
    .line 795
    iget-object v0, v0, Lja8;->a:Lz3t;

    .line 796
    .line 797
    if-eqz v0, :cond_6

    .line 798
    .line 799
    goto :goto_5

    .line 800
    :cond_6
    move v2, v4

    .line 801
    :cond_7
    :goto_5
    new-instance v0, Lhl7;

    .line 802
    .line 803
    invoke-direct {v0, v2}, Lhl7;-><init>(Z)V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_11
    move-object/from16 v3, p1

    .line 808
    .line 809
    check-cast v3, Lyp30;

    .line 810
    .line 811
    move-object/from16 v0, p2

    .line 812
    .line 813
    check-cast v0, Lyb8;

    .line 814
    .line 815
    iget-object v4, v0, Lyb8;->b:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v5, v0, Lyb8;->c:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v6, v0, Lyb8;->d:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v7, v0, Lyb8;->k:Ljava/util/List;

    .line 822
    .line 823
    iget-object v8, v0, Lyb8;->g:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v9, v0, Lyb8;->h:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v10, v0, Lyb8;->i:Ljava/lang/String;

    .line 828
    .line 829
    const/4 v12, 0x0

    .line 830
    const/16 v13, 0x180

    .line 831
    .line 832
    const/4 v11, 0x0

    .line 833
    invoke-static/range {v3 .. v13}, Lyp30;->b(Lyp30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lyp30;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0

    .line 838
    :pswitch_12
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, Laj7;

    .line 841
    .line 842
    move-object/from16 v1, p2

    .line 843
    .line 844
    check-cast v1, La000;

    .line 845
    .line 846
    invoke-virtual {v1}, La000;->a()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v0, v2, v1, v4}, Laj7;->b(Laj7;ZLjava/lang/Boolean;I)Laj7;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_13
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Lgc60;

    .line 862
    .line 863
    move-object/from16 v0, p2

    .line 864
    .line 865
    check-cast v0, Le97;

    .line 866
    .line 867
    iget-object v0, v0, Le97;->b:La010;

    .line 868
    .line 869
    invoke-virtual {v0}, La010;->k()F

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_14
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, Lz77;

    .line 881
    .line 882
    move-object/from16 v0, p2

    .line 883
    .line 884
    check-cast v0, Lhl7;

    .line 885
    .line 886
    iget-boolean v4, v0, Lhl7;->i:Z

    .line 887
    .line 888
    const/4 v7, 0x0

    .line 889
    const/16 v8, 0xef

    .line 890
    .line 891
    const/4 v2, 0x0

    .line 892
    const/4 v3, 0x0

    .line 893
    const/4 v5, 0x0

    .line 894
    const/4 v6, 0x0

    .line 895
    invoke-static/range {v1 .. v8}, Lz77;->b(Lz77;Lt77;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lz77;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_15
    move-object/from16 v1, p1

    .line 901
    .line 902
    check-cast v1, Lr67;

    .line 903
    .line 904
    move-object/from16 v0, p2

    .line 905
    .line 906
    check-cast v0, Lwyr;

    .line 907
    .line 908
    iget-object v6, v0, Lwyr;->i:Ljava/util/List;

    .line 909
    .line 910
    const/4 v7, 0x0

    .line 911
    const/16 v8, 0xdf

    .line 912
    .line 913
    const/4 v2, 0x0

    .line 914
    const/4 v3, 0x0

    .line 915
    const/4 v4, 0x0

    .line 916
    const/4 v5, 0x0

    .line 917
    invoke-static/range {v1 .. v8}, Lr67;->b(Lr67;Ljava/util/List;ZIILjava/util/List;ZI)Lr67;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    :pswitch_16
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Lf1q;

    .line 925
    .line 926
    move-object/from16 v1, p2

    .line 927
    .line 928
    check-cast v1, Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-static {v4}, Lovw;->V(I)I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    invoke-static {v1, v0}, Lztb;->d(ILf1q;)V

    .line 938
    .line 939
    .line 940
    return-object v3

    .line 941
    :pswitch_17
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Lf1q;

    .line 944
    .line 945
    move-object/from16 v1, p2

    .line 946
    .line 947
    check-cast v1, Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    const v1, -0x670825cd

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 956
    .line 957
    .line 958
    sget-object v1, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 959
    .line 960
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    iget-object v1, v1, Luqg0;->l:Lpid0;

    .line 965
    .line 966
    const/16 v3, 0x30

    .line 967
    .line 968
    invoke-static {v1, v3, v0, v2}, Lfaw;->g(Lpid0;ILf1q;Z)Lo9v;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    return-object v0

    .line 973
    :pswitch_18
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, Ll37;

    .line 976
    .line 977
    move-object/from16 v4, p2

    .line 978
    .line 979
    check-cast v4, Ljava/util/List;

    .line 980
    .line 981
    const/4 v6, 0x0

    .line 982
    const/16 v7, 0x1b

    .line 983
    .line 984
    const/4 v2, 0x0

    .line 985
    const/4 v3, 0x0

    .line 986
    const/4 v5, 0x0

    .line 987
    invoke-static/range {v1 .. v7}, Ll37;->b(Ll37;Ljava/util/Map;Lwad0;Ljava/util/List;Ljava/util/Set;ZI)Ll37;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :pswitch_19
    move-object/from16 v1, p1

    .line 993
    .line 994
    check-cast v1, Ll37;

    .line 995
    .line 996
    move-object/from16 v0, p2

    .line 997
    .line 998
    check-cast v0, Lc07;

    .line 999
    .line 1000
    iget-object v2, v0, Lc07;->i:Ljava/util/Map;

    .line 1001
    .line 1002
    const/4 v6, 0x0

    .line 1003
    const/16 v7, 0x1e

    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    const/4 v4, 0x0

    .line 1007
    const/4 v5, 0x0

    .line 1008
    invoke-static/range {v1 .. v7}, Ll37;->b(Ll37;Ljava/util/Map;Lwad0;Ljava/util/List;Ljava/util/Set;ZI)Ll37;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    return-object v0

    .line 1013
    :pswitch_1a
    move-object/from16 v7, p1

    .line 1014
    .line 1015
    check-cast v7, Lf1q;

    .line 1016
    .line 1017
    move-object/from16 v0, p2

    .line 1018
    .line 1019
    check-cast v0, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    and-int/lit8 v5, v0, 0x3

    .line 1026
    .line 1027
    if-eq v5, v1, :cond_8

    .line 1028
    .line 1029
    move v1, v4

    .line 1030
    goto :goto_6

    .line 1031
    :cond_8
    move v1, v2

    .line 1032
    :goto_6
    and-int/2addr v0, v4

    .line 1033
    invoke-virtual {v7, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_9

    .line 1038
    .line 1039
    const v0, 0x5fa941fd

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 1043
    .line 1044
    .line 1045
    const-string v0, "CalpicoChatRequestsSidebarItem"

    .line 1046
    .line 1047
    sget-object v1, Lqiy;->a:Lqiy;

    .line 1048
    .line 1049
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const/high16 v4, 0x41000000    # 8.0f

    .line 1054
    .line 1055
    const/high16 v5, 0x40800000    # 4.0f

    .line 1056
    .line 1057
    invoke-static {v1, v4, v5}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    const/4 v8, 0x0

    .line 1066
    const/4 v9, 0x2

    .line 1067
    const-wide/16 v5, 0x0

    .line 1068
    .line 1069
    invoke-static/range {v4 .. v9}, Ltb90;->e(Ltiy;JLf1q;II)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7, v2}, Lf1q;->s(Z)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_7

    .line 1076
    :cond_9
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1077
    .line 1078
    .line 1079
    :goto_7
    return-object v3

    .line 1080
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1081
    .line 1082
    check-cast v0, Lwht;

    .line 1083
    .line 1084
    move-object/from16 v0, p2

    .line 1085
    .line 1086
    check-cast v0, Lgxf;

    .line 1087
    .line 1088
    iget-wide v1, v0, Lgxf;->a:J

    .line 1089
    .line 1090
    invoke-static {v1, v2}, Lgxf;->i(J)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    int-to-float v0, v0

    .line 1095
    const v3, 0x3faf07c2

    .line 1096
    .line 1097
    .line 1098
    div-float/2addr v0, v3

    .line 1099
    invoke-static {v0}, Lovw;->O(F)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    invoke-static {v0, v1, v2}, Lixf;->f(IJ)I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    const/4 v6, 0x0

    .line 1108
    const/16 v7, 0xb

    .line 1109
    .line 1110
    const/4 v3, 0x0

    .line 1111
    const/4 v4, 0x0

    .line 1112
    invoke-static/range {v1 .. v7}, Lgxf;->b(JIIIII)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v0

    .line 1116
    new-instance v2, Lgxf;

    .line 1117
    .line 1118
    invoke-direct {v2, v0, v1}, Lgxf;-><init>(J)V

    .line 1119
    .line 1120
    .line 1121
    return-object v2

    .line 1122
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1123
    .line 1124
    check-cast v0, Lf1q;

    .line 1125
    .line 1126
    move-object/from16 v1, p2

    .line 1127
    .line 1128
    check-cast v1, Ljava/lang/Integer;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v4}, Lovw;->V(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    invoke-static {v1, v0}, Lsb90;->f(ILf1q;)V

    .line 1138
    .line 1139
    .line 1140
    return-object v3

    .line 1141
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
