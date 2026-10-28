.class public final synthetic Lva0;
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
    iput-byte p2, p0, Lva0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lva0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lva0;->a:B

    iput-object p1, p0, Lva0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 10
    iput-byte p4, p0, Lva0;->a:B

    iput-object p2, p0, Lva0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lva0;->a:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0x1a

    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, La011;->a:La011;

    .line 18
    .line 19
    iget-object v0, v0, Lva0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lj8x;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Le3x;

    .line 29
    .line 30
    instance-of v2, v1, Lc3x;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lj8x;->l:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v10

    .line 40
    :pswitch_0
    check-cast v0, Landroid/view/Window;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lk0x;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/high16 v1, 0x20000

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v1, Lu78;

    .line 54
    .line 55
    invoke-direct {v1, v0, v7}, Lu78;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    check-cast v0, Lg5v;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lcie0;

    .line 64
    .line 65
    new-instance v2, Lmg10;

    .line 66
    .line 67
    new-instance v3, Lr4s;

    .line 68
    .line 69
    invoke-direct {v3, v0, v6}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Lmg10;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v9, v2, Lmg10;->a:Z

    .line 76
    .line 77
    iput-object v2, v1, Lcie0;->c:Lmg10;

    .line 78
    .line 79
    return-object v10

    .line 80
    :pswitch_2
    check-cast v0, Lctv;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Ltr51;

    .line 85
    .line 86
    new-instance v2, Lftv;

    .line 87
    .line 88
    iget v0, v0, Lctv;->a:I

    .line 89
    .line 90
    invoke-direct {v2, v0, v5}, Lftv;-><init>(II)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lbtv;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lbtv;-><init>(Lftv;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ltr51;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v10

    .line 102
    :pswitch_3
    check-cast v0, Lzz8;

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Lzz8;->u()Lvpe0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_4
    check-cast v0, Lcir;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ldv30;

    .line 118
    .line 119
    iget-object v2, v1, Ldv30;->a:Llp01;

    .line 120
    .line 121
    const-string v3, "f"

    .line 122
    .line 123
    filled-new-array {v3}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3, v8}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const-string v3, "conversation"

    .line 131
    .line 132
    filled-new-array {v3}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v3, v8}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v3, "resume"

    .line 140
    .line 141
    filled-new-array {v3}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2, v3, v8}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v2}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Ldz60;->a:Lzy60;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v5, Lcir;->Companion:Lbir;

    .line 160
    .line 161
    invoke-virtual {v5}, Lbir;->serializer()Lkotlinx/serialization/KSerializer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lo0t0;

    .line 166
    .line 167
    invoke-static {v3, v0, v5}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "stream"

    .line 181
    .line 182
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 186
    .line 187
    invoke-direct {v2, v5}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lcir;->a:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v3, v1, Ldv30;->f:Lp17;

    .line 195
    .line 196
    sget-object v5, Lo3p;->i:Lv07;

    .line 197
    .line 198
    invoke-static {v0, v3, v5}, Le1n;->z(Ljava/lang/String;Lp17;Lv07;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    iput-object v2, v1, Ldv30;->d:Ljava/lang/Object;

    .line 202
    .line 203
    const-class v0, Lkotlinx/serialization/json/c;

    .line 204
    .line 205
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :try_start_0
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 210
    .line 211
    .line 212
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :catchall_0
    invoke-static {v2, v4, v1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 214
    .line 215
    .line 216
    return-object v10

    .line 217
    :pswitch_5
    move-object v1, v0

    .line 218
    check-cast v1, Lc6s;

    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    iget-object v3, v1, Ln19;->Y:Lsmw0;

    .line 225
    .line 226
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v4, v0

    .line 231
    check-cast v4, Lbmw0;

    .line 232
    .line 233
    :cond_3
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v5, v0

    .line 238
    check-cast v5, Le6s;

    .line 239
    .line 240
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Le6s;

    .line 245
    .line 246
    invoke-virtual {v3, v0, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lbmw0;

    .line 261
    .line 262
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_4

    .line 267
    .line 268
    invoke-virtual {v0, v4, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_4
    return-object v10

    .line 272
    :pswitch_6
    check-cast v0, Ller;

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Ldm2;

    .line 277
    .line 278
    iget-wide v2, v0, Ller;->b:J

    .line 279
    .line 280
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v1, v8, v2}, Ldm2;->u(ILjava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    iget-wide v2, v0, Ller;->c:J

    .line 288
    .line 289
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v1, v9, v2}, Ldm2;->u(ILjava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Ller;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v1, v5, v0}, Ldm2;->t(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v10

    .line 302
    :pswitch_7
    check-cast v0, Lyjq;

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Ldkq;

    .line 307
    .line 308
    iget-object v1, v1, Ldkq;->b:Ljava/util/Map;

    .line 309
    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    iget-object v4, v0, Lyjq;->a:Ljava/lang/String;

    .line 313
    .line 314
    :cond_5
    sget-object v2, Ltgy;->a:Ltgy;

    .line 315
    .line 316
    if-nez v4, :cond_6

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Integer;

    .line 324
    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_7
    :goto_0
    new-instance v1, Ldkq;

    .line 332
    .line 333
    invoke-direct {v1, v0, v2}, Ldkq;-><init>(Lyjq;Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_8
    check-cast v0, Lzaq;

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lqxp;

    .line 342
    .line 343
    iget-object v0, v0, Lzaq;->q1:Ljfi;

    .line 344
    .line 345
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const/16 v39, 0x1f

    .line 350
    .line 351
    const/16 v30, 0x0

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const/16 v31, 0x0

    .line 395
    .line 396
    const/16 v32, 0x0

    .line 397
    .line 398
    const/16 v33, 0x0

    .line 399
    .line 400
    const/16 v34, 0x0

    .line 401
    .line 402
    const/16 v35, 0x0

    .line 403
    .line 404
    const/16 v36, 0x0

    .line 405
    .line 406
    const/16 v37, 0x0

    .line 407
    .line 408
    const/16 v38, -0x9

    .line 409
    .line 410
    invoke-static/range {v1 .. v39}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_9
    check-cast v0, Lksm;

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Lyim;

    .line 420
    .line 421
    new-instance v2, Lyb2;

    .line 422
    .line 423
    const/16 v3, 0x12

    .line 424
    .line 425
    invoke-direct {v2, v1, v3}, Lyb2;-><init>(Ljava/lang/Object;B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lksm;->k0(Lkotlin/jvm/functions/Function1;)V

    .line 429
    .line 430
    .line 431
    return-object v10

    .line 432
    :pswitch_a
    check-cast v0, Lqsk;

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lyim;

    .line 437
    .line 438
    iget-object v12, v0, Lqsk;->a:Ljava/util/List;

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const v18, 0xfbff

    .line 443
    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    const/4 v3, 0x0

    .line 447
    const/4 v4, 0x0

    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    invoke-static/range {v1 .. v18}, Lyim;->c(Lyim;Ltmq0;Ll0k;ZLjava/lang/String;Ls7m;Ltbo;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ldlk;Ldlk;I)Lyim;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_b
    check-cast v0, Li7m;

    .line 466
    .line 467
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Lykl;

    .line 470
    .line 471
    check-cast v0, Lzek;

    .line 472
    .line 473
    iget-object v3, v0, Lzek;->a:Ljava/util/List;

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    const/16 v8, 0x7b

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    const/4 v4, 0x0

    .line 480
    const/4 v5, 0x0

    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-static/range {v1 .. v8}, Lykl;->c(Lykl;Li1j;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)Lykl;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_c
    check-cast v0, Lnej;

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lx3m;

    .line 492
    .line 493
    check-cast v0, Lidj;

    .line 494
    .line 495
    iget-object v2, v0, Lidj;->b:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v3, v0, Lidj;->c:Ljava/lang/String;

    .line 498
    .line 499
    new-instance v4, Lelm;

    .line 500
    .line 501
    iget-object v6, v0, Lidj;->d:Ljava/lang/String;

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    const/16 v5, 0x1e

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    const/4 v9, 0x0

    .line 508
    invoke-direct/range {v4 .. v9}, Lelm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v2, v3, v4, v6}, Ld1f;->G(Lx3m;Ljava/lang/String;Ljava/lang/String;Lwlm;Ljava/lang/String;)Lx3m;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_d
    move-object v14, v0

    .line 517
    check-cast v14, Lo8m;

    .line 518
    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Lhxk;

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const v20, 0x7dfff

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    const/4 v3, 0x0

    .line 530
    const/4 v4, 0x0

    .line 531
    const/4 v5, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    const/4 v9, 0x0

    .line 536
    const/4 v10, 0x0

    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    invoke-static/range {v1 .. v20}, Lhxk;->a(Lhxk;Ldlk;ZILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/Map;Lo8m;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/util/List;Ljava/util/Map;I)Lhxk;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_e
    move-object v1, v0

    .line 553
    check-cast v1, Lizk;

    .line 554
    .line 555
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Lizk;

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    const/16 v6, 0xb

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    const/4 v3, 0x1

    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-static/range {v1 .. v6}, Lizk;->a(Lizk;Ljava/util/List;ZLgh01;ZI)Lizk;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_f
    check-cast v0, Ltjd0;

    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Lkkd0;

    .line 575
    .line 576
    invoke-virtual {v0}, Ltjd0;->b()V

    .line 577
    .line 578
    .line 579
    return-object v10

    .line 580
    :pswitch_10
    check-cast v0, Ld5j;

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Lfhk;

    .line 585
    .line 586
    new-instance v2, Ly4j;

    .line 587
    .line 588
    invoke-direct {v2, v1}, Ly4j;-><init>(Lfhk;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 592
    .line 593
    .line 594
    return-object v10

    .line 595
    :pswitch_11
    check-cast v0, Luie;

    .line 596
    .line 597
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lli10;

    .line 600
    .line 601
    iget-object v0, v0, Luie;->c:Lsie;

    .line 602
    .line 603
    iget-object v0, v0, Lsie;->e:Lb9t;

    .line 604
    .line 605
    iget-object v0, v0, Lnbs0;->a:Loi10;

    .line 606
    .line 607
    new-instance v2, Li6j0;

    .line 608
    .line 609
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-object v2

    .line 613
    :pswitch_12
    move-object v11, v0

    .line 614
    check-cast v11, Lnu20;

    .line 615
    .line 616
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Ltr51;

    .line 619
    .line 620
    iget v1, v11, Lnu20;->e:I

    .line 621
    .line 622
    const/4 v2, 0x3

    .line 623
    if-ne v1, v2, :cond_8

    .line 624
    .line 625
    const/16 v18, 0x7ff7

    .line 626
    .line 627
    const/4 v13, 0x0

    .line 628
    const/4 v12, 0x2

    .line 629
    const/4 v14, 0x0

    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    invoke-static/range {v11 .. v18}, Lnu20;->A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 640
    .line 641
    :cond_8
    return-object v10

    .line 642
    :pswitch_13
    check-cast v0, Lvcb;

    .line 643
    .line 644
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Ltet0;

    .line 647
    .line 648
    new-instance v2, Li23;

    .line 649
    .line 650
    invoke-direct {v2, v0, v7}, Li23;-><init>(Ljava/lang/Object;B)V

    .line 651
    .line 652
    .line 653
    new-instance v5, Lfin;

    .line 654
    .line 655
    const v0, 0x6777e85b

    .line 656
    .line 657
    .line 658
    invoke-direct {v5, v0, v2, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 659
    .line 660
    .line 661
    const/16 v6, 0xf

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    const/4 v3, 0x0

    .line 665
    const/4 v4, 0x0

    .line 666
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 667
    .line 668
    .line 669
    return-object v10

    .line 670
    :pswitch_14
    check-cast v0, Lzea;

    .line 671
    .line 672
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget-object v0, v0, Lzea;->b:Lvbj0;

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-object v10

    .line 685
    :pswitch_15
    check-cast v0, La4a;

    .line 686
    .line 687
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Lnc60;

    .line 690
    .line 691
    iget-wide v4, v1, Lnc60;->a:J

    .line 692
    .line 693
    and-long v1, v4, v2

    .line 694
    .line 695
    long-to-int v1, v1

    .line 696
    iget-object v2, v0, La4a;->e:Lrbj0;

    .line 697
    .line 698
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-ne v3, v1, :cond_9

    .line 703
    .line 704
    goto :goto_1

    .line 705
    :cond_9
    invoke-virtual {v2, v1}, Lrbj0;->n(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, La4a;->q()V

    .line 709
    .line 710
    .line 711
    :goto_1
    return-object v10

    .line 712
    :pswitch_16
    check-cast v0, Ltz8;

    .line 713
    .line 714
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Ll5g0;

    .line 717
    .line 718
    invoke-virtual {v0}, Ltz8;->h()Lzz8;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lzz8;->z()V

    .line 723
    .line 724
    .line 725
    return-object v10

    .line 726
    :pswitch_17
    check-cast v0, Lnjm0;

    .line 727
    .line 728
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Lp1g0;

    .line 731
    .line 732
    iget-wide v4, v1, Lp1g0;->a:J

    .line 733
    .line 734
    const/16 v6, 0x20

    .line 735
    .line 736
    shr-long/2addr v4, v6

    .line 737
    long-to-int v4, v4

    .line 738
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    float-to-int v4, v4

    .line 743
    iget-wide v11, v1, Lp1g0;->a:J

    .line 744
    .line 745
    and-long/2addr v11, v2

    .line 746
    long-to-int v1, v11

    .line 747
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    float-to-int v1, v1

    .line 752
    int-to-long v4, v4

    .line 753
    shl-long/2addr v4, v6

    .line 754
    int-to-long v6, v1

    .line 755
    and-long v1, v6, v2

    .line 756
    .line 757
    or-long/2addr v1, v4

    .line 758
    invoke-virtual {v0, v8, v1, v2}, Lnjm0;->i(IJ)V

    .line 759
    .line 760
    .line 761
    return-object v10

    .line 762
    :pswitch_18
    check-cast v0, Lz1r0;

    .line 763
    .line 764
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Lcie0;

    .line 767
    .line 768
    new-instance v2, Lmg10;

    .line 769
    .line 770
    new-instance v3, Lr4s;

    .line 771
    .line 772
    invoke-direct {v3, v0, v6}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 773
    .line 774
    .line 775
    invoke-direct {v2, v3}, Lmg10;-><init>(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iput-boolean v9, v2, Lmg10;->a:Z

    .line 779
    .line 780
    iput-object v2, v1, Lcie0;->c:Lmg10;

    .line 781
    .line 782
    return-object v10

    .line 783
    :pswitch_19
    check-cast v0, Lfow0;

    .line 784
    .line 785
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Ljhg0;

    .line 788
    .line 789
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 790
    .line 791
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v2, Ld4;

    .line 796
    .line 797
    const/4 v3, 0x7

    .line 798
    invoke-direct {v2, v1, v3}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 799
    .line 800
    .line 801
    invoke-static {v2}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    return-object v10

    .line 809
    :pswitch_1a
    check-cast v0, Laa10;

    .line 810
    .line 811
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, Lqb10;

    .line 814
    .line 815
    iget v0, v0, Laa10;->a:I

    .line 816
    .line 817
    invoke-virtual {v1, v0}, Lqb10;->C1(I)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :pswitch_1b
    check-cast v0, Lz4l0;

    .line 827
    .line 828
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, Ly4l0;

    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    invoke-virtual {v1, v0, v8, v8, v2}, Ly4l0;->f(Lz4l0;IIF)V

    .line 834
    .line 835
    .line 836
    return-object v10

    .line 837
    :pswitch_1c
    check-cast v0, Loa0;

    .line 838
    .line 839
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Lup60;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    const-string v0, "webview_resumed"

    .line 847
    .line 848
    invoke-static {v1, v0}, Loa0;->n(Lup60;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-object v10

    .line 852
    nop

    .line 853
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
