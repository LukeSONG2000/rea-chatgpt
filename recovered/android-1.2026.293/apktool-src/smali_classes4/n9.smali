.class public final synthetic Ln9;
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
    iput-byte p2, p0, Ln9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln9;->b:Ljava/lang/String;

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
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v0, v0, Ln9;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lo7r0;

    .line 17
    .line 18
    const-string v3, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 19
    .line 20
    invoke-interface {v1, v3}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-interface {v3, v2, v0}, La8r0;->q0(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, La8r0;->q3()Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lp7r0;->f(Lo7r0;)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Llus0;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lhus0;->u(Llus0;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v4

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Llus0;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_2
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Llus0;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_3
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Llus0;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_4
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
    return-object v4

    .line 92
    :pswitch_5
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, Lfsl0;

    .line 119
    .line 120
    iget-object v4, v4, Lfsl0;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_1

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    return-object v2

    .line 133
    :pswitch_6
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Llus0;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_7
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Llus0;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_8
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Llus0;

    .line 152
    .line 153
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_9
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Llus0;

    .line 160
    .line 161
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-static {v1, v0}, Lhus0;->y(Llus0;I)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :pswitch_a
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Llp01;

    .line 172
    .line 173
    const-string v3, "accept"

    .line 174
    .line 175
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_b
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Llus0;

    .line 186
    .line 187
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :pswitch_c
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Llp01;

    .line 194
    .line 195
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :pswitch_d
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Llp01;

    .line 206
    .line 207
    const-string v2, "about"

    .line 208
    .line 209
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_e
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Llus0;

    .line 220
    .line 221
    invoke-static {v1, v0}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :pswitch_f
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Llp01;

    .line 228
    .line 229
    const-string v2, "gen_title"

    .line 230
    .line 231
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_10
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Llus0;

    .line 242
    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    invoke-static {v1}, Lhus0;->g(Llus0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    return-object v4

    .line 253
    :pswitch_11
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Llus0;

    .line 256
    .line 257
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :pswitch_12
    move-object/from16 v5, p1

    .line 262
    .line 263
    check-cast v5, Lyqm;

    .line 264
    .line 265
    new-instance v1, Lulk;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lulk;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/16 v52, 0x1ffe

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    const/16 v33, 0x0

    .line 317
    .line 318
    const/16 v34, 0x0

    .line 319
    .line 320
    const/16 v36, 0x0

    .line 321
    .line 322
    sget-object v37, Lsgy;->a:Lsgy;

    .line 323
    .line 324
    const/16 v38, 0x1

    .line 325
    .line 326
    const/16 v39, 0x0

    .line 327
    .line 328
    const/16 v40, 0x0

    .line 329
    .line 330
    const/16 v41, 0x0

    .line 331
    .line 332
    const/16 v42, 0x0

    .line 333
    .line 334
    const/16 v43, 0x0

    .line 335
    .line 336
    const/16 v44, 0x0

    .line 337
    .line 338
    const/16 v45, 0x0

    .line 339
    .line 340
    const/16 v46, 0x0

    .line 341
    .line 342
    const/16 v47, 0x0

    .line 343
    .line 344
    const/16 v48, 0x0

    .line 345
    .line 346
    const/16 v49, 0x0

    .line 347
    .line 348
    const/16 v50, 0x0

    .line 349
    .line 350
    const v51, 0x5fffffff

    .line 351
    .line 352
    .line 353
    move-object/from16 v35, v1

    .line 354
    .line 355
    invoke-static/range {v5 .. v52}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_13
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Llus0;

    .line 363
    .line 364
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v4

    .line 368
    :pswitch_14
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Llus0;

    .line 371
    .line 372
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :pswitch_15
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Llus0;

    .line 379
    .line 380
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v4

    .line 384
    :pswitch_16
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Llus0;

    .line 387
    .line 388
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object v4

    .line 392
    :pswitch_17
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Llp01;

    .line 395
    .line 396
    const-string v2, "open"

    .line 397
    .line 398
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    return-object v4

    .line 406
    :pswitch_18
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    xor-int/2addr v0, v2

    .line 423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_19
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
    return-object v4

    .line 436
    :pswitch_1a
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Llp01;

    .line 439
    .line 440
    const-string v2, "automation"

    .line 441
    .line 442
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    return-object v4

    .line 450
    :pswitch_1b
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Ljava/lang/String;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_1c
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Llus0;

    .line 458
    .line 459
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v4

    .line 463
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
