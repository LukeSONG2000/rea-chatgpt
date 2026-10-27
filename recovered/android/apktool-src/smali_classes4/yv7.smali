.class public final synthetic Lyv7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lyv7;->a:B

    iput-object p1, p0, Lyv7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyv7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyv7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk18;Ljava/util/Set;Lp47;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyv7;->a:B

    .line 3
    .line 4
    sget-object v0, Lty7;->Companion:Lsy7;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyv7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lyv7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lyv7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyv7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lnin;->a:Lnin;

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    iget-object v10, v0, Lyv7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lyv7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lyv7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    check-cast v11, Lg4c;

    .line 28
    .line 29
    check-cast v10, Ldyd;

    .line 30
    .line 31
    iget-object v1, v11, Lg4c;->a:Li8d;

    .line 32
    .line 33
    iget-object v1, v1, Li8d;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v10, Ldyd;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v9

    .line 41
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    check-cast v11, Lr2e;

    .line 44
    .line 45
    check-cast v10, Lnk90;

    .line 46
    .line 47
    iget-object v1, v11, Lr2e;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v11, Lr2e;->e:Ljava/util/List;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lq2e;

    .line 79
    .line 80
    new-instance v5, Lo2e;

    .line 81
    .line 82
    iget-object v4, v4, Lq2e;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v10, v4}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v6, :cond_0

    .line 91
    .line 92
    const-string v6, ""

    .line 93
    .line 94
    :cond_0
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v5, v4, v6}, Lo2e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v2, Lv9c;

    .line 106
    .line 107
    invoke-direct {v2, v1, v3}, Lv9c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v9

    .line 114
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    check-cast v11, Lcpb;

    .line 117
    .line 118
    check-cast v10, Lpuy;

    .line 119
    .line 120
    new-instance v1, Lp9c;

    .line 121
    .line 122
    invoke-interface {v11}, Lvic;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v4, Lsob;->e:Lsob;

    .line 133
    .line 134
    invoke-direct {v1, v2, v4, v3}, Lp9c;-><init>(Ljava/lang/String;Lsob;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object v9

    .line 141
    :pswitch_2
    check-cast v0, Lpuy;

    .line 142
    .line 143
    check-cast v11, Ljava/lang/String;

    .line 144
    .line 145
    check-cast v10, Lb010;

    .line 146
    .line 147
    invoke-virtual {v10}, Lb010;->k()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v6

    .line 152
    invoke-virtual {v10, v1}, Lb010;->m(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    new-instance v1, Lu7c;

    .line 162
    .line 163
    invoke-direct {v1, v11}, Lu7c;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v9

    .line 170
    :pswitch_3
    check-cast v0, Lh330;

    .line 171
    .line 172
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    check-cast v10, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Lh330;->a()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    xor-int/2addr v0, v6

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v9

    .line 192
    :pswitch_4
    check-cast v0, Lald;

    .line 193
    .line 194
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    iget-object v1, v0, Lald;->e:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    iget-object v0, v0, Lald;->f:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v11, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    iget-object v0, v0, Lald;->g:Lpac;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_1
    return-object v9

    .line 216
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    check-cast v11, Lg4c;

    .line 219
    .line 220
    check-cast v10, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, v11, Lg4c;->a:Li8d;

    .line 223
    .line 224
    iget-object v1, v1, Li8d;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v0, v1, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-object v9

    .line 230
    :pswitch_6
    check-cast v0, Lfic;

    .line 231
    .line 232
    check-cast v11, Lh330;

    .line 233
    .line 234
    check-cast v10, Lpuy;

    .line 235
    .line 236
    invoke-interface {v10, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, Lh330;->h(Lh330;)V

    .line 240
    .line 241
    .line 242
    return-object v9

    .line 243
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    check-cast v11, Ljava/lang/String;

    .line 246
    .line 247
    check-cast v10, Lnk90;

    .line 248
    .line 249
    new-instance v1, Lr9c;

    .line 250
    .line 251
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 252
    .line 253
    invoke-direct {v2, v10}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v11, v2}, Lr9c;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v9

    .line 263
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    check-cast v11, Locc;

    .line 266
    .line 267
    check-cast v10, Ljava/lang/String;

    .line 268
    .line 269
    new-instance v1, Lm7c;

    .line 270
    .line 271
    new-instance v2, Lpbc;

    .line 272
    .line 273
    new-instance v3, Lhjx;

    .line 274
    .line 275
    iget-object v4, v11, Locc;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v3, v8, v8, v4}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v4, "text"

    .line 281
    .line 282
    invoke-direct {v2, v3, v10, v4}, Lpbc;-><init>(Lmjx;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v2, v7, v6}, Lm7c;-><init>(Lpbc;ZZ)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object v9

    .line 292
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    check-cast v11, Locc;

    .line 295
    .line 296
    check-cast v10, Lcww;

    .line 297
    .line 298
    new-instance v1, Lq9c;

    .line 299
    .line 300
    iget-object v2, v11, Locc;->a:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v3, v10, Lcww;->b:Lgcc;

    .line 303
    .line 304
    invoke-direct {v1, v2, v3, v8}, Lq9c;-><init>(Ljava/lang/String;Lgcc;Lkotlinx/serialization/json/c;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return-object v9

    .line 311
    :pswitch_a
    check-cast v0, Landroid/content/Context;

    .line 312
    .line 313
    check-cast v11, Lol3;

    .line 314
    .line 315
    check-cast v10, Lfzb;

    .line 316
    .line 317
    invoke-static {v0, v11, v10}, Lm98;->S(Landroid/content/Context;Lol3;Lfzb;)V

    .line 318
    .line 319
    .line 320
    return-object v9

    .line 321
    :pswitch_b
    check-cast v0, Lxt4;

    .line 322
    .line 323
    move-object v13, v11

    .line 324
    check-cast v13, Lrae;

    .line 325
    .line 326
    check-cast v10, Lg3d;

    .line 327
    .line 328
    iget-object v1, v0, Lxt4;->c:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v12, v1

    .line 331
    check-cast v12, Lzfb;

    .line 332
    .line 333
    iget-object v1, v10, Lg3d;->c:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v2, v0, Lxt4;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v16

    .line 349
    iget-object v2, v12, Lzfb;->d:Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-object v2, v12, Lzfb;->h:Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/util/List;

    .line 365
    .line 366
    if-eqz v4, :cond_16

    .line 367
    .line 368
    iget-object v5, v12, Lzfb;->f:Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    new-instance v9, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    move v11, v7

    .line 380
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_5

    .line 385
    .line 386
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    check-cast v14, Ltfb;

    .line 391
    .line 392
    iget-object v15, v14, Ltfb;->b:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v7, v14, Ltfb;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1, v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-eqz v15, :cond_4

    .line 401
    .line 402
    iget-object v7, v14, Ltfb;->b:Ljava/lang/String;

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_4
    if-eqz v7, :cond_5

    .line 406
    .line 407
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_5

    .line 412
    .line 413
    :goto_3
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    add-int/2addr v11, v7

    .line 421
    const/4 v7, 0x0

    .line 422
    goto :goto_2

    .line 423
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_6

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_6
    move-object v9, v8

    .line 431
    :goto_4
    if-nez v9, :cond_b

    .line 432
    .line 433
    invoke-interface {v5, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lufb;

    .line 438
    .line 439
    if-eqz v5, :cond_8

    .line 440
    .line 441
    iget-object v2, v12, Lzfb;->i:Lrae;

    .line 442
    .line 443
    if-ne v2, v13, :cond_7

    .line 444
    .line 445
    iput-object v8, v12, Lzfb;->i:Lrae;

    .line 446
    .line 447
    :cond_7
    new-instance v2, Lwfb;

    .line 448
    .line 449
    iget-object v3, v5, Lufb;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-direct {v2, v3, v1}, Lwfb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    goto/16 :goto_b

    .line 459
    .line 460
    :cond_8
    invoke-static {v4}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ltfb;

    .line 465
    .line 466
    if-nez v5, :cond_9

    .line 467
    .line 468
    goto/16 :goto_b

    .line 469
    .line 470
    :cond_9
    invoke-static {v6, v4}, Lfee;->A0(ILjava/util/List;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_a

    .line 479
    .line 480
    invoke-interface {v2, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_a
    check-cast v3, Ljava/util/Collection;

    .line 485
    .line 486
    new-instance v4, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :goto_5
    new-instance v2, Lwfb;

    .line 495
    .line 496
    iget-object v3, v5, Ltfb;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-direct {v2, v3, v1}, Lwfb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    goto/16 :goto_b

    .line 506
    .line 507
    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const/4 v7, 0x0

    .line 512
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-eqz v10, :cond_c

    .line 517
    .line 518
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    check-cast v10, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    add-int/2addr v7, v10

    .line 529
    goto :goto_6

    .line 530
    :cond_c
    invoke-static {v7, v1}, Lwca0;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    check-cast v4, Ljava/lang/Iterable;

    .line 535
    .line 536
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-static {v4, v1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-static {v4, v3}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_d

    .line 557
    .line 558
    invoke-interface {v2, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_d
    move-object v4, v3

    .line 563
    check-cast v4, Ljava/util/Collection;

    .line 564
    .line 565
    new-instance v7, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v2, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :goto_7
    move-object v2, v1

    .line 574
    check-cast v2, Ljava/lang/Iterable;

    .line 575
    .line 576
    new-instance v4, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const/4 v7, 0x0

    .line 586
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    if-eqz v10, :cond_f

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    add-int/lit8 v11, v7, 0x1

    .line 597
    .line 598
    if-ltz v7, :cond_e

    .line 599
    .line 600
    check-cast v10, Ltfb;

    .line 601
    .line 602
    new-instance v15, Lwfb;

    .line 603
    .line 604
    iget-object v10, v10, Ltfb;->a:Ljava/lang/String;

    .line 605
    .line 606
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Ljava/lang/String;

    .line 611
    .line 612
    invoke-direct {v15, v10, v7}, Lwfb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move v7, v11

    .line 619
    goto :goto_8

    .line 620
    :cond_e
    invoke-static {}, Lgee;->d0()V

    .line 621
    .line 622
    .line 623
    throw v8

    .line 624
    :cond_f
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lufb;

    .line 629
    .line 630
    check-cast v3, Ljava/util/Collection;

    .line 631
    .line 632
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_10

    .line 637
    .line 638
    if-eqz v2, :cond_12

    .line 639
    .line 640
    iget-object v3, v2, Lufb;->b:Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const/4 v7, 0x0

    .line 647
    invoke-static {v14, v3, v7}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    xor-int/2addr v3, v6

    .line 652
    if-ne v3, v6, :cond_12

    .line 653
    .line 654
    :cond_10
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-lez v3, :cond_12

    .line 659
    .line 660
    move-object v3, v1

    .line 661
    check-cast v3, Ljava/util/Collection;

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-nez v3, :cond_12

    .line 668
    .line 669
    invoke-static {v1}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Ltfb;

    .line 674
    .line 675
    invoke-static {v9}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v4}, Lgee;->E(Ljava/util/List;)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    new-instance v5, Lwfb;

    .line 686
    .line 687
    iget-object v1, v1, Ltfb;->a:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v2, v14}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-direct {v5, v1, v2}, Lwfb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    :cond_11
    :goto_9
    move-object v3, v4

    .line 700
    goto/16 :goto_b

    .line 701
    .line 702
    :cond_12
    if-eqz v2, :cond_15

    .line 703
    .line 704
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_13

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_13
    invoke-interface {v5, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    iget-object v1, v12, Lzfb;->i:Lrae;

    .line 715
    .line 716
    if-ne v1, v13, :cond_14

    .line 717
    .line 718
    iput-object v8, v12, Lzfb;->i:Lrae;

    .line 719
    .line 720
    :cond_14
    new-instance v1, Lwfb;

    .line 721
    .line 722
    iget-object v2, v2, Lufb;->a:Ljava/lang/String;

    .line 723
    .line 724
    invoke-direct {v1, v2, v14}, Lwfb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_15
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-lez v1, :cond_11

    .line 736
    .line 737
    const/4 v15, 0x1

    .line 738
    invoke-virtual/range {v12 .. v17}, Lzfb;->g(Lrae;Ljava/lang/String;ZJ)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v4, v1}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 743
    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_16
    move-wide/from16 v4, v16

    .line 747
    .line 748
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_1a

    .line 753
    .line 754
    if-ne v2, v6, :cond_19

    .line 755
    .line 756
    iget-boolean v2, v12, Lzfb;->j:Z

    .line 757
    .line 758
    const-string v6, " "

    .line 759
    .line 760
    const-string v7, "[^a-z0-9]+"

    .line 761
    .line 762
    if-eqz v2, :cond_17

    .line 763
    .line 764
    sget-object v2, Lzfb;->k:Ljava/util/Set;

    .line 765
    .line 766
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 767
    .line 768
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    invoke-static {v9}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_17

    .line 797
    .line 798
    const/4 v2, 0x0

    .line 799
    iput-boolean v2, v12, Lzfb;->j:Z

    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_17
    const/4 v2, 0x0

    .line 803
    iput-boolean v2, v12, Lzfb;->j:Z

    .line 804
    .line 805
    iget-object v2, v12, Lzfb;->g:Ljava/lang/String;

    .line 806
    .line 807
    if-eqz v2, :cond_18

    .line 808
    .line 809
    iput-object v8, v12, Lzfb;->g:Ljava/lang/String;

    .line 810
    .line 811
    sget-object v2, Lzfb;->k:Ljava/util/Set;

    .line 812
    .line 813
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 814
    .line 815
    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-static {v6}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_18

    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_18
    invoke-virtual {v12, v13, v1, v4, v5}, Lzfb;->c(Lrae;Ljava/lang/String;J)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    goto :goto_b

    .line 851
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 852
    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_1a
    iget-object v2, v12, Lzfb;->g:Ljava/lang/String;

    .line 856
    .line 857
    if-eqz v2, :cond_1b

    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_1b
    const/4 v6, 0x0

    .line 861
    :goto_a
    iput-boolean v6, v12, Lzfb;->j:Z

    .line 862
    .line 863
    iput-object v8, v12, Lzfb;->g:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v12, v13, v1, v4, v5}, Lzfb;->c(Lrae;Ljava/lang/String;J)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    :goto_b
    invoke-virtual {v0, v3}, Lxt4;->b(Ljava/util/List;)V

    .line 870
    .line 871
    .line 872
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 873
    .line 874
    :goto_c
    return-object v8

    .line 875
    :pswitch_c
    check-cast v0, Lxt4;

    .line 876
    .line 877
    move-object v13, v11

    .line 878
    check-cast v13, Lrae;

    .line 879
    .line 880
    check-cast v10, Lf3d;

    .line 881
    .line 882
    iget-object v1, v0, Lxt4;->c:Ljava/lang/Object;

    .line 883
    .line 884
    move-object v12, v1

    .line 885
    check-cast v12, Lzfb;

    .line 886
    .line 887
    iget-object v14, v10, Lf3d;->c:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v1, v0, Lxt4;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 892
    .line 893
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Ljava/lang/Number;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 900
    .line 901
    .line 902
    move-result-wide v22

    .line 903
    iget-object v1, v12, Lzfb;->d:Ljava/util/LinkedHashMap;

    .line 904
    .line 905
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    move-object/from16 v24, v2

    .line 910
    .line 911
    check-cast v24, Ljava/lang/Long;

    .line 912
    .line 913
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_21

    .line 925
    .line 926
    if-ne v1, v6, :cond_20

    .line 927
    .line 928
    iget-object v1, v12, Lzfb;->i:Lrae;

    .line 929
    .line 930
    sget-object v2, Lrae;->b:Lrae;

    .line 931
    .line 932
    if-ne v1, v2, :cond_1c

    .line 933
    .line 934
    if-eqz v24, :cond_1c

    .line 935
    .line 936
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 937
    .line 938
    .line 939
    move-result-wide v4

    .line 940
    sub-long v4, v22, v4

    .line 941
    .line 942
    const-wide/16 v6, 0x3e8

    .line 943
    .line 944
    cmp-long v1, v4, v6

    .line 945
    .line 946
    if-gtz v1, :cond_1c

    .line 947
    .line 948
    move-object/from16 v20, v2

    .line 949
    .line 950
    move-object/from16 v19, v12

    .line 951
    .line 952
    move-object/from16 v21, v14

    .line 953
    .line 954
    invoke-virtual/range {v19 .. v24}, Lzfb;->a(Lrae;Ljava/lang/String;JLjava/lang/Long;)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    goto :goto_e

    .line 959
    :cond_1c
    move-object/from16 v20, v2

    .line 960
    .line 961
    iget-object v1, v12, Lzfb;->g:Ljava/lang/String;

    .line 962
    .line 963
    if-eqz v1, :cond_1e

    .line 964
    .line 965
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iput-object v1, v12, Lzfb;->g:Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v1}, Lzfb;->f(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_1d

    .line 976
    .line 977
    goto :goto_e

    .line 978
    :cond_1d
    iput-object v8, v12, Lzfb;->g:Ljava/lang/String;

    .line 979
    .line 980
    move-object/from16 v21, v1

    .line 981
    .line 982
    move-object/from16 v19, v12

    .line 983
    .line 984
    invoke-virtual/range {v19 .. v24}, Lzfb;->a(Lrae;Ljava/lang/String;JLjava/lang/Long;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    goto :goto_e

    .line 989
    :cond_1e
    move-object/from16 v1, v20

    .line 990
    .line 991
    iget-object v2, v12, Lzfb;->b:Lrae;

    .line 992
    .line 993
    if-eq v2, v1, :cond_1f

    .line 994
    .line 995
    invoke-static {v14}, Lzfb;->f(Ljava/lang/String;)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_1f

    .line 1000
    .line 1001
    iput-object v14, v12, Lzfb;->g:Ljava/lang/String;

    .line 1002
    .line 1003
    goto :goto_e

    .line 1004
    :cond_1f
    move-object/from16 v20, v1

    .line 1005
    .line 1006
    move-object/from16 v19, v12

    .line 1007
    .line 1008
    move-object/from16 v21, v14

    .line 1009
    .line 1010
    invoke-virtual/range {v19 .. v24}, Lzfb;->a(Lrae;Ljava/lang/String;JLjava/lang/Long;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    goto :goto_e

    .line 1015
    :cond_20
    invoke-static {}, Ln0z;->a()V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :cond_21
    move-object/from16 v21, v14

    .line 1020
    .line 1021
    iget-object v1, v12, Lzfb;->g:Ljava/lang/String;

    .line 1022
    .line 1023
    if-eqz v1, :cond_22

    .line 1024
    .line 1025
    goto :goto_d

    .line 1026
    :cond_22
    const/4 v6, 0x0

    .line 1027
    :goto_d
    iput-boolean v6, v12, Lzfb;->j:Z

    .line 1028
    .line 1029
    iput-object v8, v12, Lzfb;->g:Ljava/lang/String;

    .line 1030
    .line 1031
    move-object/from16 v14, v21

    .line 1032
    .line 1033
    move-wide/from16 v15, v22

    .line 1034
    .line 1035
    move-object/from16 v17, v24

    .line 1036
    .line 1037
    invoke-virtual/range {v12 .. v17}, Lzfb;->a(Lrae;Ljava/lang/String;JLjava/lang/Long;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    :goto_e
    invoke-virtual {v0, v3}, Lxt4;->b(Ljava/util/List;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1045
    .line 1046
    :goto_f
    return-object v8

    .line 1047
    :pswitch_d
    check-cast v0, Lio0;

    .line 1048
    .line 1049
    check-cast v11, Lx7b;

    .line 1050
    .line 1051
    check-cast v10, Lm3a0;

    .line 1052
    .line 1053
    new-instance v12, Lprotobuf_analytics_events/v1/ChatgptCodeBlockFullScreenButtonClicked;

    .line 1054
    .line 1055
    iget-object v13, v11, Lx7b;->a:Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v14, v11, Lx7b;->b:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v15, v11, Lx7b;->c:Ljava/lang/String;

    .line 1060
    .line 1061
    iget-object v1, v11, Lx7b;->e:Ljava/lang/Boolean;

    .line 1062
    .line 1063
    iget-boolean v2, v11, Lx7b;->f:Z

    .line 1064
    .line 1065
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v17

    .line 1069
    const/16 v19, 0x20

    .line 1070
    .line 1071
    const/16 v20, 0x0

    .line 1072
    .line 1073
    const/16 v18, 0x0

    .line 1074
    .line 1075
    move-object/from16 v16, v1

    .line 1076
    .line 1077
    invoke-direct/range {v12 .. v20}, Lprotobuf_analytics_events/v1/ChatgptCodeBlockFullScreenButtonClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v0, v12}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 1081
    .line 1082
    .line 1083
    if-eqz v10, :cond_23

    .line 1084
    .line 1085
    sget-object v0, Lsxy;->b:Lsxy;

    .line 1086
    .line 1087
    const-string v1, "chatgpt_code_block_full_screen_button_clicked"

    .line 1088
    .line 1089
    invoke-static {v10, v0, v1, v8, v4}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1090
    .line 1091
    .line 1092
    move-object v8, v9

    .line 1093
    :cond_23
    return-object v8

    .line 1094
    :pswitch_e
    check-cast v0, Lwni;

    .line 1095
    .line 1096
    check-cast v11, Lumc0;

    .line 1097
    .line 1098
    check-cast v10, Lpuy;

    .line 1099
    .line 1100
    new-instance v1, Lnw7;

    .line 1101
    .line 1102
    invoke-direct {v1, v11, v10, v8, v4}, Lnw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v2, 0x0

    .line 1106
    invoke-static {v0, v8, v2, v1, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1107
    .line 1108
    .line 1109
    return-object v9

    .line 1110
    :pswitch_f
    move v2, v7

    .line 1111
    check-cast v0, Lwni;

    .line 1112
    .line 1113
    check-cast v11, Lb0b;

    .line 1114
    .line 1115
    check-cast v10, Lpuy;

    .line 1116
    .line 1117
    new-instance v1, Lv29;

    .line 1118
    .line 1119
    invoke-direct {v1, v11, v10, v8, v4}, Lv29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0, v8, v2, v1, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1123
    .line 1124
    .line 1125
    return-object v9

    .line 1126
    :pswitch_10
    check-cast v0, Lopg0;

    .line 1127
    .line 1128
    check-cast v11, Lqlk;

    .line 1129
    .line 1130
    check-cast v10, Lopg0;

    .line 1131
    .line 1132
    invoke-interface {v0, v11}, Lopg0;->c(Lqlk;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    invoke-interface {v10, v11}, Lopg0;->c(Lqlk;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-ge v0, v1, :cond_24

    .line 1141
    .line 1142
    goto :goto_10

    .line 1143
    :cond_24
    const/4 v6, 0x0

    .line 1144
    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    return-object v0

    .line 1149
    :pswitch_11
    check-cast v0, Lfta;

    .line 1150
    .line 1151
    check-cast v11, Lxc3;

    .line 1152
    .line 1153
    check-cast v10, Ldta;

    .line 1154
    .line 1155
    new-instance v1, Lpsa;

    .line 1156
    .line 1157
    iget-object v2, v10, Ldta;->b:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-direct {v1, v11, v2}, Lpsa;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v9

    .line 1166
    :pswitch_12
    check-cast v0, Ldoa;

    .line 1167
    .line 1168
    check-cast v11, Lqo10;

    .line 1169
    .line 1170
    check-cast v10, Lpuy;

    .line 1171
    .line 1172
    iget-object v0, v0, Ldoa;->p:Ljava/util/List;

    .line 1173
    .line 1174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_25

    .line 1179
    .line 1180
    check-cast v11, Ld2k;

    .line 1181
    .line 1182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    new-instance v0, La2k;

    .line 1186
    .line 1187
    const/4 v2, 0x0

    .line 1188
    invoke-direct {v0, v11, v2}, La2k;-><init>(Ld2k;B)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v11, v0}, Ld2k;->i(Lkotlin/jvm/functions/Function1;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_11

    .line 1195
    :cond_25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-interface {v10, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    :goto_11
    return-object v9

    .line 1201
    :pswitch_13
    check-cast v0, Lio0;

    .line 1202
    .line 1203
    check-cast v11, Ljfi;

    .line 1204
    .line 1205
    check-cast v10, Lkf9;

    .line 1206
    .line 1207
    new-instance v1, Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleEvent;

    .line 1208
    .line 1209
    sget-object v2, Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;->CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_TOOL_CALLED:Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;

    .line 1210
    .line 1211
    const/16 v6, 0xe

    .line 1212
    .line 1213
    const/4 v7, 0x0

    .line 1214
    const/4 v3, 0x0

    .line 1215
    const/4 v4, 0x0

    .line 1216
    const/4 v5, 0x0

    .line 1217
    invoke-direct/range {v1 .. v7}, Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleEvent;-><init>(Lprotobuf_analytics_events/v1/CodexChatgptHandoffLifecycleAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexEventMetadata;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v0, Lueh;

    .line 1224
    .line 1225
    check-cast v10, Ljf9;

    .line 1226
    .line 1227
    invoke-direct {v0, v10}, Lueh;-><init>(Ljf9;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v11, v0}, Lam5;->z(Llbt;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v9

    .line 1234
    :pswitch_14
    check-cast v0, Lhy8;

    .line 1235
    .line 1236
    check-cast v11, Loy8;

    .line 1237
    .line 1238
    check-cast v10, Landroid/content/Context;

    .line 1239
    .line 1240
    iget-object v0, v0, Lhy8;->d:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lyy4;

    .line 1243
    .line 1244
    iget-object v0, v0, Lyy4;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Lpi60;

    .line 1247
    .line 1248
    const-string v1, "KEY_HAS_AUTOMATICALLY_LAUNCHED_CARD_SCAN"

    .line 1249
    .line 1250
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1251
    .line 1252
    invoke-virtual {v0, v2, v1}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v11, v10}, Loy8;->a(Landroid/content/Context;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v9

    .line 1259
    :pswitch_15
    check-cast v0, Lzu8;

    .line 1260
    .line 1261
    check-cast v11, Lgwq;

    .line 1262
    .line 1263
    check-cast v10, Lk2a0;

    .line 1264
    .line 1265
    iget-object v0, v0, Lzu8;->i:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 1266
    .line 1267
    new-instance v19, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 1268
    .line 1269
    sget-object v20, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;->TAKING_PHOTO:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;

    .line 1270
    .line 1271
    sget-object v21, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;

    .line 1272
    .line 1273
    iget-object v1, v11, Lgwq;->b:Lasr;

    .line 1274
    .line 1275
    iget-object v1, v1, Lasr;->a:Lvrr;

    .line 1276
    .line 1277
    invoke-static {v1}, Lkyq;->l(Lvrr;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v22

    .line 1281
    const/16 v24, 0x8

    .line 1282
    .line 1283
    const/16 v25, 0x0

    .line 1284
    .line 1285
    const/16 v23, 0x0

    .line 1286
    .line 1287
    invoke-direct/range {v19 .. v25}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v1, v19

    .line 1291
    .line 1292
    const/4 v7, 0x0

    .line 1293
    invoke-static {v0, v1, v7, v2, v8}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;ZILjava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v10, Lk2a0;->a:Lkk5;

    .line 1297
    .line 1298
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    new-instance v1, Lvu8;

    .line 1303
    .line 1304
    invoke-direct {v1, v11, v5}, Lvu8;-><init>(Lgwq;B)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-interface {v0, v1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v9

    .line 1315
    :pswitch_16
    check-cast v0, Le8f0;

    .line 1316
    .line 1317
    check-cast v11, La8f0;

    .line 1318
    .line 1319
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1320
    .line 1321
    invoke-virtual {v0, v11}, Le8f0;->a(La8f0;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    return-object v9

    .line 1328
    :pswitch_17
    check-cast v0, Lfo8;

    .line 1329
    .line 1330
    check-cast v11, Ldp60;

    .line 1331
    .line 1332
    check-cast v10, Li3v;

    .line 1333
    .line 1334
    iget-object v1, v0, Lfo8;->f:Lwx90;

    .line 1335
    .line 1336
    if-eqz v1, :cond_26

    .line 1337
    .line 1338
    invoke-virtual {v1}, Lymt;->b()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-eqz v1, :cond_26

    .line 1343
    .line 1344
    goto :goto_12

    .line 1345
    :cond_26
    const/4 v6, 0x0

    .line 1346
    :goto_12
    iget-object v1, v0, Lfo8;->e:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 1347
    .line 1348
    new-instance v3, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 1349
    .line 1350
    sget-object v4, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;->SHUTTER:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;

    .line 1351
    .line 1352
    invoke-direct {v3, v4, v8, v2, v8}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1353
    .line 1354
    .line 1355
    const/4 v7, 0x0

    .line 1356
    invoke-static {v1, v3, v7, v2, v8}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdButtonClickEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;ZILjava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    if-nez v6, :cond_27

    .line 1360
    .line 1361
    iget-wide v3, v11, Ldp60;->A:J

    .line 1362
    .line 1363
    invoke-virtual {v0, v11, v3, v4}, Lfo8;->d(Ldp60;J)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v1, v11, Ldp60;->u:Lkotlin/jvm/functions/Function0;

    .line 1367
    .line 1368
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    sget-object v1, Ld9m;->a:Ljak;

    .line 1372
    .line 1373
    sget-object v1, Ltfw;->a:Lm6r;

    .line 1374
    .line 1375
    new-instance v3, Lao8;

    .line 1376
    .line 1377
    invoke-direct {v3, v11, v0, v8}, Lao8;-><init>(Ldp60;Lfo8;Lcng;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v10, v1, v7, v3, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    iput-object v1, v0, Lfo8;->f:Lwx90;

    .line 1385
    .line 1386
    :cond_27
    return-object v9

    .line 1387
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1388
    .line 1389
    check-cast v11, Ljava/lang/String;

    .line 1390
    .line 1391
    check-cast v10, Llp1;

    .line 1392
    .line 1393
    new-instance v1, Lmc7;

    .line 1394
    .line 1395
    invoke-direct {v1, v11}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v0, v1, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    return-object v9

    .line 1402
    :pswitch_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1403
    .line 1404
    check-cast v11, Ljava/lang/String;

    .line 1405
    .line 1406
    check-cast v10, Ljava/lang/String;

    .line 1407
    .line 1408
    new-instance v1, Lmc7;

    .line 1409
    .line 1410
    invoke-direct {v1, v11}, Lmc7;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v0, v1, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    return-object v9

    .line 1417
    :pswitch_1a
    check-cast v0, Lwni;

    .line 1418
    .line 1419
    check-cast v11, Lip1;

    .line 1420
    .line 1421
    check-cast v10, Lb0b;

    .line 1422
    .line 1423
    new-instance v1, Lb87;

    .line 1424
    .line 1425
    const/16 v2, 0x14

    .line 1426
    .line 1427
    invoke-direct {v1, v11, v10, v8, v2}, Lb87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1428
    .line 1429
    .line 1430
    const/4 v2, 0x0

    .line 1431
    invoke-static {v0, v8, v2, v1, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1432
    .line 1433
    .line 1434
    return-object v9

    .line 1435
    :pswitch_1b
    check-cast v0, Lk18;

    .line 1436
    .line 1437
    sget-object v1, Lty7;->Companion:Lsy7;

    .line 1438
    .line 1439
    check-cast v11, Ljava/util/Set;

    .line 1440
    .line 1441
    check-cast v10, Lp47;

    .line 1442
    .line 1443
    new-instance v1, Lcom/openai/feature/calpico/impl/data/CalpicoRoomsPagingSource;

    .line 1444
    .line 1445
    iget-object v0, v0, Lk18;->h:Lc08;

    .line 1446
    .line 1447
    invoke-direct {v1, v0, v11, v10}, Lcom/openai/feature/calpico/impl/data/CalpicoRoomsPagingSource;-><init>(Lc08;Ljava/util/Set;Lp47;)V

    .line 1448
    .line 1449
    .line 1450
    return-object v1

    .line 1451
    :pswitch_1c
    check-cast v0, Lwni;

    .line 1452
    .line 1453
    check-cast v11, Lwtt;

    .line 1454
    .line 1455
    check-cast v10, Ljcu;

    .line 1456
    .line 1457
    new-instance v1, Ljy6;

    .line 1458
    .line 1459
    const/4 v2, 0x5

    .line 1460
    invoke-direct {v1, v10, v8, v2}, Ljy6;-><init>(Ljcu;Lcng;B)V

    .line 1461
    .line 1462
    .line 1463
    const/4 v2, 0x0

    .line 1464
    invoke-static {v0, v8, v2, v1, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1465
    .line 1466
    .line 1467
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1468
    .line 1469
    sget-object v0, Ldr7;->a:Ldr7;

    .line 1470
    .line 1471
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    return-object v9

    .line 1475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
