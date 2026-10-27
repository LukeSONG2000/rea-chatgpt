.class public final Ltnj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzet;

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
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltnj;->d:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltnj;->b:Lzet;

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
    iput-object p1, p0, Ltnj;->c:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;La2w;Ljava/util/LinkedHashMap;Ljava/util/Set;JLjava/lang/String;Lvmj;ZLjava/lang/String;Z)Lj2w;
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
    iget-object v4, v3, Lvmj;->j:Lkzb0;

    .line 10
    .line 11
    iget-wide v4, v4, Lkzb0;->d:J

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
    const/4 v9, 0x0

    .line 30
    if-eqz p12, :cond_1

    .line 31
    .line 32
    iget-object v10, v3, Lvmj;->q:Ljava/util/Map;

    .line 33
    .line 34
    const-string v11, "tracing"

    .line 35
    .line 36
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    new-instance v11, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v12, "context@"

    .line 47
    .line 48
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    instance-of v11, v10, Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    check-cast v10, Ljava/util/Map;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v10, v9

    .line 70
    :goto_0
    if-eqz v10, :cond_1

    .line 71
    .line 72
    const-string v11, "dd.trace_id"

    .line 73
    .line 74
    const-string v12, "trace_id"

    .line 75
    .line 76
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v11, "dd.span_id"

    .line 84
    .line 85
    const-string v12, "span_id"

    .line 86
    .line 87
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v10, v3, Lvmj;->q:Ljava/util/Map;

    .line 95
    .line 96
    const-string v11, "rum"

    .line 97
    .line 98
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/util/Map;

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v6, "view.id"

    .line 121
    .line 122
    const-string v7, "view_id"

    .line 123
    .line 124
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v6, "user_action.id"

    .line 132
    .line 133
    const-string v7, "action_id"

    .line 134
    .line 135
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v6, v0, Ltnj;->c:Ljava/text/SimpleDateFormat;

    .line 143
    .line 144
    monitor-enter v6

    .line 145
    :try_start_0
    iget-object v7, v0, Ltnj;->c:Ljava/text/SimpleDateFormat;

    .line 146
    .line 147
    new-instance v10, Ljava/util/Date;

    .line 148
    .line 149
    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit v6

    .line 157
    iget-object v4, v3, Lvmj;->m:Lyel;

    .line 158
    .line 159
    move-object/from16 v5, p5

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v10, 0x6

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
    move-object v11, v7

    .line 184
    check-cast v11, Ljava/lang/String;

    .line 185
    .line 186
    const-string v12, ":"

    .line 187
    .line 188
    filled-new-array {v12}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-static {v11, v12, v13, v10}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v10}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v10, :cond_3

    .line 204
    .line 205
    sget-object v12, Ltnj;->d:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_3

    .line 212
    .line 213
    iget-object v15, v0, Ltnj;->b:Lzet;

    .line 214
    .line 215
    sget-object v17, Lyet;->a:Lyet;

    .line 216
    .line 217
    new-instance v7, Lqa5;

    .line 218
    .line 219
    const/16 v10, 0xe

    .line 220
    .line 221
    invoke-direct {v7, v11, v10}, Lqa5;-><init>(Ljava/lang/String;B)V

    .line 222
    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x28

    .line 227
    .line 228
    const/16 v16, 0x4

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x1

    .line 233
    .line 234
    move-object/from16 v18, v7

    .line 235
    .line 236
    invoke-static/range {v15 .. v22}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    invoke-static {v6}, Lfee;->D1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v6, v3, Lvmj;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-lez v7, :cond_5

    .line 255
    .line 256
    const-string v7, "env:"

    .line 257
    .line 258
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    goto :goto_2

    .line 263
    :cond_5
    move-object v6, v9

    .line 264
    :goto_2
    if-eqz v6, :cond_6

    .line 265
    .line 266
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v6, v3, Lvmj;->e:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-lez v7, :cond_7

    .line 276
    .line 277
    const-string v7, "version:"

    .line 278
    .line 279
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    goto :goto_3

    .line 284
    :cond_7
    move-object v6, v9

    .line 285
    :goto_3
    if-eqz v6, :cond_8

    .line 286
    .line 287
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v6, v3, Lvmj;->g:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-lez v7, :cond_9

    .line 297
    .line 298
    const-string v7, "variant:"

    .line 299
    .line 300
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    goto :goto_4

    .line 305
    :cond_9
    move-object v6, v9

    .line 306
    :goto_4
    if-eqz v6, :cond_a

    .line 307
    .line 308
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_a
    iget-object v6, v0, Ltnj;->a:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v6, :cond_b

    .line 314
    .line 315
    iget-object v6, v3, Lvmj;->c:Ljava/lang/String;

    .line 316
    .line 317
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-lez v7, :cond_c

    .line 322
    .line 323
    const-string v7, "service:"

    .line 324
    .line 325
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_5

    .line 330
    :cond_c
    move-object v6, v9

    .line 331
    :goto_5
    if-eqz v6, :cond_d

    .line 332
    .line 333
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_d
    iget-object v6, v3, Lvmj;->n:Lh0e0;

    .line 337
    .line 338
    iget-object v7, v6, Lh0e0;->a:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v11, v6, Lh0e0;->c:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v12, v6, Lh0e0;->d:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v13, v6, Lh0e0;->b:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v6, v6, Lh0e0;->e:Ljava/util/Map;

    .line 347
    .line 348
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    invoke-direct {v15, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    new-instance v17, Lh2w;

    .line 354
    .line 355
    move-object/from16 v16, v7

    .line 356
    .line 357
    move-object/from16 v18, v11

    .line 358
    .line 359
    move-object/from16 v19, v12

    .line 360
    .line 361
    move-object/from16 v20, v15

    .line 362
    .line 363
    move-object/from16 v15, v17

    .line 364
    .line 365
    move-object/from16 v17, v13

    .line 366
    .line 367
    invoke-direct/range {v15 .. v20}, Lh2w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    if-eqz p10, :cond_14

    .line 371
    .line 372
    iget-object v6, v3, Lvmj;->l:Lh7z;

    .line 373
    .line 374
    new-instance v7, Ld2w;

    .line 375
    .line 376
    new-instance v16, Lx1w;

    .line 377
    .line 378
    iget-object v11, v6, Lh7z;->c:Ljava/lang/Long;

    .line 379
    .line 380
    iget-object v12, v6, Lh7z;->b:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v11, :cond_f

    .line 383
    .line 384
    if-eqz v12, :cond_e

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_e
    move-object/from16 v17, v9

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_f
    :goto_6
    new-instance v13, Lf2w;

    .line 391
    .line 392
    if-eqz v11, :cond_10

    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    goto :goto_7

    .line 399
    :cond_10
    move-object v11, v9

    .line 400
    :goto_7
    invoke-direct {v13, v11, v12}, Lf2w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v17, v13

    .line 404
    .line 405
    :goto_8
    iget-object v11, v6, Lh7z;->f:Ljava/lang/Long;

    .line 406
    .line 407
    if-eqz v11, :cond_11

    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    move-object/from16 v18, v11

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_11
    move-object/from16 v18, v9

    .line 417
    .line 418
    :goto_9
    iget-object v11, v6, Lh7z;->e:Ljava/lang/Long;

    .line 419
    .line 420
    if-eqz v11, :cond_12

    .line 421
    .line 422
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    move-object/from16 v19, v11

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_12
    move-object/from16 v19, v9

    .line 430
    .line 431
    :goto_a
    iget-object v11, v6, Lh7z;->d:Ljava/lang/Long;

    .line 432
    .line 433
    if-eqz v11, :cond_13

    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    move-object/from16 v20, v11

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_13
    move-object/from16 v20, v9

    .line 443
    .line 444
    :goto_b
    iget v6, v6, Lh7z;->a:I

    .line 445
    .line 446
    invoke-static {v6}, Lfaw;->n(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v21

    .line 450
    invoke-direct/range {v16 .. v21}, Lx1w;-><init>(Lf2w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v6, v16

    .line 454
    .line 455
    invoke-direct {v7, v6}, Ld2w;-><init>(Lx1w;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v19, v7

    .line 459
    .line 460
    :goto_c
    move-object/from16 v17, v15

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_14
    move-object/from16 v19, v9

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :goto_d
    new-instance v15, Lc2w;

    .line 467
    .line 468
    iget-object v6, v3, Lvmj;->i:Ljava/lang/String;

    .line 469
    .line 470
    move-object/from16 v7, p11

    .line 471
    .line 472
    invoke-direct {v15, v7, v2, v6}, Lc2w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v0, Ltnj;->a:Ljava/lang/String;

    .line 476
    .line 477
    if-nez v0, :cond_15

    .line 478
    .line 479
    iget-object v0, v3, Lvmj;->c:Ljava/lang/String;

    .line 480
    .line 481
    :cond_15
    move-object v12, v0

    .line 482
    const/4 v6, 0x7

    .line 483
    const/4 v7, 0x4

    .line 484
    const/4 v11, 0x2

    .line 485
    const/4 v13, 0x5

    .line 486
    if-eq v1, v11, :cond_1a

    .line 487
    .line 488
    const/16 v0, 0x9

    .line 489
    .line 490
    if-eq v1, v0, :cond_19

    .line 491
    .line 492
    if-eq v1, v7, :cond_18

    .line 493
    .line 494
    if-eq v1, v13, :cond_17

    .line 495
    .line 496
    move v0, v11

    .line 497
    if-eq v1, v10, :cond_1b

    .line 498
    .line 499
    if-eq v1, v6, :cond_16

    .line 500
    .line 501
    move v11, v13

    .line 502
    goto :goto_e

    .line 503
    :cond_16
    const/4 v11, 0x1

    .line 504
    goto :goto_e

    .line 505
    :cond_17
    move v0, v11

    .line 506
    const/4 v11, 0x3

    .line 507
    goto :goto_e

    .line 508
    :cond_18
    move v0, v11

    .line 509
    move v11, v7

    .line 510
    goto :goto_e

    .line 511
    :cond_19
    move v0, v11

    .line 512
    move v11, v6

    .line 513
    goto :goto_e

    .line 514
    :cond_1a
    move v0, v11

    .line 515
    move v11, v10

    .line 516
    :cond_1b
    :goto_e
    iget-object v1, v3, Lvmj;->p:Ljava/lang/String;

    .line 517
    .line 518
    new-instance v0, Ly1w;

    .line 519
    .line 520
    new-instance v2, Lz1w;

    .line 521
    .line 522
    iget-object v6, v4, Lyel;->i:Ljava/lang/String;

    .line 523
    .line 524
    invoke-direct {v2, v6}, Lz1w;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v2}, Ly1w;-><init>(Lz1w;)V

    .line 528
    .line 529
    .line 530
    const-string v24, ","

    .line 531
    .line 532
    const/16 v29, 0x0

    .line 533
    .line 534
    const/16 v30, 0x3e

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const/16 v26, 0x0

    .line 539
    .line 540
    const/16 v27, 0x0

    .line 541
    .line 542
    const/16 v28, 0x0

    .line 543
    .line 544
    move-object/from16 v23, v5

    .line 545
    .line 546
    invoke-static/range {v23 .. v30}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v23

    .line 550
    move v2, v10

    .line 551
    new-instance v10, Le2w;

    .line 552
    .line 553
    iget-object v5, v4, Lyel;->f:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v6, v4, Lyel;->h:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v2, v4, Lyel;->g:Ljava/lang/String;

    .line 558
    .line 559
    invoke-direct {v10, v5, v6, v2}, Le2w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v24, Lb2w;

    .line 563
    .line 564
    iget-object v2, v4, Lyel;->d:Lagl;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    packed-switch v2, :pswitch_data_0

    .line 571
    .line 572
    .line 573
    invoke-static {}, Ln0z;->a()V

    .line 574
    .line 575
    .line 576
    return-object v9

    .line 577
    :pswitch_0
    const/16 v25, 0x7

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :pswitch_1
    const/16 v25, 0x6

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :pswitch_2
    move/from16 v25, v13

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :pswitch_3
    const/16 v25, 0x2

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :pswitch_4
    move/from16 v25, v7

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :pswitch_5
    const/16 v25, 0x3

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :pswitch_6
    const/16 v25, 0x1

    .line 596
    .line 597
    :goto_f
    iget-object v2, v4, Lyel;->a:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v5, v4, Lyel;->c:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v6, v4, Lyel;->b:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v7, v4, Lyel;->i:Ljava/lang/String;

    .line 604
    .line 605
    iget v9, v4, Lyel;->l:I

    .line 606
    .line 607
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v30

    .line 611
    iget-object v9, v4, Lyel;->m:Ljava/lang/Integer;

    .line 612
    .line 613
    iget-object v4, v4, Lyel;->n:Ljava/lang/Boolean;

    .line 614
    .line 615
    move-object/from16 v26, v2

    .line 616
    .line 617
    move-object/from16 v32, v4

    .line 618
    .line 619
    move-object/from16 v27, v5

    .line 620
    .line 621
    move-object/from16 v28, v6

    .line 622
    .line 623
    move-object/from16 v29, v7

    .line 624
    .line 625
    move-object/from16 v31, v9

    .line 626
    .line 627
    invoke-direct/range {v24 .. v32}, Lb2w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 628
    .line 629
    .line 630
    iget v2, v3, Lvmj;->f:I

    .line 631
    .line 632
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v22

    .line 636
    move-object/from16 v9, v24

    .line 637
    .line 638
    move-object/from16 v24, v8

    .line 639
    .line 640
    new-instance v8, Lj2w;

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    move-object/from16 v13, p2

    .line 645
    .line 646
    move-object/from16 v20, p3

    .line 647
    .line 648
    move-object/from16 v16, v0

    .line 649
    .line 650
    move-object/from16 v21, v1

    .line 651
    .line 652
    invoke-direct/range {v8 .. v24}, Lj2w;-><init>(Lb2w;Le2w;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2w;Ly1w;Lh2w;Lrit;Ld2w;La2w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 653
    .line 654
    .line 655
    return-object v8

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    monitor-exit v6

    .line 658
    throw v0

    .line 659
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
