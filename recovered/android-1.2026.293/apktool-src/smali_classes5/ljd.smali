.class public final synthetic Lljd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld06;Lwap;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lljd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lljd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lljd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lljd;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lljd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lhq70;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lljd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljd;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lljd;->b:Z

    iput-object p2, p0, Lljd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lljd;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;ZB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lljd;->a:B

    iput-object p1, p0, Lljd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lljd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lljd;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lljd;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lmxo0;Ll711;Z)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lljd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lljd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lljd;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lljd;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLoho;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lljd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lljd;->b:Z

    iput-object p2, p0, Lljd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lljd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lljd;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lljd;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-boolean v6, v0, Lljd;->b:Z

    .line 11
    .line 12
    iget-object v7, v0, Lljd;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lljd;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lljd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, La5e0;

    .line 22
    .line 23
    check-cast v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    check-cast v7, Ljava/util/List;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ly4l0;

    .line 30
    .line 31
    iput-boolean v5, v1, Ly4l0;->a:Z

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v5, v3

    .line 38
    :goto_0
    if-ge v5, v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lom70;

    .line 45
    .line 46
    invoke-virtual {v9, v1, v6}, Lom70;->b(Ly4l0;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v7

    .line 53
    check-cast v2, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move v5, v3

    .line 60
    :goto_1
    if-ge v5, v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lom70;

    .line 67
    .line 68
    invoke-virtual {v8, v1, v6}, Lom70;->b(Ly4l0;Z)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-boolean v3, v1, Ly4l0;->a:Z

    .line 75
    .line 76
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_0
    check-cast v8, Ljava/util/Set;

    .line 81
    .line 82
    check-cast v0, Lmxo0;

    .line 83
    .line 84
    check-cast v7, Ll711;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ljava/util/Map;

    .line 89
    .line 90
    move-object v4, v8

    .line 91
    check-cast v4, Ljava/lang/Iterable;

    .line 92
    .line 93
    instance-of v9, v4, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    move-object v9, v4

    .line 98
    check-cast v9, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ln711;

    .line 128
    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    iget-object v9, v9, Ln711;->i:Lm711;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v9, v2

    .line 135
    :goto_2
    invoke-static {v9, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_3

    .line 140
    .line 141
    iput-boolean v3, v0, Lmxo0;->a:Z

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    :goto_3
    iput-boolean v5, v0, Lmxo0;->a:Z

    .line 145
    .line 146
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ln711;

    .line 182
    .line 183
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    iget-object v3, v4, Ln711;->i:Lm711;

    .line 190
    .line 191
    invoke-static {v3, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    iget-object v3, v4, Ln711;->g:Lva00;

    .line 200
    .line 201
    instance-of v3, v3, Lta00;

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-object v1, v0

    .line 219
    :goto_5
    return-object v1

    .line 220
    :pswitch_1
    check-cast v0, Ld06;

    .line 221
    .line 222
    check-cast v8, Lwap;

    .line 223
    .line 224
    move-object/from16 v30, v7

    .line 225
    .line 226
    check-cast v30, Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v19, p1

    .line 229
    .line 230
    check-cast v19, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 233
    .line 234
    iget-object v10, v8, Lwap;->c:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v11, Lt2v;->f:Lt2v;

    .line 237
    .line 238
    iget-object v1, v8, Lwap;->g:Lwro;

    .line 239
    .line 240
    iget-object v2, v8, Lwap;->h:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v7, v8, Lwap;->i:Ljava/util/List;

    .line 243
    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    invoke-static {v8}, Lzxo;->g(Lwap;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    move/from16 v28, v5

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    move/from16 v28, v3

    .line 256
    .line 257
    :goto_6
    new-instance v9, Lz2v;

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    const v31, 0x5ff0f8

    .line 262
    .line 263
    .line 264
    const/4 v12, 0x1

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    move-object/from16 v16, v1

    .line 285
    .line 286
    move-object/from16 v17, v2

    .line 287
    .line 288
    move-object/from16 v18, v7

    .line 289
    .line 290
    invoke-direct/range {v9 .. v31}, Lz2v;-><init>(Ljava/lang/String;Lt2v;ZLjava/lang/String;ZLjava/lang/String;Lwro;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt3y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v9}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 294
    .line 295
    .line 296
    return-object v4

    .line 297
    :pswitch_2
    check-cast v0, Loho;

    .line 298
    .line 299
    check-cast v8, Ljava/util/Map;

    .line 300
    .line 301
    check-cast v7, Ljava/util/ArrayList;

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lks1;

    .line 306
    .line 307
    if-eqz v6, :cond_a

    .line 308
    .line 309
    sget-object v3, Lkn1;->d:Lkn1;

    .line 310
    .line 311
    invoke-virtual {v0, v3, v8, v1}, Loho;->m(Lgs1;Ljava/util/Map;Lks1;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_b

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lxcc0;

    .line 329
    .line 330
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const/16 v8, 0xb

    .line 339
    .line 340
    invoke-static {v1, v2, v2, v7, v8}, Lks1;->a(Lks1;Laai;Lys1;Ljava/lang/String;I)Lks1;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iget-object v8, v0, Loho;->g:Licx0;

    .line 345
    .line 346
    invoke-virtual {v8, v6, v7, v5}, Licx0;->a(Lxcc0;Lks1;Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_b
    return-object v4

    .line 351
    :pswitch_3
    check-cast v0, Liim;

    .line 352
    .line 353
    check-cast v8, Ljava/lang/String;

    .line 354
    .line 355
    move-object v9, v7

    .line 356
    check-cast v9, Lfjm;

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lhxk;

    .line 361
    .line 362
    invoke-static {v8}, Llim;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-nez v3, :cond_c

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_c
    iget-object v4, v9, Lfjm;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v4}, Llim;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    if-nez v10, :cond_d

    .line 376
    .line 377
    :goto_8
    move-object v2, v1

    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :cond_d
    const/16 v26, 0x0

    .line 381
    .line 382
    const v27, 0xffffe

    .line 383
    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    invoke-static/range {v9 .. v27}, Lfjm;->a(Lfjm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLejm;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ldlk;I)Lfjm;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v5, v1, Lhxk;->o:Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Ljava/util/List;

    .line 421
    .line 422
    if-nez v5, :cond_e

    .line 423
    .line 424
    sget-object v5, Lsgy;->a:Lsgy;

    .line 425
    .line 426
    :cond_e
    if-eqz v6, :cond_13

    .line 427
    .line 428
    check-cast v5, Ljava/lang/Iterable;

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_10

    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    move-object v9, v8

    .line 445
    check-cast v9, Lsvk;

    .line 446
    .line 447
    iget-object v9, v9, Lsvk;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_f

    .line 454
    .line 455
    move-object v2, v8

    .line 456
    :cond_10
    check-cast v2, Lsvk;

    .line 457
    .line 458
    invoke-static {v4, v2}, Llim;->Z(Lfjm;Lsvk;)Lsvk;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/util/Collection;

    .line 467
    .line 468
    new-instance v4, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    :cond_11
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_12

    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    move-object v8, v7

    .line 488
    check-cast v8, Lsvk;

    .line 489
    .line 490
    iget-object v8, v8, Lsvk;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v8, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-nez v8, :cond_11

    .line 497
    .line 498
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_12
    invoke-static {v2, v4}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/16 v4, 0x32

    .line 507
    .line 508
    invoke-static {v2, v4}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    goto :goto_b

    .line 513
    :cond_13
    check-cast v5, Ljava/lang/Iterable;

    .line 514
    .line 515
    new-instance v2, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    :cond_14
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_15

    .line 529
    .line 530
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    move-object v7, v5

    .line 535
    check-cast v7, Lsvk;

    .line 536
    .line 537
    iget-object v7, v7, Lsvk;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v7, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-nez v7, :cond_14

    .line 544
    .line 545
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_15
    :goto_b
    invoke-static {v1, v3, v2}, Llim;->e0(Lhxk;Ljava/lang/String;Ljava/util/List;)Lhxk;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_c
    invoke-virtual {v2, v1}, Lhxk;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_16

    .line 558
    .line 559
    invoke-virtual {v0, v6}, Liim;->p(Z)V

    .line 560
    .line 561
    .line 562
    :cond_16
    return-object v2

    .line 563
    :pswitch_4
    check-cast v0, Lhq70;

    .line 564
    .line 565
    check-cast v8, Ljava/util/Set;

    .line 566
    .line 567
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    move-object/from16 v9, p1

    .line 570
    .line 571
    check-cast v9, Lgm70;

    .line 572
    .line 573
    new-instance v1, Led;

    .line 574
    .line 575
    const/16 v10, 0xd

    .line 576
    .line 577
    invoke-direct {v1, v10}, Led;-><init>(B)V

    .line 578
    .line 579
    .line 580
    new-instance v10, Lrjd;

    .line 581
    .line 582
    invoke-direct {v10, v8, v7, v3}, Lrjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 583
    .line 584
    .line 585
    new-instance v3, Lfin;

    .line 586
    .line 587
    const v7, -0x26e13e29

    .line 588
    .line 589
    .line 590
    invoke-direct {v3, v7, v10, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 591
    .line 592
    .line 593
    new-instance v7, Lza2;

    .line 594
    .line 595
    const/16 v8, 0xc

    .line 596
    .line 597
    invoke-direct {v7, v8}, Lza2;-><init>(B)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lhq70;->b()I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    new-instance v11, Lny20;

    .line 605
    .line 606
    const/4 v8, 0x6

    .line 607
    invoke-direct {v11, v1, v0, v8}, Lny20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 608
    .line 609
    .line 610
    new-instance v12, Lv160;

    .line 611
    .line 612
    const/4 v1, 0x3

    .line 613
    invoke-direct {v12, v7, v0, v1}, Lv160;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 614
    .line 615
    .line 616
    new-instance v1, Le2i;

    .line 617
    .line 618
    const/4 v7, 0x2

    .line 619
    invoke-direct {v1, v0, v3, v7}, Le2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 620
    .line 621
    .line 622
    new-instance v13, Lfin;

    .line 623
    .line 624
    const v0, -0x301085a4

    .line 625
    .line 626
    .line 627
    invoke-direct {v13, v0, v1, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 628
    .line 629
    .line 630
    const/4 v14, 0x4

    .line 631
    invoke-static/range {v9 .. v14}, Lgm70;->u0(Lgm70;ILny20;Lv160;Lfin;I)V

    .line 632
    .line 633
    .line 634
    if-eqz v6, :cond_17

    .line 635
    .line 636
    const-string v0, "tail_loading_indicator"

    .line 637
    .line 638
    sget-object v1, Lkm71;->b:Lfin;

    .line 639
    .line 640
    invoke-static {v9, v0, v2, v1, v8}, Lgm70;->s0(Lgm70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;I)V

    .line 641
    .line 642
    .line 643
    :cond_17
    return-object v4

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
