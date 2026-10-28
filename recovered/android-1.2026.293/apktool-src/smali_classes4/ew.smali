.class public final synthetic Lew;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lew;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lew;->b:Ljava/lang/String;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lew;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lew;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Llus0;

    .line 16
    .line 17
    invoke-static {v0, v4}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    return-object v4

    .line 49
    :pswitch_1
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Llp01;

    .line 52
    .line 53
    filled-new-array {v4}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Llus0;

    .line 64
    .line 65
    invoke-static {v0, v4}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_3
    move-object/from16 v5, p1

    .line 70
    .line 71
    check-cast v5, Levo0;

    .line 72
    .line 73
    iget-object v0, v5, Levo0;->b:Ljava/util/List;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lkvp0;

    .line 98
    .line 99
    iget-object v2, v2, Lkvp0;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/16 v16, 0x3fd

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-static/range {v5 .. v16}, Levo0;->c(Levo0;ZLjava/util/List;ZZZZZZLjava/lang/Object;II)Levo0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_4
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Llus0;

    .line 130
    .line 131
    invoke-static {v0, v4}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_5
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Llus0;

    .line 138
    .line 139
    invoke-static {v0, v4}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_6
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Llus0;

    .line 146
    .line 147
    invoke-static {v0, v4}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_7
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Llus0;

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-static {v0, v4}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-object v3

    .line 161
    :pswitch_8
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Llp01;

    .line 164
    .line 165
    const-string v1, "messaging-room"

    .line 166
    .line 167
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_9
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Llus0;

    .line 179
    .line 180
    invoke-static {v0, v4}, Lhus0;->v(Llus0;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_a
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Llp01;

    .line 187
    .line 188
    const-string v1, "unlock_permanently"

    .line 189
    .line 190
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_b
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Lbn00;

    .line 201
    .line 202
    iget-object v1, v0, Lbn00;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/16 v9, 0x17

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v4, v0

    .line 217
    invoke-static/range {v4 .. v9}, Lbn00;->a(Lbn00;ZLygk0;Ljava/lang/String;ZI)Lbn00;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move-object v4, v0

    .line 223
    :goto_2
    return-object v0

    .line 224
    :pswitch_c
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Llus0;

    .line 227
    .line 228
    invoke-static {v0, v4}, Lhus0;->v(Llus0;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_d
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Llp01;

    .line 235
    .line 236
    const-string v1, "rating"

    .line 237
    .line 238
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_e
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Llus0;

    .line 249
    .line 250
    invoke-static {v0, v4}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_f
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Lmyl;

    .line 257
    .line 258
    new-instance v0, Lmyl;

    .line 259
    .line 260
    invoke-direct {v0, v4}, Lmyl;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_10
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Llp01;

    .line 267
    .line 268
    filled-new-array {v4}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :pswitch_11
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Llp01;

    .line 279
    .line 280
    const-string v1, "download"

    .line 281
    .line 282
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_12
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Llp01;

    .line 293
    .line 294
    const-string v1, "complete"

    .line 295
    .line 296
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :pswitch_13
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Llus0;

    .line 307
    .line 308
    invoke-static {v0, v4}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :pswitch_14
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Llp01;

    .line 315
    .line 316
    const-string v1, "blocked"

    .line 317
    .line 318
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :pswitch_15
    move-object/from16 v4, p1

    .line 327
    .line 328
    check-cast v4, Lwnd;

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const/16 v10, 0x19

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    iget-object v6, v0, Lew;->b:Ljava/lang/String;

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-static/range {v4 .. v10}, Lwnd;->a(Lwnd;Ljava/util/ArrayList;Ljava/lang/String;ZLgp3;Ljava/util/Map;I)Lwnd;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_16
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Llp01;

    .line 346
    .line 347
    const-string v1, "reject"

    .line 348
    .line 349
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    return-object v3

    .line 357
    :pswitch_17
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Llp01;

    .line 360
    .line 361
    const-string v1, "decline"

    .line 362
    .line 363
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    return-object v3

    .line 371
    :pswitch_18
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Llus0;

    .line 374
    .line 375
    invoke-static {v0, v4}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v3

    .line 379
    :pswitch_19
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Llp01;

    .line 382
    .line 383
    const-string v1, "webhook_batch"

    .line 384
    .line 385
    const-string v5, "run_now"

    .line 386
    .line 387
    filled-new-array {v4, v1, v5}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    return-object v3

    .line 395
    :pswitch_1a
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Llp01;

    .line 398
    .line 399
    const-string v1, "automation"

    .line 400
    .line 401
    const-string v5, "current"

    .line 402
    .line 403
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    return-object v3

    .line 411
    :pswitch_1b
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Ljava/util/Map;

    .line 414
    .line 415
    invoke-static {v4, v0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_1c
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Llus0;

    .line 423
    .line 424
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v4}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
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
