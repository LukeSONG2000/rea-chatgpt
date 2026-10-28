.class public final synthetic Lnu9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lnu9;->a:B

    iput-boolean p4, p0, Lnu9;->b:Z

    iput-object p2, p0, Lnu9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnu9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lnu9;->a:B

    iput-object p1, p0, Lnu9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnu9;->b:Z

    iput-object p3, p0, Lnu9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfp0;Lmcp0;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput-byte p2, p0, Lnu9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnu9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lnu9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lnu9;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x5

    iput-byte v0, p0, Lnu9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnu9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lnu9;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnu9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    iget-object v6, v0, Lnu9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v7, v0, Lnu9;->b:Z

    .line 14
    .line 15
    iget-object v0, v0, Lnu9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lvhm0;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lsh60;

    .line 45
    .line 46
    new-instance v8, Lqpt0;

    .line 47
    .line 48
    invoke-direct {v8, v6, v2, v3}, Lqpt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v4, v7, v8}, Lzw81;->j(Lvhm0;Lsh60;ZZLkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v5

    .line 56
    :pswitch_0
    move-object/from16 v16, v0

    .line 57
    .line 58
    check-cast v16, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lprt0;

    .line 65
    .line 66
    iget-object v9, v0, Lprt0;->a:Lupt0;

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v17, 0x1bf

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-static/range {v9 .. v17}, Lupt0;->a(Lupt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/net/Uri;Ljava/lang/String;I)Lupt0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object/from16 v2, v16

    .line 83
    .line 84
    :goto_1
    move-object/from16 v18, v1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object/from16 v2, v16

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    new-instance v1, Lkrt0;

    .line 92
    .line 93
    const/16 v4, 0x1c

    .line 94
    .line 95
    invoke-direct {v1, v2, v7, v6, v4}, Lkrt0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Lprt0;->u:Ljava/util/List;

    .line 99
    .line 100
    check-cast v5, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v5, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lkpt0;

    .line 126
    .line 127
    iget v8, v5, Lkpt0;->e:I

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    if-ne v8, v9, :cond_2

    .line 131
    .line 132
    invoke-static {v5, v2, v6, v4}, Lkpt0;->a(Lkpt0;Ljava/lang/String;Ljava/lang/String;I)Lkpt0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/16 v29, 0x0

    .line 141
    .line 142
    const v30, 0xfcffffe

    .line 143
    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

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
    const/16 v26, 0x0

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    move-object/from16 v28, v1

    .line 164
    .line 165
    move-object/from16 v27, v7

    .line 166
    .line 167
    invoke-static/range {v17 .. v30}, Lprt0;->c(Lprt0;Lupt0;Ljava/util/List;Ljava/util/List;Lvpt0;IZZZZLjava/util/ArrayList;Lkrt0;Ldot0;I)Lprt0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    check-cast v6, Lmcp0;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Luz60;

    .line 179
    .line 180
    const-string v2, "sourceThreadId"

    .line 181
    .line 182
    invoke-static {v1, v2, v0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 183
    .line 184
    .line 185
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v6, Lmcp0;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "hostId"

    .line 197
    .line 198
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 203
    .line 204
    const-string v3, "threadId"

    .line 205
    .line 206
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 215
    .line 216
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 217
    .line 218
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "sourceThread"

    .line 222
    .line 223
    invoke-virtual {v1, v2, v0}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 224
    .line 225
    .line 226
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    if-eqz v7, :cond_4

    .line 232
    .line 233
    const-string v2, "worktree"

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    const-string v2, "same-directory"

    .line 237
    .line 238
    :goto_4
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "type"

    .line 243
    .line 244
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 249
    .line 250
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 251
    .line 252
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "environment"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 258
    .line 259
    .line 260
    const-string v0, "continuation"

    .line 261
    .line 262
    const-string v2, "The fork contains completed history only. If the source thread was running, the active turn and unfinished response are not in the child. Send a follow-up message to threadId only if the task requires work to continue there."

    .line 263
    .line 264
    invoke-static {v1, v0, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 265
    .line 266
    .line 267
    return-object v5

    .line 268
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    check-cast v6, Lqfn0;

    .line 271
    .line 272
    move-object/from16 v8, p1

    .line 273
    .line 274
    check-cast v8, Lvhm0;

    .line 275
    .line 276
    new-instance v9, Lot40;

    .line 277
    .line 278
    const/16 v1, 0x14

    .line 279
    .line 280
    invoke-direct {v9, v0, v6, v1}, Lot40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lrh7;

    .line 284
    .line 285
    const/16 v3, 0x18

    .line 286
    .line 287
    invoke-direct {v1, v6, v3}, Lrh7;-><init>(Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lfin;

    .line 291
    .line 292
    const v4, -0x65ad75cd

    .line 293
    .line 294
    .line 295
    invoke-direct {v3, v4, v1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Le78;

    .line 299
    .line 300
    const/16 v4, 0x19

    .line 301
    .line 302
    invoke-direct {v1, v6, v4}, Le78;-><init>(Ljava/lang/Object;B)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lfin;

    .line 306
    .line 307
    const v6, 0x6897affe

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v6, v1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 311
    .line 312
    .line 313
    const/16 v21, 0x5fe

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    move-object/from16 v18, v3

    .line 328
    .line 329
    move-object/from16 v20, v4

    .line 330
    .line 331
    invoke-static/range {v8 .. v21}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 332
    .line 333
    .line 334
    if-eqz v7, :cond_5

    .line 335
    .line 336
    new-instance v9, Lbte0;

    .line 337
    .line 338
    const/16 v1, 0xd

    .line 339
    .line 340
    invoke-direct {v9, v0, v1}, Lbte0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 341
    .line 342
    .line 343
    sget-object v20, Lwx81;->f:Lfin;

    .line 344
    .line 345
    const/16 v21, 0x5fe

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    sget-object v18, Lwx81;->e:Lfin;

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    invoke-static/range {v8 .. v21}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 362
    .line 363
    .line 364
    :cond_5
    return-object v5

    .line 365
    :pswitch_3
    check-cast v0, Lrde0;

    .line 366
    .line 367
    check-cast v6, Ljava/util/List;

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Lk0x;

    .line 372
    .line 373
    new-instance v1, Ljwv;

    .line 374
    .line 375
    invoke-direct {v1, v7, v6, v0}, Ljwv;-><init>(ZLjava/util/List;Lrde0;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lrde0;->h:Ltde0;

    .line 379
    .line 380
    iget-object v2, v2, Ltde0;->j:Lp790;

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Lp790;->a(Ll790;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lf82;

    .line 386
    .line 387
    const/4 v3, 0x2

    .line 388
    invoke-direct {v2, v0, v1, v3}, Lf82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Ljtq;

    .line 399
    .line 400
    if-eqz v7, :cond_6

    .line 401
    .line 402
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_6
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    return-object v5

    .line 409
    :pswitch_5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    check-cast v6, Lcae0;

    .line 412
    .line 413
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lbae0;

    .line 425
    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    iget-object v1, v0, Lbae0;->c:Lcg5;

    .line 429
    .line 430
    if-eqz v1, :cond_8

    .line 431
    .line 432
    if-nez v7, :cond_8

    .line 433
    .line 434
    iget-object v1, v1, Lcg5;->d:Ljava/lang/String;

    .line 435
    .line 436
    if-nez v1, :cond_8

    .line 437
    .line 438
    iget-object v0, v0, Lbae0;->d:Ltg5;

    .line 439
    .line 440
    if-eqz v0, :cond_7

    .line 441
    .line 442
    iget-object v1, v6, Lcae0;->g:Ljava/util/Map;

    .line 443
    .line 444
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-ne v0, v2, :cond_7

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_7
    move v2, v4

    .line 452
    :cond_8
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
