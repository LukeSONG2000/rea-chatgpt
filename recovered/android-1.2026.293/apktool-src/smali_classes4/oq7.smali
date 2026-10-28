.class public final synthetic Loq7;
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


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Loq7;->a:B

    iput-object p2, p0, Loq7;->c:Ljava/lang/Object;

    iput-object p3, p0, Loq7;->d:Ljava/lang/Object;

    iput-object p5, p0, Loq7;->b:Ljava/lang/Object;

    iput-object p4, p0, Loq7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La5e0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Loq7;->a:B

    iput-object p1, p0, Loq7;->e:Ljava/lang/Object;

    iput-object p2, p0, Loq7;->c:Ljava/lang/Object;

    iput-object p3, p0, Loq7;->b:Ljava/lang/Object;

    iput-object p4, p0, Loq7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Loq7;->a:B

    iput-object p1, p0, Loq7;->c:Ljava/lang/Object;

    iput-object p2, p0, Loq7;->b:Ljava/lang/Object;

    iput-object p3, p0, Loq7;->e:Ljava/lang/Object;

    iput-object p4, p0, Loq7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Loq7;->a:B

    iput-object p1, p0, Loq7;->c:Ljava/lang/Object;

    iput-object p2, p0, Loq7;->b:Ljava/lang/Object;

    iput-object p3, p0, Loq7;->d:Ljava/lang/Object;

    iput-object p4, p0, Loq7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmxo0;Lmxo0;Liy6;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Loq7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loq7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Loq7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Loq7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Loq7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loq7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v7, v0, Loq7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Loq7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Loq7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Loq7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lbju;

    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lru01;

    .line 26
    .line 27
    check-cast v8, Lyr01;

    .line 28
    .line 29
    check-cast v7, Lev01;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v10, Lru01;->a:Ljava/util/List;

    .line 36
    .line 37
    move-object v3, v8

    .line 38
    check-cast v3, Lrz50;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lrz50;->h(Ljava/lang/String;)Lrz50;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v8, v3}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    move v4, v5

    .line 55
    :cond_0
    iget-object v1, v10, Lru01;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v7, v4, v1, v8}, Lev01;->c(Lev01;ZLjava/util/List;Lyr01;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const v26, 0x3fffa

    .line 64
    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    invoke-static/range {v10 .. v26}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :pswitch_0
    check-cast v0, Ldts0;

    .line 96
    .line 97
    move-object v10, v9

    .line 98
    check-cast v10, Lfow0;

    .line 99
    .line 100
    move-object v11, v8

    .line 101
    check-cast v11, Lhps0;

    .line 102
    .line 103
    move-object v12, v7

    .line 104
    check-cast v12, Lrrs0;

    .line 105
    .line 106
    move-object/from16 v8, p1

    .line 107
    .line 108
    check-cast v8, Lsms0;

    .line 109
    .line 110
    new-instance v7, Lk0c;

    .line 111
    .line 112
    const/4 v13, 0x5

    .line 113
    move-object v9, v0

    .line 114
    invoke-direct/range {v7 .. v13}, Lk0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v7}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_1
    check-cast v0, Livh0;

    .line 123
    .line 124
    check-cast v9, Lzuh0;

    .line 125
    .line 126
    check-cast v8, Lwuh0;

    .line 127
    .line 128
    check-cast v7, Lmxo0;

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ljava/util/Set;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    instance-of v2, v1, Ljava/util/Collection;

    .line 137
    .line 138
    const/16 v6, 0x2b

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    if-eq v10, v5, :cond_3

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ld8t0;->i(I)Lf7t0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_2

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lcvh0;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v9, v8}, Livh0;->s(Lcvh0;Lzuh0;Lwuh0;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_1

    .line 185
    .line 186
    iget-boolean v11, v10, Lcvh0;->d:Z

    .line 187
    .line 188
    if-nez v11, :cond_1

    .line 189
    .line 190
    iput-boolean v5, v7, Lmxo0;->a:Z

    .line 191
    .line 192
    invoke-static {v10, v4, v3, v6}, Lcvh0;->a(Lcvh0;ZLjava/lang/String;I)Lcvh0;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :cond_1
    invoke-virtual {v2, v10}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    invoke-static {v2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-static {v1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcvh0;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v9, v8}, Livh0;->s(Lcvh0;Lzuh0;Lwuh0;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-boolean v0, v1, Lcvh0;->d:Z

    .line 221
    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    iput-boolean v5, v7, Lmxo0;->a:Z

    .line 225
    .line 226
    invoke-static {v1, v4, v3, v6}, Lcvh0;->a(Lcvh0;ZLjava/lang/String;I)Lcvh0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_2

    .line 235
    :cond_5
    sget-object v0, Lghy;->a:Lghy;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_8

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Lcvh0;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v9, v8}, Livh0;->s(Lcvh0;Lzuh0;Lwuh0;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_7

    .line 267
    .line 268
    iget-boolean v11, v10, Lcvh0;->d:Z

    .line 269
    .line 270
    if-nez v11, :cond_7

    .line 271
    .line 272
    iput-boolean v5, v7, Lmxo0;->a:Z

    .line 273
    .line 274
    invoke-static {v10, v4, v3, v6}, Lcvh0;->a(Lcvh0;ZLjava/lang/String;I)Lcvh0;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    :cond_7
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_8
    move-object v0, v2

    .line 283
    :goto_2
    return-object v0

    .line 284
    :pswitch_2
    check-cast v0, Lqu51;

    .line 285
    .line 286
    move-object v10, v9

    .line 287
    check-cast v10, Lom5;

    .line 288
    .line 289
    check-cast v8, Lr5d0;

    .line 290
    .line 291
    check-cast v7, Lt6p0;

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Throwable;

    .line 296
    .line 297
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    new-instance v14, Lkk80;

    .line 304
    .line 305
    invoke-direct {v14, v2, v3, v8, v7}, Lkk80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/4 v15, 0x6

    .line 309
    const/4 v13, 0x0

    .line 310
    const-string v11, "MessagingRoom/release"

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    invoke-static/range {v10 .. v15}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 314
    .line 315
    .line 316
    :cond_9
    return-object v6

    .line 317
    :pswitch_3
    check-cast v0, Lptc0;

    .line 318
    .line 319
    check-cast v9, Ljava/util/Map;

    .line 320
    .line 321
    check-cast v7, La5e0;

    .line 322
    .line 323
    check-cast v8, La5e0;

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0, v9, v7, v8, v1}, Lck81;->g(Lptc0;Ljava/util/Map;La5e0;La5e0;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v6

    .line 333
    :pswitch_4
    check-cast v7, La5e0;

    .line 334
    .line 335
    check-cast v0, Lis70;

    .line 336
    .line 337
    check-cast v9, Ljs70;

    .line 338
    .line 339
    check-cast v8, Lgs70;

    .line 340
    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lnbd0;

    .line 344
    .line 345
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iget-object v3, v0, Lis70;->b:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {v3}, La0n;->A1(Ljava/util/List;)F

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget-object v3, v9, Ljs70;->b:Lp3e0;

    .line 366
    .line 367
    new-instance v4, Lfs70;

    .line 368
    .line 369
    invoke-direct {v4, v1, v8, v0, v2}, Lfs70;-><init>(Lnbd0;Lgs70;Lis70;F)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v4}, Lp3e0;->c(Lp3e0;Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    return-object v6

    .line 376
    :pswitch_5
    check-cast v7, La5e0;

    .line 377
    .line 378
    check-cast v0, La5e0;

    .line 379
    .line 380
    check-cast v9, La5e0;

    .line 381
    .line 382
    check-cast v8, La5e0;

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Ldsd0;

    .line 387
    .line 388
    sget-object v2, Ldsd0;->b:Ldsd0;

    .line 389
    .line 390
    if-ne v1, v2, :cond_a

    .line 391
    .line 392
    move v2, v5

    .line 393
    goto :goto_3

    .line 394
    :cond_a
    move v2, v4

    .line 395
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v7, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v3, Ldsd0;->d:Ldsd0;

    .line 403
    .line 404
    if-ne v1, v3, :cond_b

    .line 405
    .line 406
    move v4, v5

    .line 407
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    if-nez v2, :cond_c

    .line 415
    .line 416
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-interface {v9, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v8, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    return-object v6

    .line 425
    :pswitch_6
    check-cast v0, Landroid/os/CancellationSignal;

    .line 426
    .line 427
    check-cast v9, Lw020;

    .line 428
    .line 429
    iget-object v1, v9, Lw020;->e:Landroid/content/Context;

    .line 430
    .line 431
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 432
    .line 433
    check-cast v7, Luqs;

    .line 434
    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    check-cast v2, Lbhk0;

    .line 438
    .line 439
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_d

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_d
    new-instance v3, Landroid/content/Intent;

    .line 452
    .line 453
    const-class v4, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 454
    .line 455
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v9, Lw020;->i:Lkrs;

    .line 459
    .line 460
    const-string v9, "BEGIN_SIGN_IN"

    .line 461
    .line 462
    invoke-static {v4, v3, v9}, Ljrs;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v4, "EXTRA_FLOW_PENDING_INTENT"

    .line 466
    .line 467
    iget-object v2, v2, Lbhk0;->a:Landroid/app/PendingIntent;

    .line 468
    .line 469
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :catch_0
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_e

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_e
    new-instance v0, Lbss;

    .line 489
    .line 490
    invoke-direct {v0, v7, v5}, Lbss;-><init>(Luqs;B)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 494
    .line 495
    .line 496
    :goto_4
    return-object v6

    .line 497
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 498
    .line 499
    check-cast v9, Ljava/util/Set;

    .line 500
    .line 501
    check-cast v8, Lx200;

    .line 502
    .line 503
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    move-object/from16 v10, p1

    .line 506
    .line 507
    check-cast v10, Lvhm0;

    .line 508
    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_f
    sget-object v0, Lx200;->g:Ljty;

    .line 515
    .line 516
    invoke-virtual {v0}, Lo5;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :cond_10
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_14

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lx200;

    .line 531
    .line 532
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_10

    .line 537
    .line 538
    sget-object v2, Lx200;->e:Lx200;

    .line 539
    .line 540
    if-ne v1, v2, :cond_11

    .line 541
    .line 542
    move v13, v5

    .line 543
    goto :goto_6

    .line 544
    :cond_11
    move v13, v4

    .line 545
    :goto_6
    if-ne v1, v8, :cond_12

    .line 546
    .line 547
    move v15, v5

    .line 548
    goto :goto_7

    .line 549
    :cond_12
    move v15, v4

    .line 550
    :goto_7
    if-nez v8, :cond_13

    .line 551
    .line 552
    move/from16 v16, v5

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_13
    move/from16 v16, v4

    .line 556
    .line 557
    :goto_8
    new-instance v11, Lia;

    .line 558
    .line 559
    const/16 v2, 0x14

    .line 560
    .line 561
    invoke-direct {v11, v7, v1, v2}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Ljfa;

    .line 565
    .line 566
    const/16 v3, 0x8

    .line 567
    .line 568
    invoke-direct {v2, v1, v3}, Ljfa;-><init>(Ljava/lang/Object;B)V

    .line 569
    .line 570
    .line 571
    new-instance v12, Lfin;

    .line 572
    .line 573
    const v14, -0x8dea635

    .line 574
    .line 575
    .line 576
    invoke-direct {v12, v14, v2, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lrq7;

    .line 580
    .line 581
    invoke-direct {v2, v1, v9, v3}, Lrq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Lfin;

    .line 585
    .line 586
    const v3, 0x2be8f216

    .line 587
    .line 588
    .line 589
    invoke-direct {v1, v3, v2, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 590
    .line 591
    .line 592
    const/16 v23, 0x5ca

    .line 593
    .line 594
    move-object/from16 v20, v12

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    const/4 v14, 0x0

    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    move-object/from16 v22, v1

    .line 607
    .line 608
    invoke-static/range {v10 .. v23}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 609
    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_14
    return-object v6

    .line 613
    :pswitch_8
    check-cast v0, Lh0e;

    .line 614
    .line 615
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    check-cast v7, La5e0;

    .line 618
    .line 619
    check-cast v8, Lnko0;

    .line 620
    .line 621
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Landroid/net/Uri;

    .line 624
    .line 625
    invoke-virtual {v0}, Lh0e;->c()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-nez v2, :cond_15

    .line 630
    .line 631
    invoke-virtual {v0, v3}, Lh0e;->g(Ljava/lang/Float;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    :cond_15
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Landroid/graphics/Bitmap;

    .line 639
    .line 640
    if-eqz v2, :cond_16

    .line 641
    .line 642
    invoke-virtual {v8}, Lnko0;->e()Lyko0;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    if-eqz v3, :cond_16

    .line 647
    .line 648
    new-instance v4, Lvub0;

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-direct {v4, v5}, Lvub0;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v5, Lxub0;

    .line 658
    .line 659
    invoke-static {v2}, Ldve;->s(Landroid/graphics/Bitmap;)Lxq9;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-direct {v5, v2}, Lxub0;-><init>(Lxq9;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v4, v5}, Lyko0;->d(Lvub0;Lxub0;)V

    .line 667
    .line 668
    .line 669
    :cond_16
    iget-object v0, v0, Lh0e;->b:Lvbj0;

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    return-object v6

    .line 678
    :pswitch_9
    move-object v10, v0

    .line 679
    check-cast v10, Lru01;

    .line 680
    .line 681
    check-cast v8, Lyr01;

    .line 682
    .line 683
    check-cast v9, Ljava/lang/String;

    .line 684
    .line 685
    check-cast v7, Lmhn;

    .line 686
    .line 687
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Ltr51;

    .line 690
    .line 691
    iget-object v1, v10, Lru01;->a:Ljava/util/List;

    .line 692
    .line 693
    move-object v2, v8

    .line 694
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 695
    .line 696
    invoke-virtual {v2, v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->n(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v1, v8, v2}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    if-eqz v9, :cond_17

    .line 705
    .line 706
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_18

    .line 711
    .line 712
    :cond_17
    move v4, v5

    .line 713
    :cond_18
    iget-object v1, v10, Lru01;->c:Ljava/util/List;

    .line 714
    .line 715
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    const-string v2, "expiration_date"

    .line 719
    .line 720
    invoke-static {v4, v1, v8, v2}, Lmhn;->b(ZLjava/util/List;Lyr01;Ljava/lang/String;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    const/16 v25, 0x0

    .line 725
    .line 726
    const v26, 0x3fffa

    .line 727
    .line 728
    .line 729
    const/4 v13, 0x0

    .line 730
    const/4 v14, 0x0

    .line 731
    const/4 v15, 0x0

    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    const/16 v17, 0x0

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    const/16 v19, 0x0

    .line 739
    .line 740
    const/16 v20, 0x0

    .line 741
    .line 742
    const/16 v21, 0x0

    .line 743
    .line 744
    const/16 v22, 0x0

    .line 745
    .line 746
    const/16 v23, 0x0

    .line 747
    .line 748
    const/16 v24, 0x0

    .line 749
    .line 750
    invoke-static/range {v10 .. v26}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 755
    .line 756
    return-object v6

    .line 757
    :pswitch_a
    check-cast v0, Lmxo0;

    .line 758
    .line 759
    check-cast v8, Lmxo0;

    .line 760
    .line 761
    check-cast v7, Liy6;

    .line 762
    .line 763
    check-cast v9, Ljava/lang/String;

    .line 764
    .line 765
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Ljava/util/List;

    .line 768
    .line 769
    move-object v6, v1

    .line 770
    check-cast v6, Ljava/lang/Iterable;

    .line 771
    .line 772
    instance-of v10, v6, Ljava/util/Collection;

    .line 773
    .line 774
    if-eqz v10, :cond_1a

    .line 775
    .line 776
    move-object v10, v6

    .line 777
    check-cast v10, Ljava/util/Collection;

    .line 778
    .line 779
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-eqz v10, :cond_1a

    .line 784
    .line 785
    :cond_19
    move v10, v4

    .line 786
    goto :goto_9

    .line 787
    :cond_1a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    :cond_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    if-eqz v11, :cond_19

    .line 796
    .line 797
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    check-cast v11, Lbnj;

    .line 802
    .line 803
    iget-object v11, v11, Lbnj;->a:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    if-eqz v11, :cond_1b

    .line 810
    .line 811
    move v10, v5

    .line 812
    :goto_9
    iput-boolean v10, v0, Lmxo0;->a:Z

    .line 813
    .line 814
    if-eqz v10, :cond_1c

    .line 815
    .line 816
    if-eqz v7, :cond_1c

    .line 817
    .line 818
    invoke-static {v1}, Lhtz0;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v7}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Lhtz0;->d(Ljava/util/ArrayList;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_1c

    .line 831
    .line 832
    move v4, v5

    .line 833
    :cond_1c
    iput-boolean v4, v8, Lmxo0;->a:Z

    .line 834
    .line 835
    new-instance v0, Ljava/util/ArrayList;

    .line 836
    .line 837
    const/16 v1, 0xa

    .line 838
    .line 839
    invoke-static {v6, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_21

    .line 855
    .line 856
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Lbnj;

    .line 861
    .line 862
    iget-object v5, v4, Lbnj;->a:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_20

    .line 869
    .line 870
    iget-boolean v5, v8, Lmxo0;->a:Z

    .line 871
    .line 872
    if-eqz v5, :cond_1d

    .line 873
    .line 874
    instance-of v6, v7, Lvn40;

    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_1d
    iget-boolean v6, v4, Lbnj;->c:Z

    .line 878
    .line 879
    :goto_b
    if-eqz v5, :cond_1f

    .line 880
    .line 881
    new-instance v5, Ldnj;

    .line 882
    .line 883
    if-eqz v7, :cond_1e

    .line 884
    .line 885
    invoke-direct {v5, v7}, Ldnj;-><init>(Liy6;)V

    .line 886
    .line 887
    .line 888
    goto :goto_c

    .line 889
    :cond_1e
    const-string v0, "Required value was null."

    .line 890
    .line 891
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    goto :goto_d

    .line 895
    :cond_1f
    sget-object v5, Lcnj;->a:Lcnj;

    .line 896
    .line 897
    :goto_c
    invoke-static {v4, v6, v5, v2}, Lbnj;->a(Lbnj;ZLfnj;I)Lbnj;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    :cond_20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_a

    .line 905
    :cond_21
    move-object v3, v0

    .line 906
    :goto_d
    return-object v3

    .line 907
    :pswitch_b
    check-cast v0, Ln19;

    .line 908
    .line 909
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 910
    .line 911
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 912
    .line 913
    check-cast v7, La5e0;

    .line 914
    .line 915
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, Lt2f;

    .line 918
    .line 919
    invoke-interface {v7, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_23

    .line 927
    .line 928
    if-ne v2, v5, :cond_22

    .line 929
    .line 930
    new-instance v2, Ly2f;

    .line 931
    .line 932
    invoke-direct {v2, v9}, Ly2f;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 933
    .line 934
    .line 935
    goto :goto_e

    .line 936
    :cond_22
    invoke-static {}, Lil;->f()V

    .line 937
    .line 938
    .line 939
    goto :goto_f

    .line 940
    :cond_23
    new-instance v2, Lx2f;

    .line 941
    .line 942
    invoke-direct {v2, v9}, Lx2f;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 943
    .line 944
    .line 945
    :goto_e
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 946
    .line 947
    .line 948
    new-instance v0, Lrnq;

    .line 949
    .line 950
    invoke-direct {v0, v1}, Lrnq;-><init>(Lt2f;)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-object v3, v6

    .line 957
    :goto_f
    return-object v3

    .line 958
    :pswitch_c
    check-cast v0, Ln2c;

    .line 959
    .line 960
    move-object v12, v9

    .line 961
    check-cast v12, Lw2z0;

    .line 962
    .line 963
    move-object v13, v8

    .line 964
    check-cast v13, Lr0n;

    .line 965
    .line 966
    move-object v14, v7

    .line 967
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 968
    .line 969
    move-object/from16 v1, p1

    .line 970
    .line 971
    check-cast v1, Ls2r0;

    .line 972
    .line 973
    iget-object v0, v0, Ln2c;->a:Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Ljava/util/List;

    .line 980
    .line 981
    if-nez v0, :cond_24

    .line 982
    .line 983
    sget-object v0, Lsgy;->a:Lsgy;

    .line 984
    .line 985
    :cond_24
    check-cast v0, Ljava/lang/Iterable;

    .line 986
    .line 987
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_25

    .line 996
    .line 997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    move-object v11, v2

    .line 1002
    check-cast v11, Lm2c;

    .line 1003
    .line 1004
    new-instance v10, Lpq7;

    .line 1005
    .line 1006
    const/4 v15, 0x1

    .line 1007
    invoke-direct/range {v10 .. v15}, Lpq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v2, Lfin;

    .line 1011
    .line 1012
    const v3, 0x235c4610

    .line 1013
    .line 1014
    .line 1015
    invoke-direct {v2, v3, v10, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v3, v1, Ls2r0;->a:Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    goto :goto_10

    .line 1024
    :cond_25
    return-object v6

    .line 1025
    :pswitch_d
    check-cast v0, Lmxo0;

    .line 1026
    .line 1027
    check-cast v8, Lgja;

    .line 1028
    .line 1029
    check-cast v9, Ljava/lang/String;

    .line 1030
    .line 1031
    check-cast v7, Ljava/lang/String;

    .line 1032
    .line 1033
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    check-cast v1, Ljava/util/Set;

    .line 1036
    .line 1037
    move-object v2, v1

    .line 1038
    check-cast v2, Ljava/lang/Iterable;

    .line 1039
    .line 1040
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    move-object v6, v3

    .line 1045
    :cond_26
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    if-eqz v10, :cond_28

    .line 1050
    .line 1051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    move-object v11, v10

    .line 1056
    check-cast v11, Lkja;

    .line 1057
    .line 1058
    iget-object v12, v11, Lkja;->a:Lgja;

    .line 1059
    .line 1060
    invoke-static {v12, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v12

    .line 1064
    if-eqz v12, :cond_26

    .line 1065
    .line 1066
    iget-object v12, v11, Lkja;->b:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-static {v12, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v12

    .line 1072
    if-eqz v12, :cond_26

    .line 1073
    .line 1074
    iget-boolean v12, v11, Lkja;->d:Z

    .line 1075
    .line 1076
    if-eqz v12, :cond_26

    .line 1077
    .line 1078
    iget-object v11, v11, Lkja;->e:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-static {v11, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    if-eqz v11, :cond_26

    .line 1085
    .line 1086
    if-eqz v4, :cond_27

    .line 1087
    .line 1088
    goto :goto_12

    .line 1089
    :cond_27
    move v4, v5

    .line 1090
    move-object v6, v10

    .line 1091
    goto :goto_11

    .line 1092
    :cond_28
    if-nez v4, :cond_29

    .line 1093
    .line 1094
    goto :goto_12

    .line 1095
    :cond_29
    move-object v3, v6

    .line 1096
    :goto_12
    move-object v6, v3

    .line 1097
    check-cast v6, Lkja;

    .line 1098
    .line 1099
    if-nez v6, :cond_2a

    .line 1100
    .line 1101
    goto :goto_13

    .line 1102
    :cond_2a
    iput-boolean v5, v0, Lmxo0;->a:Z

    .line 1103
    .line 1104
    iget-boolean v0, v6, Lkja;->c:Z

    .line 1105
    .line 1106
    if-eqz v0, :cond_2b

    .line 1107
    .line 1108
    invoke-static {v1, v6}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    const/4 v10, 0x0

    .line 1113
    const/16 v11, 0x1e7

    .line 1114
    .line 1115
    const/4 v7, 0x0

    .line 1116
    const/4 v8, 0x0

    .line 1117
    const/4 v9, 0x0

    .line 1118
    invoke-static/range {v6 .. v11}, Lkja;->a(Lkja;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkja;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-static {v0, v1}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    goto :goto_13

    .line 1127
    :cond_2b
    invoke-static {v1, v6}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    :goto_13
    return-object v1

    .line 1132
    :pswitch_e
    check-cast v0, Lbrz0;

    .line 1133
    .line 1134
    check-cast v9, Ljava/lang/String;

    .line 1135
    .line 1136
    move-object v10, v8

    .line 1137
    check-cast v10, Lws10;

    .line 1138
    .line 1139
    move-object v11, v7

    .line 1140
    check-cast v11, La5e0;

    .line 1141
    .line 1142
    move-object/from16 v1, p1

    .line 1143
    .line 1144
    check-cast v1, Lset0;

    .line 1145
    .line 1146
    new-instance v7, Lpq7;

    .line 1147
    .line 1148
    const/4 v12, 0x0

    .line 1149
    move-object v8, v9

    .line 1150
    move-object v9, v0

    .line 1151
    invoke-direct/range {v7 .. v12}, Lpq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, Lfin;

    .line 1155
    .line 1156
    const v2, -0x566de240

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {v0, v2, v7, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1160
    .line 1161
    .line 1162
    const-string v2, "totp_enrollment"

    .line 1163
    .line 1164
    const/4 v3, 0x2

    .line 1165
    invoke-static {v1, v2, v0, v3}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v9, Lbrz0;->c:Ljava/lang/String;

    .line 1169
    .line 1170
    iget-object v2, v9, Lbrz0;->f:Ljava/lang/Integer;

    .line 1171
    .line 1172
    new-instance v7, Lqq7;

    .line 1173
    .line 1174
    invoke-direct {v7, v10, v4}, Lqq7;-><init>(Lws10;B)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v16, Ld671;->e:Lfin;

    .line 1178
    .line 1179
    new-instance v8, Lfq7;

    .line 1180
    .line 1181
    invoke-direct {v8, v0, v7, v4}, Lfq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1182
    .line 1183
    .line 1184
    const/16 v19, 0x2e

    .line 1185
    .line 1186
    const-string v13, "totp_code_entry"

    .line 1187
    .line 1188
    const/4 v14, 0x0

    .line 1189
    const/4 v15, 0x0

    .line 1190
    const/16 v17, 0x0

    .line 1191
    .line 1192
    move-object v12, v1

    .line 1193
    move-object/from16 v18, v8

    .line 1194
    .line 1195
    invoke-static/range {v12 .. v19}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 1196
    .line 1197
    .line 1198
    if-eqz v2, :cond_2c

    .line 1199
    .line 1200
    new-instance v0, Lgq7;

    .line 1201
    .line 1202
    invoke-direct {v0, v2, v4}, Lgq7;-><init>(Ljava/lang/Integer;B)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v1, Lfin;

    .line 1206
    .line 1207
    const v2, -0x7aa884da

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {v1, v2, v0, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1211
    .line 1212
    .line 1213
    const-string v0, "totp_code_error"

    .line 1214
    .line 1215
    invoke-static {v12, v0, v1, v3}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 1216
    .line 1217
    .line 1218
    :cond_2c
    new-instance v0, Lrq7;

    .line 1219
    .line 1220
    invoke-direct {v0, v9, v10, v4}, Lrq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v1, Lfin;

    .line 1224
    .line 1225
    const v2, 0x4691fde9

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v1, v2, v0, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1229
    .line 1230
    .line 1231
    const-string v0, "totp_verify_button"

    .line 1232
    .line 1233
    invoke-static {v12, v0, v1, v3}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 1234
    .line 1235
    .line 1236
    return-object v6

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
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
