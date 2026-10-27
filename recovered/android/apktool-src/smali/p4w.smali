.class public abstract Lp4w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lq74;

.field public static final b:Lq74;

.field public static final c:Lfya;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljjr;

    .line 2
    .line 3
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v0, v2

    .line 14
    :goto_0
    new-instance v3, Lk5d0;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lq74;

    .line 20
    .line 21
    const-string v1, "CallLogger"

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp4w;->a:Lq74;

    .line 27
    .line 28
    const-class v0, Ltid0;

    .line 29
    .line 30
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_1
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    new-instance v0, Lk5d0;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lq74;

    .line 44
    .line 45
    const-string v2, "DisableLogging"

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lp4w;->b:Lq74;

    .line 51
    .line 52
    sget-object v0, Lh4w;->b:Lh4w;

    .line 53
    .line 54
    new-instance v1, Li4t;

    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-direct {v1, v2}, Li4t;-><init>(B)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lfya;

    .line 62
    .line 63
    const-string v3, "Logging"

    .line 64
    .line 65
    invoke-direct {v2, v3, v0, v1}, Lfya;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lp4w;->c:Lfya;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lr2w;)Z
    .locals 1

    .line 1
    sget-object v0, Lr2w;->c:Lr2w;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lr2w;->a:Lr2w;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final b(Lr2w;)Z
    .locals 1

    .line 1
    sget-object v0, Lr2w;->b:Lr2w;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final c(Leya;Lcni;Lwn00;Lukr;Lq9r;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Lk4w;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lk4w;

    .line 11
    .line 12
    iget v3, v2, Lk4w;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lk4w;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lk4w;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lk4w;-><init>(Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lk4w;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lk4w;->r:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x5

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    if-eq v2, v8, :cond_5

    .line 44
    .line 45
    if-eq v2, v6, :cond_4

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    if-ne v2, v4, :cond_1

    .line 52
    .line 53
    iget-object v1, v7, Lk4w;->p:Lks6;

    .line 54
    .line 55
    iget-object v2, v7, Lk4w;->o:Lks6;

    .line 56
    .line 57
    check-cast v2, Lyr6;

    .line 58
    .line 59
    iget-object v2, v7, Lk4w;->n:Lwn00;

    .line 60
    .line 61
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_2
    iget-object v1, v7, Lk4w;->o:Lks6;

    .line 73
    .line 74
    iget-object v2, v7, Lk4w;->n:Lwn00;

    .line 75
    .line 76
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v11, v1

    .line 80
    move-object v1, v2

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    iget-object v1, v7, Lk4w;->o:Lks6;

    .line 88
    .line 89
    check-cast v1, [B

    .line 90
    .line 91
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v9

    .line 95
    :cond_5
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    instance-of v0, v1, Lk700;

    .line 103
    .line 104
    sget-object v10, Lboi;->a:Lboi;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    check-cast v0, Lk700;

    .line 110
    .line 111
    invoke-virtual {v0}, Lk700;->f()Lwn00;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v9, v7, Lk4w;->n:Lwn00;

    .line 116
    .line 117
    iput v8, v7, Lk4w;->r:I

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    move-object/from16 v3, p3

    .line 124
    .line 125
    move-object/from16 v4, p4

    .line 126
    .line 127
    move-object/from16 v5, p5

    .line 128
    .line 129
    move-object v6, v7

    .line 130
    invoke-static/range {v0 .. v6}, Lp4w;->c(Leya;Lcni;Lwn00;Lukr;Lq9r;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v10, :cond_7

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_7
    return-object v0

    .line 139
    :cond_8
    move-object/from16 v0, p0

    .line 140
    .line 141
    move v2, v4

    .line 142
    move v8, v5

    .line 143
    move-object/from16 v4, p3

    .line 144
    .line 145
    move-object/from16 v5, p5

    .line 146
    .line 147
    instance-of v11, v1, Lepy;

    .line 148
    .line 149
    const-string v12, "--> END "

    .line 150
    .line 151
    if-eqz v11, :cond_d

    .line 152
    .line 153
    move-object v0, v1

    .line 154
    check-cast v0, Lepy;

    .line 155
    .line 156
    invoke-virtual {v0}, Lepy;->g()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-string v3, "--"

    .line 171
    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lh410;

    .line 179
    .line 180
    invoke-virtual {v0}, Lepy;->f()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lh410;->a()Lq9r;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Luca0;

    .line 196
    .line 197
    invoke-virtual {v3}, Luca0;->a()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/util/List;

    .line 228
    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v7, ": "

    .line 238
    .line 239
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-object v13, v6

    .line 243
    check-cast v13, Ljava/lang/Iterable;

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x3e

    .line 248
    .line 249
    const-string v14, "; "

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    invoke-static/range {v13 .. v20}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    instance-of v3, v2, Lg410;

    .line 274
    .line 275
    const-string v6, ""

    .line 276
    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v7, "Content-Length: "

    .line 282
    .line 283
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast v2, Lg410;

    .line 287
    .line 288
    invoke-virtual {v2}, Lg410;->b()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lg410;->b()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_a
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lh410;->a()Lq9r;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v3, "Content-Length"

    .line 326
    .line 327
    check-cast v2, Luca0;

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Luca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_b

    .line 334
    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v6, "binary "

    .line 338
    .line 339
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v2, "-byte body omitted"

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_b
    const-string v2, "binary body omitted"

    .line 360
    .line 361
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lepy;->f()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v4, Lukr;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    return-object v9

    .line 406
    :cond_d
    instance-of v11, v1, Lsn00;

    .line 407
    .line 408
    if-eqz v11, :cond_f

    .line 409
    .line 410
    move-object v0, v1

    .line 411
    check-cast v0, Lsn00;

    .line 412
    .line 413
    invoke-virtual {v0}, Lsn00;->e()[B

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    array-length v2, v0

    .line 418
    int-to-long v2, v2

    .line 419
    new-instance v8, Ljava/lang/Long;

    .line 420
    .line 421
    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lzn40;->a([B)Lfn90;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v9, v7, Lk4w;->n:Lwn00;

    .line 429
    .line 430
    iput-object v9, v7, Lk4w;->o:Lks6;

    .line 431
    .line 432
    iput v6, v7, Lk4w;->r:I

    .line 433
    .line 434
    move-object/from16 v3, p4

    .line 435
    .line 436
    move-object v6, v0

    .line 437
    move-object v2, v8

    .line 438
    move-object/from16 v0, p1

    .line 439
    .line 440
    invoke-static/range {v0 .. v7}, Lp4w;->e(Lcni;Lwn00;Ljava/lang/Long;Lq9r;Lukr;Ljava/util/List;Lks6;Leng;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-ne v0, v10, :cond_e

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_e
    return-object v9

    .line 449
    :cond_f
    instance-of v6, v1, Ltn00;

    .line 450
    .line 451
    if-eqz v6, :cond_10

    .line 452
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v4, Lukr;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    return-object v9

    .line 471
    :cond_10
    instance-of v6, v1, Lun00;

    .line 472
    .line 473
    if-eqz v6, :cond_12

    .line 474
    .line 475
    move-object v2, v1

    .line 476
    check-cast v2, Lun00;

    .line 477
    .line 478
    invoke-virtual {v2}, Lun00;->e()Lks6;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v0, v0, Leya;->a:Lejr;

    .line 483
    .line 484
    invoke-static {v2, v0}, Lbu8;->O(Lks6;Lwni;)Lgw00;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v2, v0, Lgw00;->a:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v11, v2

    .line 491
    check-cast v11, Lks6;

    .line 492
    .line 493
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v6, v0

    .line 496
    check-cast v6, Lks6;

    .line 497
    .line 498
    invoke-virtual {v1}, Lwn00;->a()Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iput-object v1, v7, Lk4w;->n:Lwn00;

    .line 503
    .line 504
    iput-object v11, v7, Lk4w;->o:Lks6;

    .line 505
    .line 506
    iput-object v9, v7, Lk4w;->p:Lks6;

    .line 507
    .line 508
    iput v8, v7, Lk4w;->r:I

    .line 509
    .line 510
    move-object/from16 v0, p1

    .line 511
    .line 512
    move-object/from16 v3, p4

    .line 513
    .line 514
    invoke-static/range {v0 .. v7}, Lp4w;->e(Lcni;Lwn00;Ljava/lang/Long;Lq9r;Lukr;Ljava/util/List;Lks6;Leng;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-ne v0, v10, :cond_11

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_11
    :goto_4
    new-instance v0, Ld3w;

    .line 522
    .line 523
    invoke-direct {v0, v1, v11}, Ld3w;-><init>(Lwn00;Lks6;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :cond_12
    instance-of v4, v1, Lvn00;

    .line 528
    .line 529
    if-eqz v4, :cond_14

    .line 530
    .line 531
    new-instance v4, Lyr6;

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-direct {v4, v5}, Lyr6;-><init>(Z)V

    .line 535
    .line 536
    .line 537
    iget-object v6, v0, Leya;->a:Lejr;

    .line 538
    .line 539
    new-instance v8, Lkgv;

    .line 540
    .line 541
    move-object v11, v1

    .line 542
    check-cast v11, Lvn00;

    .line 543
    .line 544
    const/4 v12, 0x7

    .line 545
    invoke-direct {v8, v11, v4, v9, v12}, Lkgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 546
    .line 547
    .line 548
    invoke-static {v6, v9, v5, v8, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, Leya;->a:Lejr;

    .line 552
    .line 553
    invoke-static {v4, v0}, Lbu8;->O(Lks6;Lwni;)Lgw00;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v3, v0, Lgw00;->a:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v8, v3

    .line 560
    check-cast v8, Lks6;

    .line 561
    .line 562
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v6, v0

    .line 565
    check-cast v6, Lks6;

    .line 566
    .line 567
    invoke-virtual {v1}, Lwn00;->a()Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v1, v7, Lk4w;->n:Lwn00;

    .line 572
    .line 573
    iput-object v9, v7, Lk4w;->o:Lks6;

    .line 574
    .line 575
    iput-object v8, v7, Lk4w;->p:Lks6;

    .line 576
    .line 577
    iput v2, v7, Lk4w;->r:I

    .line 578
    .line 579
    move-object/from16 v4, p3

    .line 580
    .line 581
    move-object/from16 v3, p4

    .line 582
    .line 583
    move-object/from16 v5, p5

    .line 584
    .line 585
    move-object v2, v0

    .line 586
    move-object/from16 v0, p1

    .line 587
    .line 588
    invoke-static/range {v0 .. v7}, Lp4w;->e(Lcni;Lwn00;Ljava/lang/Long;Lq9r;Lukr;Ljava/util/List;Lks6;Leng;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-ne v0, v10, :cond_13

    .line 593
    .line 594
    :goto_5
    return-object v10

    .line 595
    :cond_13
    move-object/from16 v2, p2

    .line 596
    .line 597
    move-object v1, v8

    .line 598
    :goto_6
    new-instance v0, Ld3w;

    .line 599
    .line 600
    invoke-direct {v0, v2, v1}, Ld3w;-><init>(Lwn00;Lks6;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 605
    .line 606
    .line 607
    return-object v9
.end method

.method public static final d(Lq3w;Ljava/util/ArrayList;Ljlr;Li4w;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p2, Ljlr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lwn00;

    .line 4
    .line 5
    new-instance v0, Ljjr;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljjr;-><init>(Lq3w;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p2, Ljlr;->f:Lhef;

    .line 11
    .line 12
    sget-object v1, Lp4w;->a:Lq74;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "REQUEST: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, Ljlr;->a:Ln8d0;

    .line 30
    .line 31
    new-instance v3, Ln8d0;

    .line 32
    .line 33
    invoke-direct {v3}, Ln8d0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Ler50;->x(Ln8d0;Ln8d0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ln8d0;->b()Lgrd0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "METHOD: "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p2, Ljlr;->b:Lukr;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "\nCOMMON HEADERS\n"

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Ljlr;->c:Lr9r;

    .line 83
    .line 84
    invoke-virtual {p2}, Lsh40;->a()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p0, p2, p1}, Lzmt;->R(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    const-string p2, "CONTENT HEADERS"

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p3}, Lwn00;->a()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_0

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    const-string p2, "Content-Length"

    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p0, p2, v2}, Lzmt;->Q(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-virtual {p3}, Lwn00;->b()Ljlg;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_1

    .line 144
    .line 145
    const-string v2, "Content-Type"

    .line 146
    .line 147
    invoke-virtual {p2}, Lfa5;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p0, v2, p2}, Lzmt;->Q(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {p3}, Lwn00;->c()Lq9r;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p2}, Lsca0;->a()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p0, p2, p1}, Lzmt;->R(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-lez p1, :cond_2

    .line 174
    .line 175
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object p1, v0, Ljjr;->b:Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {v0}, Ljjr;->a()V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw v3
.end method

.method public static final e(Lcni;Lwn00;Ljava/lang/Long;Lq9r;Lukr;Ljava/util/List;Lks6;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p7, Ll4w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Ll4w;

    .line 7
    .line 8
    iget v1, v0, Ll4w;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll4w;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ll4w;

    .line 22
    .line 23
    invoke-direct {v0, p7}, Ll4w;-><init>(Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p7, v6, Ll4w;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ll4w;->q:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p0, v6, Ll4w;->o:Ljava/util/List;

    .line 38
    .line 39
    move-object p5, p0

    .line 40
    check-cast p5, Ljava/util/List;

    .line 41
    .line 42
    iget-object p4, v6, Ll4w;->n:Lukr;

    .line 43
    .line 44
    invoke-static {p7}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {p7}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lwn00;->b()Ljlg;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object p4, v6, Ll4w;->n:Lukr;

    .line 62
    .line 63
    move-object p1, p5

    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iput-object p1, v6, Ll4w;->o:Ljava/util/List;

    .line 67
    .line 68
    iput v1, v6, Ll4w;->q:I

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p2

    .line 72
    move-object v4, p3

    .line 73
    move-object v5, p6

    .line 74
    invoke-virtual/range {v1 .. v6}, Lcni;->i(Ljava/lang/Long;Ljlg;Lq9r;Lks6;Leng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    sget-object p0, Lboi;->a:Lboi;

    .line 79
    .line 80
    if-ne p7, p0, :cond_3

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    :goto_2
    check-cast p7, Lh76;

    .line 84
    .line 85
    instance-of p0, p7, Lf76;

    .line 86
    .line 87
    const-string p1, "--> END "

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p4, Lukr;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " (0-byte body)"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    instance-of p0, p7, Lg76;

    .line 116
    .line 117
    const-string p2, " ("

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p4, Lukr;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p3, p1, p2}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p7, Lg76;

    .line 138
    .line 139
    invoke-virtual {p7}, Lg76;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, " "

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p7}, Lg76;->a()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, "-byte "

    .line 171
    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_5
    const-string p1, "body omitted)"

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    instance-of p0, p7, Le76;

    .line 196
    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    check-cast p7, Le76;

    .line 200
    .line 201
    invoke-virtual {p7}, Le76;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance p0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p4, Lukr;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p7}, Le76;->a()Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, "-byte body)"

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 244
    .line 245
    .line 246
    return-object v7
.end method

.method public static final f(Ljava/util/ArrayList;Lr2w;Leya;Lcni;Ljlr;Ljava/util/ArrayList;Leng;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    instance-of v3, v2, Lm4w;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lm4w;

    .line 15
    .line 16
    iget v4, v3, Lm4w;->o:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v6

    .line 25
    iput v4, v3, Lm4w;->o:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lm4w;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lm4w;-><init>(Leng;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v6, Lm4w;->n:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v6, Lm4w;->o:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v7, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_e

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lr2w;->e:Lr2w;

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_4
    new-instance v2, Ln8d0;

    .line 73
    .line 74
    invoke-direct {v2}, Ln8d0;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Ljlr;->a:Ln8d0;

    .line 78
    .line 79
    iget-object v9, v1, Ljlr;->c:Lr9r;

    .line 80
    .line 81
    invoke-static {v2, v3}, Ler50;->x(Ln8d0;Ln8d0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ln8d0;->b()Lgrd0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lgrd0;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v1, Ljlr;->d:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v10, Lr9r;

    .line 93
    .line 94
    invoke-direct {v10, v4}, Lsh40;-><init>(B)V

    .line 95
    .line 96
    .line 97
    iget-object v11, v10, Lsh40;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Ljava/util/Map;

    .line 100
    .line 101
    instance-of v12, v3, Lwn00;

    .line 102
    .line 103
    const-string v13, "Content-Length"

    .line 104
    .line 105
    if-eqz v12, :cond_7

    .line 106
    .line 107
    iget-object v14, v1, Ljlr;->b:Lukr;

    .line 108
    .line 109
    sget-object v15, Lukr;->b:Lukr;

    .line 110
    .line 111
    invoke-virtual {v14, v15}, Lukr;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-nez v14, :cond_7

    .line 116
    .line 117
    iget-object v14, v1, Ljlr;->b:Lukr;

    .line 118
    .line 119
    sget-object v15, Lukr;->g:Lukr;

    .line 120
    .line 121
    invoke-virtual {v14, v15}, Lukr;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-nez v14, :cond_7

    .line 126
    .line 127
    instance-of v14, v3, Lqhn;

    .line 128
    .line 129
    if-nez v14, :cond_7

    .line 130
    .line 131
    move-object v14, v3

    .line 132
    check-cast v14, Lwn00;

    .line 133
    .line 134
    invoke-virtual {v14}, Lwn00;->b()Ljlg;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    if-eqz v15, :cond_5

    .line 139
    .line 140
    invoke-virtual {v15}, Lfa5;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    move-object/from16 p6, v8

    .line 145
    .line 146
    const-string v8, "Content-Type"

    .line 147
    .line 148
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-nez v16, :cond_6

    .line 153
    .line 154
    invoke-virtual {v10, v8, v15}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object/from16 p6, v8

    .line 159
    .line 160
    :cond_6
    :goto_2
    invoke-virtual {v14}, Lwn00;->a()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_8

    .line 179
    .line 180
    invoke-virtual {v10, v13, v8}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-object/from16 p6, v8

    .line 185
    .line 186
    :cond_8
    :goto_3
    invoke-static {v10, v9}, Ld750;->e(Ltca0;Ltca0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Lr9r;->y()Lu9r;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8, v13}, Luca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-eqz v10, :cond_9

    .line 198
    .line 199
    const/16 v11, 0xa

    .line 200
    .line 201
    invoke-static {v11, v10}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object/from16 v10, p6

    .line 207
    .line 208
    :goto_4
    iget-object v11, v1, Ljlr;->b:Lukr;

    .line 209
    .line 210
    sget-object v13, Lukr;->b:Lukr;

    .line 211
    .line 212
    invoke-virtual {v11, v13}, Lukr;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const-string v13, "Content-Encoding"

    .line 217
    .line 218
    const/16 v14, 0x20

    .line 219
    .line 220
    const-string v15, "--> "

    .line 221
    .line 222
    if-nez v11, :cond_c

    .line 223
    .line 224
    iget-object v11, v1, Ljlr;->b:Lukr;

    .line 225
    .line 226
    sget-object v4, Lukr;->g:Lukr;

    .line 227
    .line 228
    invoke-virtual {v11, v4}, Lukr;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_c

    .line 233
    .line 234
    invoke-static {v0}, Lp4w;->b(Lr2w;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    invoke-static {v0}, Lp4w;->a(Lr2w;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    :cond_a
    if-nez v10, :cond_c

    .line 247
    .line 248
    :cond_b
    invoke-static {v0}, Lp4w;->b(Lr2w;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_d

    .line 253
    .line 254
    if-eqz v10, :cond_c

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    :goto_5
    move-object v14, v3

    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_d
    :goto_6
    invoke-virtual {v8, v13}, Luca0;->contains(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_e

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_e
    sget-object v4, Lr2w;->d:Lr2w;

    .line 268
    .line 269
    const-string v11, "-byte body)"

    .line 270
    .line 271
    const-string v7, " ("

    .line 272
    .line 273
    if-ne v0, v4, :cond_f

    .line 274
    .line 275
    if-eqz v10, :cond_f

    .line 276
    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v15, v1, Ljlr;->b:Lukr;

    .line 283
    .line 284
    iget-object v15, v15, Lukr;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v14

    .line 302
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object v14, v3

    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :cond_f
    instance-of v4, v3, Lvn00;

    .line 316
    .line 317
    if-nez v4, :cond_10

    .line 318
    .line 319
    instance-of v4, v3, Lun00;

    .line 320
    .line 321
    if-eqz v4, :cond_11

    .line 322
    .line 323
    :cond_10
    move-object v14, v3

    .line 324
    goto :goto_8

    .line 325
    :cond_11
    iget-object v4, v1, Ljlr;->d:Ljava/lang/Object;

    .line 326
    .line 327
    instance-of v10, v4, Lwn00;

    .line 328
    .line 329
    if-eqz v10, :cond_14

    .line 330
    .line 331
    move-object v10, v4

    .line 332
    check-cast v10, Lwn00;

    .line 333
    .line 334
    instance-of v14, v10, Lsn00;

    .line 335
    .line 336
    if-eqz v14, :cond_12

    .line 337
    .line 338
    check-cast v4, Lsn00;

    .line 339
    .line 340
    invoke-virtual {v4}, Lsn00;->e()[B

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    array-length v4, v4

    .line 345
    move-object v14, v3

    .line 346
    int-to-long v3, v4

    .line 347
    goto :goto_7

    .line 348
    :cond_12
    move-object v14, v3

    .line 349
    instance-of v3, v10, Ltn00;

    .line 350
    .line 351
    if-eqz v3, :cond_13

    .line 352
    .line 353
    const-wide/16 v3, 0x0

    .line 354
    .line 355
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v15, v1, Ljlr;->b:Lukr;

    .line 361
    .line 362
    iget-object v15, v15, Lukr;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const/16 v15, 0x20

    .line 368
    .line 369
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v4, v11, v10}, Lpty;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto :goto_a

    .line 383
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "Unable to calculate the size for type "

    .line 396
    .line 397
    invoke-static {v0, v1}, Ln0z;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object p6

    .line 401
    :cond_14
    const-string v0, "Check failed."

    .line 402
    .line 403
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object p6

    .line 407
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v1, Ljlr;->b:Lukr;

    .line 413
    .line 414
    iget-object v4, v4, Lukr;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const/16 v15, 0x20

    .line 420
    .line 421
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v2, " (unknown-byte body)"

    .line 428
    .line 429
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto :goto_a

    .line 437
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v1, Ljlr;->b:Lukr;

    .line 443
    .line 444
    iget-object v4, v4, Lukr;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const/16 v15, 0x20

    .line 450
    .line 451
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :goto_a
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lp4w;->b(Lr2w;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_15

    .line 469
    .line 470
    invoke-static {v0}, Lp4w;->a(Lr2w;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_15

    .line 475
    .line 476
    return-object p6

    .line 477
    :cond_15
    invoke-virtual {v8}, Luca0;->a()Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_17

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ljava/util/Map$Entry;

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Ljava/lang/String;

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ljava/util/List;

    .line 508
    .line 509
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-nez v10, :cond_16

    .line 518
    .line 519
    new-instance v7, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v4, ": "

    .line 528
    .line 529
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    move-object/from16 v17, v3

    .line 533
    .line 534
    check-cast v17, Ljava/lang/Iterable;

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v24, 0x3e

    .line 539
    .line 540
    const-string v18, ", "

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    invoke-static/range {v17 .. v24}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lpty;->z(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    throw p6

    .line 573
    :cond_17
    invoke-static {v0}, Lp4w;->a(Lr2w;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const-string v2, "--> END "

    .line 578
    .line 579
    if-eqz v0, :cond_1d

    .line 580
    .line 581
    iget-object v0, v1, Ljlr;->b:Lukr;

    .line 582
    .line 583
    sget-object v3, Lukr;->b:Lukr;

    .line 584
    .line 585
    invoke-virtual {v0, v3}, Lukr;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_1d

    .line 590
    .line 591
    iget-object v0, v1, Ljlr;->b:Lukr;

    .line 592
    .line 593
    sget-object v3, Lukr;->g:Lukr;

    .line 594
    .line 595
    invoke-virtual {v0, v3}, Lukr;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_18

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_18
    const-string v0, ""

    .line 603
    .line 604
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    if-nez v12, :cond_19

    .line 608
    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v1, Ljlr;->b:Lukr;

    .line 615
    .line 616
    iget-object v1, v1, Lukr;->a:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    return-object p6

    .line 629
    :cond_19
    invoke-virtual {v9, v13}, Lsh40;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const-string v2, "gzip"

    .line 634
    .line 635
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    iget-object v2, v1, Ljlr;->a:Ln8d0;

    .line 640
    .line 641
    sget-object v7, Lboi;->a:Lboi;

    .line 642
    .line 643
    if-eqz v0, :cond_1b

    .line 644
    .line 645
    invoke-virtual {v2}, Ln8d0;->b()Lgrd0;

    .line 646
    .line 647
    .line 648
    move-object v2, v14

    .line 649
    check-cast v2, Lwn00;

    .line 650
    .line 651
    iget-object v3, v1, Ljlr;->b:Lukr;

    .line 652
    .line 653
    const/4 v0, 0x1

    .line 654
    iput v0, v6, Lm4w;->o:I

    .line 655
    .line 656
    move-object/from16 v0, p2

    .line 657
    .line 658
    move-object/from16 v1, p3

    .line 659
    .line 660
    move-object v4, v8

    .line 661
    invoke-static/range {v0 .. v6}, Lp4w;->c(Leya;Lcni;Lwn00;Lukr;Lq9r;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-ne v2, v7, :cond_1a

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_1a
    :goto_c
    check-cast v2, Lwn00;

    .line 669
    .line 670
    return-object v2

    .line 671
    :cond_1b
    move-object v4, v8

    .line 672
    invoke-virtual {v2}, Ln8d0;->b()Lgrd0;

    .line 673
    .line 674
    .line 675
    move-object v2, v14

    .line 676
    check-cast v2, Lwn00;

    .line 677
    .line 678
    iget-object v3, v1, Ljlr;->b:Lukr;

    .line 679
    .line 680
    const/4 v0, 0x2

    .line 681
    iput v0, v6, Lm4w;->o:I

    .line 682
    .line 683
    move-object/from16 v0, p2

    .line 684
    .line 685
    move-object/from16 v1, p3

    .line 686
    .line 687
    move-object/from16 v5, p5

    .line 688
    .line 689
    invoke-static/range {v0 .. v6}, Lp4w;->c(Leya;Lcni;Lwn00;Lukr;Lq9r;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    if-ne v2, v7, :cond_1c

    .line 694
    .line 695
    :goto_d
    return-object v7

    .line 696
    :cond_1c
    :goto_e
    check-cast v2, Lwn00;

    .line 697
    .line 698
    return-object v2

    .line 699
    :cond_1d
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v1, Ljlr;->b:Lukr;

    .line 705
    .line 706
    iget-object v1, v1, Lukr;->a:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    return-object p6
.end method

.method public static final g(Lcni;Ldmr;Lks6;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Ln4w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ln4w;

    .line 7
    .line 8
    iget v1, v0, Ln4w;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln4w;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ln4w;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Ln4w;-><init>(Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Ln4w;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ln4w;->q:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p0, v6, Ln4w;->o:Ljava/util/List;

    .line 38
    .line 39
    move-object p3, p0

    .line 40
    check-cast p3, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, v6, Ln4w;->n:Ldmr;

    .line 43
    .line 44
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p4, ""

    .line 58
    .line 59
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ldmr;->Y()Lgjr;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iget-object p4, p4, Lgjr;->b:Lilr;

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p4, v7

    .line 72
    :goto_2
    invoke-interface {p4}, Lilr;->getUrl()Lgrd0;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lzn40;->C(Ldmr;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, Lzn40;->D(Lskr;)Ljlg;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p1}, Lskr;->a()Lq9r;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object p1, v6, Ln4w;->n:Ldmr;

    .line 88
    .line 89
    move-object p4, p3

    .line 90
    check-cast p4, Ljava/util/List;

    .line 91
    .line 92
    iput-object p4, v6, Ln4w;->o:Ljava/util/List;

    .line 93
    .line 94
    iput v1, v6, Ln4w;->q:I

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    move-object v5, p2

    .line 98
    invoke-virtual/range {v1 .. v6}, Lcni;->i(Ljava/lang/Long;Ljlg;Lq9r;Lks6;Leng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    sget-object p0, Lboi;->a:Lboi;

    .line 103
    .line 104
    if-ne p4, p0, :cond_4

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    :goto_3
    check-cast p4, Lh76;

    .line 108
    .line 109
    invoke-virtual {p1}, Ldmr;->d()Lh0q;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-wide v0, p0, Lh0q;->i:J

    .line 114
    .line 115
    invoke-virtual {p1}, Ldmr;->c()Lh0q;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-wide p0, p0, Lh0q;->i:J

    .line 120
    .line 121
    sub-long/2addr v0, p0

    .line 122
    instance-of p0, p4, Lf76;

    .line 123
    .line 124
    const-string p1, "<-- END HTTP ("

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, "ms, 0-byte body)"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    instance-of p0, p4, Lg76;

    .line 150
    .line 151
    const-string p2, "ms, "

    .line 152
    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    invoke-static {v0, v1, p1, p2}, Lpty;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p4, Lg76;

    .line 160
    .line 161
    invoke-virtual {p4}, Lg76;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, " "

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4}, Lg76;->a()Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    new-instance p4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, "-byte "

    .line 193
    .line 194
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_6
    const-string p1, "body omitted)"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    instance-of p0, p4, Le76;

    .line 218
    .line 219
    if-eqz p0, :cond_8

    .line 220
    .line 221
    check-cast p4, Le76;

    .line 222
    .line 223
    invoke-virtual {p4}, Le76;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance p0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p4}, Le76;->a()Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, "-byte body)"

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 264
    .line 265
    .line 266
    return-object v7
.end method

.method public static final h(Ljava/lang/StringBuilder;Lilr;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RESPONSE "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lilr;->getUrl()Lgrd0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " failed with exception: "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final i(Ljava/util/ArrayList;Lr2w;Lcni;Ldmr;Ljava/util/ArrayList;Leng;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v4, Lo4w;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lo4w;

    .line 17
    .line 18
    iget v6, v5, Lo4w;->q:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lo4w;->q:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lo4w;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lo4w;-><init>(Leng;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lo4w;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lo4w;->q:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v0, v5, Lo4w;->o:Lks6;

    .line 49
    .line 50
    iget-object v1, v5, Lo4w;->n:Ldmr;

    .line 51
    .line 52
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 p5, v9

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    iget-object v0, v5, Lo4w;->n:Ldmr;

    .line 66
    .line 67
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lr2w;->e:Lr2w;

    .line 75
    .line 76
    if-ne v0, v4, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    invoke-interface {v2}, Lskr;->a()Lq9r;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v6, "Content-Length"

    .line 84
    .line 85
    invoke-interface {v4, v6}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    invoke-static {v6, v4}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object v4, v9

    .line 99
    :goto_1
    invoke-static {v2}, Ljmr;->K(Ldmr;)Lilr;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v2}, Ldmr;->d()Lh0q;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-wide v10, v10, Lh0q;->i:J

    .line 108
    .line 109
    invoke-virtual {v2}, Ldmr;->c()Lh0q;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-wide v12, v12, Lh0q;->i:J

    .line 114
    .line 115
    sub-long/2addr v10, v12

    .line 116
    invoke-interface {v2}, Lskr;->a()Lq9r;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const-string v13, "Transfer-Encoding"

    .line 121
    .line 122
    invoke-interface {v12, v13}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const-string v13, "chunked"

    .line 127
    .line 128
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    sget-object v13, Lr2w;->d:Lr2w;

    .line 133
    .line 134
    const-string v14, "-byte body)"

    .line 135
    .line 136
    const-string v15, "ms, "

    .line 137
    .line 138
    move-object/from16 p5, v9

    .line 139
    .line 140
    const-string v9, "ms, unknown-byte body)"

    .line 141
    .line 142
    const-string v7, " ("

    .line 143
    .line 144
    const-string v8, "<-- "

    .line 145
    .line 146
    if-eqz v12, :cond_7

    .line 147
    .line 148
    if-ne v0, v13, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {v0}, Lp4w;->b(Lr2w;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_7

    .line 156
    .line 157
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ldmr;->f()Lfnr;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v8, 0x20

    .line 170
    .line 171
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {v10, v11, v9, v12}, Lpty;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_7
    if-ne v0, v13, :cond_8

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    new-instance v9, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ldmr;->f()Lfnr;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v8, 0x20

    .line 207
    .line 208
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    goto :goto_7

    .line 242
    :cond_8
    invoke-static {v0}, Lp4w;->a(Lr2w;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-nez v12, :cond_9

    .line 247
    .line 248
    if-ne v0, v13, :cond_a

    .line 249
    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_4
    const/16 v13, 0x20

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    :goto_5
    invoke-static {v0}, Lp4w;->b(Lr2w;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_b

    .line 261
    .line 262
    if-nez v4, :cond_9

    .line 263
    .line 264
    :cond_b
    invoke-interface {v2}, Lskr;->a()Lq9r;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const-string v13, "Content-Encoding"

    .line 269
    .line 270
    invoke-interface {v12, v13}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const-string v13, "gzip"

    .line 275
    .line 276
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_c

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    new-instance v12, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ldmr;->f()Lfnr;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const/16 v13, 0x20

    .line 296
    .line 297
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ldmr;->f()Lfnr;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v6, "ms)"

    .line 337
    .line 338
    invoke-static {v10, v11, v6, v9}, Lpty;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    :goto_7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lp4w;->b(Lr2w;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_d

    .line 350
    .line 351
    invoke-static {v0}, Lp4w;->a(Lr2w;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_d

    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_d
    invoke-interface {v2}, Lskr;->a()Lq9r;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v6}, Lsca0;->a()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_f

    .line 376
    .line 377
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Ljava/util/Map$Entry;

    .line 382
    .line 383
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Ljava/util/List;

    .line 394
    .line 395
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-nez v12, :cond_e

    .line 404
    .line 405
    new-instance v9, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v8, ": "

    .line 414
    .line 415
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-object/from16 v16, v7

    .line 419
    .line 420
    check-cast v16, Ljava/lang/Iterable;

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v23, 0x3e

    .line 425
    .line 426
    const-string v17, ", "

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    invoke-static/range {v16 .. v23}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lpty;->z(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    throw p5

    .line 459
    :cond_f
    invoke-static {v0}, Lp4w;->a(Lr2w;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_10

    .line 464
    .line 465
    const-string v0, "<-- END HTTP"

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :cond_10
    if-eqz v4, :cond_11

    .line 472
    .line 473
    const-wide/16 v6, 0x0

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    cmp-long v0, v8, v6

    .line 480
    .line 481
    if-nez v0, :cond_11

    .line 482
    .line 483
    const-string v0, "<-- END HTTP ("

    .line 484
    .line 485
    invoke-static {v10, v11, v0, v15}, Lpty;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    return-object v2

    .line 507
    :cond_11
    invoke-static {v2}, Lzn40;->D(Lskr;)Ljlg;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget-object v4, Lhlg;->b:Ljlg;

    .line 512
    .line 513
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_12

    .line 518
    .line 519
    const-string v0, "<-- END HTTP (streaming)"

    .line 520
    .line 521
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :cond_12
    invoke-static {v2}, Lbjm;->a(Ldmr;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    sget-object v4, Lboi;->a:Lboi;

    .line 530
    .line 531
    if-eqz v0, :cond_14

    .line 532
    .line 533
    invoke-virtual {v2}, Ldmr;->b()Lks6;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v2, v5, Lo4w;->n:Ldmr;

    .line 538
    .line 539
    const/4 v6, 0x1

    .line 540
    iput v6, v5, Lo4w;->q:I

    .line 541
    .line 542
    invoke-static {v1, v2, v0, v3, v5}, Lp4w;->g(Lcni;Ldmr;Lks6;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-ne v0, v4, :cond_13

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_13
    :goto_9
    return-object v2

    .line 550
    :cond_14
    invoke-virtual {v2}, Ldmr;->b()Lks6;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v2}, Lbu8;->O(Lks6;Lwni;)Lgw00;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v6, v0, Lgw00;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v6, Lks6;

    .line 561
    .line 562
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lks6;

    .line 565
    .line 566
    iput-object v2, v5, Lo4w;->n:Ldmr;

    .line 567
    .line 568
    iput-object v6, v5, Lo4w;->o:Lks6;

    .line 569
    .line 570
    const/4 v7, 0x2

    .line 571
    iput v7, v5, Lo4w;->q:I

    .line 572
    .line 573
    invoke-static {v1, v2, v0, v3, v5}, Lp4w;->g(Lcni;Ldmr;Lks6;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-ne v0, v4, :cond_15

    .line 578
    .line 579
    :goto_a
    return-object v4

    .line 580
    :cond_15
    move-object v1, v2

    .line 581
    move-object v0, v6

    .line 582
    :goto_b
    invoke-virtual {v1}, Ldmr;->Y()Lgjr;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v2, Lr9u;

    .line 587
    .line 588
    const/16 v3, 0x18

    .line 589
    .line 590
    invoke-direct {v2, v0, v3}, Lr9u;-><init>(Ljava/lang/Object;B)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v2}, Lm18;->i0(Lgjr;Lkotlin/jvm/functions/Function1;)Lxjk;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v0, v0, Lgjr;->c:Ldmr;

    .line 598
    .line 599
    if-eqz v0, :cond_16

    .line 600
    .line 601
    return-object v0

    .line 602
    :cond_16
    return-object p5
.end method
