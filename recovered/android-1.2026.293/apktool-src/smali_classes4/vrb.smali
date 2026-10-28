.class public final synthetic Lvrb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgid;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lvrb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvrb;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lvrb;->a:B

    iput-object p1, p0, Lvrb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvrb;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v0, v0, Lvrb;->b:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE id=? AND state=0 AND schedule_requested_at<>-1"

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lo7r0;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    invoke-interface {v1, v3, v0}, La8r0;->q0(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, La8r0;->q3()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v4}, La8r0;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    long-to-int v0, v5

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v4

    .line 43
    :goto_0
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    check-cast v2, Lo7r0;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :try_start_1
    invoke-interface {v1, v3, v0}, La8r0;->q0(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, La8r0;->q3()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_1
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Llus0;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_2
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Llus0;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v5

    .line 102
    :pswitch_3
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Llp01;

    .line 105
    .line 106
    const-string v2, "saves"

    .line 107
    .line 108
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Llp01;->j:Lyx6;

    .line 116
    .line 117
    const-string v1, "limit"

    .line 118
    .line 119
    const/16 v2, 0x64

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_4
    move-object/from16 v6, p1

    .line 130
    .line 131
    check-cast v6, Ljfy0;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljfy0;->x()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    .line 140
    move-result-object v27

    .line 141
    const v58, -0x100001

    .line 142
    .line 143
    .line 144
    const v59, 0x3ffff

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const-wide/16 v21, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const/16 v30, 0x0

    .line 181
    .line 182
    const/16 v31, 0x0

    .line 183
    .line 184
    const/16 v32, 0x0

    .line 185
    .line 186
    const/16 v33, 0x0

    .line 187
    .line 188
    const/16 v34, 0x0

    .line 189
    .line 190
    const/16 v35, 0x0

    .line 191
    .line 192
    const/16 v36, 0x0

    .line 193
    .line 194
    const/16 v37, 0x0

    .line 195
    .line 196
    const/16 v38, 0x0

    .line 197
    .line 198
    const/16 v39, 0x0

    .line 199
    .line 200
    const/16 v40, 0x0

    .line 201
    .line 202
    const/16 v41, 0x0

    .line 203
    .line 204
    const/16 v42, 0x0

    .line 205
    .line 206
    const/16 v43, 0x0

    .line 207
    .line 208
    const/16 v44, 0x0

    .line 209
    .line 210
    const/16 v45, 0x0

    .line 211
    .line 212
    const/16 v46, 0x0

    .line 213
    .line 214
    const-wide/16 v47, 0x0

    .line 215
    .line 216
    const-wide/16 v49, 0x0

    .line 217
    .line 218
    const/16 v51, 0x0

    .line 219
    .line 220
    const/16 v52, 0x0

    .line 221
    .line 222
    const/16 v53, 0x0

    .line 223
    .line 224
    const/16 v54, 0x0

    .line 225
    .line 226
    const/16 v55, 0x0

    .line 227
    .line 228
    const/16 v56, 0x0

    .line 229
    .line 230
    const/16 v57, 0x0

    .line 231
    .line 232
    invoke-static/range {v6 .. v59}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_5
    move-object/from16 v2, p1

    .line 238
    .line 239
    check-cast v2, Lsvp0;

    .line 240
    .line 241
    iget-object v1, v2, Lsvp0;->F:Ljava/util/Set;

    .line 242
    .line 243
    invoke-static {v1, v0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    .line 246
    move-result-object v27

    .line 247
    iget-object v1, v2, Lsvp0;->G:Ljava/util/Set;

    .line 248
    .line 249
    invoke-static {v1, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 250
    .line 251
    .line 252
    move-result-object v28

    .line 253
    const v44, 0x7fffffff

    .line 254
    .line 255
    .line 256
    const v45, 0x3fffffe

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const/16 v30, 0x0

    .line 297
    .line 298
    const/16 v31, 0x0

    .line 299
    .line 300
    const/16 v32, 0x0

    .line 301
    .line 302
    const/16 v33, 0x0

    .line 303
    .line 304
    const/16 v34, 0x0

    .line 305
    .line 306
    const/16 v35, 0x0

    .line 307
    .line 308
    const/16 v36, 0x0

    .line 309
    .line 310
    const/16 v37, 0x0

    .line 311
    .line 312
    const/16 v38, 0x0

    .line 313
    .line 314
    const/16 v39, 0x0

    .line 315
    .line 316
    const/16 v40, 0x0

    .line 317
    .line 318
    const/16 v41, 0x0

    .line 319
    .line 320
    const/16 v42, 0x0

    .line 321
    .line 322
    const/16 v43, 0x0

    .line 323
    .line 324
    invoke-static/range {v2 .. v45}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_6
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Luz60;

    .line 332
    .line 333
    const-string v2, "message"

    .line 334
    .line 335
    const-string v3, "type"

    .line 336
    .line 337
    invoke-static {v1, v3, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 338
    .line 339
    .line 340
    const-string v2, "role"

    .line 341
    .line 342
    const-string v4, "developer"

    .line 343
    .line 344
    invoke-static {v1, v2, v4}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 345
    .line 346
    .line 347
    new-instance v2, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v6, "input_text"

    .line 358
    .line 359
    invoke-static {v6}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 368
    .line 369
    const-string v3, "text"

    .line 370
    .line 371
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 380
    .line 381
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 382
    .line 383
    invoke-direct {v0, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 390
    .line 391
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    const-string v2, "content"

    .line 395
    .line 396
    invoke-virtual {v1, v2, v0}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 397
    .line 398
    .line 399
    return-object v5

    .line 400
    :pswitch_7
    move-object/from16 v6, p1

    .line 401
    .line 402
    check-cast v6, Ltet0;

    .line 403
    .line 404
    new-instance v1, Lul0;

    .line 405
    .line 406
    const/16 v2, 0x8

    .line 407
    .line 408
    invoke-direct {v1, v0, v2}, Lul0;-><init>(Ljava/lang/String;B)V

    .line 409
    .line 410
    .line 411
    new-instance v10, Lfin;

    .line 412
    .line 413
    const v0, 0x5919dd45    # 2.70681E15f

    .line 414
    .line 415
    .line 416
    invoke-direct {v10, v0, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 417
    .line 418
    .line 419
    const/16 v11, 0xf

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    invoke-static/range {v6 .. v11}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 425
    .line 426
    .line 427
    return-object v5

    .line 428
    :pswitch_8
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Llus0;

    .line 431
    .line 432
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v5

    .line 436
    :pswitch_9
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Llp01;

    .line 439
    .line 440
    const-string v2, "channels"

    .line 441
    .line 442
    const-string v4, "email"

    .line 443
    .line 444
    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    return-object v5

    .line 452
    :pswitch_a
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Lbc50;

    .line 455
    .line 456
    iget-boolean v2, v1, Lbc50;->x:Z

    .line 457
    .line 458
    if-eqz v2, :cond_3

    .line 459
    .line 460
    invoke-virtual {v1}, Lbc50;->b()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_3

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_3
    move v3, v4

    .line 472
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_b
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Llus0;

    .line 480
    .line 481
    invoke-static {v1, v0}, Lhus0;->d(Llus0;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v4}, Lhus0;->u(Llus0;I)V

    .line 485
    .line 486
    .line 487
    return-object v5

    .line 488
    :pswitch_c
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Llus0;

    .line 491
    .line 492
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-object v5

    .line 496
    :pswitch_d
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Llus0;

    .line 499
    .line 500
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object v5

    .line 504
    :pswitch_e
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Ljava/util/Map;

    .line 507
    .line 508
    invoke-static {v0, v1}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_f
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Llus0;

    .line 516
    .line 517
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v5

    .line 521
    :pswitch_10
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Llus0;

    .line 524
    .line 525
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object v5

    .line 529
    :pswitch_11
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Ljava/lang/String;

    .line 532
    .line 533
    sget-object v3, Ldz60;->a:Lzy60;

    .line 534
    .line 535
    invoke-virtual {v3, v1}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v3, "values"

    .line 544
    .line 545
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    instance-of v4, v3, Lkotlinx/serialization/json/c;

    .line 550
    .line 551
    if-eqz v4, :cond_4

    .line 552
    .line 553
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_4
    move-object v3, v2

    .line 557
    :goto_4
    const-string v4, "key"

    .line 558
    .line 559
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_5

    .line 572
    .line 573
    if-eqz v3, :cond_5

    .line 574
    .line 575
    new-instance v2, Lxrv0;

    .line 576
    .line 577
    invoke-direct {v2}, Lxrv0;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v3}, Lxrv0;->putAll(Ljava/util/Map;)V

    .line 581
    .line 582
    .line 583
    :cond_5
    return-object v2

    .line 584
    :pswitch_12
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Llus0;

    .line 587
    .line 588
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object v5

    .line 592
    :pswitch_13
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Lepc;

    .line 595
    .line 596
    invoke-static {v1, v0}, Lgid;->k(Lepc;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Le00;

    .line 605
    .line 606
    if-eqz v0, :cond_6

    .line 607
    .line 608
    iget-object v0, v0, Le00;->a:Ljava/lang/String;

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_6
    move-object v0, v2

    .line 612
    :goto_5
    if-eqz v0, :cond_7

    .line 613
    .line 614
    new-instance v2, Le00;

    .line 615
    .line 616
    invoke-direct {v2, v0}, Le00;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v1, Lepc;->a:Ljava/lang/String;

    .line 620
    .line 621
    new-instance v1, Lgsb;

    .line 622
    .line 623
    invoke-direct {v1, v0}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Li6j0;

    .line 627
    .line 628
    invoke-direct {v0, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    move-object v2, v0

    .line 632
    :cond_7
    return-object v2

    .line 633
    :pswitch_14
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Llp01;

    .line 636
    .line 637
    const-string v2, "light"

    .line 638
    .line 639
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v1, v0, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    return-object v5

    .line 647
    :pswitch_15
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Llus0;

    .line 650
    .line 651
    if-eqz v0, :cond_8

    .line 652
    .line 653
    invoke-static {v1, v0}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_8
    return-object v5

    .line 657
    :pswitch_16
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Llp01;

    .line 660
    .line 661
    const-string v2, "group_link"

    .line 662
    .line 663
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v1, v0, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 668
    .line 669
    .line 670
    return-object v5

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
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
