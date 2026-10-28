.class public final synthetic Lv5t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lv5t;->a:B

    iput-object p3, p0, Lv5t;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv5t;->b:Ljava/lang/Object;

    iput-object p5, p0, Lv5t;->e:Ljava/lang/Object;

    iput-object p6, p0, Lv5t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BILnqd0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lv5t;->a:B

    iput-object p4, p0, Lv5t;->d:Ljava/lang/Object;

    iput-object p5, p0, Lv5t;->e:Ljava/lang/Object;

    iput-object p6, p0, Lv5t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv5t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lv5t;->a:B

    iput-object p1, p0, Lv5t;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv5t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv5t;->e:Ljava/lang/Object;

    iput-object p4, p0, Lv5t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lthw;Ldcx;Lnqd0;Lshw;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lv5t;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv5t;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv5t;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lv5t;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lv5t;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv5t;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    sget-object v10, La011;->a:La011;

    .line 12
    .line 13
    iget-object v12, v0, Lv5t;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v13, v0, Lv5t;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v14, v0, Lv5t;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lv5t;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    .line 25
    .line 26
    check-cast v14, Lko60;

    .line 27
    .line 28
    move-object v15, v13

    .line 29
    check-cast v15, Lely0;

    .line 30
    .line 31
    iget-object v1, v15, Lely0;->a:Lvn60;

    .line 32
    .line 33
    check-cast v12, Limt;

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    check-cast v2, Ljnt;

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v5, v2, Ljnt;->q:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v6, v2, Ljnt;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v13, v2, Ljnt;->m:Lhtv;

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    iget-object v8, v13, Lhtv;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v13, Lhtv;->h:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v18, 0x1

    .line 56
    .line 57
    iget-object v11, v13, Lhtv;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget v3, v13, Lhtv;->l:I

    .line 60
    .line 61
    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->b:Leaz0;

    .line 62
    .line 63
    move-object/from16 v21, v8

    .line 64
    .line 65
    iget-wide v7, v0, Leaz0;->a:J

    .line 66
    .line 67
    iget-object v0, v2, Ljnt;->j:Ltaz0;

    .line 68
    .line 69
    move-object/from16 p0, v2

    .line 70
    .line 71
    move/from16 p1, v3

    .line 72
    .line 73
    iget-wide v2, v0, Ltaz0;->d:J

    .line 74
    .line 75
    add-long v24, v7, v2

    .line 76
    .line 77
    instance-of v0, v14, Lfo60;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast v14, Lfo60;

    .line 83
    .line 84
    iget-object v0, v14, Lho60;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v14, Lho60;->b:Ljava/util/Map;

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    invoke-static {v15, v1, v3, v7}, Lely0;->b(Lely0;Ljava/util/Map;Ljava/lang/Float;I)F

    .line 90
    .line 91
    .line 92
    move-result v21

    .line 93
    move-object/from16 v16, p0

    .line 94
    .line 95
    move-object/from16 v19, v0

    .line 96
    .line 97
    move-object/from16 v20, v1

    .line 98
    .line 99
    move-wide/from16 v17, v24

    .line 100
    .line 101
    invoke-virtual/range {v15 .. v21}, Lely0;->c(Ljnt;JLjava/lang/String;Ljava/util/Map;F)Lijy0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_0
    move-object/from16 v60, v4

    .line 106
    .line 107
    move-object/from16 v59, v10

    .line 108
    .line 109
    move-object/from16 v61, v12

    .line 110
    .line 111
    goto/16 :goto_4a

    .line 112
    .line 113
    :cond_0
    move-object/from16 v8, v16

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    move-object/from16 v16, p0

    .line 117
    .line 118
    instance-of v0, v14, Lio60;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    check-cast v14, Lio60;

    .line 123
    .line 124
    iget-object v0, v14, Lio60;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v14, Lio60;->b:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-static {v15, v1, v3, v7}, Lely0;->b(Lely0;Ljava/util/Map;Ljava/lang/Float;I)F

    .line 129
    .line 130
    .line 131
    move-result v21

    .line 132
    move-object/from16 v19, v0

    .line 133
    .line 134
    move-object/from16 v20, v1

    .line 135
    .line 136
    move-wide/from16 v17, v24

    .line 137
    .line 138
    invoke-virtual/range {v15 .. v21}, Lely0;->c(Ljnt;JLjava/lang/String;Ljava/util/Map;F)Lijy0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object/from16 v7, v16

    .line 144
    .line 145
    instance-of v0, v14, Lgo60;

    .line 146
    .line 147
    move-object/from16 v16, v8

    .line 148
    .line 149
    sget-object v22, Ltgy;->a:Ltgy;

    .line 150
    .line 151
    sget-object v28, Lan60;->a:Lan60;

    .line 152
    .line 153
    const/16 v27, 0x5

    .line 154
    .line 155
    const-string v2, "Collection contains no element matching the predicate."

    .line 156
    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    iget-object v0, v15, Lely0;->d:Lp1r0;

    .line 160
    .line 161
    invoke-static {v7}, Lely0;->e(Ljnt;)Lp4r0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v5, v5, Lp4r0;->b:Ljava/lang/String;

    .line 166
    .line 167
    check-cast v14, Lgo60;

    .line 168
    .line 169
    iget-object v8, v14, Lgo60;->c:Ljava/lang/Throwable;

    .line 170
    .line 171
    iget-object v3, v0, Lp1r0;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ll3t0;

    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    iget-object v0, v3, Ll3t0;->f:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    const-string v3, "Empty error kind"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v5, :cond_2

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    move/from16 v17, v5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    const/16 v17, 0x0

    .line 203
    .line 204
    :goto_1
    add-int/lit8 v17, v17, 0x1

    .line 205
    .line 206
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    iget-object v3, v0, Lp1r0;->b:Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v29, v3

    .line 217
    .line 218
    check-cast v29, Lbn60;

    .line 219
    .line 220
    new-instance v3, Lj8a;

    .line 221
    .line 222
    invoke-direct {v3, v0, v5}, Lj8a;-><init>(Lp1r0;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v34, 0x0

    .line 226
    .line 227
    const/16 v35, 0x38

    .line 228
    .line 229
    const/16 v30, 0x3

    .line 230
    .line 231
    sget-object v31, Lan60;->b:Lan60;

    .line 232
    .line 233
    const/16 v33, 0x0

    .line 234
    .line 235
    move-object/from16 v32, v3

    .line 236
    .line 237
    invoke-static/range {v29 .. v35}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 238
    .line 239
    .line 240
    :goto_2
    iget-object v3, v14, Lho60;->a:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v8, :cond_4

    .line 243
    .line 244
    invoke-static {v8}, Le391;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v5, v0

    .line 249
    goto :goto_3

    .line 250
    :cond_4
    const/4 v5, 0x0

    .line 251
    :goto_3
    if-eqz v8, :cond_5

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_4

    .line 262
    :cond_5
    const/4 v0, 0x0

    .line 263
    :goto_4
    if-nez v0, :cond_6

    .line 264
    .line 265
    if-eqz v8, :cond_7

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_6
    move-object v8, v0

    .line 276
    goto :goto_5

    .line 277
    :cond_7
    const/4 v8, 0x0

    .line 278
    :goto_5
    iget-object v0, v14, Lho60;->b:Ljava/util/Map;

    .line 279
    .line 280
    move-object/from16 v39, v3

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v14, 0x2

    .line 284
    invoke-static {v15, v0, v3, v14}, Lely0;->b(Lely0;Ljava/util/Map;Ljava/lang/Float;I)F

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-static {v7}, Lely0;->e(Ljnt;)Lp4r0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    move-object/from16 v0, v22

    .line 295
    .line 296
    :cond_8
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-direct {v15, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v15}, Lely0;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-interface {v1}, Lvn60;->C()J

    .line 306
    .line 307
    .line 308
    move-result-wide v16

    .line 309
    const-wide/32 v22, 0xf4240

    .line 310
    .line 311
    .line 312
    div-long v16, v16, v22

    .line 313
    .line 314
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object/from16 v59, v10

    .line 319
    .line 320
    const-string v10, "process_uptime"

    .line 321
    .line 322
    invoke-interface {v15, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    new-instance v10, Lx3s0;

    .line 326
    .line 327
    move/from16 v16, v14

    .line 328
    .line 329
    const/4 v14, 0x3

    .line 330
    invoke-direct {v10, v14}, Lx3s0;-><init>(B)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Ldvz;->j()Lbn60;

    .line 334
    .line 335
    .line 336
    move-result-object v26

    .line 337
    :try_start_0
    sget-object v0, Lpjy0;->d:Ljty;

    .line 338
    .line 339
    invoke-virtual {v0}, Lo5;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lpjy0;

    .line 354
    .line 355
    iget-object v14, v1, Lpjy0;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_9

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 365
    .line 366
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_6
    move-object/from16 v30, v0

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :catch_0
    move-exception v0

    .line 374
    goto :goto_6

    .line 375
    :goto_7
    new-instance v0, Lv0u;

    .line 376
    .line 377
    const/4 v1, 0x5

    .line 378
    invoke-direct {v0, v6, v1}, Lv0u;-><init>(Ljava/lang/String;B)V

    .line 379
    .line 380
    .line 381
    const/16 v31, 0x0

    .line 382
    .line 383
    const/16 v32, 0x30

    .line 384
    .line 385
    move-object/from16 v29, v0

    .line 386
    .line 387
    invoke-static/range {v26 .. v32}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    :goto_8
    if-nez v1, :cond_b

    .line 392
    .line 393
    sget-object v1, Lpjy0;->b:Lpjy0;

    .line 394
    .line 395
    :cond_b
    move-object/from16 v27, v1

    .line 396
    .line 397
    iget-object v0, v7, Ljnt;->i:Ljava/lang/String;

    .line 398
    .line 399
    new-instance v1, Lkjy0;

    .line 400
    .line 401
    iget-object v2, v3, Lp4r0;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-direct {v1, v2}, Lkjy0;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lojy0;

    .line 407
    .line 408
    iget-object v6, v3, Lp4r0;->b:Ljava/lang/String;

    .line 409
    .line 410
    invoke-direct {v2, v6}, Lojy0;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v6, v3, Lp4r0;->d:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v6, :cond_c

    .line 416
    .line 417
    new-instance v7, Lrjy0;

    .line 418
    .line 419
    invoke-direct {v7, v6}, Lrjy0;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v31, v7

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_c
    const/16 v31, 0x0

    .line 426
    .line 427
    :goto_9
    iget-object v3, v3, Lp4r0;->g:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v3, :cond_d

    .line 430
    .line 431
    new-instance v6, Ljjy0;

    .line 432
    .line 433
    invoke-direct {v6, v3}, Ljjy0;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v32, v6

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_d
    const/16 v32, 0x0

    .line 440
    .line 441
    :goto_a
    if-nez v5, :cond_f

    .line 442
    .line 443
    if-eqz v8, :cond_e

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_e
    const/16 v40, 0x0

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_f
    :goto_b
    new-instance v3, Lmjy0;

    .line 450
    .line 451
    invoke-direct {v3, v5, v8}, Lmjy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v40, v3

    .line 455
    .line 456
    :goto_c
    new-instance v37, Lljy0;

    .line 457
    .line 458
    iget-object v3, v13, Lhtv;->i:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v5, v13, Lhtv;->b:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v6, v13, Lhtv;->c:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v45

    .line 468
    iget-object v7, v13, Lhtv;->m:Ljava/lang/Integer;

    .line 469
    .line 470
    iget-object v8, v13, Lhtv;->n:Ljava/lang/Boolean;

    .line 471
    .line 472
    move-object/from16 v42, v3

    .line 473
    .line 474
    move-object/from16 v43, v5

    .line 475
    .line 476
    move-object/from16 v44, v6

    .line 477
    .line 478
    move-object/from16 v46, v7

    .line 479
    .line 480
    move-object/from16 v47, v8

    .line 481
    .line 482
    move-object/from16 v41, v37

    .line 483
    .line 484
    invoke-direct/range {v41 .. v47}, Lljy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 485
    .line 486
    .line 487
    new-instance v3, Lnjy0;

    .line 488
    .line 489
    move-object/from16 v8, v21

    .line 490
    .line 491
    invoke-direct {v3, v11, v8, v9}, Lnjy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v35, Lqjy0;

    .line 495
    .line 496
    move-object/from16 v38, v3

    .line 497
    .line 498
    move-object/from16 v41, v15

    .line 499
    .line 500
    move-object/from16 v36, v35

    .line 501
    .line 502
    invoke-direct/range {v36 .. v41}, Lqjy0;-><init>(Lljy0;Lnjy0;Ljava/lang/String;Lmjy0;Ljava/util/LinkedHashMap;)V

    .line 503
    .line 504
    .line 505
    new-instance v22, Lsjy0;

    .line 506
    .line 507
    const-string v26, "dd-sdk-android"

    .line 508
    .line 509
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v33

    .line 513
    const/16 v34, 0x0

    .line 514
    .line 515
    move-object/from16 v28, v0

    .line 516
    .line 517
    move-object/from16 v29, v1

    .line 518
    .line 519
    move-object/from16 v30, v2

    .line 520
    .line 521
    move-object/from16 v23, v10

    .line 522
    .line 523
    invoke-direct/range {v22 .. v35}, Lsjy0;-><init>(Lx3s0;JLjava/lang/String;Lpjy0;Ljava/lang/String;Lkjy0;Lojy0;Lrjy0;Ljjy0;Ljava/lang/Number;Ljava/util/ArrayList;Lqjy0;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v60, v4

    .line 527
    .line 528
    move-object/from16 v61, v12

    .line 529
    .line 530
    :goto_d
    move-object/from16 v3, v22

    .line 531
    .line 532
    goto/16 :goto_4a

    .line 533
    .line 534
    :cond_10
    move-object/from16 v59, v10

    .line 535
    .line 536
    move-object/from16 v8, v21

    .line 537
    .line 538
    instance-of v0, v14, Ldo60;

    .line 539
    .line 540
    if-eqz v0, :cond_42

    .line 541
    .line 542
    check-cast v14, Ldo60;

    .line 543
    .line 544
    invoke-virtual {v15}, Lely0;->d()Lz4r0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_11

    .line 549
    .line 550
    iget v0, v0, Lz4r0;->d:F

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_e
    move/from16 v3, v18

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    goto :goto_f

    .line 560
    :cond_11
    const/4 v0, 0x0

    .line 561
    goto :goto_e

    .line 562
    :goto_f
    invoke-static {v15, v10, v0, v3}, Lely0;->b(Lely0;Ljava/util/Map;Ljava/lang/Float;I)F

    .line 563
    .line 564
    .line 565
    move-result v19

    .line 566
    const-string v0, "tracing"

    .line 567
    .line 568
    invoke-interface {v1, v0}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const-string v10, "session-replay"

    .line 573
    .line 574
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    check-cast v10, Ljava/util/Map;

    .line 579
    .line 580
    if-nez v10, :cond_12

    .line 581
    .line 582
    move-object/from16 v10, v22

    .line 583
    .line 584
    :cond_12
    move-object/from16 v21, v3

    .line 585
    .line 586
    const-string v3, "session_replay_sample_rate"

    .line 587
    .line 588
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    move-object/from16 v60, v4

    .line 593
    .line 594
    instance-of v4, v3, Ljava/lang/Long;

    .line 595
    .line 596
    if-eqz v4, :cond_13

    .line 597
    .line 598
    check-cast v3, Ljava/lang/Long;

    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_13
    const/4 v3, 0x0

    .line 602
    :goto_10
    const-string v4, "session_replay_start_immediate_recording"

    .line 603
    .line 604
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    move-object/from16 v23, v3

    .line 609
    .line 610
    instance-of v3, v4, Ljava/lang/Boolean;

    .line 611
    .line 612
    if-eqz v3, :cond_14

    .line 613
    .line 614
    move-object v3, v4

    .line 615
    check-cast v3, Ljava/lang/Boolean;

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_14
    const/4 v3, 0x0

    .line 619
    :goto_11
    const-string v4, "session_replay_image_privacy"

    .line 620
    .line 621
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    move-object/from16 v36, v3

    .line 626
    .line 627
    instance-of v3, v4, Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v3, :cond_15

    .line 630
    .line 631
    move-object v3, v4

    .line 632
    check-cast v3, Ljava/lang/String;

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_15
    const/4 v3, 0x0

    .line 636
    :goto_12
    const-string v4, "session_replay_touch_privacy"

    .line 637
    .line 638
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    move-object/from16 v37, v3

    .line 643
    .line 644
    instance-of v3, v4, Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v3, :cond_16

    .line 647
    .line 648
    move-object v3, v4

    .line 649
    check-cast v3, Ljava/lang/String;

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_16
    const/4 v3, 0x0

    .line 653
    :goto_13
    const-string v4, "session_replay_text_and_input_privacy"

    .line 654
    .line 655
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    instance-of v10, v4, Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v10, :cond_17

    .line 662
    .line 663
    check-cast v4, Ljava/lang/String;

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_17
    const/4 v4, 0x0

    .line 667
    :goto_14
    invoke-virtual {v15}, Lely0;->d()Lz4r0;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    if-eqz v10, :cond_18

    .line 672
    .line 673
    iget-object v10, v10, Lz4r0;->h:Lnx21;

    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_18
    const/4 v10, 0x0

    .line 677
    :goto_15
    instance-of v10, v10, Lda0;

    .line 678
    .line 679
    move-object/from16 v38, v3

    .line 680
    .line 681
    invoke-static {v7}, Lely0;->e(Ljnt;)Lp4r0;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/util/Map;

    .line 690
    .line 691
    if-nez v0, :cond_19

    .line 692
    .line 693
    move-object/from16 v5, v22

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_19
    move-object v5, v0

    .line 697
    :goto_16
    const-string v0, "is_opentelemetry_enabled"

    .line 698
    .line 699
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    move-object/from16 v22, v4

    .line 704
    .line 705
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 706
    .line 707
    if-eqz v4, :cond_1a

    .line 708
    .line 709
    check-cast v0, Ljava/lang/Boolean;

    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_1a
    const/4 v0, 0x0

    .line 713
    :goto_17
    if-eqz v0, :cond_1b

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    goto :goto_18

    .line 720
    :cond_1b
    const/4 v0, 0x0

    .line 721
    :goto_18
    if-eqz v0, :cond_1c

    .line 722
    .line 723
    move/from16 v41, v10

    .line 724
    .line 725
    move-object/from16 v61, v12

    .line 726
    .line 727
    const/4 v4, 0x1

    .line 728
    const/4 v10, 0x0

    .line 729
    :goto_19
    const/4 v12, 0x1

    .line 730
    goto :goto_1d

    .line 731
    :cond_1c
    :try_start_1
    const-class v0, Lcom/datadog/android/trace/GlobalDatadogTracer;

    .line 732
    .line 733
    sget-object v4, Lcom/datadog/android/trace/GlobalDatadogTracer;->INSTANCE:Lcom/datadog/android/trace/GlobalDatadogTracer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 734
    .line 735
    :try_start_2
    const-string v4, "INSTANCE"

    .line 736
    .line 737
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 738
    .line 739
    .line 740
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 741
    move/from16 v41, v10

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    :try_start_3
    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 748
    move-object/from16 v61, v12

    .line 749
    .line 750
    :try_start_4
    const-string v12, "getOrNull"

    .line 751
    .line 752
    invoke-virtual {v0, v12, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 760
    if-eqz v0, :cond_1d

    .line 761
    .line 762
    const/4 v4, 0x2

    .line 763
    goto :goto_19

    .line 764
    :catchall_0
    move-exception v0

    .line 765
    :goto_1a
    move-object/from16 v33, v0

    .line 766
    .line 767
    goto :goto_1b

    .line 768
    :catchall_1
    move-exception v0

    .line 769
    move-object/from16 v61, v12

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :catchall_2
    move-exception v0

    .line 773
    move/from16 v41, v10

    .line 774
    .line 775
    move-object/from16 v61, v12

    .line 776
    .line 777
    const/4 v10, 0x0

    .line 778
    goto :goto_1a

    .line 779
    :goto_1b
    :try_start_5
    invoke-interface {v1}, Ldvz;->j()Lbn60;

    .line 780
    .line 781
    .line 782
    move-result-object v29

    .line 783
    sget-object v31, Lan60;->c:Lan60;

    .line 784
    .line 785
    new-instance v0, Letr0;

    .line 786
    .line 787
    const/16 v4, 0x12

    .line 788
    .line 789
    invoke-direct {v0, v4}, Letr0;-><init>(B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 790
    .line 791
    .line 792
    const/16 v34, 0x0

    .line 793
    .line 794
    const/16 v35, 0x30

    .line 795
    .line 796
    move-object/from16 v32, v0

    .line 797
    .line 798
    move/from16 v30, v27

    .line 799
    .line 800
    :try_start_6
    invoke-static/range {v29 .. v35}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 801
    .line 802
    .line 803
    goto :goto_1c

    .line 804
    :catchall_3
    move/from16 v27, v30

    .line 805
    .line 806
    goto :goto_1c

    .line 807
    :catchall_4
    move/from16 v41, v10

    .line 808
    .line 809
    move-object/from16 v61, v12

    .line 810
    .line 811
    const/4 v10, 0x0

    .line 812
    :catchall_5
    :cond_1d
    :goto_1c
    const/4 v4, 0x0

    .line 813
    goto :goto_19

    .line 814
    :goto_1d
    if-ne v4, v12, :cond_1e

    .line 815
    .line 816
    const-string v0, "opentelemetry_api_version"

    .line 817
    .line 818
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    instance-of v12, v0, Ljava/lang/String;

    .line 823
    .line 824
    if-eqz v12, :cond_1e

    .line 825
    .line 826
    check-cast v0, Ljava/lang/String;

    .line 827
    .line 828
    move-object/from16 v52, v0

    .line 829
    .line 830
    goto :goto_1e

    .line 831
    :cond_1e
    move-object/from16 v52, v10

    .line 832
    .line 833
    :goto_1e
    if-eqz v21, :cond_1f

    .line 834
    .line 835
    if-eqz v4, :cond_1f

    .line 836
    .line 837
    const/4 v12, 0x1

    .line 838
    goto :goto_1f

    .line 839
    :cond_1f
    const/4 v12, 0x0

    .line 840
    :goto_1f
    const-string v0, "tracing-client-stats"

    .line 841
    .line 842
    invoke-interface {v1, v0}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_20

    .line 847
    .line 848
    const/16 v21, 0x1

    .line 849
    .line 850
    goto :goto_20

    .line 851
    :cond_20
    const/16 v21, 0x0

    .line 852
    .line 853
    :goto_20
    const-string v0, "okhttp_interceptor_sample_rate"

    .line 854
    .line 855
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    instance-of v10, v0, Ljava/lang/Float;

    .line 860
    .line 861
    if-eqz v10, :cond_21

    .line 862
    .line 863
    check-cast v0, Ljava/lang/Float;

    .line 864
    .line 865
    move-object v10, v0

    .line 866
    goto :goto_21

    .line 867
    :cond_21
    const/4 v10, 0x0

    .line 868
    :goto_21
    const-string v0, "okhttp_interceptor_header_types"

    .line 869
    .line 870
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    instance-of v5, v0, Lcuz0;

    .line 875
    .line 876
    if-eqz v5, :cond_22

    .line 877
    .line 878
    check-cast v0, Lcuz0;

    .line 879
    .line 880
    move-object v5, v0

    .line 881
    goto :goto_22

    .line 882
    :cond_22
    const/4 v5, 0x0

    .line 883
    :goto_22
    invoke-virtual {v15}, Lely0;->d()Lz4r0;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-eqz v0, :cond_23

    .line 888
    .line 889
    iget-object v0, v0, Lz4r0;->w:Ljaz0;

    .line 890
    .line 891
    goto :goto_23

    .line 892
    :cond_23
    const/4 v0, 0x0

    .line 893
    :goto_23
    if-eqz v0, :cond_24

    .line 894
    .line 895
    goto :goto_24

    .line 896
    :cond_24
    const/4 v0, 0x0

    .line 897
    :goto_24
    if-eqz v0, :cond_25

    .line 898
    .line 899
    const-wide/16 v29, 0xbb8

    .line 900
    .line 901
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    move-object/from16 v54, v0

    .line 906
    .line 907
    goto :goto_25

    .line 908
    :cond_25
    const/16 v54, 0x0

    .line 909
    .line 910
    :goto_25
    invoke-virtual {v15}, Lely0;->d()Lz4r0;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-eqz v0, :cond_26

    .line 915
    .line 916
    iget-object v0, v0, Lz4r0;->v:Lxs50;

    .line 917
    .line 918
    :goto_26
    move-object/from16 v26, v1

    .line 919
    .line 920
    goto :goto_27

    .line 921
    :cond_26
    const/4 v0, 0x0

    .line 922
    goto :goto_26

    .line 923
    :goto_27
    instance-of v1, v0, Liaz0;

    .line 924
    .line 925
    if-eqz v1, :cond_27

    .line 926
    .line 927
    check-cast v0, Liaz0;

    .line 928
    .line 929
    goto :goto_28

    .line 930
    :cond_27
    const/4 v0, 0x0

    .line 931
    :goto_28
    if-eqz v0, :cond_28

    .line 932
    .line 933
    const-wide/16 v0, 0x64

    .line 934
    .line 935
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    move-object/from16 v55, v0

    .line 940
    .line 941
    goto :goto_29

    .line 942
    :cond_28
    const/16 v55, 0x0

    .line 943
    .line 944
    :goto_29
    invoke-interface/range {v26 .. v26}, Lvn60;->o()Lvy81;

    .line 945
    .line 946
    .line 947
    new-instance v1, Lvx81;

    .line 948
    .line 949
    const/16 v0, 0x1a

    .line 950
    .line 951
    invoke-direct {v1, v0}, Lvx81;-><init>(B)V

    .line 952
    .line 953
    .line 954
    invoke-interface/range {v26 .. v26}, Ldvz;->j()Lbn60;

    .line 955
    .line 956
    .line 957
    move-result-object v26

    .line 958
    :try_start_7
    sget-object v0, Luiy0;->d:Ljty;

    .line 959
    .line 960
    invoke-virtual {v0}, Lo5;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v29

    .line 968
    if-eqz v29, :cond_2a

    .line 969
    .line 970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v29

    .line 974
    move-object/from16 v30, v0

    .line 975
    .line 976
    move-object/from16 v0, v29

    .line 977
    .line 978
    check-cast v0, Luiy0;
    :try_end_7
    .catch Ljava/util/NoSuchElementException; {:try_start_7 .. :try_end_7} :catch_2

    .line 979
    .line 980
    move-object/from16 v62, v1

    .line 981
    .line 982
    :try_start_8
    iget-object v1, v0, Luiy0;->a:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_29

    .line 989
    .line 990
    goto :goto_2d

    .line 991
    :cond_29
    move-object/from16 v0, v30

    .line 992
    .line 993
    move-object/from16 v1, v62

    .line 994
    .line 995
    goto :goto_2a

    .line 996
    :cond_2a
    move-object/from16 v62, v1

    .line 997
    .line 998
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 999
    .line 1000
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v0
    :try_end_8
    .catch Ljava/util/NoSuchElementException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1004
    :catch_1
    move-exception v0

    .line 1005
    :goto_2b
    move-object/from16 v30, v0

    .line 1006
    .line 1007
    goto :goto_2c

    .line 1008
    :catch_2
    move-exception v0

    .line 1009
    move-object/from16 v62, v1

    .line 1010
    .line 1011
    goto :goto_2b

    .line 1012
    :goto_2c
    new-instance v0, Lmlk;

    .line 1013
    .line 1014
    const/4 v1, 0x4

    .line 1015
    invoke-direct {v0, v6, v1}, Lmlk;-><init>(Ljava/lang/String;B)V

    .line 1016
    .line 1017
    .line 1018
    const/16 v31, 0x0

    .line 1019
    .line 1020
    const/16 v32, 0x30

    .line 1021
    .line 1022
    move-object/from16 v29, v0

    .line 1023
    .line 1024
    invoke-static/range {v26 .. v32}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    :goto_2d
    if-nez v0, :cond_2b

    .line 1029
    .line 1030
    sget-object v0, Luiy0;->b:Luiy0;

    .line 1031
    .line 1032
    :cond_2b
    iget-object v1, v7, Ljnt;->i:Ljava/lang/String;

    .line 1033
    .line 1034
    new-instance v2, Lniy0;

    .line 1035
    .line 1036
    iget-object v6, v3, Lp4r0;->a:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-direct {v2, v6}, Lniy0;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v6, Ltiy0;

    .line 1042
    .line 1043
    move-object/from16 v63, v0

    .line 1044
    .line 1045
    iget-object v0, v3, Lp4r0;->b:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-direct {v6, v0}, Ltiy0;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v3, Lp4r0;->d:Ljava/lang/String;

    .line 1051
    .line 1052
    move-object/from16 v64, v1

    .line 1053
    .line 1054
    if-eqz v0, :cond_2c

    .line 1055
    .line 1056
    new-instance v1, Lwiy0;

    .line 1057
    .line 1058
    invoke-direct {v1, v0}, Lwiy0;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_2e

    .line 1062
    :cond_2c
    const/4 v1, 0x0

    .line 1063
    :goto_2e
    iget-object v0, v3, Lp4r0;->g:Ljava/lang/String;

    .line 1064
    .line 1065
    if-eqz v0, :cond_2d

    .line 1066
    .line 1067
    new-instance v3, Lmiy0;

    .line 1068
    .line 1069
    invoke-direct {v3, v0}, Lmiy0;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_2f

    .line 1073
    :cond_2d
    const/4 v3, 0x0

    .line 1074
    :goto_2f
    new-instance v26, Lpiy0;

    .line 1075
    .line 1076
    iget-object v0, v13, Lhtv;->i:Ljava/lang/String;

    .line 1077
    .line 1078
    move-object/from16 v27, v0

    .line 1079
    .line 1080
    iget-object v0, v13, Lhtv;->b:Ljava/lang/String;

    .line 1081
    .line 1082
    move-object/from16 v28, v0

    .line 1083
    .line 1084
    iget-object v0, v13, Lhtv;->c:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v30

    .line 1090
    move-object/from16 v29, v0

    .line 1091
    .line 1092
    iget-object v0, v13, Lhtv;->m:Ljava/lang/Integer;

    .line 1093
    .line 1094
    move-object/from16 v31, v0

    .line 1095
    .line 1096
    iget-object v0, v13, Lhtv;->n:Ljava/lang/Boolean;

    .line 1097
    .line 1098
    move-object/from16 v32, v0

    .line 1099
    .line 1100
    invoke-direct/range {v26 .. v32}, Lpiy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v65, v1

    .line 1104
    .line 1105
    move-object/from16 v0, v26

    .line 1106
    .line 1107
    new-instance v1, Lqiy0;

    .line 1108
    .line 1109
    invoke-direct {v1, v11, v8, v9}, Lqiy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v15}, Lely0;->d()Lz4r0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    if-eqz v8, :cond_2e

    .line 1117
    .line 1118
    iget v8, v8, Lz4r0;->b:F

    .line 1119
    .line 1120
    float-to-long v8, v8

    .line 1121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    move-object/from16 v27, v8

    .line 1126
    .line 1127
    goto :goto_30

    .line 1128
    :cond_2e
    const/16 v27, 0x0

    .line 1129
    .line 1130
    :goto_30
    invoke-virtual {v15}, Lely0;->d()Lz4r0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    if-eqz v8, :cond_2f

    .line 1135
    .line 1136
    iget v8, v8, Lz4r0;->c:F

    .line 1137
    .line 1138
    float-to-long v8, v8

    .line 1139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    move-object/from16 v28, v8

    .line 1144
    .line 1145
    goto :goto_31

    .line 1146
    :cond_2f
    const/16 v28, 0x0

    .line 1147
    .line 1148
    :goto_31
    iget-boolean v8, v14, Ldo60;->d:Z

    .line 1149
    .line 1150
    invoke-virtual {v15}, Lely0;->d()Lz4r0;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    if-eqz v9, :cond_30

    .line 1155
    .line 1156
    iget-boolean v9, v9, Lz4r0;->s:Z

    .line 1157
    .line 1158
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    move-object/from16 v35, v37

    .line 1163
    .line 1164
    move-object/from16 v37, v9

    .line 1165
    .line 1166
    goto :goto_32

    .line 1167
    :cond_30
    move-object/from16 v35, v37

    .line 1168
    .line 1169
    const/16 v37, 0x0

    .line 1170
    .line 1171
    :goto_32
    invoke-virtual {v15}, Lely0;->d()Lz4r0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    if-eqz v9, :cond_31

    .line 1176
    .line 1177
    iget-boolean v9, v9, Lz4r0;->r:Z

    .line 1178
    .line 1179
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    move-object/from16 v42, v9

    .line 1184
    .line 1185
    goto :goto_33

    .line 1186
    :cond_31
    const/16 v42, 0x0

    .line 1187
    .line 1188
    :goto_33
    invoke-virtual {v15}, Lely0;->d()Lz4r0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    if-eqz v9, :cond_32

    .line 1193
    .line 1194
    iget-boolean v9, v9, Lz4r0;->e:Z

    .line 1195
    .line 1196
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    goto :goto_34

    .line 1201
    :cond_32
    const/4 v9, 0x0

    .line 1202
    :goto_34
    if-eqz v9, :cond_33

    .line 1203
    .line 1204
    const/4 v9, 0x1

    .line 1205
    goto :goto_35

    .line 1206
    :cond_33
    const/4 v9, 0x0

    .line 1207
    :goto_35
    iget-boolean v11, v14, Ldo60;->a:Z

    .line 1208
    .line 1209
    move-object/from16 v66, v2

    .line 1210
    .line 1211
    invoke-virtual {v15}, Lely0;->d()Lz4r0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    if-eqz v2, :cond_34

    .line 1216
    .line 1217
    iget-object v2, v2, Lz4r0;->i:Lpvz0;

    .line 1218
    .line 1219
    goto :goto_36

    .line 1220
    :cond_34
    const/4 v2, 0x0

    .line 1221
    :goto_36
    if-eqz v2, :cond_35

    .line 1222
    .line 1223
    const/16 v17, 0x1

    .line 1224
    .line 1225
    goto :goto_37

    .line 1226
    :cond_35
    const/16 v17, 0x0

    .line 1227
    .line 1228
    :goto_37
    iget-char v2, v14, Ldo60;->b:C

    .line 1229
    .line 1230
    move-object/from16 v67, v3

    .line 1231
    .line 1232
    int-to-long v2, v2

    .line 1233
    move-wide/from16 v29, v2

    .line 1234
    .line 1235
    iget-short v2, v14, Ldo60;->c:S

    .line 1236
    .line 1237
    int-to-long v2, v2

    .line 1238
    move-wide/from16 v31, v2

    .line 1239
    .line 1240
    invoke-virtual {v15}, Lely0;->d()Lz4r0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    if-eqz v2, :cond_36

    .line 1245
    .line 1246
    iget v2, v2, Lz4r0;->E:I

    .line 1247
    .line 1248
    if-eqz v2, :cond_36

    .line 1249
    .line 1250
    invoke-static {v2}, Lt631;->e(I)S

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    int-to-long v2, v2

    .line 1255
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    move-object/from16 v43, v3

    .line 1260
    .line 1261
    goto :goto_38

    .line 1262
    :cond_36
    const/16 v43, 0x0

    .line 1263
    .line 1264
    :goto_38
    if-eqz v4, :cond_39

    .line 1265
    .line 1266
    const/4 v3, 0x1

    .line 1267
    if-eq v4, v3, :cond_38

    .line 1268
    .line 1269
    const/4 v2, 0x2

    .line 1270
    if-ne v4, v2, :cond_37

    .line 1271
    .line 1272
    const-string v2, "OpenTracing"

    .line 1273
    .line 1274
    :goto_39
    move-object v3, v2

    .line 1275
    goto :goto_3a

    .line 1276
    :cond_37
    throw v16

    .line 1277
    :cond_38
    const-string v2, "OpenTelemetry"

    .line 1278
    .line 1279
    goto :goto_39

    .line 1280
    :goto_3a
    move-object/from16 v51, v3

    .line 1281
    .line 1282
    goto :goto_3b

    .line 1283
    :cond_39
    const/16 v51, 0x0

    .line 1284
    .line 1285
    :goto_3b
    iget-boolean v2, v15, Lely0;->e:Z

    .line 1286
    .line 1287
    iget-byte v3, v14, Ldo60;->e:B

    .line 1288
    .line 1289
    int-to-long v3, v3

    .line 1290
    iget-object v7, v7, Ljnt;->k:Lz1n0;

    .line 1291
    .line 1292
    iget-boolean v7, v7, Lz1n0;->a:Z

    .line 1293
    .line 1294
    iget-object v13, v13, Lhtv;->j:Ljava/lang/Integer;

    .line 1295
    .line 1296
    if-eqz v13, :cond_3a

    .line 1297
    .line 1298
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v13

    .line 1302
    int-to-long v13, v13

    .line 1303
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v13

    .line 1307
    move-object/from16 v39, v13

    .line 1308
    .line 1309
    goto :goto_3c

    .line 1310
    :cond_3a
    const/16 v39, 0x0

    .line 1311
    .line 1312
    :goto_3c
    if-eqz v10, :cond_3b

    .line 1313
    .line 1314
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1315
    .line 1316
    .line 1317
    move-result v10

    .line 1318
    float-to-long v13, v10

    .line 1319
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v10

    .line 1323
    move-wide/from16 v13, v29

    .line 1324
    .line 1325
    move-object/from16 v29, v10

    .line 1326
    .line 1327
    goto :goto_3d

    .line 1328
    :cond_3b
    move-wide/from16 v13, v29

    .line 1329
    .line 1330
    const/16 v29, 0x0

    .line 1331
    .line 1332
    :goto_3d
    if-eqz v5, :cond_41

    .line 1333
    .line 1334
    iget-object v5, v5, Lcuz0;->a:Ljava/util/Set;

    .line 1335
    .line 1336
    check-cast v5, Ljava/lang/Iterable;

    .line 1337
    .line 1338
    new-instance v10, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    const/16 v15, 0xa

    .line 1341
    .line 1342
    invoke-static {v5, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v15

    .line 1346
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v15

    .line 1357
    if-eqz v15, :cond_40

    .line 1358
    .line 1359
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v15

    .line 1363
    check-cast v15, Lbuz0;

    .line 1364
    .line 1365
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 1366
    .line 1367
    .line 1368
    move-result v15

    .line 1369
    move/from16 v26, v2

    .line 1370
    .line 1371
    if-eqz v15, :cond_3f

    .line 1372
    .line 1373
    const/4 v2, 0x1

    .line 1374
    if-eq v15, v2, :cond_3e

    .line 1375
    .line 1376
    const/4 v2, 0x2

    .line 1377
    if-eq v15, v2, :cond_3d

    .line 1378
    .line 1379
    const/4 v2, 0x3

    .line 1380
    if-ne v15, v2, :cond_3c

    .line 1381
    .line 1382
    sget-object v2, Lsiy0;->e:Lsiy0;

    .line 1383
    .line 1384
    goto :goto_40

    .line 1385
    :cond_3c
    invoke-static {}, Lil;->f()V

    .line 1386
    .line 1387
    .line 1388
    :goto_3f
    move-object/from16 v8, v16

    .line 1389
    .line 1390
    goto/16 :goto_4b

    .line 1391
    .line 1392
    :cond_3d
    sget-object v2, Lsiy0;->d:Lsiy0;

    .line 1393
    .line 1394
    goto :goto_40

    .line 1395
    :cond_3e
    sget-object v2, Lsiy0;->c:Lsiy0;

    .line 1396
    .line 1397
    goto :goto_40

    .line 1398
    :cond_3f
    sget-object v2, Lsiy0;->b:Lsiy0;

    .line 1399
    .line 1400
    :goto_40
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move/from16 v2, v26

    .line 1404
    .line 1405
    goto :goto_3e

    .line 1406
    :cond_40
    move-object/from16 v33, v10

    .line 1407
    .line 1408
    goto :goto_41

    .line 1409
    :cond_41
    const/16 v33, 0x0

    .line 1410
    .line 1411
    :goto_41
    new-instance v26, Loiy0;

    .line 1412
    .line 1413
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1422
    .line 1423
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v44

    .line 1427
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v45

    .line 1431
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v46

    .line 1435
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v47

    .line 1439
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v48

    .line 1443
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v49

    .line 1447
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v50

    .line 1451
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v53

    .line 1455
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v58

    .line 1459
    const/16 v57, 0x0

    .line 1460
    .line 1461
    move-object/from16 v32, v5

    .line 1462
    .line 1463
    move-object/from16 v34, v22

    .line 1464
    .line 1465
    move-object/from16 v30, v23

    .line 1466
    .line 1467
    move-object/from16 v31, v36

    .line 1468
    .line 1469
    move-object/from16 v36, v38

    .line 1470
    .line 1471
    const/16 v56, 0x0

    .line 1472
    .line 1473
    move-object/from16 v38, v8

    .line 1474
    .line 1475
    invoke-direct/range {v26 .. v58}, Loiy0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lriy0;ILjava/lang/Boolean;)V

    .line 1476
    .line 1477
    .line 1478
    move-object/from16 v2, v26

    .line 1479
    .line 1480
    new-instance v3, Lviy0;

    .line 1481
    .line 1482
    invoke-direct {v3, v0, v1, v2}, Lviy0;-><init>(Lpiy0;Lqiy0;Loiy0;)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v22, Lxiy0;

    .line 1486
    .line 1487
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v32

    .line 1491
    move-object/from16 v33, v3

    .line 1492
    .line 1493
    move-object/from16 v29, v6

    .line 1494
    .line 1495
    move-object/from16 v23, v62

    .line 1496
    .line 1497
    move-object/from16 v26, v63

    .line 1498
    .line 1499
    move-object/from16 v27, v64

    .line 1500
    .line 1501
    move-object/from16 v30, v65

    .line 1502
    .line 1503
    move-object/from16 v28, v66

    .line 1504
    .line 1505
    move-object/from16 v31, v67

    .line 1506
    .line 1507
    invoke-direct/range {v22 .. v33}, Lxiy0;-><init>(Lvx81;JLuiy0;Ljava/lang/String;Lniy0;Ltiy0;Lwiy0;Lmiy0;Ljava/lang/Float;Lviy0;)V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_d

    .line 1511
    .line 1512
    :cond_42
    move-object/from16 v26, v1

    .line 1513
    .line 1514
    move-object/from16 v60, v4

    .line 1515
    .line 1516
    move-object/from16 v61, v12

    .line 1517
    .line 1518
    const/4 v10, 0x0

    .line 1519
    instance-of v0, v14, Lco60;

    .line 1520
    .line 1521
    if-eqz v0, :cond_4e

    .line 1522
    .line 1523
    check-cast v14, Lco60;

    .line 1524
    .line 1525
    iget-object v0, v14, Lco60;->a:Ljava/util/Map;

    .line 1526
    .line 1527
    const/4 v1, 0x2

    .line 1528
    invoke-static {v15, v0, v10, v1}, Lely0;->b(Lely0;Ljava/util/Map;Ljava/lang/Float;I)F

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    invoke-static {v7}, Lely0;->e(Ljnt;)Lp4r0;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-static {v0}, Lely0;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    instance-of v0, v14, Lzn60;

    .line 1541
    .line 1542
    if-eqz v0, :cond_43

    .line 1543
    .line 1544
    new-instance v0, Lsly0;

    .line 1545
    .line 1546
    const/4 v5, 0x0

    .line 1547
    invoke-direct {v0, v5}, Lsly0;-><init>(Z)V

    .line 1548
    .line 1549
    .line 1550
    :goto_42
    move-object v5, v0

    .line 1551
    goto :goto_44

    .line 1552
    :cond_43
    instance-of v0, v14, Lbo60;

    .line 1553
    .line 1554
    if-eqz v0, :cond_44

    .line 1555
    .line 1556
    new-instance v0, Luly0;

    .line 1557
    .line 1558
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_42

    .line 1562
    :cond_44
    instance-of v0, v14, Lao60;

    .line 1563
    .line 1564
    if-eqz v0, :cond_4d

    .line 1565
    .line 1566
    new-instance v0, Ltly0;

    .line 1567
    .line 1568
    const/4 v14, 0x3

    .line 1569
    invoke-static {v14}, Lgvx0;->G(I)I

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    if-eqz v5, :cond_47

    .line 1574
    .line 1575
    const/4 v12, 0x1

    .line 1576
    if-eq v5, v12, :cond_46

    .line 1577
    .line 1578
    const/4 v14, 0x2

    .line 1579
    if-ne v5, v14, :cond_45

    .line 1580
    .line 1581
    const/4 v5, 0x3

    .line 1582
    goto :goto_43

    .line 1583
    :cond_45
    invoke-static {}, Lil;->f()V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_3f

    .line 1587
    .line 1588
    :cond_46
    const/4 v5, 0x2

    .line 1589
    goto :goto_43

    .line 1590
    :cond_47
    const/4 v5, 0x1

    .line 1591
    :goto_43
    invoke-direct {v0, v5}, Ltly0;-><init>(I)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_42

    .line 1595
    :goto_44
    new-instance v12, Lmly0;

    .line 1596
    .line 1597
    const/4 v14, 0x0

    .line 1598
    invoke-direct {v12, v14}, Lmly0;-><init>(B)V

    .line 1599
    .line 1600
    .line 1601
    invoke-interface/range {v26 .. v26}, Ldvz;->j()Lbn60;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v26

    .line 1605
    :try_start_9
    sget-object v0, Lqly0;->d:Ljty;

    .line 1606
    .line 1607
    invoke-virtual {v0}, Lo5;->iterator()Ljava/util/Iterator;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v14

    .line 1615
    if-eqz v14, :cond_49

    .line 1616
    .line 1617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v14

    .line 1621
    check-cast v14, Lqly0;

    .line 1622
    .line 1623
    iget-object v15, v14, Lqly0;->a:Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v15

    .line 1629
    if-eqz v15, :cond_48

    .line 1630
    .line 1631
    goto :goto_47

    .line 1632
    :cond_49
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1633
    .line 1634
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    throw v0
    :try_end_9
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1638
    :goto_45
    move-object/from16 v30, v0

    .line 1639
    .line 1640
    goto :goto_46

    .line 1641
    :catch_3
    move-exception v0

    .line 1642
    goto :goto_45

    .line 1643
    :goto_46
    new-instance v0, Lj8a;

    .line 1644
    .line 1645
    const/4 v14, 0x3

    .line 1646
    invoke-direct {v0, v6, v14}, Lj8a;-><init>(Ljava/lang/String;B)V

    .line 1647
    .line 1648
    .line 1649
    const/16 v31, 0x0

    .line 1650
    .line 1651
    const/16 v32, 0x30

    .line 1652
    .line 1653
    move-object/from16 v29, v0

    .line 1654
    .line 1655
    invoke-static/range {v26 .. v32}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1656
    .line 1657
    .line 1658
    move-object v14, v10

    .line 1659
    :goto_47
    if-nez v14, :cond_4a

    .line 1660
    .line 1661
    sget-object v14, Lqly0;->b:Lqly0;

    .line 1662
    .line 1663
    :cond_4a
    move-object/from16 v26, v14

    .line 1664
    .line 1665
    iget-object v0, v7, Ljnt;->i:Ljava/lang/String;

    .line 1666
    .line 1667
    new-instance v2, Llly0;

    .line 1668
    .line 1669
    iget-object v6, v1, Lp4r0;->a:Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-direct {v2, v6}, Llly0;-><init>(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v6, Lply0;

    .line 1675
    .line 1676
    iget-object v7, v1, Lp4r0;->b:Ljava/lang/String;

    .line 1677
    .line 1678
    invoke-direct {v6, v7}, Lply0;-><init>(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v7, v1, Lp4r0;->d:Ljava/lang/String;

    .line 1682
    .line 1683
    if-eqz v7, :cond_4b

    .line 1684
    .line 1685
    new-instance v14, Lvly0;

    .line 1686
    .line 1687
    invoke-direct {v14, v7}, Lvly0;-><init>(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v30, v14

    .line 1691
    .line 1692
    goto :goto_48

    .line 1693
    :cond_4b
    move-object/from16 v30, v10

    .line 1694
    .line 1695
    :goto_48
    iget-object v1, v1, Lp4r0;->g:Ljava/lang/String;

    .line 1696
    .line 1697
    if-eqz v1, :cond_4c

    .line 1698
    .line 1699
    new-instance v7, Lkly0;

    .line 1700
    .line 1701
    invoke-direct {v7, v1}, Lkly0;-><init>(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    move-object/from16 v31, v7

    .line 1705
    .line 1706
    goto :goto_49

    .line 1707
    :cond_4c
    move-object/from16 v31, v10

    .line 1708
    .line 1709
    :goto_49
    new-instance v14, Lnly0;

    .line 1710
    .line 1711
    iget-object v15, v13, Lhtv;->i:Ljava/lang/String;

    .line 1712
    .line 1713
    iget-object v1, v13, Lhtv;->b:Ljava/lang/String;

    .line 1714
    .line 1715
    iget-object v7, v13, Lhtv;->c:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v18

    .line 1721
    iget-object v10, v13, Lhtv;->m:Ljava/lang/Integer;

    .line 1722
    .line 1723
    iget-object v13, v13, Lhtv;->n:Ljava/lang/Boolean;

    .line 1724
    .line 1725
    move-object/from16 v16, v1

    .line 1726
    .line 1727
    move-object/from16 v17, v7

    .line 1728
    .line 1729
    move-object/from16 v19, v10

    .line 1730
    .line 1731
    move-object/from16 v20, v13

    .line 1732
    .line 1733
    invoke-direct/range {v14 .. v20}, Lnly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v1, Loly0;

    .line 1737
    .line 1738
    invoke-direct {v1, v11, v8, v9}, Loly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v7, Lrly0;

    .line 1742
    .line 1743
    invoke-direct {v7, v14, v1, v5, v4}, Lrly0;-><init>(Lnly0;Loly0;Laz81;Ljava/util/LinkedHashMap;)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v22, Lwly0;

    .line 1747
    .line 1748
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v32

    .line 1752
    move-object/from16 v27, v0

    .line 1753
    .line 1754
    move-object/from16 v28, v2

    .line 1755
    .line 1756
    move-object/from16 v29, v6

    .line 1757
    .line 1758
    move-object/from16 v33, v7

    .line 1759
    .line 1760
    move-object/from16 v23, v12

    .line 1761
    .line 1762
    invoke-direct/range {v22 .. v33}, Lwly0;-><init>(Lmly0;JLqly0;Ljava/lang/String;Llly0;Lply0;Lvly0;Lkly0;Ljava/lang/Float;Lrly0;)V

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_d

    .line 1766
    .line 1767
    :cond_4d
    invoke-static {}, Lil;->f()V

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_3f

    .line 1771
    .line 1772
    :cond_4e
    instance-of v0, v14, Leo60;

    .line 1773
    .line 1774
    if-eqz v0, :cond_50

    .line 1775
    .line 1776
    const/4 v3, 0x1

    .line 1777
    iput-boolean v3, v15, Lely0;->e:Z

    .line 1778
    .line 1779
    move-object v3, v10

    .line 1780
    :goto_4a
    if-eqz v3, :cond_4f

    .line 1781
    .line 1782
    new-instance v0, Ljxu0;

    .line 1783
    .line 1784
    move-object/from16 v12, v61

    .line 1785
    .line 1786
    const/4 v1, 0x4

    .line 1787
    invoke-direct {v0, v12, v3, v1}, Ljxu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1788
    .line 1789
    .line 1790
    move-object/from16 v1, v60

    .line 1791
    .line 1792
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    :cond_4f
    move-object/from16 v8, v59

    .line 1796
    .line 1797
    goto :goto_4b

    .line 1798
    :cond_50
    instance-of v0, v14, Ljo60;

    .line 1799
    .line 1800
    if-nez v0, :cond_51

    .line 1801
    .line 1802
    invoke-static {}, Lil;->f()V

    .line 1803
    .line 1804
    .line 1805
    goto/16 :goto_3f

    .line 1806
    .line 1807
    :goto_4b
    return-object v8

    .line 1808
    :cond_51
    throw v10

    .line 1809
    :pswitch_0
    move-object/from16 v59, v10

    .line 1810
    .line 1811
    check-cast v0, Lb0x;

    .line 1812
    .line 1813
    move-object v1, v14

    .line 1814
    check-cast v1, Ljava/lang/String;

    .line 1815
    .line 1816
    move-object v2, v13

    .line 1817
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1818
    .line 1819
    move-object v3, v12

    .line 1820
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1821
    .line 1822
    move-object/from16 v4, p1

    .line 1823
    .line 1824
    check-cast v4, Lbun;

    .line 1825
    .line 1826
    move-object/from16 v5, p2

    .line 1827
    .line 1828
    check-cast v5, Ljava/lang/Integer;

    .line 1829
    .line 1830
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1831
    .line 1832
    .line 1833
    const/16 v18, 0x1

    .line 1834
    .line 1835
    invoke-static/range {v18 .. v18}, Lhmb0;->S(I)I

    .line 1836
    .line 1837
    .line 1838
    move-result v5

    .line 1839
    invoke-static/range {v0 .. v5}, Lz291;->a(Lb0x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1840
    .line 1841
    .line 1842
    return-object v59

    .line 1843
    :pswitch_1
    move-object/from16 v59, v10

    .line 1844
    .line 1845
    const/16 v18, 0x1

    .line 1846
    .line 1847
    move-object v6, v0

    .line 1848
    check-cast v6, Leln0;

    .line 1849
    .line 1850
    move-object v7, v14

    .line 1851
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1852
    .line 1853
    move-object v8, v13

    .line 1854
    check-cast v8, Lg4s0;

    .line 1855
    .line 1856
    move-object v9, v12

    .line 1857
    check-cast v9, Lnqd0;

    .line 1858
    .line 1859
    move-object/from16 v10, p1

    .line 1860
    .line 1861
    check-cast v10, Lbun;

    .line 1862
    .line 1863
    move-object/from16 v0, p2

    .line 1864
    .line 1865
    check-cast v0, Ljava/lang/Integer;

    .line 1866
    .line 1867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    invoke-static/range {v18 .. v18}, Lhmb0;->S(I)I

    .line 1871
    .line 1872
    .line 1873
    move-result v11

    .line 1874
    invoke-static/range {v6 .. v11}, Lu081;->d(Leln0;Lkotlin/jvm/functions/Function1;Lg4s0;Lnqd0;Lbun;I)V

    .line 1875
    .line 1876
    .line 1877
    return-object v59

    .line 1878
    :pswitch_2
    move-object/from16 v59, v10

    .line 1879
    .line 1880
    const/16 v18, 0x1

    .line 1881
    .line 1882
    check-cast v0, Le8f0;

    .line 1883
    .line 1884
    move-object v1, v14

    .line 1885
    check-cast v1, Lemw0;

    .line 1886
    .line 1887
    move-object v2, v13

    .line 1888
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1889
    .line 1890
    move-object v3, v12

    .line 1891
    check-cast v3, Lnqd0;

    .line 1892
    .line 1893
    move-object/from16 v4, p1

    .line 1894
    .line 1895
    check-cast v4, Lbun;

    .line 1896
    .line 1897
    move-object/from16 v5, p2

    .line 1898
    .line 1899
    check-cast v5, Ljava/lang/Integer;

    .line 1900
    .line 1901
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    invoke-static/range {v18 .. v18}, Lhmb0;->S(I)I

    .line 1905
    .line 1906
    .line 1907
    move-result v5

    .line 1908
    invoke-static/range {v0 .. v5}, Lcv81;->e(Le8f0;Lemw0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1909
    .line 1910
    .line 1911
    return-object v59

    .line 1912
    :pswitch_3
    move-object/from16 v59, v10

    .line 1913
    .line 1914
    const/16 v18, 0x1

    .line 1915
    .line 1916
    move-object v6, v0

    .line 1917
    check-cast v6, Lpbp;

    .line 1918
    .line 1919
    move-object v7, v13

    .line 1920
    check-cast v7, Ljava/lang/String;

    .line 1921
    .line 1922
    move-object v8, v14

    .line 1923
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1924
    .line 1925
    move-object v9, v12

    .line 1926
    check-cast v9, Lnqd0;

    .line 1927
    .line 1928
    move-object/from16 v10, p1

    .line 1929
    .line 1930
    check-cast v10, Lbun;

    .line 1931
    .line 1932
    move-object/from16 v0, p2

    .line 1933
    .line 1934
    check-cast v0, Ljava/lang/Integer;

    .line 1935
    .line 1936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1937
    .line 1938
    .line 1939
    invoke-static/range {v18 .. v18}, Lhmb0;->S(I)I

    .line 1940
    .line 1941
    .line 1942
    move-result v11

    .line 1943
    invoke-static/range {v6 .. v11}, Lui81;->b(Lpbp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1944
    .line 1945
    .line 1946
    return-object v59

    .line 1947
    :pswitch_4
    move-object/from16 v59, v10

    .line 1948
    .line 1949
    const/16 v16, 0x0

    .line 1950
    .line 1951
    check-cast v0, Lpqb0;

    .line 1952
    .line 1953
    check-cast v14, Lixt0;

    .line 1954
    .line 1955
    check-cast v13, Lo1r0;

    .line 1956
    .line 1957
    check-cast v12, La5e0;

    .line 1958
    .line 1959
    move-object/from16 v1, p1

    .line 1960
    .line 1961
    check-cast v1, Lbun;

    .line 1962
    .line 1963
    move-object/from16 v3, p2

    .line 1964
    .line 1965
    check-cast v3, Ljava/lang/Integer;

    .line 1966
    .line 1967
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    sget-object v7, Lly5;->c:Lev00;

    .line 1972
    .line 1973
    and-int/lit8 v8, v3, 0x3

    .line 1974
    .line 1975
    const/4 v9, 0x2

    .line 1976
    if-eq v8, v9, :cond_52

    .line 1977
    .line 1978
    const/4 v8, 0x1

    .line 1979
    :goto_4c
    const/16 v18, 0x1

    .line 1980
    .line 1981
    goto :goto_4d

    .line 1982
    :cond_52
    const/4 v8, 0x0

    .line 1983
    goto :goto_4c

    .line 1984
    :goto_4d
    and-int/lit8 v3, v3, 0x1

    .line 1985
    .line 1986
    check-cast v1, Lmv10;

    .line 1987
    .line 1988
    invoke-virtual {v1, v3, v8}, Lmv10;->c0(IZ)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    if-eqz v3, :cond_61

    .line 1993
    .line 1994
    iget-object v3, v0, Lpqb0;->c:Ljava/lang/String;

    .line 1995
    .line 1996
    if-nez v3, :cond_53

    .line 1997
    .line 1998
    iget-object v3, v0, Lpqb0;->b:Ljava/lang/String;

    .line 1999
    .line 2000
    :cond_53
    const-string v0, "MediaLibraryMediaItemImpl"

    .line 2001
    .line 2002
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v8

    .line 2006
    const/4 v9, 0x0

    .line 2007
    invoke-static {v2, v6, v9}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v10

    .line 2011
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v10

    .line 2015
    const/16 v11, 0x46

    .line 2016
    .line 2017
    invoke-static {v10, v14, v13, v1, v11}, Lbxt0;->d(Lnqd0;Lixt0;Lo1r0;Lbun;I)Lnqd0;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v10

    .line 2021
    invoke-interface {v8, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v8

    .line 2025
    sget-object v10, Ldi1;->b:Lmj9;

    .line 2026
    .line 2027
    invoke-static {v10, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v10

    .line 2031
    move-object v11, v3

    .line 2032
    iget-wide v2, v1, Lmv10;->T:J

    .line 2033
    .line 2034
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2035
    .line 2036
    .line 2037
    move-result v2

    .line 2038
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    invoke-static {v1, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v8

    .line 2046
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 2047
    .line 2048
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    .line 2050
    .line 2051
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 2052
    .line 2053
    if-eqz v13, :cond_60

    .line 2054
    .line 2055
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2056
    .line 2057
    .line 2058
    iget-boolean v13, v1, Lmv10;->S:Z

    .line 2059
    .line 2060
    if-eqz v13, :cond_54

    .line 2061
    .line 2062
    invoke-virtual {v1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_4e

    .line 2066
    :cond_54
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2067
    .line 2068
    .line 2069
    :goto_4e
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 2070
    .line 2071
    invoke-static {v1, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2072
    .line 2073
    .line 2074
    sget-object v5, Ljxd0;->e:Ln13;

    .line 2075
    .line 2076
    invoke-static {v1, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    sget-object v3, Ljxd0;->g:Ljac;

    .line 2084
    .line 2085
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 2089
    .line 2090
    .line 2091
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 2092
    .line 2093
    invoke-static {v1, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v2, Lhb50;

    .line 2097
    .line 2098
    sget-object v3, Lcb2;->b:Luow0;

    .line 2099
    .line 2100
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    check-cast v3, Landroid/content/Context;

    .line 2105
    .line 2106
    invoke-direct {v2, v3}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 2107
    .line 2108
    .line 2109
    iput-object v11, v2, Lhb50;->c:Ljava/lang/Object;

    .line 2110
    .line 2111
    const/4 v3, 0x6

    .line 2112
    const-string v5, "/files/"

    .line 2113
    .line 2114
    invoke-static {v3, v11, v5}, Ls4x0;->m0(ILjava/lang/CharSequence;Ljava/lang/String;)I

    .line 2115
    .line 2116
    .line 2117
    move-result v8

    .line 2118
    const/4 v10, 0x7

    .line 2119
    const/4 v13, -0x1

    .line 2120
    const-string v15, ""

    .line 2121
    .line 2122
    if-ne v8, v13, :cond_55

    .line 2123
    .line 2124
    move-object v8, v15

    .line 2125
    goto :goto_4f

    .line 2126
    :cond_55
    add-int/2addr v8, v10

    .line 2127
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2128
    .line 2129
    .line 2130
    move-result v9

    .line 2131
    invoke-virtual {v11, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v8

    .line 2135
    :goto_4f
    const-string v9, "/"

    .line 2136
    .line 2137
    invoke-static {v8, v9, v15}, Ls4x0;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v8

    .line 2141
    invoke-static {v8}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v8

    .line 2145
    if-nez v8, :cond_56

    .line 2146
    .line 2147
    move-object v8, v11

    .line 2148
    :cond_56
    iput-object v8, v2, Lhb50;->f:Ljava/lang/String;

    .line 2149
    .line 2150
    invoke-static {v3, v11, v5}, Ls4x0;->m0(ILjava/lang/CharSequence;Ljava/lang/String;)I

    .line 2151
    .line 2152
    .line 2153
    move-result v3

    .line 2154
    if-ne v3, v13, :cond_57

    .line 2155
    .line 2156
    move-object v3, v15

    .line 2157
    goto :goto_50

    .line 2158
    :cond_57
    add-int/2addr v10, v3

    .line 2159
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2160
    .line 2161
    .line 2162
    move-result v3

    .line 2163
    invoke-virtual {v11, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    :goto_50
    invoke-static {v3, v9, v15}, Ls4x0;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    if-nez v3, :cond_58

    .line 2176
    .line 2177
    move-object v3, v11

    .line 2178
    :cond_58
    iput-object v3, v2, Lhb50;->i:Ljava/lang/String;

    .line 2179
    .line 2180
    sget-object v3, Lqb50;->a:Lpa7;

    .line 2181
    .line 2182
    new-instance v3, Lovs;

    .line 2183
    .line 2184
    const/16 v5, 0x12c

    .line 2185
    .line 2186
    invoke-direct {v3, v5}, Lovs;-><init>(I)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v2}, Lhb50;->b()Lggz;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v5

    .line 2193
    sget-object v8, Lqb50;->a:Lpa7;

    .line 2194
    .line 2195
    invoke-virtual {v5, v8, v3}, Lggz;->a(Lpa7;Ljava/lang/Object;)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v2}, Lhb50;->a()Lnb50;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    sget-object v3, Lc3x0;->O:Lt0y0;

    .line 2203
    .line 2204
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    check-cast v3, Ly3x0;

    .line 2209
    .line 2210
    invoke-static {v3, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    invoke-static {v1}, Lk350;->a(Lbun;)Lnko0;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v5

    .line 2218
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2219
    .line 2220
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v19

    .line 2224
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v8

    .line 2228
    check-cast v8, Lou6;

    .line 2229
    .line 2230
    instance-of v8, v8, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 2231
    .line 2232
    const/16 v18, 0x1

    .line 2233
    .line 2234
    xor-int/lit8 v20, v8, 0x1

    .line 2235
    .line 2236
    sget-object v25, Ly0a0;->p:Lnuo0;

    .line 2237
    .line 2238
    const v27, 0x30006

    .line 2239
    .line 2240
    .line 2241
    const/16 v28, 0xe

    .line 2242
    .line 2243
    const-wide/16 v21, 0x0

    .line 2244
    .line 2245
    const/16 v23, 0x0

    .line 2246
    .line 2247
    const/16 v24, 0x0

    .line 2248
    .line 2249
    move-object/from16 v26, v1

    .line 2250
    .line 2251
    invoke-static/range {v19 .. v28}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    move-object/from16 v8, v26

    .line 2256
    .line 2257
    if-eqz v14, :cond_59

    .line 2258
    .line 2259
    iget-object v9, v14, Lixt0;->j:Lgxt0;

    .line 2260
    .line 2261
    :goto_51
    move-object/from16 v29, v9

    .line 2262
    .line 2263
    goto :goto_52

    .line 2264
    :cond_59
    sget-object v9, Lpup;->a:Ljup;

    .line 2265
    .line 2266
    goto :goto_51

    .line 2267
    :goto_52
    new-instance v9, Lcom/openai/design/PlaceholderPainter;

    .line 2268
    .line 2269
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v10

    .line 2273
    iget-object v10, v10, Lq5n;->c:Lz3n;

    .line 2274
    .line 2275
    iget-wide v10, v10, Lz3n;->d:J

    .line 2276
    .line 2277
    move-object/from16 v21, v5

    .line 2278
    .line 2279
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    invoke-direct {v9, v10, v11, v4, v5}, Lcom/openai/design/PlaceholderPainter;-><init>(JJ)V

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v22

    .line 2295
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v0

    .line 2299
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    if-nez v0, :cond_5a

    .line 2304
    .line 2305
    if-ne v1, v7, :cond_5b

    .line 2306
    .line 2307
    :cond_5a
    new-instance v1, Lv72;

    .line 2308
    .line 2309
    const/16 v15, 0xf

    .line 2310
    .line 2311
    invoke-direct {v1, v12, v15}, Lv72;-><init>(La5e0;B)V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v8, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    :cond_5b
    move-object/from16 v26, v1

    .line 2318
    .line 2319
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 2320
    .line 2321
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    invoke-virtual {v8, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v1

    .line 2329
    or-int/2addr v0, v1

    .line 2330
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    if-nez v0, :cond_5c

    .line 2335
    .line 2336
    if-ne v1, v7, :cond_5d

    .line 2337
    .line 2338
    :cond_5c
    new-instance v1, Lsqb0;

    .line 2339
    .line 2340
    const/4 v5, 0x0

    .line 2341
    invoke-direct {v1, v14, v12, v5}, Lsqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v8, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2345
    .line 2346
    .line 2347
    :cond_5d
    move-object/from16 v27, v1

    .line 2348
    .line 2349
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 2350
    .line 2351
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    if-nez v0, :cond_5e

    .line 2360
    .line 2361
    if-ne v1, v7, :cond_5f

    .line 2362
    .line 2363
    :cond_5e
    new-instance v1, Loh5;

    .line 2364
    .line 2365
    const/16 v15, 0xf

    .line 2366
    .line 2367
    invoke-direct {v1, v12, v15}, Loh5;-><init>(La5e0;B)V

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v8, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    :cond_5f
    move-object/from16 v28, v1

    .line 2374
    .line 2375
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 2376
    .line 2377
    const/16 v34, 0x0

    .line 2378
    .line 2379
    const v35, 0xf460

    .line 2380
    .line 2381
    .line 2382
    const/16 v24, 0x0

    .line 2383
    .line 2384
    const/16 v25, 0x0

    .line 2385
    .line 2386
    const/16 v30, 0x0

    .line 2387
    .line 2388
    const/16 v31, 0x0

    .line 2389
    .line 2390
    const v33, 0x8000

    .line 2391
    .line 2392
    .line 2393
    move-object/from16 v19, v2

    .line 2394
    .line 2395
    move-object/from16 v20, v3

    .line 2396
    .line 2397
    move-object/from16 v32, v8

    .line 2398
    .line 2399
    move-object/from16 v23, v9

    .line 2400
    .line 2401
    invoke-static/range {v19 .. v35}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 2402
    .line 2403
    .line 2404
    const/4 v3, 0x1

    .line 2405
    invoke-virtual {v8, v3}, Lmv10;->s(Z)V

    .line 2406
    .line 2407
    .line 2408
    goto :goto_53

    .line 2409
    :cond_60
    invoke-static {}, Lnq60;->v()V

    .line 2410
    .line 2411
    .line 2412
    throw v16

    .line 2413
    :cond_61
    move-object v8, v1

    .line 2414
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 2415
    .line 2416
    .line 2417
    :goto_53
    return-object v59

    .line 2418
    :pswitch_5
    move-object/from16 v59, v10

    .line 2419
    .line 2420
    move-object v10, v0

    .line 2421
    check-cast v10, Lvfc0;

    .line 2422
    .line 2423
    move-object v11, v14

    .line 2424
    check-cast v11, Lsmp;

    .line 2425
    .line 2426
    move-object v14, v13

    .line 2427
    check-cast v14, Ljava/lang/Integer;

    .line 2428
    .line 2429
    move-object v0, v12

    .line 2430
    check-cast v0, Lws10;

    .line 2431
    .line 2432
    move-object/from16 v1, p1

    .line 2433
    .line 2434
    check-cast v1, Ljava/lang/Boolean;

    .line 2435
    .line 2436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2437
    .line 2438
    .line 2439
    move-result v12

    .line 2440
    move-object/from16 v1, p2

    .line 2441
    .line 2442
    check-cast v1, Ljava/lang/Integer;

    .line 2443
    .line 2444
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2445
    .line 2446
    .line 2447
    move-result v13

    .line 2448
    new-instance v9, Lkc70;

    .line 2449
    .line 2450
    invoke-direct/range {v9 .. v14}, Lkc70;-><init>(Lvfc0;Lsmp;ZILjava/lang/Integer;)V

    .line 2451
    .line 2452
    .line 2453
    invoke-static {v0, v9}, Lab70;->e(Lws10;Lvc70;)V

    .line 2454
    .line 2455
    .line 2456
    return-object v59

    .line 2457
    :pswitch_6
    move-object/from16 v59, v10

    .line 2458
    .line 2459
    move-object v1, v0

    .line 2460
    check-cast v1, Lo850;

    .line 2461
    .line 2462
    move-object v2, v14

    .line 2463
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2464
    .line 2465
    move-object v3, v13

    .line 2466
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2467
    .line 2468
    move-object v4, v12

    .line 2469
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2470
    .line 2471
    move-object/from16 v5, p1

    .line 2472
    .line 2473
    check-cast v5, Lbun;

    .line 2474
    .line 2475
    move-object/from16 v0, p2

    .line 2476
    .line 2477
    check-cast v0, Ljava/lang/Integer;

    .line 2478
    .line 2479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2480
    .line 2481
    .line 2482
    const/16 v18, 0x1

    .line 2483
    .line 2484
    invoke-static/range {v18 .. v18}, Lhmb0;->S(I)I

    .line 2485
    .line 2486
    .line 2487
    move-result v6

    .line 2488
    invoke-static/range {v1 .. v6}, Lat81;->a(Lo850;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 2489
    .line 2490
    .line 2491
    return-object v59

    .line 2492
    :pswitch_7
    move-object/from16 v59, v10

    .line 2493
    .line 2494
    const/16 v16, 0x0

    .line 2495
    .line 2496
    check-cast v0, Ljava/lang/String;

    .line 2497
    .line 2498
    check-cast v14, Lk750;

    .line 2499
    .line 2500
    move-object/from16 v23, v13

    .line 2501
    .line 2502
    check-cast v23, Lnko0;

    .line 2503
    .line 2504
    move-object/from16 v21, v12

    .line 2505
    .line 2506
    check-cast v21, Ljava/lang/String;

    .line 2507
    .line 2508
    move-object/from16 v1, p1

    .line 2509
    .line 2510
    check-cast v1, Lbun;

    .line 2511
    .line 2512
    move-object/from16 v2, p2

    .line 2513
    .line 2514
    check-cast v2, Ljava/lang/Integer;

    .line 2515
    .line 2516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2517
    .line 2518
    .line 2519
    move-result v2

    .line 2520
    and-int/lit8 v3, v2, 0x3

    .line 2521
    .line 2522
    const/4 v7, 0x2

    .line 2523
    if-eq v3, v7, :cond_62

    .line 2524
    .line 2525
    const/4 v3, 0x1

    .line 2526
    :goto_54
    const/16 v18, 0x1

    .line 2527
    .line 2528
    goto :goto_55

    .line 2529
    :cond_62
    const/4 v3, 0x0

    .line 2530
    goto :goto_54

    .line 2531
    :goto_55
    and-int/lit8 v2, v2, 0x1

    .line 2532
    .line 2533
    check-cast v1, Lmv10;

    .line 2534
    .line 2535
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v2

    .line 2539
    if-eqz v2, :cond_68

    .line 2540
    .line 2541
    const-string v2, "ImageCapabilitiesNuxPromptContent"

    .line 2542
    .line 2543
    if-eqz v0, :cond_64

    .line 2544
    .line 2545
    const v3, -0x7a66af7

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 2549
    .line 2550
    .line 2551
    new-instance v3, Lhb50;

    .line 2552
    .line 2553
    sget-object v4, Lcb2;->b:Luow0;

    .line 2554
    .line 2555
    invoke-virtual {v1, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v4

    .line 2559
    check-cast v4, Landroid/content/Context;

    .line 2560
    .line 2561
    invoke-direct {v3, v4}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 2562
    .line 2563
    .line 2564
    iput-object v0, v3, Lhb50;->c:Ljava/lang/Object;

    .line 2565
    .line 2566
    invoke-static {v3}, Lpb50;->a(Lhb50;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v3}, Lhb50;->a()Lnb50;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v21

    .line 2573
    new-instance v0, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 2574
    .line 2575
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v3

    .line 2579
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 2580
    .line 2581
    iget-wide v3, v3, Lz3n;->d:J

    .line 2582
    .line 2583
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    .line 2584
    .line 2585
    .line 2586
    new-instance v3, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 2587
    .line 2588
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v4

    .line 2592
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 2593
    .line 2594
    iget-wide v4, v4, Lz3n;->d:J

    .line 2595
    .line 2596
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    .line 2597
    .line 2598
    .line 2599
    sget-object v31, Lpup;->a:Ljup;

    .line 2600
    .line 2601
    iget-object v4, v14, Lk750;->h:Ljava/lang/String;

    .line 2602
    .line 2603
    if-eqz v4, :cond_63

    .line 2604
    .line 2605
    invoke-static {v4}, Ls750;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v8

    .line 2609
    move-object/from16 v22, v8

    .line 2610
    .line 2611
    :goto_56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2612
    .line 2613
    goto :goto_57

    .line 2614
    :cond_63
    move-object/from16 v22, v16

    .line 2615
    .line 2616
    goto :goto_56

    .line 2617
    :goto_57
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v4

    .line 2621
    const v5, 0x3faaaaab

    .line 2622
    .line 2623
    .line 2624
    const/4 v14, 0x0

    .line 2625
    invoke-static {v5, v4, v14}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v4

    .line 2629
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v24

    .line 2637
    const/16 v36, 0x30

    .line 2638
    .line 2639
    const v37, 0xf7c0

    .line 2640
    .line 2641
    .line 2642
    const/16 v27, 0x0

    .line 2643
    .line 2644
    const/16 v28, 0x0

    .line 2645
    .line 2646
    const/16 v29, 0x0

    .line 2647
    .line 2648
    const/16 v30, 0x0

    .line 2649
    .line 2650
    const/16 v32, 0x0

    .line 2651
    .line 2652
    const/16 v33, 0x0

    .line 2653
    .line 2654
    const v35, 0x48c00

    .line 2655
    .line 2656
    .line 2657
    move-object/from16 v25, v0

    .line 2658
    .line 2659
    move-object/from16 v34, v1

    .line 2660
    .line 2661
    move-object/from16 v26, v3

    .line 2662
    .line 2663
    invoke-static/range {v21 .. v37}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 2664
    .line 2665
    .line 2666
    const/4 v14, 0x0

    .line 2667
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 2668
    .line 2669
    .line 2670
    goto/16 :goto_59

    .line 2671
    .line 2672
    :cond_64
    if-eqz v21, :cond_67

    .line 2673
    .line 2674
    const v0, -0x79ce87f

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 2678
    .line 2679
    .line 2680
    sget-object v0, Ldi1;->f:Lmj9;

    .line 2681
    .line 2682
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2683
    .line 2684
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v10

    .line 2688
    const/4 v14, 0x0

    .line 2689
    const/16 v15, 0xd

    .line 2690
    .line 2691
    const/4 v11, 0x0

    .line 2692
    const/high16 v12, 0x42600000    # 56.0f

    .line 2693
    .line 2694
    const/4 v13, 0x0

    .line 2695
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v3

    .line 2699
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v4

    .line 2703
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v3

    .line 2707
    const/4 v14, 0x0

    .line 2708
    invoke-static {v0, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    iget-wide v7, v1, Lmv10;->T:J

    .line 2713
    .line 2714
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2715
    .line 2716
    .line 2717
    move-result v4

    .line 2718
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v7

    .line 2722
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v3

    .line 2726
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 2727
    .line 2728
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2729
    .line 2730
    .line 2731
    iget-object v8, v1, Lmv10;->a:Le36;

    .line 2732
    .line 2733
    if-eqz v8, :cond_66

    .line 2734
    .line 2735
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2736
    .line 2737
    .line 2738
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 2739
    .line 2740
    if-eqz v8, :cond_65

    .line 2741
    .line 2742
    invoke-virtual {v1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2743
    .line 2744
    .line 2745
    goto :goto_58

    .line 2746
    :cond_65
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2747
    .line 2748
    .line 2749
    :goto_58
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 2750
    .line 2751
    invoke-static {v1, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2752
    .line 2753
    .line 2754
    sget-object v0, Ljxd0;->e:Ln13;

    .line 2755
    .line 2756
    invoke-static {v1, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2757
    .line 2758
    .line 2759
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    sget-object v4, Ljxd0;->g:Ljac;

    .line 2764
    .line 2765
    invoke-static {v1, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2766
    .line 2767
    .line 2768
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 2769
    .line 2770
    .line 2771
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 2772
    .line 2773
    invoke-static {v1, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2774
    .line 2775
    .line 2776
    sget-object v27, Lpup;->b:Lnup;

    .line 2777
    .line 2778
    sget v0, Lbbv0;->a:F

    .line 2779
    .line 2780
    const/high16 v0, 0x42800000    # 64.0f

    .line 2781
    .line 2782
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v2

    .line 2790
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v24

    .line 2794
    const v30, 0xc00030

    .line 2795
    .line 2796
    .line 2797
    const/16 v31, 0xf70

    .line 2798
    .line 2799
    const/16 v22, 0x0

    .line 2800
    .line 2801
    const/16 v25, 0x0

    .line 2802
    .line 2803
    const/16 v26, 0x0

    .line 2804
    .line 2805
    const/16 v28, 0x0

    .line 2806
    .line 2807
    move-object/from16 v29, v1

    .line 2808
    .line 2809
    invoke-static/range {v21 .. v31}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 2810
    .line 2811
    .line 2812
    const/4 v3, 0x1

    .line 2813
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 2814
    .line 2815
    .line 2816
    const/4 v14, 0x0

    .line 2817
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 2818
    .line 2819
    .line 2820
    goto :goto_59

    .line 2821
    :cond_66
    invoke-static {}, Lnq60;->v()V

    .line 2822
    .line 2823
    .line 2824
    throw v16

    .line 2825
    :cond_67
    const/4 v14, 0x0

    .line 2826
    const v0, -0x79537c1

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 2833
    .line 2834
    .line 2835
    goto :goto_59

    .line 2836
    :cond_68
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2837
    .line 2838
    .line 2839
    :goto_59
    return-object v59

    .line 2840
    :pswitch_8
    move-object/from16 v59, v10

    .line 2841
    .line 2842
    move-object v2, v0

    .line 2843
    check-cast v2, Ljava/util/Set;

    .line 2844
    .line 2845
    move-object v3, v13

    .line 2846
    check-cast v3, Ljava/util/Set;

    .line 2847
    .line 2848
    move-object v4, v14

    .line 2849
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2850
    .line 2851
    move-object v5, v12

    .line 2852
    check-cast v5, Lnqd0;

    .line 2853
    .line 2854
    move-object/from16 v6, p1

    .line 2855
    .line 2856
    check-cast v6, Lbun;

    .line 2857
    .line 2858
    move-object/from16 v0, p2

    .line 2859
    .line 2860
    check-cast v0, Ljava/lang/Integer;

    .line 2861
    .line 2862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2863
    .line 2864
    .line 2865
    const/16 v18, 0x1

    .line 2866
    .line 2867
    invoke-static/range {v18 .. v18}, Lhmb0;->S(I)I

    .line 2868
    .line 2869
    .line 2870
    move-result v7

    .line 2871
    invoke-static/range {v2 .. v7}, Lmk20;->n(Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 2872
    .line 2873
    .line 2874
    return-object v59

    .line 2875
    :pswitch_9
    move-object/from16 v59, v10

    .line 2876
    .line 2877
    move-object v8, v0

    .line 2878
    check-cast v8, Ly110;

    .line 2879
    .line 2880
    move-object v9, v14

    .line 2881
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2882
    .line 2883
    move-object v10, v13

    .line 2884
    check-cast v10, Lg4s0;

    .line 2885
    .line 2886
    move-object v11, v12

    .line 2887
    check-cast v11, Lrvi0;

    .line 2888
    .line 2889
    move-object/from16 v0, p1

    .line 2890
    .line 2891
    check-cast v0, Lbun;

    .line 2892
    .line 2893
    move-object/from16 v1, p2

    .line 2894
    .line 2895
    check-cast v1, Ljava/lang/Integer;

    .line 2896
    .line 2897
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2898
    .line 2899
    .line 2900
    move-result v1

    .line 2901
    and-int/lit8 v2, v1, 0x3

    .line 2902
    .line 2903
    const/4 v14, 0x2

    .line 2904
    if-eq v2, v14, :cond_69

    .line 2905
    .line 2906
    const/4 v2, 0x1

    .line 2907
    :goto_5a
    const/16 v18, 0x1

    .line 2908
    .line 2909
    goto :goto_5b

    .line 2910
    :cond_69
    const/4 v2, 0x0

    .line 2911
    goto :goto_5a

    .line 2912
    :goto_5b
    and-int/lit8 v1, v1, 0x1

    .line 2913
    .line 2914
    move-object v12, v0

    .line 2915
    check-cast v12, Lmv10;

    .line 2916
    .line 2917
    invoke-virtual {v12, v1, v2}, Lmv10;->c0(IZ)Z

    .line 2918
    .line 2919
    .line 2920
    move-result v0

    .line 2921
    if-eqz v0, :cond_6a

    .line 2922
    .line 2923
    const/16 v13, 0x8

    .line 2924
    .line 2925
    invoke-static/range {v8 .. v13}, Lx110;->h(Ly110;Lkotlin/jvm/functions/Function1;Lg4s0;Lrvi0;Lbun;I)V

    .line 2926
    .line 2927
    .line 2928
    goto :goto_5c

    .line 2929
    :cond_6a
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 2930
    .line 2931
    .line 2932
    :goto_5c
    return-object v59

    .line 2933
    :pswitch_a
    move-object/from16 v59, v10

    .line 2934
    .line 2935
    check-cast v0, Ln6e;

    .line 2936
    .line 2937
    move-object v1, v13

    .line 2938
    check-cast v1, Lday;

    .line 2939
    .line 2940
    move-object v2, v14

    .line 2941
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2942
    .line 2943
    move-object v3, v12

    .line 2944
    check-cast v3, Lnqd0;

    .line 2945
    .line 2946
    move-object/from16 v4, p1

    .line 2947
    .line 2948
    check-cast v4, Lbun;

    .line 2949
    .line 2950
    move-object/from16 v5, p2

    .line 2951
    .line 2952
    check-cast v5, Ljava/lang/Integer;

    .line 2953
    .line 2954
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2955
    .line 2956
    .line 2957
    const/16 v18, 0x1

    .line 2958
    .line 2959
    invoke-static/range {v18 .. v18}, Lhmb0;->S(I)I

    .line 2960
    .line 2961
    .line 2962
    move-result v5

    .line 2963
    invoke-static/range {v0 .. v5}, Lgx81;->b(Ln6e;Lday;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 2964
    .line 2965
    .line 2966
    return-object v59

    .line 2967
    :pswitch_b
    move-object/from16 v59, v10

    .line 2968
    .line 2969
    const/16 v16, 0x0

    .line 2970
    .line 2971
    check-cast v0, Lthw;

    .line 2972
    .line 2973
    check-cast v14, Ldcx;

    .line 2974
    .line 2975
    check-cast v12, Lnqd0;

    .line 2976
    .line 2977
    check-cast v13, Lshw;

    .line 2978
    .line 2979
    move-object/from16 v1, p1

    .line 2980
    .line 2981
    check-cast v1, Lbun;

    .line 2982
    .line 2983
    move-object/from16 v2, p2

    .line 2984
    .line 2985
    check-cast v2, Ljava/lang/Integer;

    .line 2986
    .line 2987
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2988
    .line 2989
    .line 2990
    move-result v2

    .line 2991
    and-int/lit8 v3, v2, 0x3

    .line 2992
    .line 2993
    const/4 v7, 0x2

    .line 2994
    if-eq v3, v7, :cond_6b

    .line 2995
    .line 2996
    const/4 v3, 0x1

    .line 2997
    :goto_5d
    const/16 v18, 0x1

    .line 2998
    .line 2999
    goto :goto_5e

    .line 3000
    :cond_6b
    const/4 v3, 0x0

    .line 3001
    goto :goto_5d

    .line 3002
    :goto_5e
    and-int/lit8 v2, v2, 0x1

    .line 3003
    .line 3004
    check-cast v1, Lmv10;

    .line 3005
    .line 3006
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 3007
    .line 3008
    .line 3009
    move-result v2

    .line 3010
    if-eqz v2, :cond_71

    .line 3011
    .line 3012
    const-string v2, "Content"

    .line 3013
    .line 3014
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v3

    .line 3018
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 3019
    .line 3020
    .line 3021
    move-result v4

    .line 3022
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 3023
    .line 3024
    .line 3025
    move-result v7

    .line 3026
    or-int/2addr v4, v7

    .line 3027
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v7

    .line 3031
    if-nez v4, :cond_6c

    .line 3032
    .line 3033
    sget-object v4, Lly5;->c:Lev00;

    .line 3034
    .line 3035
    if-ne v7, v4, :cond_6d

    .line 3036
    .line 3037
    :cond_6c
    new-instance v7, Lvj9;

    .line 3038
    .line 3039
    const/4 v4, 0x5

    .line 3040
    invoke-direct {v7, v0, v14, v4}, Lvj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 3044
    .line 3045
    .line 3046
    :cond_6d
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 3047
    .line 3048
    invoke-static {v6, v7}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v4

    .line 3052
    invoke-static {v6, v2, v12, v4, v3}, Lbvs;->h(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;Lnqd0;)Lnqd0;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v2

    .line 3056
    sget-object v3, Ldi1;->b:Lmj9;

    .line 3057
    .line 3058
    const/4 v14, 0x0

    .line 3059
    invoke-static {v3, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v3

    .line 3063
    iget-wide v6, v1, Lmv10;->T:J

    .line 3064
    .line 3065
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 3066
    .line 3067
    .line 3068
    move-result v4

    .line 3069
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v6

    .line 3073
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v2

    .line 3077
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 3078
    .line 3079
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3080
    .line 3081
    .line 3082
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 3083
    .line 3084
    if-eqz v7, :cond_70

    .line 3085
    .line 3086
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 3087
    .line 3088
    .line 3089
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 3090
    .line 3091
    if-eqz v7, :cond_6e

    .line 3092
    .line 3093
    invoke-virtual {v1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 3094
    .line 3095
    .line 3096
    goto :goto_5f

    .line 3097
    :cond_6e
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 3098
    .line 3099
    .line 3100
    :goto_5f
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 3101
    .line 3102
    invoke-static {v1, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3103
    .line 3104
    .line 3105
    sget-object v3, Ljxd0;->e:Ln13;

    .line 3106
    .line 3107
    invoke-static {v1, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3108
    .line 3109
    .line 3110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v3

    .line 3114
    sget-object v4, Ljxd0;->g:Ljac;

    .line 3115
    .line 3116
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3117
    .line 3118
    .line 3119
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 3120
    .line 3121
    .line 3122
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 3123
    .line 3124
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3125
    .line 3126
    .line 3127
    iget-object v2, v0, Lthw;->j:Lru7;

    .line 3128
    .line 3129
    iget-object v2, v2, Lru7;->e:Ljava/lang/Object;

    .line 3130
    .line 3131
    check-cast v2, Lvbj0;

    .line 3132
    .line 3133
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v2

    .line 3137
    check-cast v2, Ly90;

    .line 3138
    .line 3139
    if-nez v2, :cond_6f

    .line 3140
    .line 3141
    const v2, 0x17d43d0f

    .line 3142
    .line 3143
    .line 3144
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 3145
    .line 3146
    .line 3147
    iget-object v0, v0, Lthw;->k:Lkotlin/jvm/functions/Function3;

    .line 3148
    .line 3149
    const/4 v14, 0x0

    .line 3150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v2

    .line 3154
    invoke-interface {v0, v13, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3155
    .line 3156
    .line 3157
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 3158
    .line 3159
    .line 3160
    const/4 v12, 0x1

    .line 3161
    goto :goto_60

    .line 3162
    :cond_6f
    const v3, 0x17d58650

    .line 3163
    .line 3164
    .line 3165
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 3166
    .line 3167
    .line 3168
    sget-object v3, Lr0a0;->a:Lsox;

    .line 3169
    .line 3170
    invoke-virtual {v3, v2}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v2

    .line 3174
    new-instance v3, Lat0;

    .line 3175
    .line 3176
    const/16 v15, 0xf

    .line 3177
    .line 3178
    invoke-direct {v3, v0, v13, v15}, Lat0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3179
    .line 3180
    .line 3181
    const v0, -0x5abd7091

    .line 3182
    .line 3183
    .line 3184
    const/4 v12, 0x1

    .line 3185
    invoke-static {v0, v12, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    const/16 v3, 0x30

    .line 3190
    .line 3191
    invoke-static {v2, v0, v1, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 3192
    .line 3193
    .line 3194
    const/4 v14, 0x0

    .line 3195
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 3196
    .line 3197
    .line 3198
    :goto_60
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 3199
    .line 3200
    .line 3201
    goto :goto_61

    .line 3202
    :cond_70
    invoke-static {}, Lnq60;->v()V

    .line 3203
    .line 3204
    .line 3205
    throw v16

    .line 3206
    :cond_71
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 3207
    .line 3208
    .line 3209
    :goto_61
    return-object v59

    .line 3210
    :pswitch_c
    move-object/from16 v59, v10

    .line 3211
    .line 3212
    move-object v2, v0

    .line 3213
    check-cast v2, Lqgw;

    .line 3214
    .line 3215
    move-object v3, v13

    .line 3216
    check-cast v3, Ljava/util/List;

    .line 3217
    .line 3218
    move-object v4, v14

    .line 3219
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3220
    .line 3221
    move-object v5, v12

    .line 3222
    check-cast v5, Lnqd0;

    .line 3223
    .line 3224
    move-object/from16 v6, p1

    .line 3225
    .line 3226
    check-cast v6, Lbun;

    .line 3227
    .line 3228
    move-object/from16 v0, p2

    .line 3229
    .line 3230
    check-cast v0, Ljava/lang/Integer;

    .line 3231
    .line 3232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3233
    .line 3234
    .line 3235
    const/16 v18, 0x1

    .line 3236
    .line 3237
    invoke-static/range {v18 .. v18}, Lhmb0;->S(I)I

    .line 3238
    .line 3239
    .line 3240
    move-result v7

    .line 3241
    invoke-static/range {v2 .. v7}, Lmgw;->b(Lqgw;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 3242
    .line 3243
    .line 3244
    return-object v59

    .line 3245
    :pswitch_d
    move-object/from16 v59, v10

    .line 3246
    .line 3247
    const/16 v18, 0x1

    .line 3248
    .line 3249
    move-object v8, v0

    .line 3250
    check-cast v8, Lk7t;

    .line 3251
    .line 3252
    move-object v9, v14

    .line 3253
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 3254
    .line 3255
    move-object v10, v13

    .line 3256
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 3257
    .line 3258
    move-object v11, v12

    .line 3259
    check-cast v11, Lnqd0;

    .line 3260
    .line 3261
    move-object/from16 v12, p1

    .line 3262
    .line 3263
    check-cast v12, Lbun;

    .line 3264
    .line 3265
    move-object/from16 v0, p2

    .line 3266
    .line 3267
    check-cast v0, Ljava/lang/Integer;

    .line 3268
    .line 3269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3270
    .line 3271
    .line 3272
    invoke-static/range {v18 .. v18}, Lhmb0;->S(I)I

    .line 3273
    .line 3274
    .line 3275
    move-result v13

    .line 3276
    invoke-static/range {v8 .. v13}, Luc81;->g(Lk7t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 3277
    .line 3278
    .line 3279
    return-object v59

    .line 3280
    nop

    .line 3281
    :pswitch_data_0
    .packed-switch 0x0
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
