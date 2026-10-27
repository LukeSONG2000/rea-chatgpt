.class public final Lu7d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Luao;

.field public final b:Lr3w;


# direct methods
.method public constructor <init>(Luao;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7d0;->a:Luao;

    .line 5
    .line 6
    const-string p1, "U18GraduationUnlinkSettingNoticeUseCase"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lu7d0;->b:Lr3w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lu7d0;->a:Luao;

    .line 2
    .line 3
    iget-object v0, v0, Luao;->a:Lpn;

    .line 4
    .line 5
    instance-of v1, p1, Lt7d0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lt7d0;

    .line 11
    .line 12
    iget v2, v1, Lt7d0;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lt7d0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lt7d0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lt7d0;-><init>(Lu7d0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lt7d0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lt7d0;->q:I

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    iget-object p0, p0, Lu7d0;->b:Lr3w;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    sget-object v7, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lt7d0;->n:Ls7d0;

    .line 49
    .line 50
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v5, v1, Lt7d0;->q:I

    .line 69
    .line 70
    new-instance p1, Lkme;

    .line 71
    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    invoke-direct {p1, v4, v6, v2}, Lkme;-><init>(ILcng;B)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lq0k;

    .line 78
    .line 79
    const/16 v8, 0x14

    .line 80
    .line 81
    invoke-direct {v2, v0, p1, v6, v8}, Lq0k;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v7, :cond_4

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 93
    .line 94
    instance-of v2, p1, Lj8z;

    .line 95
    .line 96
    if-eqz v2, :cond_12

    .line 97
    .line 98
    check-cast p1, Lj8z;

    .line 99
    .line 100
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lx7d0;

    .line 103
    .line 104
    iget-object p1, p1, Lx7d0;->a:Ljava/util/List;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object v9, v8

    .line 128
    check-cast v9, Lk7d0;

    .line 129
    .line 130
    iget-object v9, v9, Lk7d0;->b:Lr7d0;

    .line 131
    .line 132
    sget-object v10, Lr7d0;->Unknown:Lr7d0;

    .line 133
    .line 134
    if-eq v9, v10, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_9

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object v10, v9

    .line 168
    check-cast v10, Lk7d0;

    .line 169
    .line 170
    iget-object v10, v10, Lk7d0;->b:Lr7d0;

    .line 171
    .line 172
    sget-object v11, Lr7d0;->b:Lr7d0;

    .line 173
    .line 174
    if-ne v10, v11, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    move-object v2, p1

    .line 188
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    xor-int/2addr v5, v8

    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    new-instance v9, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_d

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lk7d0;

    .line 217
    .line 218
    iget-object v10, v10, Lk7d0;->c:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v10, :cond_c

    .line 221
    .line 222
    invoke-static {v10}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-eqz v10, :cond_c

    .line 227
    .line 228
    invoke-static {v10}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    goto :goto_6

    .line 237
    :cond_c
    move-object v10, v6

    .line 238
    :goto_6
    if-eqz v10, :cond_b

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    invoke-static {v9}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_10

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Lk7d0;

    .line 263
    .line 264
    iget-object v10, v10, Lk7d0;->d:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v10, :cond_f

    .line 267
    .line 268
    invoke-static {v10}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_f

    .line 273
    .line 274
    invoke-static {v10}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    goto :goto_7

    .line 283
    :cond_f
    move-object v10, v6

    .line 284
    :goto_7
    if-eqz v10, :cond_e

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_10
    move-object v10, v6

    .line 288
    :goto_8
    new-instance v9, Lh7d0;

    .line 289
    .line 290
    invoke-direct {v9, v8, v10, p1, v5}, Lh7d0;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Ljava/util/ArrayList;

    .line 294
    .line 295
    const/16 v5, 0xa

    .line 296
    .line 297
    invoke-static {v2, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_11

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lk7d0;

    .line 319
    .line 320
    iget-object v5, v5, Lk7d0;->a:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v8, Ln7d0;

    .line 323
    .line 324
    invoke-direct {v8, v5}, Ln7d0;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_11
    new-instance v2, Ls7d0;

    .line 332
    .line 333
    invoke-direct {v2, v9, p1}, Ls7d0;-><init>(Lh7d0;Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_12
    instance-of v2, p1, Le8z;

    .line 338
    .line 339
    if-eqz v2, :cond_18

    .line 340
    .line 341
    check-cast p1, Le8z;

    .line 342
    .line 343
    iget-object p1, p1, Le8z;->a:Ljava/lang/Throwable;

    .line 344
    .line 345
    const-string v2, "Failed to fetch U18 graduation unlink setting notices"

    .line 346
    .line 347
    invoke-static {p0, v2, p1, v6, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 348
    .line 349
    .line 350
    :goto_a
    move-object v2, v6

    .line 351
    :goto_b
    if-eqz v2, :cond_16

    .line 352
    .line 353
    iget-object p1, v2, Ls7d0;->b:Ljava/util/ArrayList;

    .line 354
    .line 355
    iput-object v2, v1, Lt7d0;->n:Ls7d0;

    .line 356
    .line 357
    iput v4, v1, Lt7d0;->q:I

    .line 358
    .line 359
    new-instance v4, Lycn;

    .line 360
    .line 361
    const/4 v5, 0x5

    .line 362
    invoke-direct {v4, p1, v6, v5}, Lycn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 363
    .line 364
    .line 365
    new-instance p1, Lq0k;

    .line 366
    .line 367
    const/16 v5, 0xd

    .line 368
    .line 369
    invoke-direct {p1, v0, v4, v6, v5}, Lq0k;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p1, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v7, :cond_13

    .line 377
    .line 378
    :goto_c
    return-object v7

    .line 379
    :cond_13
    move-object v0, v2

    .line 380
    :goto_d
    check-cast p1, Lk8z;

    .line 381
    .line 382
    instance-of v1, p1, Lj8z;

    .line 383
    .line 384
    if-nez v1, :cond_15

    .line 385
    .line 386
    instance-of v1, p1, Le8z;

    .line 387
    .line 388
    if-eqz v1, :cond_14

    .line 389
    .line 390
    check-cast p1, Le8z;

    .line 391
    .line 392
    iget-object p1, p1, Le8z;->a:Ljava/lang/Throwable;

    .line 393
    .line 394
    const-string v1, "Failed to dismiss U18 graduation unlink setting notices"

    .line 395
    .line 396
    invoke-static {p0, v1, p1, v6, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 401
    .line 402
    .line 403
    return-object v6

    .line 404
    :cond_15
    :goto_e
    move-object v2, v0

    .line 405
    :cond_16
    if-eqz v2, :cond_17

    .line 406
    .line 407
    iget-object p0, v2, Ls7d0;->a:Lh7d0;

    .line 408
    .line 409
    return-object p0

    .line 410
    :cond_17
    return-object v6

    .line 411
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 412
    .line 413
    .line 414
    return-object v6
.end method
