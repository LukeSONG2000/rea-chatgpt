.class public final Lc630;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh4y;

.field public final synthetic c:Lt7a0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Li530;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lh4y;Lt7a0;ZLjava/lang/String;Li530;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lc630;->a:B

    .line 25
    iput-object p1, p0, Lc630;->b:Lh4y;

    iput-object p2, p0, Lc630;->c:Lt7a0;

    iput-boolean p3, p0, Lc630;->d:Z

    iput-object p4, p0, Lc630;->e:Ljava/lang/String;

    iput-object p5, p0, Lc630;->f:Li530;

    iput-boolean p6, p0, Lc630;->g:Z

    iput-object p7, p0, Lc630;->h:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lc630;->i:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt7a0;Lh4y;ZLjava/lang/String;Li530;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc630;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lc630;->c:Lt7a0;

    .line 5
    .line 6
    iput-object p2, p0, Lc630;->b:Lh4y;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc630;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc630;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lc630;->f:Li530;

    .line 13
    .line 14
    iput-boolean p6, p0, Lc630;->g:Z

    .line 15
    .line 16
    iput-object p7, p0, Lc630;->h:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lc630;->i:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lc630;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lc630;->b:Lh4y;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgg40;

    .line 11
    .line 12
    iget-object p1, v2, Lh4y;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lb30;

    .line 16
    .line 17
    iget-object v10, p0, Lc630;->h:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object v11, p0, Lc630;->i:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v3, p0, Lc630;->c:Lt7a0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    iget-boolean v6, p0, Lc630;->d:Z

    .line 26
    .line 27
    iget-object v7, p0, Lc630;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p0, Lc630;->f:Li530;

    .line 30
    .line 31
    iget-boolean v9, p0, Lc630;->g:Z

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v11}, Lb30;->o(Lt7a0;Ll7a0;Lmiw;ZLjava/lang/String;Li530;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    iget-object v4, p0, Lc630;->c:Lt7a0;

    .line 40
    .line 41
    iget-object v0, v4, Lt7a0;->c:Lmp30;

    .line 42
    .line 43
    sget-object v3, Lmp30;->a:Lmp30;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-ne v0, v3, :cond_4

    .line 47
    .line 48
    iget-object v0, v4, Lt7a0;->m:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, Ll7a0;

    .line 71
    .line 72
    invoke-interface {v6}, Ll7a0;->c()Liqa0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    iget-object v6, v6, Liqa0;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lhqa0;

    .line 102
    .line 103
    invoke-interface {v7}, Lhqa0;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, v4, Lt7a0;->n:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v3, v5

    .line 117
    :goto_1
    check-cast v3, Ll7a0;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v0, p1

    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v6, v3

    .line 138
    check-cast v6, Ll7a0;

    .line 139
    .line 140
    invoke-interface {v6}, Ll7a0;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v4, Lt7a0;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v7}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v3, v5

    .line 158
    :goto_2
    check-cast v3, Ll7a0;

    .line 159
    .line 160
    :goto_3
    iget-object v0, v4, Lt7a0;->o:Ljava/util/Map;

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    check-cast p1, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v5, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    instance-of v7, v6, Litq;

    .line 186
    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/16 v7, 0x5f

    .line 207
    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Litq;

    .line 215
    .line 216
    iget-object v8, v6, Litq;->i:Liqa0;

    .line 217
    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    new-instance v9, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v10, 0xa

    .line 223
    .line 224
    invoke-static {v8, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iget-object v8, v8, Liqa0;->a:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_a

    .line 242
    .line 243
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lhqa0;

    .line 248
    .line 249
    new-instance v11, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v12, v6, Litq;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-interface {v10}, Lhqa0;->getId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    new-instance v12, Lgw00;

    .line 274
    .line 275
    invoke-direct {v12, v11, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    sget-object v9, Lnin;->a:Lnin;

    .line 283
    .line 284
    :cond_a
    check-cast v9, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-static {p1, v9}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    invoke-static {p1}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v5, Lmiw;

    .line 295
    .line 296
    invoke-direct {v5}, Lmiw;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_d

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/lang/String;

    .line 330
    .line 331
    new-instance v9, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lhqa0;

    .line 354
    .line 355
    if-eqz v6, :cond_c

    .line 356
    .line 357
    invoke-virtual {v5, v8, v6}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    invoke-virtual {v5}, Lmiw;->b()Lmiw;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    :cond_e
    move-object v6, v5

    .line 366
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 367
    .line 368
    sget v0, Lym7;->a:I

    .line 369
    .line 370
    const/4 v5, 0x2

    .line 371
    invoke-static {v0, v5}, Lbya0;->b(II)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-gtz v0, :cond_f

    .line 376
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v5, "Store product found for transaction: "

    .line 380
    .line 381
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v5, "[Purchases] - DEBUG"

    .line 392
    .line 393
    invoke-interface {p1, v5, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    iget-object p1, v2, Lh4y;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lb30;

    .line 399
    .line 400
    iget-object v11, p0, Lc630;->h:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    iget-object v12, p0, Lc630;->i:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    iget-boolean v7, p0, Lc630;->d:Z

    .line 405
    .line 406
    iget-object v8, p0, Lc630;->e:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v9, p0, Lc630;->f:Li530;

    .line 409
    .line 410
    iget-boolean v10, p0, Lc630;->g:Z

    .line 411
    .line 412
    move-object v5, v3

    .line 413
    move-object v3, p1

    .line 414
    invoke-virtual/range {v3 .. v12}, Lb30;->o(Lt7a0;Ll7a0;Lmiw;ZLjava/lang/String;Li530;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
