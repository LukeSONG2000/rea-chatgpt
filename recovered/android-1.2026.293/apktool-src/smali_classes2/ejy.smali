.class public final synthetic Lejy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lejy;->a:B

    iput-object p1, p0, Lejy;->c:Ljava/lang/Object;

    iput p2, p0, Lejy;->b:I

    iput-object p3, p0, Lejy;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lrw80;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lejy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lejy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lejy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lejy;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lejy;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lejy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-object v2, v0, Lejy;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lrw80;

    .line 15
    .line 16
    iget v0, v0, Lejy;->b:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, La011;->a:La011;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v1, v0, Lejy;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Liv70;

    .line 33
    .line 34
    iget v2, v0, Lejy;->b:I

    .line 35
    .line 36
    iget-object v0, v0, Lejy;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lst70;

    .line 39
    .line 40
    iget v3, v1, Liv70;->e:I

    .line 41
    .line 42
    if-ne v3, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Liv70;->c:Lhv70;

    .line 45
    .line 46
    iget-object v1, v1, Lhv70;->h:Lrx40;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lrx40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, La011;->a:La011;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v1, v0, Lejy;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lz3e;

    .line 57
    .line 58
    iget v2, v0, Lejy;->b:I

    .line 59
    .line 60
    iget-object v0, v0, Lejy;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ldh21;

    .line 63
    .line 64
    check-cast v1, Lz3e;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x2

    .line 68
    if-ne v2, v4, :cond_2

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v2, v3

    .line 73
    :goto_0
    invoke-interface {v1}, Lz3e;->H()Lajy;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-ne v2, v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Lz3e;->z()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_e

    .line 84
    .line 85
    sget-object v5, Lajy;->a:Lziy;

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/util/TreeMap;

    .line 95
    .line 96
    new-instance v7, Lu9n;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct {v7, v8}, Lu9n;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Lsw7;->e:Lsw7;

    .line 106
    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    sget-object v9, Lsw7;->m:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const-string v10, "CapabilitiesByQuality"

    .line 123
    .line 124
    if-eqz v9, :cond_8

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lsw7;

    .line 131
    .line 132
    instance-of v11, v9, Lsw7;

    .line 133
    .line 134
    const-string v12, "Currently only support ConstantQuality"

    .line 135
    .line 136
    invoke-static {v12, v11}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v2}, Lsw7;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-interface {v5, v11}, Lajy;->b(I)Lcjy;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-nez v11, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Lis71;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v11}, Lcjy;->b()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    const/4 v13, 0x0

    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-interface {v11}, Lcjy;->a()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-interface {v11}, Lcjy;->c()I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    invoke-interface {v11}, Lcjy;->d()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-interface {v11}, Lcjy;->b()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    xor-int/2addr v14, v3

    .line 189
    const-string v3, "Should contain at least one VideoProfile."

    .line 190
    .line 191
    invoke-static {v3, v14}, Ljm01;->o(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v20, v3

    .line 199
    .line 200
    check-cast v20, Lkv7;

    .line 201
    .line 202
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_6

    .line 207
    .line 208
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v13, v3

    .line 213
    check-cast v13, Liv7;

    .line 214
    .line 215
    :cond_6
    move-object/from16 v19, v13

    .line 216
    .line 217
    new-instance v14, Lrx7;

    .line 218
    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    invoke-direct/range {v14 .. v20}, Lrx7;-><init>(IILjava/util/List;Ljava/util/List;Liv7;Lkv7;)V

    .line 238
    .line 239
    .line 240
    move-object v13, v14

    .line 241
    :goto_2
    if-nez v13, :cond_7

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v11, "EncoderProfiles of quality "

    .line 246
    .line 247
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v9, " has no video validated profiles."

    .line 254
    .line 255
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v10, v3}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    const/4 v3, 0x1

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_7
    iget-object v3, v13, Lrx7;->f:Lkv7;

    .line 269
    .line 270
    invoke-virtual {v3}, Lkv7;->a()Landroid/util/Size;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v6, v3, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    const-string v3, "No supported EncoderProfiles"

    .line 288
    .line 289
    invoke-static {v10, v3}, Lis71;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    new-instance v3, Ljava/util/ArrayDeque;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-direct {v3, v6}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lrx7;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lrx7;

    .line 313
    .line 314
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_a

    .line 328
    .line 329
    const-string v3, "EncoderProfilesResolver"

    .line 330
    .line 331
    const-string v4, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    .line 332
    .line 333
    invoke-static {v3, v4}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Lsw7;->g:Lsw7;

    .line 337
    .line 338
    sget-object v4, Lsw7;->f:Lsw7;

    .line 339
    .line 340
    sget-object v5, Lsw7;->e:Lsw7;

    .line 341
    .line 342
    filled-new-array {v3, v4, v5}, [Lsw7;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v5, Lk5u;

    .line 351
    .line 352
    invoke-direct {v5, v1, v3, v0}, Lk5u;-><init>(Lz3e;Ljava/util/List;Ldh21;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    sget-object v3, Lguv;->a:Lceo0;

    .line 356
    .line 357
    new-instance v4, Llao0;

    .line 358
    .line 359
    invoke-direct {v4, v1, v5, v3}, Llao0;-><init>(Lz3e;Lajy;Lceo0;)V

    .line 360
    .line 361
    .line 362
    new-instance v5, Loao0;

    .line 363
    .line 364
    invoke-direct {v5, v4, v3}, Loao0;-><init>(Lajy;Lceo0;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Lz3e;->c()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/Iterable;

    .line 372
    .line 373
    instance-of v6, v4, Ljava/util/Collection;

    .line 374
    .line 375
    if-eqz v6, :cond_b

    .line 376
    .line 377
    move-object v6, v4

    .line 378
    check-cast v6, Ljava/util/Collection;

    .line 379
    .line 380
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_b

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_d

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Ltox;

    .line 402
    .line 403
    iget v7, v6, Ltox;->a:I

    .line 404
    .line 405
    const/4 v8, 0x3

    .line 406
    if-ne v7, v8, :cond_c

    .line 407
    .line 408
    iget v6, v6, Ltox;->b:I

    .line 409
    .line 410
    const/16 v7, 0xa

    .line 411
    .line 412
    if-ne v6, v7, :cond_c

    .line 413
    .line 414
    new-instance v4, Llr8;

    .line 415
    .line 416
    invoke-direct {v4, v5, v0}, Llr8;-><init>(Loao0;Ldh21;)V

    .line 417
    .line 418
    .line 419
    move-object v5, v4

    .line 420
    :cond_d
    :goto_5
    new-instance v0, Lqao0;

    .line 421
    .line 422
    invoke-direct {v0, v1, v5, v3}, Lqao0;-><init>(Lz3e;Lajy;Lceo0;)V

    .line 423
    .line 424
    .line 425
    move-object v5, v0

    .line 426
    :cond_e
    :goto_6
    new-instance v0, Ldjy;

    .line 427
    .line 428
    invoke-interface {v1}, Lz3e;->c()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v5, v2, v1}, Ldjy;-><init>(Lajy;ILjava/util/Set;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
