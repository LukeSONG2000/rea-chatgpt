.class public final synthetic Lk68;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhq70;Lvnc;Lkqb;Laq70;La5e0;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lk68;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk68;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk68;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk68;->e:Ljava/lang/Object;

    iput-object p4, p0, Lk68;->f:Ljava/lang/Object;

    iput-object p5, p0, Lk68;->b:La5e0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La5e0;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lk68;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk68;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk68;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk68;->e:Ljava/lang/Object;

    iput-object p4, p0, Lk68;->f:Ljava/lang/Object;

    iput-object p5, p0, Lk68;->b:La5e0;

    return-void
.end method

.method public synthetic constructor <init>(Lws10;Lkotlin/jvm/functions/Function1;Lo38;La5e0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk68;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk68;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk68;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lk68;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lk68;->b:La5e0;

    .line 14
    .line 15
    iput-object p5, p0, Lk68;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lk68;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lk68;->b:La5e0;

    .line 7
    .line 8
    iget-object v4, p0, Lk68;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lk68;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lk68;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lk68;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v3, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lzmq;->a:Lzmq;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p0, "camera"

    .line 36
    .line 37
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "photo_library"

    .line 48
    .line 49
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    check-cast v6, Lhq70;

    .line 60
    .line 61
    check-cast p0, Lvnc;

    .line 62
    .line 63
    check-cast v5, Lkqb;

    .line 64
    .line 65
    check-cast v4, Laq70;

    .line 66
    .line 67
    sget-object v0, La6d;->b:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lkqb;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v7, v0, Lkqb;->e:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v7, v1

    .line 82
    :goto_1
    const/4 v8, 0x4

    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq v7, v8, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget v7, v0, Lkqb;->e:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v7, v1

    .line 92
    :goto_2
    const/4 v8, 0x5

    .line 93
    if-eq v7, v8, :cond_6

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v7, v0, Lkqb;->f:Ltmq0;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v7, v2

    .line 101
    :goto_3
    instance-of v7, v7, Ledn0;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v7, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    move v7, v9

    .line 109
    :goto_5
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v8, v0, Lkqb;->d:Ljava/util/List;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move-object v8, v2

    .line 115
    :goto_6
    check-cast v8, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_9

    .line 124
    .line 125
    :cond_8
    if-nez v7, :cond_1b

    .line 126
    .line 127
    :cond_9
    if-eqz v6, :cond_a

    .line 128
    .line 129
    invoke-virtual {v6}, Lhq70;->c()Lns60;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    iget-object v6, v6, Lns60;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    move-object v6, v2

    .line 139
    :goto_7
    if-eqz v0, :cond_b

    .line 140
    .line 141
    iget-object v0, v0, Lkqb;->d:Ljava/util/List;

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    move-object v0, v2

    .line 145
    :goto_8
    invoke-static {v6, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1c

    .line 150
    .line 151
    iget-wide v5, v5, Lkqb;->g:J

    .line 152
    .line 153
    invoke-virtual {v4}, Laq70;->h()Llp70;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Llp70;->l:Ljava/util/List;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_13

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lmp70;

    .line 181
    .line 182
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lkqb;

    .line 187
    .line 188
    if-eqz v8, :cond_11

    .line 189
    .line 190
    iget-object v8, v8, Lkqb;->d:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v8, :cond_11

    .line 193
    .line 194
    check-cast v8, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_e

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    move-object v11, v10

    .line 211
    check-cast v11, Ldr01;

    .line 212
    .line 213
    invoke-interface {v11}, Ldr01;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-object v12, v7, Lmp70;->l:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_d

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_e
    move-object v10, v2

    .line 227
    :goto_a
    check-cast v10, Ldr01;

    .line 228
    .line 229
    if-eqz v10, :cond_11

    .line 230
    .line 231
    instance-of v7, v10, Lzq01;

    .line 232
    .line 233
    if-eqz v7, :cond_f

    .line 234
    .line 235
    move-object v7, v10

    .line 236
    check-cast v7, Lzq01;

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_f
    move-object v7, v2

    .line 240
    :goto_b
    if-eqz v7, :cond_10

    .line 241
    .line 242
    iget-object v7, v7, Lzq01;->a:Lur01;

    .line 243
    .line 244
    if-eqz v7, :cond_10

    .line 245
    .line 246
    invoke-interface {v7}, Lur01;->b()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v7, :cond_12

    .line 251
    .line 252
    :cond_10
    invoke-interface {v10}, Ldr01;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    goto :goto_c

    .line 257
    :cond_11
    move-object v7, v2

    .line 258
    :cond_12
    :goto_c
    if-eqz v7, :cond_c

    .line 259
    .line 260
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_13
    iget-object v0, p0, Lvnc;->f:Lkoc;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_1c

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_14

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_16

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v7, v0, Lkoc;->c:Lxrv0;

    .line 294
    .line 295
    invoke-virtual {v7, v3}, Lxrv0;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_15

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_16
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_17

    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_18
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_1b

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v3, p0, Lvnc;->l:Lxrv0;

    .line 326
    .line 327
    new-instance v4, Ld2c;

    .line 328
    .line 329
    invoke-direct {v4, v2}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/Long;

    .line 337
    .line 338
    if-nez v3, :cond_19

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    cmp-long v3, v3, v5

    .line 346
    .line 347
    if-nez v3, :cond_18

    .line 348
    .line 349
    iget-object v3, p0, Lvnc;->m:Lxrv0;

    .line 350
    .line 351
    new-instance v4, Ld2c;

    .line 352
    .line 353
    invoke-direct {v4, v2}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/Long;

    .line 361
    .line 362
    if-nez v2, :cond_1a

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    cmp-long v2, v2, v5

    .line 370
    .line 371
    if-nez v2, :cond_1c

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_1b
    :goto_f
    move v1, v9

    .line 375
    :cond_1c
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_1
    check-cast v6, Lws10;

    .line 381
    .line 382
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    check-cast v5, Lo38;

    .line 385
    .line 386
    check-cast v4, La5e0;

    .line 387
    .line 388
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lw78;

    .line 393
    .line 394
    invoke-virtual {v0}, Lw78;->V()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_1d

    .line 399
    .line 400
    invoke-interface {v4, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_1d
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lw78;

    .line 408
    .line 409
    invoke-virtual {v0}, Lw78;->V()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1e

    .line 414
    .line 415
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    sget-object v0, Lv38;->a:Lv38;

    .line 418
    .line 419
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-interface {v4, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_1e
    return-object v1

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
