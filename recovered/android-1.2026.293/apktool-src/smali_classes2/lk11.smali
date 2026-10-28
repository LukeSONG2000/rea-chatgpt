.class public final Llk11;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llk11;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Llk11;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Llk11;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Llk11;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Llk11;

    .line 9
    .line 10
    check-cast p0, Lf021;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Llk11;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Llk11;

    .line 18
    .line 19
    check-cast p0, Lrs30;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Llk11;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llk11;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llk11;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llk11;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Llk11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Llk11;->create(Ltwp;)Ltwp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Llk11;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Llk11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Llk11;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llk11;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lf021;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean p1, p0, Lf021;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :try_start_1
    iput-boolean p1, p0, Lf021;->l:Z

    .line 23
    .line 24
    iget-object v0, p0, Lf021;->h:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ld021;

    .line 65
    .line 66
    invoke-virtual {p0, v3, v4}, Lf021;->h(Ld021;Z)Lu0q0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lf021;->d:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lj3b;

    .line 109
    .line 110
    invoke-virtual {v5}, Lj3b;->c()Lqq2;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lqq2;->d()Lkw;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lf021;->k:Lys11;

    .line 123
    .line 124
    iget-object v5, p0, Lf021;->b:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lxqq0;

    .line 152
    .line 153
    invoke-virtual {v7, v4}, Lxqq0;->a(Z)Lvu9;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iget-object v4, p0, Lf021;->b:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lf021;->i:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lf021;->c:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lf021;->d:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lf021;->e:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lf021;->f:Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lf021;->g:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lf021;->j:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    iput-object v4, p0, Lf021;->k:Lys11;

    .line 205
    .line 206
    new-instance v5, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v3, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_5

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    new-instance v8, Lu0q0;

    .line 232
    .line 233
    new-instance v9, Lmxm0;

    .line 234
    .line 235
    const/16 v10, 0x1b

    .line 236
    .line 237
    invoke-direct {v9, v10}, Lmxm0;-><init>(B)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v8, v7, v4, v9}, Lu0q0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    invoke-static {v1, v5}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v6, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    new-instance v6, Lu0q0;

    .line 277
    .line 278
    new-instance v7, Lnnz0;

    .line 279
    .line 280
    const/4 v8, 0x4

    .line 281
    invoke-direct {v7, v8}, Lnnz0;-><init>(B)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v6, v4, v5, v7}, Lu0q0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    invoke-static {v1, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Lu0q0;

    .line 296
    .line 297
    new-instance v3, Lvu01;

    .line 298
    .line 299
    invoke-direct {v3, v0, p1}, Lvu01;-><init>(Ljava/lang/Object;B)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v4, v4, v3}, Lu0q0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    monitor-exit p0

    .line 310
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lu0q0;

    .line 325
    .line 326
    invoke-virtual {v0}, Lu0q0;->c()Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lu0q0;

    .line 351
    .line 352
    invoke-virtual {v0}, Lu0q0;->b()Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_b

    .line 371
    .line 372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lu0q0;

    .line 377
    .line 378
    invoke-virtual {p1}, Lu0q0;->a()Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_b
    :goto_8
    sget-object p0, La011;->a:La011;

    .line 387
    .line 388
    return-object p0

    .line 389
    :goto_9
    monitor-exit p0

    .line 390
    throw p1

    .line 391
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Llk11;->o:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lrs30;

    .line 397
    .line 398
    invoke-virtual {p0}, Lrs30;->close()V

    .line 399
    .line 400
    .line 401
    sget-object p0, La011;->a:La011;

    .line 402
    .line 403
    return-object p0

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
