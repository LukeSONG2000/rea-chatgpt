.class public final synthetic Lll7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 22
    iput-byte p8, p0, Lll7;->a:B

    iput-object p1, p0, Lll7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lll7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lll7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lll7;->f:Ljava/lang/Object;

    iput-object p5, p0, Lll7;->g:Ljava/lang/Object;

    iput-object p6, p0, Lll7;->h:Ljava/lang/Object;

    iput-object p7, p0, Lll7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnzp;Landroid/net/Uri;Ljava/lang/String;Lw800;La450;Liy6;Ljava/lang/String;Lmxo0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lll7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lll7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lll7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lll7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lll7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lll7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lll7;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Lll7;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lll7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Lll7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lll7;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lll7;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lll7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lll7;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lll7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lll7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    check-cast v10, Lqxo0;

    .line 29
    .line 30
    check-cast v9, Lqbu;

    .line 31
    .line 32
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    move-object v12, v7

    .line 35
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    move-object v13, v6

    .line 38
    check-cast v13, Lmuf0;

    .line 39
    .line 40
    move-object v14, v5

    .line 41
    check-cast v14, Lkotlin/jvm/functions/Function4;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lsvp0;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    iget-object v0, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v8, v0, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object v15, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v11, Lpub;

    .line 71
    .line 72
    const/16 v16, 0x6

    .line 73
    .line 74
    invoke-direct/range {v11 .. v16}, Lpub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v11}, Lqbu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v4

    .line 81
    :pswitch_0
    move-object v14, v0

    .line 82
    check-cast v14, Landroid/net/Uri;

    .line 83
    .line 84
    move-object v13, v5

    .line 85
    check-cast v13, Ljava/lang/String;

    .line 86
    .line 87
    move-object v15, v10

    .line 88
    check-cast v15, Lw800;

    .line 89
    .line 90
    move-object/from16 v16, v9

    .line 91
    .line 92
    check-cast v16, La450;

    .line 93
    .line 94
    check-cast v8, Liy6;

    .line 95
    .line 96
    move-object/from16 v22, v7

    .line 97
    .line 98
    check-cast v22, Ljava/lang/String;

    .line 99
    .line 100
    check-cast v6, Lmxo0;

    .line 101
    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Ljava/util/Map;

    .line 105
    .line 106
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v14, v1}, Lnzp;->g(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Lf7t0;

    .line 112
    .line 113
    .line 114
    new-instance v12, Ln711;

    .line 115
    .line 116
    new-instance v18, Lo711;

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x7f

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    move-object/from16 v23, v18

    .line 133
    .line 134
    invoke-direct/range {v23 .. v30}, Lo711;-><init>(Ljo40;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lu490;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lta00;

    .line 138
    .line 139
    invoke-direct {v0, v8, v2}, Lta00;-><init>(Liy6;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lkx50;

    .line 143
    .line 144
    invoke-direct {v2, v8}, Lkx50;-><init>(Liy6;)V

    .line 145
    .line 146
    .line 147
    const/16 v27, 0x7c10

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    sget-object v21, Lj711;->a:Lj711;

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    move-object/from16 v19, v0

    .line 160
    .line 161
    move-object/from16 v20, v2

    .line 162
    .line 163
    invoke-direct/range {v12 .. v27}, Ln711;-><init>(Ljava/lang/String;Landroid/net/Uri;Lw800;La450;Ljava/lang/String;Lo711;Lva00;Lmx50;Lm711;Ljava/lang/String;ZZZLjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iput-boolean v3, v6, Lmxo0;->a:Z

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_1
    check-cast v0, Lfm7;

    .line 173
    .line 174
    check-cast v10, Ljava/util/Map;

    .line 175
    .line 176
    check-cast v9, Liss;

    .line 177
    .line 178
    check-cast v8, Layw0;

    .line 179
    .line 180
    iget-boolean v1, v8, Layw0;->d:Z

    .line 181
    .line 182
    check-cast v7, Lfg7;

    .line 183
    .line 184
    check-cast v6, Lhyw0;

    .line 185
    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v3, p1

    .line 189
    .line 190
    check-cast v3, Lnk7;

    .line 191
    .line 192
    iget-object v0, v0, Lfm7;->g:Ljava/util/Set;

    .line 193
    .line 194
    invoke-static {v10, v0}, Lfm7;->n(Ljava/util/Map;Ljava/util/Set;)Ls6b0;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11}, Ls6b0;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Lt6b0;

    .line 203
    .line 204
    invoke-virtual {v11}, Lt6b0;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    :goto_1
    move-object v12, v11

    .line 209
    check-cast v12, Lp6b0;

    .line 210
    .line 211
    invoke-virtual {v12}, Lp6b0;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_1

    .line 216
    .line 217
    move-object v12, v11

    .line 218
    check-cast v12, Ln6b0;

    .line 219
    .line 220
    invoke-virtual {v12}, Ln6b0;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v13, v12}, Lnk7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    invoke-static {v9}, Lgm7;->b(Liss;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iget-object v12, v9, Liss;->b:Lgss;

    .line 247
    .line 248
    iget-object v13, v9, Liss;->a:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Ljava/lang/Iterable;

    .line 257
    .line 258
    new-instance v15, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    if-eqz v16, :cond_3

    .line 272
    .line 273
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v17, v0

    .line 278
    .line 279
    move-object v0, v2

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    move/from16 v18, v1

    .line 283
    .line 284
    const-string v1, "credentials."

    .line 285
    .line 286
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v19, v4

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-static {v0, v1, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_2
    move-object/from16 v0, v17

    .line 303
    .line 304
    move/from16 v1, v18

    .line 305
    .line 306
    move-object/from16 v4, v19

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    goto :goto_2

    .line 310
    :cond_3
    move-object/from16 v17, v0

    .line 311
    .line 312
    move/from16 v18, v1

    .line 313
    .line 314
    move-object/from16 v19, v4

    .line 315
    .line 316
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_4

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Lnk7;->a(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_4
    invoke-static {v3, v13, v10}, Lfm7;->w(Lnk7;Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_5
    move-object/from16 v17, v0

    .line 341
    .line 342
    move/from16 v18, v1

    .line 343
    .line 344
    move-object/from16 v19, v4

    .line 345
    .line 346
    :goto_4
    instance-of v0, v12, Less;

    .line 347
    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    move-object v0, v12

    .line 351
    check-cast v0, Less;

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_6
    const/4 v0, 0x0

    .line 355
    :goto_5
    if-eqz v0, :cond_7

    .line 356
    .line 357
    iget-object v0, v0, Less;->a:Lrwf0;

    .line 358
    .line 359
    const-string v1, "client_id"

    .line 360
    .line 361
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, v0, Lrwf0;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v3, v1, v0}, Lnk7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_7
    const-string v0, "user_id"

    .line 371
    .line 372
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v1, v7, Lfg7;->o:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v3, v0, v1}, Lnk7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "com.auth0.access_token"

    .line 382
    .line 383
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v1, v7, Lfg7;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v3, v0, v1}, Lnk7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "key_pair_alias"

    .line 393
    .line 394
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v1, v7, Lfg7;->n:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v3, v0, v1}, Lnk7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "com.auth0.refresh_token"

    .line 404
    .line 405
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v1, v7, Lfg7;->d:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v3, v0, v1}, Lnk7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "com.auth0.id_token"

    .line 415
    .line 416
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v1, v7, Lfg7;->c:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v3, v0, v1}, Lnk7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "com.auth0.token_type"

    .line 426
    .line 427
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v1, v7, Lfg7;->f:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v3, v0, v1}, Lnk7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v0, "com.auth0.expires_at"

    .line 437
    .line 438
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v1, v7, Lfg7;->b:Lxa60;

    .line 443
    .line 444
    invoke-virtual {v1}, Lxa60;->e()J

    .line 445
    .line 446
    .line 447
    move-result-wide v14

    .line 448
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v3, v2, v0}, Lnk7;->c(Ljava/lang/Long;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v0, "com.auth0.scope"

    .line 456
    .line 457
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v2, v7, Lfg7;->e:Ljava/util/Set;

    .line 462
    .line 463
    invoke-static {v2}, Lbxf0;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v3, v0, v2}, Lnk7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "com.auth0.cache_expires_at"

    .line 471
    .line 472
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1}, Lxa60;->e()J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v3, v1, v0}, Lnk7;->c(Ljava/lang/Long;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "auth_session_logging_id"

    .line 488
    .line 489
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v1, v7, Lfg7;->g:Liss;

    .line 494
    .line 495
    iget-object v1, v1, Liss;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v3, v0, v1}, Lnk7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "cached_auth_result_code"

    .line 501
    .line 502
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v1, v7, Lfg7;->h:Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v3, v1, v0}, Lnk7;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "cached_auth_result_description"

    .line 512
    .line 513
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v1, v7, Lfg7;->i:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v3, v0, v1}, Lnk7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v0, "cached_refresh_flow_id"

    .line 523
    .line 524
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v1, v7, Lfg7;->j:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v3, v0, v1}, Lnk7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "cached_refresh_attempt_id"

    .line 534
    .line 535
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v1, v7, Lfg7;->k:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v3, v0, v1}, Lnk7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v0, "last_successful_refresh_timestamp"

    .line 545
    .line 546
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v1, v7, Lfg7;->l:Lxa60;

    .line 551
    .line 552
    if-eqz v1, :cond_8

    .line 553
    .line 554
    invoke-virtual {v1}, Lxa60;->e()J

    .line 555
    .line 556
    .line 557
    move-result-wide v1

    .line 558
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_6

    .line 563
    :cond_8
    const/4 v1, 0x0

    .line 564
    :goto_6
    invoke-virtual {v3, v1, v0}, Lnk7;->c(Ljava/lang/Long;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v0, "earliest_refresh_at"

    .line 568
    .line 569
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v1, v7, Lfg7;->m:Lxa60;

    .line 574
    .line 575
    if-eqz v1, :cond_9

    .line 576
    .line 577
    invoke-virtual {v1}, Lxa60;->e()J

    .line 578
    .line 579
    .line 580
    move-result-wide v1

    .line 581
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    goto :goto_7

    .line 586
    :cond_9
    const/4 v2, 0x0

    .line 587
    :goto_7
    invoke-virtual {v3, v2, v0}, Lnk7;->c(Ljava/lang/Long;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v9, v6}, Lgm7;->j(Lnk7;Liss;Lhyw0;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lfss;->a:Lfss;

    .line 594
    .line 595
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_b

    .line 600
    .line 601
    const-string v0, "legacy_preferences_session_id"

    .line 602
    .line 603
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v3, v0, v5}, Lnk7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-boolean v0, v8, Layw0;->c:Z

    .line 611
    .line 612
    if-eqz v0, :cond_a

    .line 613
    .line 614
    if-eqz v18, :cond_b

    .line 615
    .line 616
    :cond_a
    move-object/from16 v0, v17

    .line 617
    .line 618
    check-cast v0, Ljava/lang/Iterable;

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_b

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v13, v1}, Lfm7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v2, ""

    .line 641
    .line 642
    invoke-virtual {v3, v1, v2}, Lnk7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_b
    const-string v0, "pending_credential_deletion"

    .line 647
    .line 648
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v3, v0}, Lnk7;->a(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-object v19

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
