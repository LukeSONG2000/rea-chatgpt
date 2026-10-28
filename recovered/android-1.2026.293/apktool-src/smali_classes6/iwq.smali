.class public final Liwq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    iput-object p1, p0, Liwq;->a:Ljava/lang/Object;

    iput-object p2, p0, Liwq;->b:Ljava/lang/Object;

    iput-object p3, p0, Liwq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lznd0;Lj9z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Liwq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lrod0;

    .line 9
    .line 10
    iget-object p1, p1, Lrod0;->r:Lsmw0;

    .line 11
    .line 12
    invoke-interface {p2}, Lj9z;->a()Llmw0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lpr00;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v2, v1}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ld910;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, v0}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Liwq;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    const-string v0, "extensions must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ludz;

    .line 21
    .line 22
    instance-of v1, v0, Lqp30;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lqp30;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lqp30;->d(Liwq;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public b()Ld910;
    .locals 0

    .line 1
    iget-object p0, p0, Liwq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld910;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Liwq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj9z;

    .line 4
    .line 5
    sget-object v1, Lwnd0;->f:Lwnd0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lwnd0;->g:Ls8z;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v3, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Liwq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lznd0;

    .line 22
    .line 23
    check-cast p0, Lrod0;

    .line 24
    .line 25
    iget-object p0, p0, Lrod0;->r:Lsmw0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltrz0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p0, Lprz0;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    instance-of p0, p0, Lqrz0;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v3
.end method

.method public d(Locb0;)Locb0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Liwq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrv7;

    .line 8
    .line 9
    if-eqz v0, :cond_35

    .line 10
    .line 11
    iget-object v2, v0, Lrv7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Locb0;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lxcb0;->c(Locb0;Locb0;)Locb0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lrv7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ls6b0;

    .line 22
    .line 23
    invoke-virtual {v2}, Locb0;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3}, Locb0;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget v7, Lfp60;->b:I

    .line 32
    .line 33
    check-cast v5, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v8, 0xa

    .line 38
    .line 39
    invoke-static {v5, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lbwx;

    .line 61
    .line 62
    new-instance v10, Lwo60;

    .line 63
    .line 64
    iget-object v11, v9, Lbwx;->a:Lzef0;

    .line 65
    .line 66
    invoke-static {v9}, Ldp60;->x(Lbwx;)Lap60;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-direct {v10, v11, v9}, Lwo60;-><init>(Lzef0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    check-cast v6, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v6, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lbwx;

    .line 103
    .line 104
    new-instance v10, Lwo60;

    .line 105
    .line 106
    iget-object v11, v9, Lbwx;->a:Lzef0;

    .line 107
    .line 108
    invoke-static {v9}, Ldp60;->x(Lbwx;)Lap60;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-direct {v10, v11, v9}, Lwo60;-><init>(Lzef0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance v6, Lys2;

    .line 120
    .line 121
    invoke-direct {v6, v7}, Lys2;-><init>(Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ldh81;->e(Lf230;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v9, Ld50;

    .line 129
    .line 130
    invoke-direct {v9, v5}, Ld50;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Ldh81;->e(Lf230;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v10, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    const/4 v13, 0x1

    .line 151
    if-eqz v12, :cond_4

    .line 152
    .line 153
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move-object v14, v12

    .line 158
    check-cast v14, Lwo60;

    .line 159
    .line 160
    iget-object v14, v14, Lwo60;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Ljava/lang/Integer;

    .line 167
    .line 168
    if-nez v14, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-ne v14, v13, :cond_2

    .line 176
    .line 177
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-static {v10, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-static {v8}, Lxbb0;->X(I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const/16 v9, 0x10

    .line 190
    .line 191
    if-ge v8, v9, :cond_5

    .line 192
    .line 193
    move v8, v9

    .line 194
    :cond_5
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    move-object v11, v10

    .line 214
    check-cast v11, Lwo60;

    .line 215
    .line 216
    iget-object v11, v11, Lwo60;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    new-instance v8, Lf7t0;

    .line 223
    .line 224
    invoke-direct {v8}, Lf7t0;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_a

    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Lwo60;

    .line 242
    .line 243
    iget-object v12, v11, Lwo60;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v14, v11, Lwo60;->a:Lzef0;

    .line 246
    .line 247
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Lwo60;

    .line 252
    .line 253
    if-nez v12, :cond_8

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    iget-object v11, v11, Lwo60;->b:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Ljava/lang/Integer;

    .line 263
    .line 264
    if-nez v11, :cond_9

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-ne v11, v13, :cond_7

    .line 272
    .line 273
    iget-object v11, v12, Lwo60;->a:Lzef0;

    .line 274
    .line 275
    invoke-static {v14, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_7

    .line 280
    .line 281
    invoke-virtual {v8, v14}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    invoke-static {v8}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v7, v5}, La0n;->S1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    new-instance v9, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_c

    .line 307
    .line 308
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    move-object v11, v10

    .line 313
    check-cast v11, Li6j0;

    .line 314
    .line 315
    iget-object v12, v11, Li6j0;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v12, Lwo60;

    .line 318
    .line 319
    iget-object v11, v11, Li6j0;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v11, Lwo60;

    .line 322
    .line 323
    iget-object v12, v12, Lwo60;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v11, v11, Lwo60;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v12, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-nez v11, :cond_b

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_b
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_c
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    new-instance v10, Lstq0;

    .line 343
    .line 344
    invoke-direct {v10, v7}, Lstq0;-><init>(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    new-instance v11, Lstq0;

    .line 348
    .line 349
    invoke-direct {v11, v5}, Lstq0;-><init>(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v10, v11}, La0n;->S1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    sub-int/2addr v5, v8

    .line 369
    invoke-static {v10, v5}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/Iterable;

    .line 374
    .line 375
    new-instance v7, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_e

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    move-object v10, v8

    .line 395
    check-cast v10, Li6j0;

    .line 396
    .line 397
    iget-object v11, v10, Li6j0;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v11, Lwo60;

    .line 400
    .line 401
    iget-object v10, v10, Li6j0;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v10, Lwo60;

    .line 404
    .line 405
    iget-object v11, v11, Lwo60;->b:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v10, v10, Lwo60;->b:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v11, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-nez v10, :cond_d

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_d
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_e
    :goto_8
    new-instance v5, Lstq0;

    .line 421
    .line 422
    invoke-direct {v5, v7}, Lstq0;-><init>(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    :cond_f
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_10

    .line 438
    .line 439
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Li6j0;

    .line 444
    .line 445
    iget-object v11, v8, Li6j0;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v11, Lwo60;

    .line 448
    .line 449
    iget-object v8, v8, Li6j0;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v8, Lwo60;

    .line 452
    .line 453
    iget-object v12, v11, Lwo60;->a:Lzef0;

    .line 454
    .line 455
    iget-object v8, v8, Lwo60;->a:Lzef0;

    .line 456
    .line 457
    invoke-static {v12, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_f

    .line 462
    .line 463
    iget-object v8, v11, Lwo60;->a:Lzef0;

    .line 464
    .line 465
    iget-object v11, v6, Lf7t0;->a:Ls6b0;

    .line 466
    .line 467
    invoke-virtual {v11, v8}, Ls6b0;->containsKey(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-eqz v8, :cond_f

    .line 472
    .line 473
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    goto :goto_9

    .line 478
    :cond_10
    const/4 v7, -0x1

    .line 479
    :goto_9
    sget-object v8, Lghy;->a:Lghy;

    .line 480
    .line 481
    if-gez v7, :cond_11

    .line 482
    .line 483
    move-object v7, v8

    .line 484
    goto :goto_a

    .line 485
    :cond_11
    add-int/2addr v7, v13

    .line 486
    invoke-static {v9, v7}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v7}, Ldp60;->A(Ljava/util/List;)Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    :goto_a
    check-cast v7, Ljava/lang/Iterable;

    .line 495
    .line 496
    invoke-static {v7, v6}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v5}, Lstq0;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    const/4 v11, 0x0

    .line 505
    move v12, v11

    .line 506
    :goto_b
    move-object v14, v9

    .line 507
    check-cast v14, Lrtq0;

    .line 508
    .line 509
    iget-object v14, v14, Lrtq0;->a:Ljava/util/ListIterator;

    .line 510
    .line 511
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 512
    .line 513
    .line 514
    move-result v15

    .line 515
    if-eqz v15, :cond_13

    .line 516
    .line 517
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    check-cast v14, Li6j0;

    .line 522
    .line 523
    iget-object v15, v14, Li6j0;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v15, Lwo60;

    .line 526
    .line 527
    iget-object v14, v14, Li6j0;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v14, Lwo60;

    .line 530
    .line 531
    iget-object v10, v15, Lwo60;->a:Lzef0;

    .line 532
    .line 533
    iget-object v14, v14, Lwo60;->a:Lzef0;

    .line 534
    .line 535
    invoke-static {v10, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-eqz v10, :cond_12

    .line 540
    .line 541
    iget-object v10, v15, Lwo60;->a:Lzef0;

    .line 542
    .line 543
    iget-object v14, v6, Lf7t0;->a:Ls6b0;

    .line 544
    .line 545
    invoke-virtual {v14, v10}, Ls6b0;->containsKey(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-eqz v10, :cond_12

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_13
    const/4 v12, -0x1

    .line 556
    :goto_c
    if-gez v12, :cond_14

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_14
    invoke-static {v5, v12}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v5}, Ldp60;->A(Ljava/util/List;)Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    :goto_d
    check-cast v8, Ljava/lang/Iterable;

    .line 568
    .line 569
    invoke-static {v8, v7}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v3}, Locb0;->b()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Ljava/lang/Iterable;

    .line 578
    .line 579
    new-instance v7, Lep60;

    .line 580
    .line 581
    invoke-direct {v7, v6, v11}, Lep60;-><init>(Ljava/lang/Iterable;B)V

    .line 582
    .line 583
    .line 584
    invoke-static {v7}, Ldh81;->e(Lf230;)Ljava/util/Map;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v2}, Locb0;->b()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v3}, Locb0;->b()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    new-instance v9, Ls6b0;

    .line 601
    .line 602
    invoke-direct {v9, v8}, Ls6b0;-><init>(I)V

    .line 603
    .line 604
    .line 605
    move-object v8, v7

    .line 606
    check-cast v8, Ljava/lang/Iterable;

    .line 607
    .line 608
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    move v10, v11

    .line 613
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    const/4 v14, 0x0

    .line 618
    if-eqz v12, :cond_16

    .line 619
    .line 620
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    add-int/lit8 v15, v10, 0x1

    .line 625
    .line 626
    if-ltz v10, :cond_15

    .line 627
    .line 628
    check-cast v12, Lbwx;

    .line 629
    .line 630
    iget-object v12, v12, Lbwx;->a:Lzef0;

    .line 631
    .line 632
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-virtual {v9, v12, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move v10, v15

    .line 640
    goto :goto_e

    .line 641
    :cond_15
    invoke-static {}, Lzx6;->k0()V

    .line 642
    .line 643
    .line 644
    throw v14

    .line 645
    :cond_16
    invoke-virtual {v9}, Ls6b0;->b()Ls6b0;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    new-instance v9, Ls6b0;

    .line 650
    .line 651
    invoke-direct {v9}, Ls6b0;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    if-ltz v10, :cond_1b

    .line 659
    .line 660
    const/4 v12, -0x1

    .line 661
    const/4 v15, -0x1

    .line 662
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    if-ne v11, v14, :cond_17

    .line 667
    .line 668
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    goto :goto_10

    .line 677
    :cond_17
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    check-cast v14, Lbwx;

    .line 682
    .line 683
    iget-object v14, v14, Lbwx;->a:Lzef0;

    .line 684
    .line 685
    invoke-virtual {v8, v14}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    check-cast v14, Ljava/lang/Integer;

    .line 690
    .line 691
    :goto_10
    if-eqz v14, :cond_1a

    .line 692
    .line 693
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    if-gt v13, v12, :cond_18

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_18
    sub-int v13, v11, v15

    .line 701
    .line 702
    const/4 v1, 0x2

    .line 703
    if-ne v13, v1, :cond_19

    .line 704
    .line 705
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    sub-int/2addr v13, v12

    .line 710
    if-ne v13, v1, :cond_19

    .line 711
    .line 712
    add-int/lit8 v15, v15, 0x1

    .line 713
    .line 714
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lbwx;

    .line 719
    .line 720
    add-int/lit8 v12, v12, 0x1

    .line 721
    .line 722
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    check-cast v12, Lbwx;

    .line 727
    .line 728
    iget-object v13, v1, Lbwx;->c:Llwx;

    .line 729
    .line 730
    invoke-static {v13}, Ldp60;->L(Llwx;)Lzo60;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    iget-object v15, v12, Lbwx;->c:Llwx;

    .line 735
    .line 736
    invoke-static {v15}, Ldp60;->L(Llwx;)Lzo60;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    if-eqz v13, :cond_19

    .line 745
    .line 746
    iget-object v1, v1, Lbwx;->a:Lzef0;

    .line 747
    .line 748
    invoke-virtual {v4, v1}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lbp60;

    .line 753
    .line 754
    if-eqz v1, :cond_19

    .line 755
    .line 756
    iget-object v12, v12, Lbwx;->a:Lzef0;

    .line 757
    .line 758
    invoke-virtual {v9, v12, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lbp60;

    .line 763
    .line 764
    :cond_19
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    move v12, v1

    .line 769
    move v15, v11

    .line 770
    :cond_1a
    :goto_11
    if-eq v11, v10, :cond_1b

    .line 771
    .line 772
    add-int/lit8 v11, v11, 0x1

    .line 773
    .line 774
    move-object/from16 v1, p1

    .line 775
    .line 776
    const/4 v13, 0x1

    .line 777
    goto :goto_f

    .line 778
    :cond_1b
    invoke-virtual {v9}, Ls6b0;->b()Ls6b0;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v3}, Locb0;->b()Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Ljava/lang/Iterable;

    .line 787
    .line 788
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const/4 v11, 0x0

    .line 793
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-eqz v7, :cond_32

    .line 798
    .line 799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Lbwx;

    .line 804
    .line 805
    invoke-static {v7}, Ldp60;->x(Lbwx;)Lap60;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    iget-object v9, v7, Lbwx;->a:Lzef0;

    .line 810
    .line 811
    invoke-virtual {v4, v9}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    check-cast v10, Lbp60;

    .line 816
    .line 817
    if-eqz v10, :cond_1c

    .line 818
    .line 819
    iget-object v12, v10, Lbp60;->c:Lap60;

    .line 820
    .line 821
    invoke-virtual {v8, v12}, Lap60;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    if-eqz v12, :cond_1c

    .line 826
    .line 827
    iget-object v12, v0, Lrv7;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v12, Ljava/util/Map;

    .line 830
    .line 831
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    invoke-static {v12, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v12

    .line 843
    if-nez v12, :cond_1d

    .line 844
    .line 845
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v12

    .line 849
    if-eqz v12, :cond_1c

    .line 850
    .line 851
    goto :goto_13

    .line 852
    :cond_1c
    const/4 v10, 0x0

    .line 853
    :cond_1d
    :goto_13
    if-nez v10, :cond_1f

    .line 854
    .line 855
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    check-cast v12, Ljava/lang/Integer;

    .line 860
    .line 861
    if-nez v12, :cond_1e

    .line 862
    .line 863
    goto :goto_14

    .line 864
    :cond_1e
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v12

    .line 868
    const/4 v13, 0x1

    .line 869
    if-ne v12, v13, :cond_1f

    .line 870
    .line 871
    iget-object v12, v0, Lrv7;->d:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v12, Ls6b0;

    .line 874
    .line 875
    invoke-virtual {v12, v8}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    check-cast v12, Lbp60;

    .line 880
    .line 881
    goto :goto_15

    .line 882
    :cond_1f
    :goto_14
    const/4 v12, 0x0

    .line 883
    :goto_15
    if-nez v10, :cond_20

    .line 884
    .line 885
    move-object v10, v12

    .line 886
    :cond_20
    if-eqz v10, :cond_21

    .line 887
    .line 888
    iget-object v12, v10, Lbp60;->c:Lap60;

    .line 889
    .line 890
    invoke-virtual {v8, v12}, Lap60;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    if-eqz v8, :cond_21

    .line 895
    .line 896
    iget-object v7, v10, Lbp60;->a:Lku50;

    .line 897
    .line 898
    move-object/from16 p0, v0

    .line 899
    .line 900
    move-object/from16 v18, v1

    .line 901
    .line 902
    move-object/from16 v20, v2

    .line 903
    .line 904
    move-object/from16 v19, v4

    .line 905
    .line 906
    :goto_16
    const/16 v16, 0x1

    .line 907
    .line 908
    goto/16 :goto_21

    .line 909
    .line 910
    :cond_21
    invoke-virtual {v1, v9}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    check-cast v8, Lbp60;

    .line 915
    .line 916
    if-eqz v8, :cond_2f

    .line 917
    .line 918
    iget-object v7, v7, Lbwx;->b:Lku50;

    .line 919
    .line 920
    iget-object v10, v8, Lbp60;->b:Lku50;

    .line 921
    .line 922
    invoke-static {v10}, Ldp60;->y(Lku50;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    if-nez v10, :cond_22

    .line 927
    .line 928
    :goto_17
    move-object/from16 p0, v0

    .line 929
    .line 930
    move-object/from16 v18, v1

    .line 931
    .line 932
    move-object/from16 v20, v2

    .line 933
    .line 934
    move-object/from16 v19, v4

    .line 935
    .line 936
    const/4 v7, 0x0

    .line 937
    goto :goto_16

    .line 938
    :cond_22
    invoke-static {v7}, Ldp60;->y(Lku50;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    if-nez v12, :cond_23

    .line 943
    .line 944
    goto :goto_17

    .line 945
    :cond_23
    iget-object v8, v8, Lbp60;->d:Ljava/util/ArrayList;

    .line 946
    .line 947
    new-instance v13, Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 950
    .line 951
    .line 952
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v14

    .line 960
    if-eqz v14, :cond_2a

    .line 961
    .line 962
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v14

    .line 966
    check-cast v14, Lbw50;

    .line 967
    .line 968
    iget-object v15, v14, Lbw50;->b:Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {v10, v15}, Ldp60;->K(Ljava/lang/String;Ljava/lang/String;)Lic60;

    .line 971
    .line 972
    .line 973
    move-result-object v15

    .line 974
    if-nez v15, :cond_24

    .line 975
    .line 976
    :goto_19
    move-object/from16 p0, v0

    .line 977
    .line 978
    move-object/from16 v18, v1

    .line 979
    .line 980
    move-object/from16 v20, v2

    .line 981
    .line 982
    move-object/from16 v19, v4

    .line 983
    .line 984
    const/4 v0, 0x0

    .line 985
    const/16 v16, 0x1

    .line 986
    .line 987
    goto :goto_1c

    .line 988
    :cond_24
    iget-object v15, v14, Lbw50;->b:Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v12, v15}, Ldp60;->K(Ljava/lang/String;Ljava/lang/String;)Lic60;

    .line 991
    .line 992
    .line 993
    move-result-object v15

    .line 994
    if-nez v15, :cond_25

    .line 995
    .line 996
    goto :goto_19

    .line 997
    :cond_25
    move-object/from16 p0, v0

    .line 998
    .line 999
    iget v0, v15, Lgc60;->b:I

    .line 1000
    .line 1001
    iget v15, v15, Lgc60;->a:I

    .line 1002
    .line 1003
    move/from16 v17, v0

    .line 1004
    .line 1005
    iget-object v0, v14, Lbw50;->c:Lut50;

    .line 1006
    .line 1007
    move-object/from16 v18, v1

    .line 1008
    .line 1009
    const/16 v16, 0x1

    .line 1010
    .line 1011
    add-int/lit8 v1, v17, 0x1

    .line 1012
    .line 1013
    invoke-static {v7, v15, v1}, Lpu81;->w(Lku50;II)Lku50;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v17

    .line 1017
    invoke-static/range {v17 .. v17}, Lpu81;->v(Lku50;)Ljava/util/ArrayList;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v17

    .line 1021
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v19

    .line 1025
    if-eqz v19, :cond_27

    .line 1026
    .line 1027
    :cond_26
    move-object/from16 v20, v2

    .line 1028
    .line 1029
    move-object/from16 v19, v4

    .line 1030
    .line 1031
    goto :goto_1b

    .line 1032
    :cond_27
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v17

    .line 1036
    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v19

    .line 1040
    if-eqz v19, :cond_26

    .line 1041
    .line 1042
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v19

    .line 1046
    move-object/from16 v20, v2

    .line 1047
    .line 1048
    move-object/from16 v2, v19

    .line 1049
    .line 1050
    check-cast v2, Lew50;

    .line 1051
    .line 1052
    move-object/from16 v19, v4

    .line 1053
    .line 1054
    instance-of v4, v2, Ldw50;

    .line 1055
    .line 1056
    if-eqz v4, :cond_28

    .line 1057
    .line 1058
    check-cast v2, Ldw50;

    .line 1059
    .line 1060
    iget-object v2, v2, Ldw50;->b:Lut50;

    .line 1061
    .line 1062
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_28

    .line 1067
    .line 1068
    move-object/from16 v4, v19

    .line 1069
    .line 1070
    move-object/from16 v2, v20

    .line 1071
    .line 1072
    goto :goto_1a

    .line 1073
    :cond_28
    const/4 v0, 0x0

    .line 1074
    goto :goto_1c

    .line 1075
    :goto_1b
    new-instance v0, Lcp60;

    .line 1076
    .line 1077
    invoke-direct {v0, v15, v1, v14}, Lcp60;-><init>(IILbw50;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_1c
    if-eqz v0, :cond_29

    .line 1081
    .line 1082
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    :cond_29
    move-object/from16 v0, p0

    .line 1086
    .line 1087
    move-object/from16 v1, v18

    .line 1088
    .line 1089
    move-object/from16 v4, v19

    .line 1090
    .line 1091
    move-object/from16 v2, v20

    .line 1092
    .line 1093
    goto/16 :goto_18

    .line 1094
    .line 1095
    :cond_2a
    move-object/from16 p0, v0

    .line 1096
    .line 1097
    move-object/from16 v18, v1

    .line 1098
    .line 1099
    move-object/from16 v20, v2

    .line 1100
    .line 1101
    move-object/from16 v19, v4

    .line 1102
    .line 1103
    const/16 v16, 0x1

    .line 1104
    .line 1105
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_2b

    .line 1110
    .line 1111
    :goto_1d
    goto/16 :goto_20

    .line 1112
    .line 1113
    :cond_2b
    new-instance v0, Leza0;

    .line 1114
    .line 1115
    const/16 v1, 0x8

    .line 1116
    .line 1117
    invoke-direct {v0, v1}, Leza0;-><init>(B)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v13, v0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    move-object v1, v0

    .line 1125
    check-cast v1, Ljava/lang/Iterable;

    .line 1126
    .line 1127
    invoke-static {v1}, La0n;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, Ljava/lang/Iterable;

    .line 1132
    .line 1133
    instance-of v2, v1, Ljava/util/Collection;

    .line 1134
    .line 1135
    if-eqz v2, :cond_2c

    .line 1136
    .line 1137
    move-object v2, v1

    .line 1138
    check-cast v2, Ljava/util/Collection;

    .line 1139
    .line 1140
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_2c

    .line 1145
    .line 1146
    goto :goto_1e

    .line 1147
    :cond_2c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_2e

    .line 1156
    .line 1157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, Li6j0;

    .line 1162
    .line 1163
    iget-object v4, v2, Li6j0;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v4, Lcp60;

    .line 1166
    .line 1167
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, Lcp60;

    .line 1170
    .line 1171
    iget v4, v4, Lcp60;->b:I

    .line 1172
    .line 1173
    iget v2, v2, Lcp60;->a:I

    .line 1174
    .line 1175
    if-le v4, v2, :cond_2d

    .line 1176
    .line 1177
    goto :goto_1d

    .line 1178
    :cond_2e
    :goto_1e
    invoke-static {v0}, Lgy00;->s(Ljava/util/List;)Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    :goto_1f
    move-object v1, v0

    .line 1183
    check-cast v1, Lrtq0;

    .line 1184
    .line 1185
    iget-object v1, v1, Lrtq0;->a:Ljava/util/ListIterator;

    .line 1186
    .line 1187
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_30

    .line 1192
    .line 1193
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, Lcp60;

    .line 1198
    .line 1199
    iget v2, v1, Lcp60;->a:I

    .line 1200
    .line 1201
    iget v4, v1, Lcp60;->b:I

    .line 1202
    .line 1203
    sget-object v8, Lku50;->a:Le90;

    .line 1204
    .line 1205
    iget-object v1, v1, Lcp60;->c:Lbw50;

    .line 1206
    .line 1207
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v1}, Le90;->c(Ljava/util/List;)Lku50;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-static {v7, v2}, Lpu81;->x(Lku50;I)Li6j0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    iget-object v8, v7, Li6j0;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v8, Lku50;

    .line 1225
    .line 1226
    iget-object v7, v7, Li6j0;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v7, Lku50;

    .line 1229
    .line 1230
    sub-int/2addr v4, v2

    .line 1231
    invoke-static {v7, v4}, Lpu81;->x(Lku50;I)Li6j0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v2, Lku50;

    .line 1238
    .line 1239
    invoke-static {v8, v1}, Lpu81;->k(Lku50;Lku50;)Lku50;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-static {v1, v2}, Lpu81;->k(Lku50;Lku50;)Lku50;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    goto :goto_1f

    .line 1248
    :cond_2f
    move-object/from16 p0, v0

    .line 1249
    .line 1250
    move-object/from16 v18, v1

    .line 1251
    .line 1252
    move-object/from16 v20, v2

    .line 1253
    .line 1254
    move-object/from16 v19, v4

    .line 1255
    .line 1256
    const/16 v16, 0x1

    .line 1257
    .line 1258
    :goto_20
    const/4 v7, 0x0

    .line 1259
    :cond_30
    :goto_21
    if-nez v7, :cond_31

    .line 1260
    .line 1261
    goto :goto_22

    .line 1262
    :cond_31
    invoke-virtual {v3, v9, v7}, Locb0;->d(Lzef0;Lku50;)Locb0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    move-object v3, v0

    .line 1267
    move/from16 v11, v16

    .line 1268
    .line 1269
    :goto_22
    move-object/from16 v0, p0

    .line 1270
    .line 1271
    move-object/from16 v1, v18

    .line 1272
    .line 1273
    move-object/from16 v4, v19

    .line 1274
    .line 1275
    move-object/from16 v2, v20

    .line 1276
    .line 1277
    goto/16 :goto_12

    .line 1278
    .line 1279
    :cond_32
    if-eqz v11, :cond_33

    .line 1280
    .line 1281
    move-object v14, v3

    .line 1282
    goto :goto_23

    .line 1283
    :cond_33
    const/4 v14, 0x0

    .line 1284
    :goto_23
    if-nez v14, :cond_34

    .line 1285
    .line 1286
    goto :goto_24

    .line 1287
    :cond_34
    return-object v14

    .line 1288
    :cond_35
    :goto_24
    return-object p1
.end method
