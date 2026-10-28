.class public final synthetic Lpf20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldg20;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ZLdg20;Ljava/lang/String;ILjava/util/ArrayList;ZZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpf20;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lpf20;->b:Ldg20;

    .line 7
    .line 8
    iput-object p3, p0, Lpf20;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lpf20;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lpf20;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-boolean p6, p0, Lpf20;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lpf20;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lpf20;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lpf20;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lpf20;->b:Ldg20;

    .line 6
    .line 7
    iget-object v0, v0, Ldg20;->c:Lxi20;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    iget-object v3, p0, Lpf20;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v3, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Le3b;

    .line 37
    .line 38
    iget-object v3, v3, Le3b;->a:Lui20;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v0, Lxi20;->a:Lcza0;

    .line 45
    .line 46
    iget-object v3, p0, Lpf20;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcza0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lwi20;

    .line 53
    .line 54
    sget-object v5, Ltgy;->a:Ltgy;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    new-instance v4, Lwi20;

    .line 60
    .line 61
    invoke-direct {v4, v6, v6, v6, v5}, Lwi20;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v7, v4, Lwi20;->d:Ljava/util/Map;

    .line 65
    .line 66
    iget v8, p0, Lpf20;->d:I

    .line 67
    .line 68
    iget-boolean v9, p0, Lpf20;->f:Z

    .line 69
    .line 70
    iget-object v10, p0, Lpf20;->h:Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    if-lez v8, :cond_2

    .line 75
    .line 76
    invoke-static {v7, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_2
    const/4 v11, 0x0

    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    if-lez v8, :cond_3

    .line 88
    .line 89
    iget-object v12, v4, Lwi20;->c:Ljava/util/List;

    .line 90
    .line 91
    if-nez v12, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4, v5, v11}, Lwi20;->b(Ljava/util/Map;Z)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v4, v10, v9}, Lwi20;->b(Ljava/util/Map;Z)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    :cond_4
    :goto_1
    if-nez v8, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-nez v12, :cond_6

    .line 106
    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_6
    check-cast v12, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-static {v12, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    move-object v13, v12

    .line 135
    check-cast v13, Lui20;

    .line 136
    .line 137
    instance-of v13, v13, Luh20;

    .line 138
    .line 139
    if-nez v13, :cond_7

    .line 140
    .line 141
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v12, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_a

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    move-object v14, v13

    .line 170
    check-cast v14, Lui20;

    .line 171
    .line 172
    invoke-interface {v14}, Lui20;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_9

    .line 181
    .line 182
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    const/16 v1, 0x32

    .line 187
    .line 188
    invoke-static {v12, v1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-boolean p0, p0, Lpf20;->g:Z

    .line 193
    .line 194
    if-eqz v9, :cond_f

    .line 195
    .line 196
    iget-object v1, v4, Lwi20;->b:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    move-object v4, v8

    .line 201
    check-cast v4, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v5, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_c

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object v9, v7

    .line 223
    check-cast v9, Lui20;

    .line 224
    .line 225
    invoke-interface {v9}, Lui20;->b()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_b

    .line 230
    .line 231
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    if-eqz p0, :cond_d

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    invoke-virtual {v0, v1, v5}, Lxi20;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    goto :goto_6

    .line 243
    :cond_e
    move-object v5, v6

    .line 244
    :goto_6
    new-instance p0, Lwi20;

    .line 245
    .line 246
    invoke-direct {p0, v8, v5, v6, v10}, Lwi20;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :cond_f
    iget-object v9, v4, Lwi20;->a:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v9, :cond_15

    .line 254
    .line 255
    if-eqz p0, :cond_14

    .line 256
    .line 257
    move-object v10, v8

    .line 258
    check-cast v10, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_10

    .line 274
    .line 275
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    move-object v14, v13

    .line 280
    check-cast v14, Lui20;

    .line 281
    .line 282
    invoke-interface {v14}, Lui20;->getId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_10
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v9, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    :cond_11
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_13

    .line 305
    .line 306
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    check-cast v13, Lui20;

    .line 311
    .line 312
    invoke-interface {v13}, Lui20;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_12

    .line 317
    .line 318
    invoke-virtual {v10, v13}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_12
    invoke-interface {v13}, Lui20;->getId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, Lui20;

    .line 331
    .line 332
    if-eqz v13, :cond_11

    .line 333
    .line 334
    invoke-virtual {v10, v13}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_13
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Ljava/lang/Iterable;

    .line 343
    .line 344
    invoke-virtual {v10}, Lp6;->a()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    sub-int/2addr v1, v12

    .line 349
    invoke-static {v9, v1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/util/Collection;

    .line 354
    .line 355
    invoke-virtual {v10, v1}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    invoke-static {v10}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_9

    .line 363
    :cond_14
    invoke-virtual {v0, v9, v8}, Lxi20;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto :goto_9

    .line 368
    :cond_15
    move-object v1, v6

    .line 369
    :goto_9
    if-eqz p0, :cond_16

    .line 370
    .line 371
    move-object v0, v8

    .line 372
    goto :goto_a

    .line 373
    :cond_16
    invoke-virtual {v4, v5, v11}, Lwi20;->b(Ljava/util/Map;Z)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v4, :cond_17

    .line 378
    .line 379
    sget-object v4, Lsgy;->a:Lsgy;

    .line 380
    .line 381
    :cond_17
    invoke-virtual {v0, v4, v8}, Lxi20;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_a
    if-nez p0, :cond_18

    .line 386
    .line 387
    move-object v6, v8

    .line 388
    :cond_18
    new-instance p0, Lwi20;

    .line 389
    .line 390
    invoke-direct {p0, v1, v0, v6, v7}, Lwi20;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    :goto_b
    invoke-virtual {v2, v3, p0}, Lcza0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_19
    :goto_c
    sget-object p0, La011;->a:La011;

    .line 397
    .line 398
    return-object p0
.end method
