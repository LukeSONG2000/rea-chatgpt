.class public final Lcot;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbn60;

.field public final c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "variant"

    .line 2
    .line 3
    const-string v1, "service"

    .line 4
    .line 5
    const-string v2, "env"

    .line 6
    .line 7
    const-string v3, "version"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcot;->d:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbn60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcot;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcot;->b:Lbn60;

    .line 7
    .line 8
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "UTC"

    .line 18
    .line 19
    invoke-static {p2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcot;->c:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Leea0;Ljava/util/LinkedHashMap;Ljava/util/Set;JLjava/lang/String;Ljnt;ZLjava/lang/String;Z)Loea0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    iget-object v4, v3, Ljnt;->j:Ltaz0;

    .line 10
    .line 11
    iget-wide v4, v4, Ltaz0;->d:J

    .line 12
    .line 13
    add-long v4, p6, v4

    .line 14
    .line 15
    const-string v6, "session_id"

    .line 16
    .line 17
    const-string v7, "application_id"

    .line 18
    .line 19
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    if-eqz p12, :cond_1

    .line 30
    .line 31
    iget-object v10, v3, Ljnt;->q:Ljava/util/Map;

    .line 32
    .line 33
    const-string v11, "tracing"

    .line 34
    .line 35
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    new-instance v11, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v12, "context@"

    .line 46
    .line 47
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    instance-of v11, v10, Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    check-cast v10, Ljava/util/Map;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v10, 0x0

    .line 69
    :goto_0
    if-eqz v10, :cond_1

    .line 70
    .line 71
    const-string v11, "dd.trace_id"

    .line 72
    .line 73
    const-string v12, "trace_id"

    .line 74
    .line 75
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v11, "dd.span_id"

    .line 83
    .line 84
    const-string v12, "span_id"

    .line 85
    .line 86
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v10, v3, Ljnt;->q:Ljava/util/Map;

    .line 94
    .line 95
    const-string v11, "rum"

    .line 96
    .line 97
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ljava/util/Map;

    .line 102
    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v6, "view.id"

    .line 120
    .line 121
    const-string v7, "view_id"

    .line 122
    .line 123
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v6, "user_action.id"

    .line 131
    .line 132
    const-string v7, "action_id"

    .line 133
    .line 134
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v6, v0, Lcot;->c:Ljava/text/SimpleDateFormat;

    .line 142
    .line 143
    monitor-enter v6

    .line 144
    :try_start_0
    iget-object v7, v0, Lcot;->c:Ljava/text/SimpleDateFormat;

    .line 145
    .line 146
    new-instance v10, Ljava/util/Date;

    .line 147
    .line 148
    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit v6

    .line 156
    iget-object v4, v3, Ljnt;->m:Lhtv;

    .line 157
    .line 158
    move-object/from16 v5, p5

    .line 159
    .line 160
    check-cast v5, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v6, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/4 v10, 0x1

    .line 176
    const/4 v11, 0x6

    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move-object v12, v7

    .line 184
    check-cast v12, Ljava/lang/String;

    .line 185
    .line 186
    const-string v13, ":"

    .line 187
    .line 188
    filled-new-array {v13}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-static {v12, v13, v15, v11}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v11}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v11, :cond_3

    .line 204
    .line 205
    sget-object v13, Lcot;->d:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_3

    .line 212
    .line 213
    iget-object v15, v0, Lcot;->b:Lbn60;

    .line 214
    .line 215
    sget-object v17, Lan60;->a:Lan60;

    .line 216
    .line 217
    new-instance v7, Lako;

    .line 218
    .line 219
    invoke-direct {v7, v12, v10}, Lako;-><init>(Ljava/lang/String;B)V

    .line 220
    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x28

    .line 225
    .line 226
    const/16 v16, 0x4

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move-object/from16 v18, v7

    .line 231
    .line 232
    invoke-static/range {v15 .. v21}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    invoke-static {v6}, La0n;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v6, v3, Ljnt;->d:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-lez v7, :cond_5

    .line 251
    .line 252
    const-string v7, "env:"

    .line 253
    .line 254
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    const/4 v6, 0x0

    .line 260
    :goto_2
    if-eqz v6, :cond_6

    .line 261
    .line 262
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_6
    iget-object v6, v3, Ljnt;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-lez v7, :cond_7

    .line 272
    .line 273
    const-string v7, "version:"

    .line 274
    .line 275
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_3

    .line 280
    :cond_7
    const/4 v6, 0x0

    .line 281
    :goto_3
    if-eqz v6, :cond_8

    .line 282
    .line 283
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object v6, v3, Ljnt;->g:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-lez v7, :cond_9

    .line 293
    .line 294
    const-string v7, "variant:"

    .line 295
    .line 296
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    goto :goto_4

    .line 301
    :cond_9
    const/4 v6, 0x0

    .line 302
    :goto_4
    if-eqz v6, :cond_a

    .line 303
    .line 304
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-object v6, v0, Lcot;->a:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v6, :cond_b

    .line 310
    .line 311
    iget-object v6, v3, Ljnt;->c:Ljava/lang/String;

    .line 312
    .line 313
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-lez v7, :cond_c

    .line 318
    .line 319
    const-string v7, "service:"

    .line 320
    .line 321
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    goto :goto_5

    .line 326
    :cond_c
    const/4 v6, 0x0

    .line 327
    :goto_5
    if-eqz v6, :cond_d

    .line 328
    .line 329
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_d
    iget-object v6, v3, Ljnt;->n:Lvj11;

    .line 333
    .line 334
    iget-object v7, v6, Lvj11;->a:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v12, v6, Lvj11;->c:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v13, v6, Lvj11;->d:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v15, v6, Lvj11;->b:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v6, v6, Lvj11;->e:Ljava/util/Map;

    .line 343
    .line 344
    const/16 p4, 0x0

    .line 345
    .line 346
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    new-instance v17, Llea0;

    .line 352
    .line 353
    move-object/from16 v16, v17

    .line 354
    .line 355
    move-object/from16 v17, v15

    .line 356
    .line 357
    move-object/from16 v15, v16

    .line 358
    .line 359
    move-object/from16 v16, v7

    .line 360
    .line 361
    move-object/from16 v20, v9

    .line 362
    .line 363
    move-object/from16 v18, v12

    .line 364
    .line 365
    move-object/from16 v19, v13

    .line 366
    .line 367
    invoke-direct/range {v15 .. v20}, Llea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    if-eqz p10, :cond_14

    .line 371
    .line 372
    iget-object v6, v3, Ljnt;->l:Lane0;

    .line 373
    .line 374
    new-instance v7, Lhea0;

    .line 375
    .line 376
    new-instance v16, Lbea0;

    .line 377
    .line 378
    iget-object v9, v6, Lane0;->c:Ljava/lang/Long;

    .line 379
    .line 380
    iget-object v12, v6, Lane0;->b:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v9, :cond_f

    .line 383
    .line 384
    if-eqz v12, :cond_e

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_e
    move-object/from16 v17, p4

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_f
    :goto_6
    new-instance v13, Ljea0;

    .line 391
    .line 392
    if-eqz v9, :cond_10

    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    goto :goto_7

    .line 399
    :cond_10
    move-object/from16 v9, p4

    .line 400
    .line 401
    :goto_7
    invoke-direct {v13, v9, v12}, Ljea0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v17, v13

    .line 405
    .line 406
    :goto_8
    iget-object v9, v6, Lane0;->f:Ljava/lang/Long;

    .line 407
    .line 408
    if-eqz v9, :cond_11

    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    move-object/from16 v18, v9

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_11
    move-object/from16 v18, p4

    .line 418
    .line 419
    :goto_9
    iget-object v9, v6, Lane0;->e:Ljava/lang/Long;

    .line 420
    .line 421
    if-eqz v9, :cond_12

    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    move-object/from16 v19, v9

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_12
    move-object/from16 v19, p4

    .line 431
    .line 432
    :goto_a
    iget-object v9, v6, Lane0;->d:Ljava/lang/Long;

    .line 433
    .line 434
    if-eqz v9, :cond_13

    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    move-object/from16 v20, v9

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_13
    move-object/from16 v20, p4

    .line 444
    .line 445
    :goto_b
    iget v6, v6, Lane0;->a:I

    .line 446
    .line 447
    invoke-static {v6}, Lq8a0;->o(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v21

    .line 451
    invoke-direct/range {v16 .. v21}, Lbea0;-><init>(Ljea0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v6, v16

    .line 455
    .line 456
    invoke-direct {v7, v6}, Lhea0;-><init>(Lbea0;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v19, v7

    .line 460
    .line 461
    :goto_c
    move-object/from16 v17, v15

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_14
    move-object/from16 v19, p4

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :goto_d
    new-instance v15, Lgea0;

    .line 468
    .line 469
    iget-object v6, v3, Ljnt;->i:Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v7, p11

    .line 472
    .line 473
    invoke-direct {v15, v7, v2, v6}, Lgea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v0, Lcot;->a:Ljava/lang/String;

    .line 477
    .line 478
    if-nez v0, :cond_15

    .line 479
    .line 480
    iget-object v0, v3, Ljnt;->c:Ljava/lang/String;

    .line 481
    .line 482
    :cond_15
    move-object v12, v0

    .line 483
    const/4 v2, 0x7

    .line 484
    const/4 v6, 0x4

    .line 485
    const/4 v7, 0x2

    .line 486
    const/4 v9, 0x5

    .line 487
    if-eq v1, v7, :cond_1b

    .line 488
    .line 489
    const/16 v13, 0x9

    .line 490
    .line 491
    if-eq v1, v13, :cond_1a

    .line 492
    .line 493
    if-eq v1, v6, :cond_19

    .line 494
    .line 495
    if-eq v1, v9, :cond_18

    .line 496
    .line 497
    if-eq v1, v11, :cond_17

    .line 498
    .line 499
    if-eq v1, v2, :cond_16

    .line 500
    .line 501
    move v1, v11

    .line 502
    move v11, v9

    .line 503
    goto :goto_e

    .line 504
    :cond_16
    move v1, v11

    .line 505
    move v11, v10

    .line 506
    goto :goto_e

    .line 507
    :cond_17
    move v1, v11

    .line 508
    move v11, v7

    .line 509
    goto :goto_e

    .line 510
    :cond_18
    move v1, v11

    .line 511
    const/4 v11, 0x3

    .line 512
    goto :goto_e

    .line 513
    :cond_19
    move v1, v11

    .line 514
    move v11, v6

    .line 515
    goto :goto_e

    .line 516
    :cond_1a
    move v1, v11

    .line 517
    move v11, v2

    .line 518
    goto :goto_e

    .line 519
    :cond_1b
    move v1, v11

    .line 520
    :goto_e
    iget-object v13, v3, Ljnt;->p:Ljava/lang/String;

    .line 521
    .line 522
    new-instance v0, Lcea0;

    .line 523
    .line 524
    new-instance v1, Ldea0;

    .line 525
    .line 526
    iget-object v2, v4, Lhtv;->i:Ljava/lang/String;

    .line 527
    .line 528
    invoke-direct {v1, v2}, Ldea0;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v1}, Lcea0;-><init>(Ldea0;)V

    .line 532
    .line 533
    .line 534
    const-string v23, ","

    .line 535
    .line 536
    const/16 v28, 0x0

    .line 537
    .line 538
    const/16 v29, 0x3e

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
    move-object/from16 v22, v5

    .line 549
    .line 550
    invoke-static/range {v22 .. v29}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v23

    .line 554
    move v1, v10

    .line 555
    new-instance v10, Liea0;

    .line 556
    .line 557
    iget-object v2, v4, Lhtv;->f:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v5, v4, Lhtv;->h:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v1, v4, Lhtv;->g:Ljava/lang/String;

    .line 562
    .line 563
    invoke-direct {v10, v2, v5, v1}, Liea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v24, Lfea0;

    .line 567
    .line 568
    iget-object v1, v4, Lhtv;->d:Luvv;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    packed-switch v1, :pswitch_data_0

    .line 575
    .line 576
    .line 577
    invoke-static {}, Lil;->f()V

    .line 578
    .line 579
    .line 580
    return-object p4

    .line 581
    :pswitch_0
    const/16 v25, 0x7

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :pswitch_1
    const/16 v25, 0x6

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :pswitch_2
    move/from16 v25, v9

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :pswitch_3
    move/from16 v25, v7

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :pswitch_4
    move/from16 v25, v6

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :pswitch_5
    const/16 v25, 0x3

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :pswitch_6
    const/16 v25, 0x1

    .line 600
    .line 601
    :goto_f
    iget-object v1, v4, Lhtv;->a:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v2, v4, Lhtv;->c:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v5, v4, Lhtv;->b:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v6, v4, Lhtv;->i:Ljava/lang/String;

    .line 608
    .line 609
    iget v7, v4, Lhtv;->l:I

    .line 610
    .line 611
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v30

    .line 615
    iget-object v7, v4, Lhtv;->m:Ljava/lang/Integer;

    .line 616
    .line 617
    iget-object v4, v4, Lhtv;->n:Ljava/lang/Boolean;

    .line 618
    .line 619
    move-object/from16 v26, v1

    .line 620
    .line 621
    move-object/from16 v27, v2

    .line 622
    .line 623
    move-object/from16 v32, v4

    .line 624
    .line 625
    move-object/from16 v28, v5

    .line 626
    .line 627
    move-object/from16 v29, v6

    .line 628
    .line 629
    move-object/from16 v31, v7

    .line 630
    .line 631
    invoke-direct/range {v24 .. v32}, Lfea0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 632
    .line 633
    .line 634
    iget v1, v3, Ljnt;->f:I

    .line 635
    .line 636
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v22

    .line 640
    move-object/from16 v9, v24

    .line 641
    .line 642
    move-object/from16 v24, v8

    .line 643
    .line 644
    new-instance v8, Loea0;

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    move-object/from16 v20, p3

    .line 649
    .line 650
    move-object/from16 v16, v0

    .line 651
    .line 652
    move-object/from16 v21, v13

    .line 653
    .line 654
    move-object/from16 v13, p2

    .line 655
    .line 656
    invoke-direct/range {v8 .. v24}, Loea0;-><init>(Lfea0;Liea0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgea0;Lcea0;Llea0;Lrr71;Lhea0;Leea0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 657
    .line 658
    .line 659
    return-object v8

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    monitor-exit v6

    .line 662
    throw v0

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
