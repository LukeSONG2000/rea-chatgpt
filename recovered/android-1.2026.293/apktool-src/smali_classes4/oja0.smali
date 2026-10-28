.class public final synthetic Loja0;
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

    .line 1
    iput-byte p2, p0, Loja0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loja0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Loja0;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lqw01;

    .line 21
    .line 22
    check-cast v1, Ltr51;

    .line 23
    .line 24
    sget-object v2, La011;->a:La011;

    .line 25
    .line 26
    iget-object v3, v1, Ltr51;->b:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v4, v3, Lru01;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object v9, v3

    .line 33
    check-cast v9, Lru01;

    .line 34
    .line 35
    :cond_0
    move-object v10, v9

    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v25, 0x0

    .line 40
    .line 41
    const v26, 0x3ff7f

    .line 42
    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    invoke-static/range {v10 .. v26}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v1, Ltr51;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-boolean v0, v0, Lqw01;->g:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Ltw01;->a:Ltw01;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, Lsw01;->a:Lsw01;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v0}, Ltr51;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v2

    .line 86
    :pswitch_0
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    check-cast v1, La701;

    .line 91
    .line 92
    new-instance v1, La701;

    .line 93
    .line 94
    invoke-direct {v1, v0}, La701;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_1
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lk4i;

    .line 101
    .line 102
    check-cast v1, Lz1r0;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lk4i;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_2
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Luiw0;

    .line 116
    .line 117
    move-object v9, v1

    .line 118
    check-cast v9, Lg0w0;

    .line 119
    .line 120
    new-instance v6, Lxzv0;

    .line 121
    .line 122
    iget-object v7, v9, Lg0w0;->c:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0xffa

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    invoke-direct/range {v6 .. v19}, Lxzv0;-><init>(Ljava/lang/String;Ljava/lang/String;Lg0w0;Ljava/lang/String;Ljava/lang/String;Luzv0;Ljava/lang/String;Lszv0;Ljava/lang/String;Lwzv0;Llxv0;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v6, v5}, Lqq81;->k(Luiw0;Lz1r0;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, La011;->a:La011;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_3
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 151
    .line 152
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->r:Lvbj0;

    .line 155
    .line 156
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lwfv0;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 167
    .line 168
    :cond_3
    iget-object v2, v0, Lwfv0;->p:Li6j0;

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object v3, v2, Li6j0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 180
    .line 181
    iput-object v9, v0, Lwfv0;->p:Li6j0;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    sget-object v4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    :cond_5
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 194
    .line 195
    const-string v4, "status"

    .line 196
    .line 197
    const-string v5, "canceled"

    .line 198
    .line 199
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v4, v5, v2}, Lizr0;->g(Ljava/lang/String;Lkotlinx/serialization/json/d;Lkotlinx/serialization/json/c;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v0, v3, v1}, Lwfv0;->l(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_4
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lic60;

    .line 219
    .line 220
    check-cast v1, Ls201;

    .line 221
    .line 222
    iget-object v1, v1, Ls201;->a:[I

    .line 223
    .line 224
    array-length v2, v1

    .line 225
    move v3, v7

    .line 226
    :goto_3
    if-ge v3, v2, :cond_9

    .line 227
    .line 228
    aget v4, v1, v3

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Lic60;->f(I)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    move v7, v8

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_5
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lxvu;

    .line 249
    .line 250
    check-cast v1, Lou2;

    .line 251
    .line 252
    new-instance v1, Luup;

    .line 253
    .line 254
    const/4 v2, 0x3

    .line 255
    invoke-static {v9, v2}, Lxmy;->f(Lyu00;I)Leny;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v9, v2}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v4, Ly4m0;

    .line 264
    .line 265
    invoke-direct {v4, v0, v6}, Ly4m0;-><init>(Ljava/lang/Object;B)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lwav0;

    .line 269
    .line 270
    invoke-direct {v0, v7, v4}, Lwav0;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v3, v2, v0, v5}, Luup;-><init>(Leny;Ls5z;Lwav0;I)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_6
    sget-object v2, La011;->a:La011;

    .line 278
    .line 279
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Larp0;

    .line 282
    .line 283
    check-cast v1, Luz60;

    .line 284
    .line 285
    const-string v3, "audio"

    .line 286
    .line 287
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v5, "output"

    .line 293
    .line 294
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v7, v0, Larp0;->g:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v7, :cond_a

    .line 302
    .line 303
    const-string v8, "voice"

    .line 304
    .line 305
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 314
    .line 315
    :cond_a
    invoke-static {v6, v4, v5}, Lgy00;->i(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 320
    .line 321
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 322
    .line 323
    invoke-direct {v5, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3, v5}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 327
    .line 328
    .line 329
    const-string v3, "delegation"

    .line 330
    .line 331
    new-instance v4, Luz60;

    .line 332
    .line 333
    invoke-direct {v4}, Luz60;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v5, "type"

    .line 337
    .line 338
    const-string v6, "client"

    .line 339
    .line 340
    invoke-static {v4, v5, v6}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v1, v3, v4}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 348
    .line 349
    .line 350
    const-string v3, "instructions"

    .line 351
    .line 352
    iget-object v4, v0, Larp0;->h:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v5, v0, Larp0;->x:Lkotlinx/serialization/json/a;

    .line 355
    .line 356
    invoke-static {v1, v3, v4}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 357
    .line 358
    .line 359
    const-string v3, "model"

    .line 360
    .line 361
    iget-object v4, v0, Larp0;->f:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, v0, Larp0;->e:Ljava/lang/String;

    .line 364
    .line 365
    const-string v6, "v3"

    .line 366
    .line 367
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    move-object v9, v4

    .line 374
    :cond_b
    if-nez v9, :cond_c

    .line 375
    .line 376
    const-string v9, "gpt-live-1-codex"

    .line 377
    .line 378
    :cond_c
    invoke-static {v1, v3, v9}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 379
    .line 380
    .line 381
    iget-object v0, v5, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_d

    .line 388
    .line 389
    const-string v0, "initial_items"

    .line 390
    .line 391
    invoke-virtual {v1, v0, v5}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 392
    .line 393
    .line 394
    :cond_d
    return-object v2

    .line 395
    :pswitch_7
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lkaj0;

    .line 398
    .line 399
    check-cast v1, Lj9z;

    .line 400
    .line 401
    invoke-static {v1, v0, v7, v9, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_8
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ljt9;

    .line 409
    .line 410
    iget-object v0, v0, Ljt9;->f:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lib6;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, La011;->a:La011;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_9
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lqim0;

    .line 423
    .line 424
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_e

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    :cond_e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-ne v9, v2, :cond_f

    .line 441
    .line 442
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    new-instance v2, Lsj1;

    .line 453
    .line 454
    const/16 v3, 0xd

    .line 455
    .line 456
    invoke-direct {v2, v1, v3}, Lsj1;-><init>(Ljava/lang/Object;B)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 460
    .line 461
    .line 462
    :cond_10
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_a
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 468
    .line 469
    check-cast v1, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v3, ": "

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_b
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Ltqo;

    .line 511
    .line 512
    check-cast v1, Lset0;

    .line 513
    .line 514
    iget-boolean v2, v0, Ltqo;->f:Z

    .line 515
    .line 516
    if-nez v2, :cond_11

    .line 517
    .line 518
    const-string v2, "action_status"

    .line 519
    .line 520
    new-instance v7, Lbr90;

    .line 521
    .line 522
    const/16 v3, 0x1b

    .line 523
    .line 524
    invoke-direct {v7, v3}, Lbr90;-><init>(B)V

    .line 525
    .line 526
    .line 527
    const/16 v8, 0x3e

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    const/4 v4, 0x0

    .line 531
    const/4 v5, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 534
    .line 535
    .line 536
    :cond_11
    iget-object v0, v0, Ltqo;->c:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v0, :cond_12

    .line 539
    .line 540
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_12

    .line 545
    .line 546
    const-string v2, "action_description"

    .line 547
    .line 548
    new-instance v7, Lvrb;

    .line 549
    .line 550
    const/16 v3, 0xf

    .line 551
    .line 552
    invoke-direct {v7, v0, v3}, Lvrb;-><init>(Ljava/lang/String;B)V

    .line 553
    .line 554
    .line 555
    const/16 v8, 0x3e

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v5, 0x0

    .line 560
    const/4 v6, 0x0

    .line 561
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 562
    .line 563
    .line 564
    :cond_12
    sget-object v0, La011;->a:La011;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_c
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Ly3m0;

    .line 570
    .line 571
    check-cast v1, Ltet0;

    .line 572
    .line 573
    iget-object v2, v0, Ly3m0;->b:Ljava/util/ArrayList;

    .line 574
    .line 575
    sget-object v3, Lzpl0;->c:Lzpl0;

    .line 576
    .line 577
    sget-object v6, Lmw81;->b0:Lfin;

    .line 578
    .line 579
    const/16 v7, 0x1c

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    const/4 v5, 0x0

    .line 583
    invoke-static/range {v1 .. v7}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 584
    .line 585
    .line 586
    sget-object v0, La011;->a:La011;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_d
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lu7k0;

    .line 592
    .line 593
    check-cast v1, La8k0;

    .line 594
    .line 595
    iget v2, v0, Lu7k0;->R1:I

    .line 596
    .line 597
    if-eq v2, v8, :cond_13

    .line 598
    .line 599
    move-object v1, v9

    .line 600
    :cond_13
    if-nez v1, :cond_14

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_14
    instance-of v2, v1, Lx7k0;

    .line 604
    .line 605
    if-eqz v2, :cond_16

    .line 606
    .line 607
    new-instance v0, Ljz41;

    .line 608
    .line 609
    check-cast v1, Lx7k0;

    .line 610
    .line 611
    iget-object v1, v1, La8k0;->a:Lz7k0;

    .line 612
    .line 613
    if-eqz v1, :cond_15

    .line 614
    .line 615
    iget-object v9, v1, Lz7k0;->a:Lybq0;

    .line 616
    .line 617
    :cond_15
    invoke-direct {v0, v9}, Ljz41;-><init>(Lybq0;)V

    .line 618
    .line 619
    .line 620
    :goto_6
    move-object v9, v0

    .line 621
    goto :goto_8

    .line 622
    :cond_16
    instance-of v2, v1, Ly7k0;

    .line 623
    .line 624
    if-eqz v2, :cond_19

    .line 625
    .line 626
    iget-object v0, v0, Lzz8;->f1:Lgor0;

    .line 627
    .line 628
    const-string v1, "IN_PROGRESS_PAYMENT_SELECTION"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lu1k0;

    .line 635
    .line 636
    instance-of v1, v0, Ll1k0;

    .line 637
    .line 638
    if-eqz v1, :cond_17

    .line 639
    .line 640
    check-cast v0, Ll1k0;

    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_17
    move-object v0, v9

    .line 644
    :goto_7
    if-eqz v0, :cond_18

    .line 645
    .line 646
    iget-object v0, v0, Ll1k0;->c:Len90;

    .line 647
    .line 648
    if-eqz v0, :cond_18

    .line 649
    .line 650
    sget-object v1, Len90;->a:Len90;

    .line 651
    .line 652
    if-eq v0, v1, :cond_18

    .line 653
    .line 654
    new-instance v0, Ljz41;

    .line 655
    .line 656
    invoke-direct {v0, v9}, Ljz41;-><init>(Lybq0;)V

    .line 657
    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_18
    sget-object v9, Lkz41;->a:Lkz41;

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_19
    instance-of v0, v1, Lw7k0;

    .line 664
    .line 665
    if-eqz v0, :cond_1a

    .line 666
    .line 667
    new-instance v9, Liz41;

    .line 668
    .line 669
    check-cast v1, Lw7k0;

    .line 670
    .line 671
    iget-object v0, v1, Lw7k0;->b:Lm7k0;

    .line 672
    .line 673
    invoke-direct {v9, v0}, Liz41;-><init>(Lm7k0;)V

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 678
    .line 679
    .line 680
    :goto_8
    return-object v9

    .line 681
    :pswitch_e
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lqcj0;

    .line 684
    .line 685
    check-cast v1, Lfvo0;

    .line 686
    .line 687
    sget-object v2, Lfvo0;->a:Lfvo0;

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Lfvo0;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_1c

    .line 694
    .line 695
    iget-boolean v1, v0, Lqcj0;->n1:Z

    .line 696
    .line 697
    if-eqz v1, :cond_1b

    .line 698
    .line 699
    new-instance v1, Lnvh0;

    .line 700
    .line 701
    invoke-direct {v1, v0, v9, v8}, Lnvh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_1b
    invoke-virtual {v0}, Ln19;->y()V

    .line 709
    .line 710
    .line 711
    :goto_9
    sget-object v9, La011;->a:La011;

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 715
    .line 716
    .line 717
    :goto_a
    return-object v9

    .line 718
    :pswitch_f
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Liii0;

    .line 721
    .line 722
    check-cast v1, Llp01;

    .line 723
    .line 724
    iget-object v0, v0, Liii0;->d:Ljava/lang/String;

    .line 725
    .line 726
    const-string v2, "voice"

    .line 727
    .line 728
    const-string v3, "calls"

    .line 729
    .line 730
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v1, v0, v8}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 735
    .line 736
    .line 737
    sget-object v0, La011;->a:La011;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_10
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Ln9i0;

    .line 743
    .line 744
    check-cast v1, Ltet0;

    .line 745
    .line 746
    new-instance v2, Li8i0;

    .line 747
    .line 748
    invoke-direct {v2, v0, v7}, Li8i0;-><init>(Ln9i0;B)V

    .line 749
    .line 750
    .line 751
    new-instance v5, Lfin;

    .line 752
    .line 753
    const v0, -0x48628806

    .line 754
    .line 755
    .line 756
    invoke-direct {v5, v0, v2, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 757
    .line 758
    .line 759
    const/16 v6, 0xf

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    const/4 v3, 0x0

    .line 763
    const/4 v4, 0x0

    .line 764
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 765
    .line 766
    .line 767
    sget-object v0, La011;->a:La011;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_11
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lx5h0;

    .line 773
    .line 774
    check-cast v1, Lq790;

    .line 775
    .line 776
    sget-object v1, Lr5h0;->a:Lr5h0;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 779
    .line 780
    .line 781
    new-instance v0, Le3h0;

    .line 782
    .line 783
    invoke-direct {v0, v8}, Le3h0;-><init>(B)V

    .line 784
    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_12
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lrj70;

    .line 790
    .line 791
    check-cast v1, Lrgx;

    .line 792
    .line 793
    invoke-virtual {v0}, Lrj70;->a()V

    .line 794
    .line 795
    .line 796
    sget-object v0, La011;->a:La011;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_13
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lhvf0;

    .line 802
    .line 803
    check-cast v1, Lcom/openai/valdi/voice/DictationObserver;

    .line 804
    .line 805
    invoke-virtual {v0, v6}, Lhvf0;->a(I)Lcom/openai/valdi/voice/DictationError;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-interface {v1, v0}, Lcom/openai/valdi/voice/DictationObserver;->onError(Lcom/openai/valdi/voice/DictationError;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, La011;->a:La011;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_14
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lo1r0;

    .line 818
    .line 819
    check-cast v1, Lmsq0;

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Lmsq0;->o(Lkjt0;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v1, Lmsq0;->t:Lxvu;

    .line 825
    .line 826
    invoke-interface {v0}, Lxvu;->getDensity()F

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    const/high16 v2, 0x41000000    # 8.0f

    .line 831
    .line 832
    mul-float/2addr v0, v2

    .line 833
    invoke-virtual {v1, v0}, Lmsq0;->m(F)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v7}, Lmsq0;->d(Z)V

    .line 837
    .line 838
    .line 839
    sget-wide v8, Lr0n;->b:J

    .line 840
    .line 841
    const/4 v13, 0x0

    .line 842
    const/16 v14, 0xe

    .line 843
    .line 844
    const v10, 0x3e4ccccd    # 0.2f

    .line 845
    .line 846
    .line 847
    const/4 v11, 0x0

    .line 848
    const/4 v12, 0x0

    .line 849
    invoke-static/range {v8 .. v14}, Lr0n;->c(JFFFFI)J

    .line 850
    .line 851
    .line 852
    move-result-wide v2

    .line 853
    invoke-virtual {v1, v2, v3}, Lmsq0;->p(J)V

    .line 854
    .line 855
    .line 856
    sget-object v0, La011;->a:La011;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_15
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Le3f0;

    .line 862
    .line 863
    check-cast v1, Lsiw0;

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 866
    .line 867
    .line 868
    sget-object v0, La011;->a:La011;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_16
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 874
    .line 875
    check-cast v1, Lsiw0;

    .line 876
    .line 877
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 878
    .line 879
    .line 880
    sget-object v0, La011;->a:La011;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_17
    const-class v2, Landroid/os/Bundle;

    .line 884
    .line 885
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Landroid/content/Context;

    .line 888
    .line 889
    check-cast v1, Landroid/os/Bundle;

    .line 890
    .line 891
    invoke-static {v0}, Lcs81;->i(Landroid/content/Context;)Lsfe0;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v1, :cond_1d

    .line 896
    .line 897
    iget-object v3, v0, Lsfe0;->a:Landroid/content/Context;

    .line 898
    .line 899
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 904
    .line 905
    .line 906
    :cond_1d
    iget-object v3, v0, Lsfe0;->b:Lcee0;

    .line 907
    .line 908
    const-string v4, "android-support-nav:controller:backStackStates:"

    .line 909
    .line 910
    const-string v5, "android-support-nav:controller:backStackStates"

    .line 911
    .line 912
    const-string v6, "android-support-nav:controller:backStackIds"

    .line 913
    .line 914
    const-string v10, "android-support-nav:controller:backStackDestIds"

    .line 915
    .line 916
    iget-object v11, v3, Lcee0;->m:Ljava/util/LinkedHashMap;

    .line 917
    .line 918
    const-string v12, "android-support-nav:controller:backStack"

    .line 919
    .line 920
    const-string v13, "android-support-nav:controller:navigatorState"

    .line 921
    .line 922
    if-nez v1, :cond_1e

    .line 923
    .line 924
    move-object/from16 v17, v9

    .line 925
    .line 926
    goto/16 :goto_12

    .line 927
    .line 928
    :cond_1e
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v14

    .line 932
    if-eqz v14, :cond_20

    .line 933
    .line 934
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 935
    .line 936
    .line 937
    move-result-object v14

    .line 938
    if-eqz v14, :cond_1f

    .line 939
    .line 940
    goto :goto_b

    .line 941
    :cond_1f
    invoke-static {v13}, Lgc71;->i(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v9

    .line 945
    :cond_20
    move-object v14, v9

    .line 946
    :goto_b
    iput-object v14, v3, Lcee0;->d:Landroid/os/Bundle;

    .line 947
    .line 948
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v13

    .line 952
    if-eqz v13, :cond_22

    .line 953
    .line 954
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    invoke-virtual {v13}, Lk4i;->a()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    move-result-object v13

    .line 962
    invoke-static {v1, v12, v13}, Llzr;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    if-eqz v13, :cond_21

    .line 967
    .line 968
    new-array v12, v7, [Landroid/os/Bundle;

    .line 969
    .line 970
    invoke-interface {v13, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v12

    .line 974
    check-cast v12, [Landroid/os/Bundle;

    .line 975
    .line 976
    goto :goto_c

    .line 977
    :cond_21
    invoke-static {v12}, Lgc71;->i(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v9

    .line 981
    :cond_22
    move-object v12, v9

    .line 982
    :goto_c
    iput-object v12, v3, Lcee0;->e:[Landroid/os/Bundle;

    .line 983
    .line 984
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->clear()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    if-eqz v12, :cond_24

    .line 992
    .line 993
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v12

    .line 997
    if-eqz v12, :cond_24

    .line 998
    .line 999
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    if-eqz v12, :cond_26

    .line 1004
    .line 1005
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    if-eqz v10, :cond_25

    .line 1010
    .line 1011
    array-length v6, v12

    .line 1012
    move v13, v7

    .line 1013
    move v14, v13

    .line 1014
    :goto_d
    if-ge v13, v6, :cond_24

    .line 1015
    .line 1016
    aget v15, v12, v13

    .line 1017
    .line 1018
    add-int/lit8 v16, v14, 0x1

    .line 1019
    .line 1020
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v15

    .line 1024
    move-object/from16 v17, v9

    .line 1025
    .line 1026
    iget-object v9, v3, Lcee0;->l:Ljava/util/LinkedHashMap;

    .line 1027
    .line 1028
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    const-string v7, ""

    .line 1033
    .line 1034
    invoke-static {v8, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    if-nez v7, :cond_23

    .line 1039
    .line 1040
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    check-cast v7, Ljava/lang/String;

    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :cond_23
    move-object/from16 v7, v17

    .line 1048
    .line 1049
    :goto_e
    invoke-interface {v9, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    add-int/lit8 v13, v13, 0x1

    .line 1053
    .line 1054
    move/from16 v14, v16

    .line 1055
    .line 1056
    move-object/from16 v9, v17

    .line 1057
    .line 1058
    const/4 v7, 0x0

    .line 1059
    const/4 v8, 0x1

    .line 1060
    goto :goto_d

    .line 1061
    :cond_24
    move-object/from16 v17, v9

    .line 1062
    .line 1063
    goto :goto_f

    .line 1064
    :cond_25
    move-object/from16 v17, v9

    .line 1065
    .line 1066
    invoke-static {v6}, Lgc71;->i(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v17

    .line 1070
    :cond_26
    move-object/from16 v17, v9

    .line 1071
    .line 1072
    invoke-static {v10}, Lgc71;->i(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v17

    .line 1076
    :goto_f
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-eqz v3, :cond_2b

    .line 1081
    .line 1082
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    if-eqz v3, :cond_2a

    .line 1087
    .line 1088
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    :cond_27
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    if-eqz v5, :cond_2b

    .line 1097
    .line 1098
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, Ljava/lang/String;

    .line 1103
    .line 1104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-eqz v6, :cond_27

    .line 1121
    .line 1122
    invoke-static {v4, v5}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    invoke-virtual {v7}, Lk4i;->a()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    invoke-static {v1, v6, v7}, Llzr;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    if-eqz v7, :cond_29

    .line 1139
    .line 1140
    new-instance v6, Lib6;

    .line 1141
    .line 1142
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    invoke-direct {v6, v8}, Lib6;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    if-eqz v8, :cond_28

    .line 1158
    .line 1159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    check-cast v8, Landroid/os/Bundle;

    .line 1164
    .line 1165
    new-instance v9, Lude0;

    .line 1166
    .line 1167
    invoke-direct {v9, v8}, Lude0;-><init>(Landroid/os/Bundle;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v6, v9}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_11

    .line 1174
    :cond_28
    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    goto :goto_10

    .line 1178
    :cond_29
    invoke-static {v6}, Lgc71;->i(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v17

    .line 1182
    :cond_2a
    invoke-static {v5}, Lgc71;->i(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v17

    .line 1186
    :cond_2b
    :goto_12
    if-eqz v1, :cond_2e

    .line 1187
    .line 1188
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 1189
    .line 1190
    const/4 v3, 0x0

    .line 1191
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    if-nez v4, :cond_2c

    .line 1196
    .line 1197
    const/4 v3, 0x1

    .line 1198
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-ne v1, v3, :cond_2c

    .line 1203
    .line 1204
    move-object/from16 v9, v17

    .line 1205
    .line 1206
    goto :goto_13

    .line 1207
    :cond_2c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    :goto_13
    if-eqz v9, :cond_2d

    .line 1212
    .line 1213
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    goto :goto_14

    .line 1218
    :cond_2d
    const/4 v7, 0x0

    .line 1219
    :goto_14
    iput-boolean v7, v0, Lsfe0;->e:Z

    .line 1220
    .line 1221
    :cond_2e
    return-object v0

    .line 1222
    :pswitch_18
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Lstc0;

    .line 1225
    .line 1226
    check-cast v1, Lmsq0;

    .line 1227
    .line 1228
    iget-object v0, v0, Lstc0;->b:Lvbj0;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Lbsc0;

    .line 1235
    .line 1236
    if-eqz v0, :cond_2f

    .line 1237
    .line 1238
    iget-object v0, v0, Lbsc0;->c:Lvbj0;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Ljava/lang/Boolean;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_2f

    .line 1251
    .line 1252
    goto :goto_15

    .line 1253
    :cond_2f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1254
    .line 1255
    :goto_15
    invoke-virtual {v1, v3}, Lmsq0;->b(F)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v0, La011;->a:La011;

    .line 1259
    .line 1260
    return-object v0

    .line 1261
    :pswitch_19
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Lzcb0;

    .line 1264
    .line 1265
    check-cast v1, Lk0x;

    .line 1266
    .line 1267
    new-instance v1, Lf6e;

    .line 1268
    .line 1269
    invoke-direct {v1, v0, v6}, Lf6e;-><init>(Ljava/lang/Object;B)V

    .line 1270
    .line 1271
    .line 1272
    return-object v1

    .line 1273
    :pswitch_1a
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Ls6b0;

    .line 1276
    .line 1277
    check-cast v1, Lzef0;

    .line 1278
    .line 1279
    invoke-virtual {v0, v1}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Lzef0;

    .line 1284
    .line 1285
    if-nez v0, :cond_30

    .line 1286
    .line 1287
    goto :goto_16

    .line 1288
    :cond_30
    move-object v1, v0

    .line 1289
    :goto_16
    return-object v1

    .line 1290
    :pswitch_1b
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lhza0;

    .line 1293
    .line 1294
    move-object v5, v1

    .line 1295
    check-cast v5, Lrgx;

    .line 1296
    .line 1297
    iget-object v1, v0, Lhza0;->a:Ljava/util/List;

    .line 1298
    .line 1299
    invoke-interface {v5}, Lrgx;->n()J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v6

    .line 1303
    const-wide v15, 0xffffffffL

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    and-long/2addr v6, v15

    .line 1309
    long-to-int v2, v6

    .line 1310
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    const/16 v6, 0x8

    .line 1315
    .line 1316
    invoke-static {v1, v3, v2, v6}, Lev00;->e(Ljava/util/List;FFI)Lqg90;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    const/4 v13, 0x0

    .line 1321
    const/16 v14, 0x7e

    .line 1322
    .line 1323
    const-wide/16 v7, 0x0

    .line 1324
    .line 1325
    const-wide/16 v9, 0x0

    .line 1326
    .line 1327
    const/4 v11, 0x0

    .line 1328
    const/4 v12, 0x0

    .line 1329
    move/from16 v27, v6

    .line 1330
    .line 1331
    move-object v6, v1

    .line 1332
    move/from16 v1, v27

    .line 1333
    .line 1334
    invoke-static/range {v5 .. v14}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v2, v0, Lhza0;->b:Ljava/util/List;

    .line 1338
    .line 1339
    invoke-static {v2, v3, v3, v4}, Lev00;->b(Ljava/util/List;FFI)Lqg90;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    invoke-static/range {v5 .. v14}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v0, Lhza0;->c:Ljava/util/List;

    .line 1347
    .line 1348
    invoke-interface {v5}, Lrgx;->n()J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v6

    .line 1352
    and-long/2addr v6, v15

    .line 1353
    long-to-int v2, v6

    .line 1354
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    invoke-static {v0, v3, v2, v1}, Lev00;->e(Ljava/util/List;FFI)Lqg90;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    const-wide/16 v7, 0x0

    .line 1363
    .line 1364
    invoke-static/range {v5 .. v14}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v0, La011;->a:La011;

    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :pswitch_1c
    move-object/from16 v17, v9

    .line 1371
    .line 1372
    iget-object v0, v0, Loja0;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    move-object v2, v0

    .line 1375
    check-cast v2, Lpja0;

    .line 1376
    .line 1377
    check-cast v1, Ljava/util/Set;

    .line 1378
    .line 1379
    iget-object v0, v2, Lpja0;->a:Lfm7;

    .line 1380
    .line 1381
    :try_start_0
    iget-object v3, v0, Lfm7;->i:Ljava/lang/Object;

    .line 1382
    .line 1383
    monitor-enter v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1384
    :try_start_1
    invoke-virtual {v0}, Lfm7;->p()Lnh01;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    instance-of v5, v4, Lmh01;

    .line 1389
    .line 1390
    if-eqz v5, :cond_35

    .line 1391
    .line 1392
    check-cast v4, Lmh01;

    .line 1393
    .line 1394
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v4, La011;

    .line 1397
    .line 1398
    iget-object v4, v0, Lfm7;->b:Lok7;

    .line 1399
    .line 1400
    const-string v5, "pending_signing_key_alias"

    .line 1401
    .line 1402
    invoke-virtual {v4, v5}, Lok7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    if-nez v4, :cond_31

    .line 1407
    .line 1408
    new-instance v0, Lmh01;

    .line 1409
    .line 1410
    sget-object v4, La011;->a:La011;

    .line 1411
    .line 1412
    invoke-direct {v0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    move-object v4, v0

    .line 1416
    goto :goto_18

    .line 1417
    :catchall_0
    move-exception v0

    .line 1418
    goto :goto_19

    .line 1419
    :cond_31
    iget-object v5, v0, Lfm7;->b:Lok7;

    .line 1420
    .line 1421
    invoke-virtual {v5}, Lok7;->d()Ljava/util/Map;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    invoke-virtual {v0, v5}, Lfm7;->b(Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    if-eqz v5, :cond_32

    .line 1434
    .line 1435
    new-instance v4, Lmh01;

    .line 1436
    .line 1437
    sget-object v5, La011;->a:La011;

    .line 1438
    .line 1439
    invoke-direct {v4, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_17

    .line 1443
    :cond_32
    iget-object v5, v0, Lfm7;->f:Lgc2;

    .line 1444
    .line 1445
    invoke-virtual {v5, v4}, Lgc2;->a(Ljava/lang/String;)Lnh01;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    :goto_17
    instance-of v5, v4, Lmh01;

    .line 1450
    .line 1451
    if-eqz v5, :cond_33

    .line 1452
    .line 1453
    check-cast v4, Lmh01;

    .line 1454
    .line 1455
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v4, La011;

    .line 1458
    .line 1459
    iget-object v0, v0, Lfm7;->b:Lok7;

    .line 1460
    .line 1461
    new-instance v4, Lo;

    .line 1462
    .line 1463
    const/16 v5, 0x9

    .line 1464
    .line 1465
    invoke-direct {v4, v5}, Lo;-><init>(B)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0, v4}, Lok7;->c(Lkotlin/jvm/functions/Function1;)Lnh01;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    goto :goto_18

    .line 1473
    :cond_33
    instance-of v0, v4, Lgh01;

    .line 1474
    .line 1475
    if-eqz v0, :cond_34

    .line 1476
    .line 1477
    goto :goto_18

    .line 1478
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1479
    .line 1480
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    throw v0

    .line 1484
    :cond_35
    instance-of v0, v4, Lgh01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1485
    .line 1486
    if-eqz v0, :cond_36

    .line 1487
    .line 1488
    :goto_18
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1489
    goto :goto_1b

    .line 1490
    :catch_0
    move-exception v0

    .line 1491
    goto :goto_1a

    .line 1492
    :cond_36
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1493
    .line 1494
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1498
    :goto_19
    :try_start_4
    monitor-exit v3

    .line 1499
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1500
    :goto_1a
    new-instance v4, Ljh01;

    .line 1501
    .line 1502
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1503
    .line 1504
    .line 1505
    :goto_1b
    instance-of v0, v4, Lgh01;

    .line 1506
    .line 1507
    if-eqz v0, :cond_37

    .line 1508
    .line 1509
    check-cast v4, Lgh01;

    .line 1510
    .line 1511
    iget-object v0, v2, Lpja0;->c:Lega0;

    .line 1512
    .line 1513
    const-string v3, "Failed to clean up the legacy pending signing key"

    .line 1514
    .line 1515
    iget-object v4, v4, Lgh01;->b:Ljava/lang/Throwable;

    .line 1516
    .line 1517
    const/16 v5, 0xc

    .line 1518
    .line 1519
    move-object/from16 v6, v17

    .line 1520
    .line 1521
    invoke-static {v0, v3, v4, v6, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1522
    .line 1523
    .line 1524
    :cond_37
    iget-object v0, v2, Lpja0;->b:Lgc2;

    .line 1525
    .line 1526
    const-string v2, "openai.login.dpop."

    .line 1527
    .line 1528
    iget-object v3, v0, Lgc2;->b:Ljava/lang/Object;

    .line 1529
    .line 1530
    monitor-enter v3

    .line 1531
    :try_start_5
    iget-object v4, v0, Lgc2;->a:Lhf2;

    .line 1532
    .line 1533
    check-cast v4, Lbyt;

    .line 1534
    .line 1535
    invoke-virtual {v4}, Lbyt;->a()Ljava/util/ArrayList;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    new-instance v5, Ljava/util/ArrayList;

    .line 1540
    .line 1541
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    :cond_38
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v6

    .line 1552
    if-eqz v6, :cond_39

    .line 1553
    .line 1554
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v6

    .line 1558
    move-object v7, v6

    .line 1559
    check-cast v7, Ljava/lang/String;

    .line 1560
    .line 1561
    const/4 v8, 0x0

    .line 1562
    invoke-static {v7, v2, v8}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v9

    .line 1566
    if-eqz v9, :cond_38

    .line 1567
    .line 1568
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v7

    .line 1572
    if-nez v7, :cond_38

    .line 1573
    .line 1574
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    goto :goto_1c

    .line 1578
    :catchall_1
    move-exception v0

    .line 1579
    goto :goto_23

    .line 1580
    :catch_1
    move-exception v0

    .line 1581
    goto :goto_1e

    .line 1582
    :catch_2
    move-exception v0

    .line 1583
    goto :goto_1f

    .line 1584
    :catch_3
    move-exception v0

    .line 1585
    goto :goto_20

    .line 1586
    :catch_4
    move-exception v0

    .line 1587
    goto :goto_21

    .line 1588
    :cond_39
    iget-object v0, v0, Lgc2;->a:Lhf2;

    .line 1589
    .line 1590
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-eqz v2, :cond_3a

    .line 1599
    .line 1600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    check-cast v2, Ljava/lang/String;

    .line 1605
    .line 1606
    move-object v4, v0

    .line 1607
    check-cast v4, Lbyt;

    .line 1608
    .line 1609
    invoke-virtual {v4, v2}, Lbyt;->e(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_1d

    .line 1613
    :cond_3a
    sget-object v0, La011;->a:La011;

    .line 1614
    .line 1615
    new-instance v1, Lmh01;

    .line 1616
    .line 1617
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1618
    .line 1619
    .line 1620
    goto :goto_22

    .line 1621
    :goto_1e
    :try_start_6
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-eqz v1, :cond_3b

    .line 1626
    .line 1627
    new-instance v1, Lhh01;

    .line 1628
    .line 1629
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_22

    .line 1633
    :cond_3b
    new-instance v1, Lih01;

    .line 1634
    .line 1635
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_22

    .line 1639
    :goto_1f
    new-instance v1, Lkh01;

    .line 1640
    .line 1641
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_22

    .line 1645
    :goto_20
    throw v0

    .line 1646
    :goto_21
    new-instance v1, Lih01;

    .line 1647
    .line 1648
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1649
    .line 1650
    .line 1651
    :goto_22
    monitor-exit v3

    .line 1652
    return-object v1

    .line 1653
    :goto_23
    monitor-exit v3

    .line 1654
    throw v0

    .line 1655
    :catch_5
    move-exception v0

    .line 1656
    throw v0

    .line 1657
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
