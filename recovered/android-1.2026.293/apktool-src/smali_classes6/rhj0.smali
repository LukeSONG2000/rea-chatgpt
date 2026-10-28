.class public abstract Lrhj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "partner_user_id"

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lrhj0;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "referral_ts"

    .line 16
    .line 17
    const-string v1, "ts"

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrhj0;->b:Ljava/util/List;

    .line 28
    .line 29
    const-string v0, "yes"

    .line 30
    .line 31
    const-string v1, "y"

    .line 32
    .line 33
    const-string v2, "1"

    .line 34
    .line 35
    const-string v3, "true"

    .line 36
    .line 37
    const-string v4, "t"

    .line 38
    .line 39
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lrhj0;->c:Ljava/util/Set;

    .line 48
    .line 49
    const-string v0, "no"

    .line 50
    .line 51
    const-string v1, "n"

    .line 52
    .line 53
    const-string v2, "0"

    .line 54
    .line 55
    const-string v3, "false"

    .line 56
    .line 57
    const-string v4, "f"

    .line 58
    .line 59
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lrhj0;->d:Ljava/util/Set;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Lpqg;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "partner_id"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "pp_campaign_id"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v4, "^-?\\d+$"

    .line 16
    .line 17
    sget-object v18, Lsza;->d:Lsza;

    .line 18
    .line 19
    const-string v5, "ad_id"

    .line 20
    .line 21
    const-string v6, "pp_ad_id"

    .line 22
    .line 23
    const-string v8, "pp_puid"

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    move-object/from16 v20, v3

    .line 30
    .line 31
    move-object/from16 v19, v5

    .line 32
    .line 33
    move-object v2, v6

    .line 34
    move-object v3, v8

    .line 35
    :goto_0
    move-object/from16 v11, v17

    .line 36
    .line 37
    move-object/from16 v5, v18

    .line 38
    .line 39
    move-object/from16 v18, v4

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    move-object v9, v8

    .line 44
    invoke-static {v9, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    :goto_1
    move-object/from16 v20, v3

    .line 51
    .line 52
    move-object/from16 v19, v5

    .line 53
    .line 54
    move-object v2, v6

    .line 55
    move-object v3, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v10, "clickid"

    .line 58
    .line 59
    invoke-static {v10, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v11, Lsqg;

    .line 67
    .line 68
    move-object v12, v9

    .line 69
    move-object v9, v10

    .line 70
    invoke-static {v6, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v13, "pp_channel"

    .line 75
    .line 76
    invoke-static {v13, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const-string v14, "pp_placement_id"

    .line 81
    .line 82
    invoke-static {v14, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    move-object v15, v11

    .line 87
    move-object v11, v13

    .line 88
    invoke-static {v5, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const-string v2, "idfa"

    .line 93
    .line 94
    invoke-static {v2, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    const-string v2, "utm"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object/from16 v19, v2

    .line 107
    .line 108
    const-string v2, "ts"

    .line 109
    .line 110
    invoke-static {v2, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-static {v4, v2}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v20

    .line 120
    if-nez v20, :cond_4

    .line 121
    .line 122
    :cond_3
    move-object/from16 v20, v3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object/from16 v20, v3

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    invoke-static {v3, v2}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_3

    .line 134
    :goto_2
    move-object/from16 v2, v17

    .line 135
    .line 136
    :goto_3
    const-string v3, "disable_auto_send"

    .line 137
    .line 138
    invoke-static {v3, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v28, v6

    .line 143
    .line 144
    move-object v6, v2

    .line 145
    move-object/from16 v2, v28

    .line 146
    .line 147
    move-object/from16 v28, v16

    .line 148
    .line 149
    move-object/from16 v16, v3

    .line 150
    .line 151
    move-object v3, v12

    .line 152
    move-object v12, v14

    .line 153
    move-object/from16 v14, v28

    .line 154
    .line 155
    move-object/from16 v28, v18

    .line 156
    .line 157
    move-object/from16 v18, v4

    .line 158
    .line 159
    move-object v4, v15

    .line 160
    move-object/from16 v15, v19

    .line 161
    .line 162
    move-object/from16 v19, v5

    .line 163
    .line 164
    move-object/from16 v5, v28

    .line 165
    .line 166
    invoke-direct/range {v4 .. v16}, Lsqg;-><init>(Lsza;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v15, v4

    .line 170
    move-object v11, v15

    .line 171
    :goto_4
    if-nez v20, :cond_5

    .line 172
    .line 173
    if-nez v11, :cond_5

    .line 174
    .line 175
    return-object v17

    .line 176
    :cond_5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-static {v1}, La0n;->C0(Ljava/lang/Iterable;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-static {v1}, La0n;->C0(Ljava/lang/Iterable;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {v1}, La0n;->C0(Ljava/lang/Iterable;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    const/4 v1, 0x0

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    :goto_5
    const/4 v1, 0x1

    .line 216
    :goto_6
    sget-object v2, Lrhj0;->a:Ljava/util/List;

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-static {v2, v0}, Lrhj0;->b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v2, "campaign_id"

    .line 225
    .line 226
    invoke-static {v2, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "channel_id"

    .line 231
    .line 232
    invoke-static {v3, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v3, "placement_id"

    .line 237
    .line 238
    invoke-static {v3, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    move-object/from16 v1, v19

    .line 245
    .line 246
    invoke-static {v1, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v8, v1

    .line 251
    goto :goto_7

    .line 252
    :cond_8
    move-object/from16 v8, v17

    .line 253
    .line 254
    :goto_7
    const-string v1, "click_id"

    .line 255
    .line 256
    invoke-static {v1, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const-string v1, "trace_id"

    .line 261
    .line 262
    invoke-static {v1, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-nez v11, :cond_9

    .line 267
    .line 268
    sget-object v1, Lrhj0;->b:Ljava/util/List;

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_9
    const-string v1, "referral_ts"

    .line 272
    .line 273
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-static {v1, v0}, Lrhj0;->b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    move-object/from16 v3, v18

    .line 286
    .line 287
    invoke-static {v3, v1}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_a

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_a
    const/16 v3, 0xa

    .line 295
    .line 296
    invoke-static {v3, v1}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_a

    .line 301
    :cond_b
    :goto_9
    move-object/from16 v1, v17

    .line 302
    .line 303
    :goto_a
    if-eqz v1, :cond_c

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    const-wide v14, -0xe8d4a51000L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    cmp-long v3, v14, v12

    .line 315
    .line 316
    if-gtz v3, :cond_d

    .line 317
    .line 318
    const-wide v14, 0xe8d4a51000L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    cmp-long v3, v12, v14

    .line 324
    .line 325
    if-gez v3, :cond_d

    .line 326
    .line 327
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 328
    .line 329
    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v12

    .line 333
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_b

    .line 338
    :cond_c
    move-object/from16 v1, v17

    .line 339
    .line 340
    :cond_d
    :goto_b
    const-string v3, "is_test_mode"

    .line 341
    .line 342
    invoke-static {v3, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-nez v3, :cond_f

    .line 347
    .line 348
    :cond_e
    move-object/from16 v12, v17

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_f
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 352
    .line 353
    invoke-virtual {v3, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v12, Lrhj0;->c:Ljava/util/Set;

    .line 358
    .line 359
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_10

    .line 364
    .line 365
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    :goto_c
    move-object v12, v3

    .line 368
    goto :goto_d

    .line 369
    :cond_10
    sget-object v12, Lrhj0;->d:Ljava/util/Set;

    .line 370
    .line 371
    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_e

    .line 376
    .line 377
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :goto_d
    const-string v3, "autosend"

    .line 381
    .line 382
    invoke-static {v3, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    if-eqz v13, :cond_11

    .line 387
    .line 388
    invoke-static {v3, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    goto :goto_e

    .line 393
    :cond_11
    move-object/from16 v3, v17

    .line 394
    .line 395
    :goto_e
    if-nez v3, :cond_12

    .line 396
    .line 397
    sget-object v3, Ltgy;->a:Ltgy;

    .line 398
    .line 399
    :cond_12
    move-object v13, v3

    .line 400
    new-instance v21, Lnp5;

    .line 401
    .line 402
    const-string v3, "utm_source"

    .line 403
    .line 404
    invoke-static {v3, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v22

    .line 408
    const-string v3, "utm_medium"

    .line 409
    .line 410
    invoke-static {v3, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v23

    .line 414
    const-string v3, "utm_campaign"

    .line 415
    .line 416
    invoke-static {v3, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v24

    .line 420
    const-string v3, "utm_content"

    .line 421
    .line 422
    invoke-static {v3, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v25

    .line 426
    const-string v3, "utm_term"

    .line 427
    .line 428
    invoke-static {v3, v0}, Lrhj0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v26

    .line 432
    const/16 v27, 0x20

    .line 433
    .line 434
    invoke-direct/range {v21 .. v27}, Lnp5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v0, v21

    .line 438
    .line 439
    new-instance v21, Lnp5;

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const/16 v27, 0x3f

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    invoke-direct/range {v21 .. v27}, Lnp5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v3, v21

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Lnp5;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_13

    .line 463
    .line 464
    move-object v15, v0

    .line 465
    :goto_f
    move-object/from16 v18, v5

    .line 466
    .line 467
    move-object v5, v2

    .line 468
    goto :goto_10

    .line 469
    :cond_13
    move-object/from16 v15, v17

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :goto_10
    new-instance v2, Lpqg;

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    move-object/from16 v17, v11

    .line 478
    .line 479
    move-object/from16 v3, v20

    .line 480
    .line 481
    move-object v11, v1

    .line 482
    invoke-direct/range {v2 .. v18}, Lpqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;Lnp5;Ljava/lang/Long;Lsqg;Lsza;)V

    .line 483
    .line 484
    .line 485
    return-object v2
.end method

.method public static final b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    return-object v1
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lrhj0;->b(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
