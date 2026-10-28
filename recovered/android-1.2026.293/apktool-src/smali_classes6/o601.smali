.class public final synthetic Lo601;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo601;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo601;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo601;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lo601;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lo601;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lo601;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lyik0;

    .line 16
    .line 17
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 18
    .line 19
    check-cast p1, Lbjk0;

    .line 20
    .line 21
    iget-object v0, p1, Lbjk0;->a:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lyik0;

    .line 41
    .line 42
    iget-object v7, p0, Lyik0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, p0, Lyik0;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p0, Lyik0;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v6, v7, v8, v9}, Ly2q0;->g(Lyik0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    :cond_1
    check-cast v4, Lyik0;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v4

    .line 62
    :goto_0
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v1, v4, Lyik0;->i:Lkotlinx/serialization/json/c;

    .line 65
    .line 66
    iget-object v1, v1, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 76
    .line 77
    sget-object v4, Ltgy;->a:Ltgy;

    .line 78
    .line 79
    invoke-direct {v1, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 84
    .line 85
    iget-object v4, v0, Lyik0;->i:Lkotlinx/serialization/json/c;

    .line 86
    .line 87
    invoke-static {v4, v5}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v1, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-boolean v4, v0, Lyik0;->k:Z

    .line 95
    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    iget-boolean p0, p0, Lyik0;->k:Z

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v2, v3

    .line 104
    :cond_6
    :goto_3
    iget-object p0, v0, Lyik0;->g:Lkotlinx/serialization/json/c;

    .line 105
    .line 106
    new-instance v3, Ls6b0;

    .line 107
    .line 108
    invoke-direct {v3}, Ls6b0;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v5, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 147
    .line 148
    instance-of v6, v4, Lkotlinx/serialization/json/JsonNull;

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ls6b0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_5
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-virtual {v3, v5, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    const/16 p0, 0x2bf

    .line 174
    .line 175
    invoke-static {v0, v3, v1, v2, p0}, Lyik0;->a(Lyik0;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;ZI)Lyik0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1, p0}, Lbjk0;->a(Lyik0;)Lbjk0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_0
    check-cast p0, Ltq51;

    .line 185
    .line 186
    check-cast v5, Lrq51;

    .line 187
    .line 188
    check-cast p1, Lo7r0;

    .line 189
    .line 190
    iget-object p0, p0, Ltq51;->b:Li4y0;

    .line 191
    .line 192
    invoke-virtual {p0, p1, v5}, List;->G(Lo7r0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_1
    check-cast p0, Lh040;

    .line 197
    .line 198
    check-cast v5, Lrpi;

    .line 199
    .line 200
    check-cast p1, Lk0x;

    .line 201
    .line 202
    new-instance p1, Lae0;

    .line 203
    .line 204
    const/16 v0, 0xc

    .line 205
    .line 206
    invoke-direct {p1, v5, v0}, Lae0;-><init>(Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p1}, Lh040;->registerOnLayoutDirty(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lyvg0;

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    invoke-direct {v0, p0, p1, v1}, Lyvg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_2
    check-cast p0, Ldt11;

    .line 220
    .line 221
    check-cast v5, Lh040;

    .line 222
    .line 223
    check-cast p1, Lk0x;

    .line 224
    .line 225
    new-instance p1, Lij00;

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-direct {p1, p0, v5, v0}, Lij00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_3
    check-cast p0, Lxft0;

    .line 233
    .line 234
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    move-object v6, p1

    .line 237
    check-cast v6, Ltet0;

    .line 238
    .line 239
    iget-object p0, p0, Lxft0;->c:Ljava/util/List;

    .line 240
    .line 241
    check-cast p0, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance p1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v7, v0

    .line 263
    check-cast v7, Lg8t0;

    .line 264
    .line 265
    iget-boolean v7, v7, Lg8t0;->e:Z

    .line 266
    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_d

    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lg8t0;

    .line 288
    .line 289
    iget-object p1, p1, Lg8t0;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p1, v5}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lhg01;

    .line 296
    .line 297
    instance-of v0, p1, Lgg01;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    check-cast p1, Lgg01;

    .line 302
    .line 303
    iget-object v0, p1, Lgg01;->a:Lg8t0;

    .line 304
    .line 305
    iget-object p1, p1, Lgg01;->b:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v7, v0, Lg8t0;->b:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v8, Lvj9;

    .line 310
    .line 311
    const/16 v9, 0x10

    .line 312
    .line 313
    invoke-direct {v8, v0, p1, v9}, Lvj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    new-instance v10, Lfin;

    .line 317
    .line 318
    const p1, -0x6dfd5a9f

    .line 319
    .line 320
    .line 321
    invoke-direct {v10, p1, v8, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 322
    .line 323
    .line 324
    const/16 v11, 0xe

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-static/range {v6 .. v11}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    instance-of v0, p1, Lfg01;

    .line 333
    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    check-cast p1, Lfg01;

    .line 337
    .line 338
    iget-object v0, p1, Lfg01;->a:Lg8t0;

    .line 339
    .line 340
    iget-object p1, p1, Lfg01;->b:Lpg01;

    .line 341
    .line 342
    iget-object v7, v0, Lg8t0;->b:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v8, Lrj0;

    .line 345
    .line 346
    const/16 v9, 0x11

    .line 347
    .line 348
    invoke-direct {v8, v0, p1, v3, v9}, Lrj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 349
    .line 350
    .line 351
    new-instance v10, Lfin;

    .line 352
    .line 353
    const p1, -0x6acb1723

    .line 354
    .line 355
    .line 356
    invoke-direct {v10, p1, v8, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 357
    .line 358
    .line 359
    const/16 v11, 0xe

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    invoke-static/range {v6 .. v11}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 368
    .line 369
    .line 370
    move-object v1, v4

    .line 371
    :cond_d
    return-object v1

    .line 372
    :pswitch_4
    check-cast p0, Lr601;

    .line 373
    .line 374
    check-cast v5, Ljava/util/Set;

    .line 375
    .line 376
    check-cast p1, Lycc0;

    .line 377
    .line 378
    invoke-virtual {p1}, Lycc0;->e()Lukc0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, p0, Lr601;->c:Lt0y0;

    .line 383
    .line 384
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-nez v0, :cond_e

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_e
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_f

    .line 402
    .line 403
    iget-object p0, p0, Lr601;->a:Ljava/util/Map;

    .line 404
    .line 405
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    move-object v4, p0

    .line 410
    check-cast v4, Lycc0;

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_f
    sget-object p0, Lr601;->e:Lega0;

    .line 414
    .line 415
    invoke-virtual {p1}, Lycc0;->e()Lukc0;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v1, "Cycle detected in tree (nodeId "

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    const/16 v0, 0xe

    .line 434
    .line 435
    invoke-static {p0, p1, v4, v4, v0}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 436
    .line 437
    .line 438
    :goto_8
    return-object v4

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
