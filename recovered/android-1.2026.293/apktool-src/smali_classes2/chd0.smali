.class public final synthetic Lchd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lchd0;->a:B

    iput-object p1, p0, Lchd0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltps0;Ldts0;Lj451;Lrrs0;Lfow0;)V
    .locals 0

    .line 1
    const/16 p2, 0x17

    .line 2
    .line 3
    iput-byte p2, p0, Lchd0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lchd0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lchd0;->a:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, La011;->a:La011;

    .line 14
    .line 15
    iget-object v0, v0, Lchd0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lwfv0;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 23
    .line 24
    iget-object v0, v0, Lwfv0;->h:Lega0;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "flush result: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1, v6, v6, v4}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    return-object v8

    .line 44
    :pswitch_0
    check-cast v0, Lsfs;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {v0, v6}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :pswitch_1
    check-cast v0, Luru0;

    .line 53
    .line 54
    check-cast v1, Loyu0;

    .line 55
    .line 56
    check-cast v0, Ljru0;

    .line 57
    .line 58
    iget-object v0, v0, Ljru0;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v2, 0x7b

    .line 61
    .line 62
    invoke-static {v1, v6, v0, v5, v2}, Loyu0;->a(Loyu0;Ljava/lang/String;Ljava/lang/String;ZI)Loyu0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    check-cast v1, Ld111;

    .line 70
    .line 71
    iget-object v2, v1, Ld111;->a:Ljava/util/Set;

    .line 72
    .line 73
    iget-object v3, v1, Ld111;->b:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lglq;

    .line 105
    .line 106
    iget-object v7, v6, Lglq;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v3, v4}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v1, Ld111;->c:Ljava/util/Map;

    .line 131
    .line 132
    new-instance v3, Ld111;

    .line 133
    .line 134
    invoke-direct {v3, v0, v1, v2}, Ld111;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_3
    check-cast v0, Lc8u0;

    .line 139
    .line 140
    check-cast v1, La8u0;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 143
    .line 144
    .line 145
    return-object v8

    .line 146
    :pswitch_4
    check-cast v0, Ljava/lang/Throwable;

    .line 147
    .line 148
    check-cast v1, Ltr51;

    .line 149
    .line 150
    new-instance v2, Lurs0;

    .line 151
    .line 152
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v4, "Unexpected camera error with type "

    .line 163
    .line 164
    invoke-static {v4, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v3}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ltr51;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v8

    .line 178
    :pswitch_5
    check-cast v0, Ltps0;

    .line 179
    .line 180
    check-cast v1, Ltr51;

    .line 181
    .line 182
    iget-object v0, v0, Ltps0;->b:Ls6e;

    .line 183
    .line 184
    iget-object v1, v0, Ls6e;->c:Landroid/util/Size;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Ls6e;->c:Landroid/util/Size;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 192
    .line 193
    .line 194
    return-object v8

    .line 195
    :pswitch_6
    check-cast v0, Lwbs0;

    .line 196
    .line 197
    check-cast v1, Lk0x;

    .line 198
    .line 199
    iget v1, v0, Lwbs0;->b:I

    .line 200
    .line 201
    if-nez v1, :cond_2

    .line 202
    .line 203
    iget-object v1, v0, Lwbs0;->a:Loj5;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v2, 0x2000

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 212
    .line 213
    .line 214
    :cond_2
    iget v1, v0, Lwbs0;->b:I

    .line 215
    .line 216
    add-int/2addr v1, v7

    .line 217
    iput v1, v0, Lwbs0;->b:I

    .line 218
    .line 219
    new-instance v1, Lvbs0;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lvbs0;-><init>(Lwbs0;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Leux;

    .line 225
    .line 226
    invoke-direct {v0, v1, v3}, Leux;-><init>(Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_7
    check-cast v0, Lngu;

    .line 231
    .line 232
    check-cast v1, Lb0x;

    .line 233
    .line 234
    new-instance v2, Ltis0;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Ltis0;-><init>(Lb0x;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lngu;->b(Lgr71;)V

    .line 240
    .line 241
    .line 242
    return-object v8

    .line 243
    :pswitch_8
    check-cast v0, Lw1q0;

    .line 244
    .line 245
    check-cast v1, Lrgx;

    .line 246
    .line 247
    iget-object v0, v0, Lw1q0;->l:Lnz20;

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-static {v1, v0}, Lnp11;->I(Lrgx;Lnz20;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    return-object v8

    .line 255
    :pswitch_9
    move-object/from16 v38, v0

    .line 256
    .line 257
    check-cast v38, Lih01;

    .line 258
    .line 259
    move-object v9, v1

    .line 260
    check-cast v9, Lco30;

    .line 261
    .line 262
    const v49, -0x40000001    # -1.9999999f

    .line 263
    .line 264
    .line 265
    const/16 v50, 0xff

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const-wide/16 v21, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const/16 v30, 0x0

    .line 300
    .line 301
    const/16 v31, 0x0

    .line 302
    .line 303
    const/16 v32, 0x0

    .line 304
    .line 305
    const/16 v33, 0x0

    .line 306
    .line 307
    const/16 v34, 0x0

    .line 308
    .line 309
    const/16 v35, 0x0

    .line 310
    .line 311
    const/16 v36, 0x0

    .line 312
    .line 313
    const/16 v37, 0x0

    .line 314
    .line 315
    const/16 v39, 0x0

    .line 316
    .line 317
    const/16 v40, 0x0

    .line 318
    .line 319
    const/16 v41, 0x0

    .line 320
    .line 321
    const/16 v42, 0x0

    .line 322
    .line 323
    const/16 v43, 0x0

    .line 324
    .line 325
    const-wide/16 v44, 0x0

    .line 326
    .line 327
    const/16 v46, 0x0

    .line 328
    .line 329
    const/16 v47, 0x0

    .line 330
    .line 331
    const/16 v48, 0x0

    .line 332
    .line 333
    invoke-static/range {v9 .. v50}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_a
    move-object v2, v0

    .line 339
    check-cast v2, Lqjo;

    .line 340
    .line 341
    check-cast v1, Lco30;

    .line 342
    .line 343
    const/16 v41, -0x2

    .line 344
    .line 345
    const/16 v42, 0xff

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const-wide/16 v13, 0x0

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    const/16 v28, 0x0

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    const/16 v30, 0x0

    .line 389
    .line 390
    const/16 v31, 0x0

    .line 391
    .line 392
    const/16 v32, 0x0

    .line 393
    .line 394
    const/16 v33, 0x0

    .line 395
    .line 396
    const/16 v34, 0x0

    .line 397
    .line 398
    const/16 v35, 0x0

    .line 399
    .line 400
    const-wide/16 v36, 0x0

    .line 401
    .line 402
    const/16 v38, 0x0

    .line 403
    .line 404
    const/16 v39, 0x0

    .line 405
    .line 406
    const/16 v40, 0x0

    .line 407
    .line 408
    invoke-static/range {v1 .. v42}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_b
    check-cast v0, Lbrp0;

    .line 414
    .line 415
    check-cast v1, Lco30;

    .line 416
    .line 417
    iget-object v2, v1, Lco30;->i:Ljava/util/Map;

    .line 418
    .line 419
    iget-object v0, v0, Lbrp0;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v0, v2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    iget-object v2, v1, Lco30;->j:Ljava/util/List;

    .line 426
    .line 427
    check-cast v2, Ljava/lang/Iterable;

    .line 428
    .line 429
    invoke-static {v2, v0}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    iget-object v2, v1, Lco30;->n:Ljava/util/Set;

    .line 434
    .line 435
    invoke-static {v2, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    const/16 v41, -0x2301

    .line 440
    .line 441
    const/16 v42, 0xff

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    const-wide/16 v13, 0x0

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    const/16 v27, 0x0

    .line 477
    .line 478
    const/16 v28, 0x0

    .line 479
    .line 480
    const/16 v29, 0x0

    .line 481
    .line 482
    const/16 v30, 0x0

    .line 483
    .line 484
    const/16 v31, 0x0

    .line 485
    .line 486
    const/16 v32, 0x0

    .line 487
    .line 488
    const/16 v33, 0x0

    .line 489
    .line 490
    const/16 v34, 0x0

    .line 491
    .line 492
    const/16 v35, 0x0

    .line 493
    .line 494
    const-wide/16 v36, 0x0

    .line 495
    .line 496
    const/16 v38, 0x0

    .line 497
    .line 498
    const/16 v39, 0x0

    .line 499
    .line 500
    const/16 v40, 0x0

    .line 501
    .line 502
    invoke-static/range {v1 .. v42}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_c
    move-object v2, v0

    .line 508
    check-cast v2, Lo8m;

    .line 509
    .line 510
    check-cast v1, Lpop0;

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    const v12, 0xffff9

    .line 514
    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    const/4 v4, 0x0

    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v7, 0x0

    .line 521
    const/4 v8, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x0

    .line 524
    invoke-static/range {v1 .. v12}, Lpop0;->a(Lpop0;Lo8m;Ljava/lang/Boolean;Lxoj;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/lang/Integer;I)Lpop0;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_d
    check-cast v0, Ldkp0;

    .line 530
    .line 531
    check-cast v1, Lbvp0;

    .line 532
    .line 533
    check-cast v0, Luhp0;

    .line 534
    .line 535
    iget-object v8, v0, Luhp0;->a:Ljava/lang/String;

    .line 536
    .line 537
    const/16 v28, 0x0

    .line 538
    .line 539
    const v29, 0x7ffefb7

    .line 540
    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    const/4 v3, 0x0

    .line 544
    const/4 v4, 0x0

    .line 545
    const/4 v5, 0x0

    .line 546
    const/4 v6, 0x0

    .line 547
    const/4 v7, 0x0

    .line 548
    const/4 v9, 0x0

    .line 549
    const/4 v10, 0x0

    .line 550
    const/4 v11, 0x0

    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v14, 0x0

    .line 554
    const/4 v15, 0x0

    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    const/16 v21, 0x0

    .line 566
    .line 567
    const/16 v22, 0x0

    .line 568
    .line 569
    const/16 v23, 0x0

    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    invoke-static/range {v1 .. v29}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_e
    move-object v2, v0

    .line 585
    check-cast v2, Lh0p0;

    .line 586
    .line 587
    check-cast v1, Ld1p0;

    .line 588
    .line 589
    new-instance v5, Lgdn0;

    .line 590
    .line 591
    invoke-direct {v5, v8}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const/16 v6, 0xe

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    const/4 v4, 0x0

    .line 598
    invoke-static/range {v1 .. v6}, Ld1p0;->a(Ld1p0;Lh0p0;Lhdn0;Lhdn0;Lhdn0;I)Ld1p0;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_f
    check-cast v0, Lt1p0;

    .line 604
    .line 605
    check-cast v1, Lv1b;

    .line 606
    .line 607
    const/high16 v2, 0x40000000    # 2.0f

    .line 608
    .line 609
    invoke-virtual {v1}, Lv1b;->getDensity()F

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    mul-float v9, v4, v2

    .line 614
    .line 615
    new-instance v8, Llbx0;

    .line 616
    .line 617
    invoke-virtual {v1}, Lv1b;->getDensity()F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    const/high16 v4, 0x41000000    # 8.0f

    .line 622
    .line 623
    mul-float/2addr v2, v4

    .line 624
    invoke-virtual {v1}, Lv1b;->getDensity()F

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    mul-float/2addr v6, v4

    .line 629
    new-array v3, v3, [F

    .line 630
    .line 631
    aput v2, v3, v5

    .line 632
    .line 633
    aput v6, v3, v7

    .line 634
    .line 635
    invoke-static {v3}, Lwr81;->j([F)Lgj2;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    const/16 v14, 0xe

    .line 640
    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v11, 0x0

    .line 643
    const/4 v12, 0x0

    .line 644
    invoke-direct/range {v8 .. v14}, Llbx0;-><init>(FFIILgj2;I)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Lfzo0;

    .line 648
    .line 649
    invoke-direct {v2, v0, v9, v8}, Lfzo0;-><init>(Lt1p0;FLlbx0;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2}, Lv1b;->b(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_10
    check-cast v0, La8q0;

    .line 658
    .line 659
    check-cast v1, Ljava/lang/Throwable;

    .line 660
    .line 661
    iget-object v0, v0, La8q0;->b:Lbbn;

    .line 662
    .line 663
    invoke-virtual {v0, v8}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    return-object v8

    .line 667
    :pswitch_11
    check-cast v0, Lz0n;

    .line 668
    .line 669
    iget-object v0, v0, Lz0n;->e:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lib6;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-object v8

    .line 677
    :pswitch_12
    check-cast v0, Lega0;

    .line 678
    .line 679
    check-cast v1, Ljava/lang/Void;

    .line 680
    .line 681
    const-string v1, "OTP retriever started"

    .line 682
    .line 683
    invoke-static {v0, v1, v6, v6, v4}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 684
    .line 685
    .line 686
    return-object v8

    .line 687
    :pswitch_13
    check-cast v0, Lyji0;

    .line 688
    .line 689
    check-cast v1, Luii0;

    .line 690
    .line 691
    check-cast v0, Lnji0;

    .line 692
    .line 693
    iget-object v3, v0, Lnji0;->a:Ljava/lang/String;

    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    const/16 v6, 0xd

    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    const/4 v4, 0x0

    .line 700
    invoke-static/range {v1 .. v6}, Luii0;->a(Luii0;Lnki0;Ljava/lang/String;ZLtmq0;I)Luii0;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :pswitch_14
    check-cast v0, Lggi0;

    .line 706
    .line 707
    check-cast v1, Lq790;

    .line 708
    .line 709
    new-instance v2, Lxfi0;

    .line 710
    .line 711
    invoke-direct {v2, v7}, Lxfi0;-><init>(Z)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 715
    .line 716
    .line 717
    new-instance v2, Legi0;

    .line 718
    .line 719
    invoke-direct {v2, v1, v0}, Legi0;-><init>(Lq790;Lggi0;)V

    .line 720
    .line 721
    .line 722
    return-object v2

    .line 723
    :pswitch_15
    check-cast v0, Lj7i0;

    .line 724
    .line 725
    check-cast v1, Lxai0;

    .line 726
    .line 727
    new-instance v2, Ll4i0;

    .line 728
    .line 729
    invoke-direct {v2, v1}, Ll4i0;-><init>(Lxai0;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2}, Lj7i0;->F(Lyi60;)V

    .line 733
    .line 734
    .line 735
    return-object v8

    .line 736
    :pswitch_16
    check-cast v0, Lt8g0;

    .line 737
    .line 738
    check-cast v1, Llus0;

    .line 739
    .line 740
    iget-boolean v0, v0, Lt8g0;->c:Z

    .line 741
    .line 742
    invoke-static {v1, v0}, Lhus0;->z(Llus0;Z)V

    .line 743
    .line 744
    .line 745
    const/4 v0, 0x3

    .line 746
    invoke-static {v1, v0}, Lhus0;->y(Llus0;I)V

    .line 747
    .line 748
    .line 749
    return-object v8

    .line 750
    :pswitch_17
    check-cast v0, Ljxf0;

    .line 751
    .line 752
    check-cast v1, Loz2;

    .line 753
    .line 754
    iget-object v0, v0, Ljxf0;->b:Lhxf0;

    .line 755
    .line 756
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v2, v0, Lhxf0;->a:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iput-object v1, v0, Lhxf0;->a:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    const/4 v2, 0x6

    .line 771
    if-ne v1, v2, :cond_4

    .line 772
    .line 773
    iget-object v1, v0, Lhxf0;->a:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v0, v5, v1}, Lhxf0;->a(ILjava/lang/String;)I

    .line 776
    .line 777
    .line 778
    const-string v1, ""

    .line 779
    .line 780
    iput-object v1, v0, Lhxf0;->a:Ljava/lang/String;

    .line 781
    .line 782
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_18
    check-cast v0, Lrl70;

    .line 786
    .line 787
    check-cast v1, Lm80;

    .line 788
    .line 789
    invoke-interface {v0}, Lrl70;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lbeu;

    .line 794
    .line 795
    iget-object v0, v0, Lbeu;->e:Lk90;

    .line 796
    .line 797
    if-eqz v0, :cond_5

    .line 798
    .line 799
    new-instance v1, Lz0k0;

    .line 800
    .line 801
    invoke-direct {v1, v0}, Lz0k0;-><init>(Lk90;)V

    .line 802
    .line 803
    .line 804
    goto :goto_1

    .line 805
    :cond_5
    new-instance v0, Ly0k0;

    .line 806
    .line 807
    invoke-direct {v0, v1}, Ly0k0;-><init>(Lm80;)V

    .line 808
    .line 809
    .line 810
    move-object v1, v0

    .line 811
    :goto_1
    return-object v1

    .line 812
    :pswitch_19
    check-cast v0, Lz1r0;

    .line 813
    .line 814
    check-cast v1, Lz1r0;

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_1a
    check-cast v0, Landroid/os/Bundle;

    .line 826
    .line 827
    check-cast v1, Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    xor-int/2addr v0, v7

    .line 834
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :pswitch_1b
    check-cast v0, Lcee0;

    .line 840
    .line 841
    check-cast v1, Liee0;

    .line 842
    .line 843
    iget-object v0, v0, Lcee0;->l:Ljava/util/LinkedHashMap;

    .line 844
    .line 845
    iget-object v1, v1, Liee0;->b:Lkee0;

    .line 846
    .line 847
    iget v1, v1, Lkee0;->d:I

    .line 848
    .line 849
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    xor-int/2addr v0, v7

    .line 858
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_1c
    check-cast v0, Legd0;

    .line 864
    .line 865
    check-cast v1, Lk0x;

    .line 866
    .line 867
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 868
    .line 869
    .line 870
    new-instance v1, Ltnj;

    .line 871
    .line 872
    const/4 v2, 0x4

    .line 873
    invoke-direct {v1, v0, v2}, Ltnj;-><init>(Ljava/lang/Object;B)V

    .line 874
    .line 875
    .line 876
    return-object v1

    .line 877
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
