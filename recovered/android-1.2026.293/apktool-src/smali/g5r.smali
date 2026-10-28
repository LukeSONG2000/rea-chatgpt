.class public final Lg5r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg510;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg510;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg5r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg5r;->b:Lg510;

    .line 4
    .line 5
    iput-object p2, p0, Lg5r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lg5r;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lg5r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg5r;->b:Lg510;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lrj30;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lrj30;

    .line 26
    .line 27
    iget v9, v0, Lrj30;->o:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Lrj30;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lrj30;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lrj30;-><init>(Lg5r;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lrj30;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lrj30;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v6, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v8

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    check-cast v2, Ltj30;

    .line 67
    .line 68
    iget-object p0, v2, Ltj30;->d:Le80;

    .line 69
    .line 70
    iget-object p0, p0, Le80;->t:Ldio0;

    .line 71
    .line 72
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 73
    .line 74
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance p2, Lh0n;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lv86;->o:Lv86;

    .line 92
    .line 93
    invoke-static {p2, p1}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lde1;->k:Lde1;

    .line 98
    .line 99
    invoke-static {p1, p2}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sget-object v4, Ltgy;->a:Ltgy;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v2, v6, :cond_6

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {p2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lqxp;

    .line 133
    .line 134
    iget-object v2, p2, Lqxp;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, p2, Lqxp;->w:Ljava/lang/Boolean;

    .line 137
    .line 138
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    iget-object v7, p2, Lqxp;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v7, p0}, Le1n;->D(Ljava/lang/String;Ljava/util/Set;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    move-object v8, v2

    .line 155
    :cond_4
    if-nez v8, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {p2, v6}, Lowq;->c(Lqxp;Z)Lxa60;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {v8, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lqxp;

    .line 187
    .line 188
    iget-object v9, v7, Lqxp;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v10, v7, Lqxp;->w:Ljava/lang/Boolean;

    .line 191
    .line 192
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_7

    .line 199
    .line 200
    iget-object v10, v7, Lqxp;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v10, p0}, Le1n;->D(Ljava/lang/String;Ljava/util/Set;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    move-object v9, v8

    .line 210
    :goto_2
    if-nez v9, :cond_8

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    invoke-static {v7, v6}, Lowq;->c(Lqxp;Z)Lxa60;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_a

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    move-object v4, v2

    .line 229
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance p0, La49;

    .line 232
    .line 233
    const/4 p2, 0x4

    .line 234
    invoke-direct {p0, v4, p2}, La49;-><init>(Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    new-instance p2, Lvj30;

    .line 238
    .line 239
    invoke-direct {p2, p0}, Lvj30;-><init>(La49;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    iput v6, v0, Lrj30;->o:I

    .line 247
    .line 248
    invoke-interface {v3, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-ne p0, v5, :cond_b

    .line 253
    .line 254
    move-object v1, v5

    .line 255
    :cond_b
    :goto_4
    return-object v1

    .line 256
    :pswitch_0
    instance-of v0, p2, Lk710;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    move-object v0, p2

    .line 261
    check-cast v0, Lk710;

    .line 262
    .line 263
    iget v9, v0, Lk710;->p:I

    .line 264
    .line 265
    and-int v10, v9, v7

    .line 266
    .line 267
    if-eqz v10, :cond_c

    .line 268
    .line 269
    sub-int/2addr v9, v7

    .line 270
    iput v9, v0, Lk710;->p:I

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Lk710;

    .line 274
    .line 275
    invoke-direct {v0, p0, p2}, Lk710;-><init>(Lg5r;Ltwp;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    iget-object p0, v0, Lk710;->n:Ljava/lang/Object;

    .line 279
    .line 280
    iget p2, v0, Lk710;->p:I

    .line 281
    .line 282
    if-eqz p2, :cond_e

    .line 283
    .line 284
    if-ne p2, v6, :cond_d

    .line 285
    .line 286
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catchall_0
    move-exception p0

    .line 291
    goto :goto_7

    .line 292
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v8

    .line 296
    goto :goto_6

    .line 297
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :try_start_1
    iput v6, v0, Lk710;->p:I

    .line 301
    .line 302
    invoke-interface {v3, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    if-ne p0, v5, :cond_f

    .line 307
    .line 308
    move-object v1, v5

    .line 309
    :cond_f
    :goto_6
    return-object v1

    .line 310
    :goto_7
    check-cast v2, Lqxo0;

    .line 311
    .line 312
    iput-object p0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 313
    .line 314
    throw p0

    .line 315
    :pswitch_1
    check-cast v2, Ln5r;

    .line 316
    .line 317
    instance-of v0, p2, Lf5r;

    .line 318
    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    move-object v0, p2

    .line 322
    check-cast v0, Lf5r;

    .line 323
    .line 324
    iget v9, v0, Lf5r;->o:I

    .line 325
    .line 326
    and-int v10, v9, v7

    .line 327
    .line 328
    if-eqz v10, :cond_10

    .line 329
    .line 330
    sub-int/2addr v9, v7

    .line 331
    iput v9, v0, Lf5r;->o:I

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_10
    new-instance v0, Lf5r;

    .line 335
    .line 336
    invoke-direct {v0, p0, p2}, Lf5r;-><init>(Lg5r;Ltwp;)V

    .line 337
    .line 338
    .line 339
    :goto_8
    iget-object p0, v0, Lf5r;->n:Ljava/lang/Object;

    .line 340
    .line 341
    iget p2, v0, Lf5r;->o:I

    .line 342
    .line 343
    if-eqz p2, :cond_12

    .line 344
    .line 345
    if-ne p2, v6, :cond_11

    .line 346
    .line 347
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_11
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_9
    move-object v1, v8

    .line 355
    goto :goto_b

    .line 356
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    check-cast p1, Lv3f;

    .line 360
    .line 361
    sget-object p0, Lu3f;->a:Lu3f;

    .line 362
    .line 363
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-eqz p0, :cond_14

    .line 368
    .line 369
    new-instance p0, Ls3f;

    .line 370
    .line 371
    invoke-direct {p0}, Ls3f;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ln5r;->o()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_13

    .line 379
    .line 380
    iget-object p1, v2, Ln5r;->g:Lqs50;

    .line 381
    .line 382
    iget-object p2, p1, Lqs50;->g:Ljava/lang/String;

    .line 383
    .line 384
    if-nez p2, :cond_13

    .line 385
    .line 386
    iget-object p1, p1, Lqs50;->m:Lt2f;

    .line 387
    .line 388
    if-nez p1, :cond_13

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_13
    move-object v8, p0

    .line 392
    goto :goto_a

    .line 393
    :cond_14
    instance-of p0, p1, Lt3f;

    .line 394
    .line 395
    if-eqz p0, :cond_15

    .line 396
    .line 397
    check-cast p1, Lt3f;

    .line 398
    .line 399
    iget-object v8, p1, Lt3f;->a:Ls3f;

    .line 400
    .line 401
    :goto_a
    if-eqz v8, :cond_16

    .line 402
    .line 403
    iput v6, v0, Lf5r;->o:I

    .line 404
    .line 405
    invoke-interface {v3, v8, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    if-ne p0, v5, :cond_16

    .line 410
    .line 411
    move-object v1, v5

    .line 412
    goto :goto_b

    .line 413
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_16
    :goto_b
    return-object v1

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
