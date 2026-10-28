.class public final synthetic Lro5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lro5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lro5;->a:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "locale"

    .line 7
    .line 8
    const-string v3, "appVersion"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x4

    .line 13
    sget-object v8, La011;->a:La011;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lyy2;

    .line 21
    .line 22
    iget v1, v0, Lyy2;->a:F

    .line 23
    .line 24
    iget v0, v0, Lyy2;->b:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v3, v0

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shl-long v0, v1, v0

    .line 39
    .line 40
    const-wide v5, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v2, v3, v5

    .line 46
    .line 47
    or-long/2addr v0, v2

    .line 48
    new-instance v2, Lm9v0;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lm9v0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lan11;

    .line 57
    .line 58
    iget-boolean v0, v0, Lan11;->d0:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lan11;

    .line 68
    .line 69
    iget-boolean v0, v0, Lan11;->y:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Ltcx0;

    .line 79
    .line 80
    invoke-interface {v0}, Ltcx0;->a()Locx0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_3
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Ll4i;

    .line 88
    .line 89
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 90
    .line 91
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 92
    .line 93
    .line 94
    const-string v3, "country"

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lvsw0;->b:Lvsw0;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v3, Lvsw0;->c:Lt0y0;

    .line 105
    .line 106
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lnj51;

    .line 111
    .line 112
    iget-object v3, v3, Lnj51;->b:Ld830;

    .line 113
    .line 114
    const-string v4, "custom"

    .line 115
    .line 116
    invoke-static {v0, v4, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lvsw0;->d:Lt0y0;

    .line 120
    .line 121
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lnj51;

    .line 126
    .line 127
    iget-object v3, v3, Lnj51;->b:Ld830;

    .line 128
    .line 129
    const-string v4, "customIds"

    .line 130
    .line 131
    invoke-static {v0, v4, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 132
    .line 133
    .line 134
    const-string v3, "email"

    .line 135
    .line 136
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 137
    .line 138
    .line 139
    const-string v3, "ip"

    .line 140
    .line 141
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 145
    .line 146
    .line 147
    const-string v2, "userAgent"

    .line 148
    .line 149
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "userId"

    .line 153
    .line 154
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 155
    .line 156
    .line 157
    return-object v8

    .line 158
    :pswitch_4
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Ll4i;

    .line 161
    .line 162
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 163
    .line 164
    const-string v4, "appIdentifier"

    .line 165
    .line 166
    invoke-static {v0, v4, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 170
    .line 171
    .line 172
    const-string v3, "deviceModel"

    .line 173
    .line 174
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 175
    .line 176
    .line 177
    const-string v3, "deviceOs"

    .line 178
    .line 179
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 180
    .line 181
    .line 182
    const-string v3, "deviceType"

    .line 183
    .line 184
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 185
    .line 186
    .line 187
    const-string v3, "language"

    .line 188
    .line 189
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 193
    .line 194
    .line 195
    const-string v2, "osVersion"

    .line 196
    .line 197
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 198
    .line 199
    .line 200
    const-string v2, "sessionId"

    .line 201
    .line 202
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 203
    .line 204
    .line 205
    const-string v2, "stableId"

    .line 206
    .line 207
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lvsw0;->b:Lvsw0;

    .line 211
    .line 212
    invoke-virtual {v1}, Lvsw0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "user"

    .line 217
    .line 218
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 219
    .line 220
    .line 221
    return-object v8

    .line 222
    :pswitch_5
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Ljava/util/List;

    .line 225
    .line 226
    new-instance v8, Li8w0;

    .line 227
    .line 228
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget v3, Lr0n;->m:I

    .line 233
    .line 234
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    if-eqz v2, :cond_1

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_0

    .line 246
    .line 247
    sget-wide v9, Lr0n;->l:J

    .line 248
    .line 249
    new-instance v2, Lr0n;

    .line 250
    .line 251
    invoke-direct {v2, v9, v10}, Lr0n;-><init>(J)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_0
    check-cast v2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v2}, Lt4a;->d(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    new-instance v2, Lr0n;

    .line 266
    .line 267
    invoke-direct {v2, v9, v10}, Lr0n;-><init>(J)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_1
    const/4 v2, 0x0

    .line 272
    :goto_0
    iget-wide v9, v2, Lr0n;->a:J

    .line 273
    .line 274
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v5, Lj3z0;->b:[Lk3z0;

    .line 279
    .line 280
    sget-object v5, Lkpr0;->x:Ljpr0;

    .line 281
    .line 282
    iget-object v5, v5, Ljpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    if-eqz v2, :cond_2

    .line 288
    .line 289
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lj3z0;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_2
    const/4 v2, 0x0

    .line 297
    :goto_1
    iget-wide v11, v2, Lj3z0;->a:J

    .line 298
    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v2, Lig10;->b:Lig10;

    .line 304
    .line 305
    sget-object v2, Lkpr0;->n:Lhpr0;

    .line 306
    .line 307
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_4

    .line 312
    .line 313
    :cond_3
    const/4 v13, 0x0

    .line 314
    goto :goto_2

    .line 315
    :cond_4
    if-eqz v1, :cond_3

    .line 316
    .line 317
    iget-object v2, v2, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lig10;

    .line 324
    .line 325
    move-object v13, v1

    .line 326
    :goto_2
    const/4 v1, 0x3

    .line 327
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v2, Lkpr0;->v:Lhpr0;

    .line 332
    .line 333
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_6

    .line 338
    .line 339
    :cond_5
    const/4 v14, 0x0

    .line 340
    goto :goto_3

    .line 341
    :cond_6
    if-eqz v1, :cond_5

    .line 342
    .line 343
    iget-object v2, v2, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lyf10;

    .line 350
    .line 351
    move-object v14, v1

    .line 352
    :goto_3
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v2, Lkpr0;->w:Lhpr0;

    .line 357
    .line 358
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_8

    .line 363
    .line 364
    :cond_7
    const/4 v15, 0x0

    .line 365
    goto :goto_4

    .line 366
    :cond_8
    if-eqz v1, :cond_7

    .line 367
    .line 368
    iget-object v2, v2, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lag10;

    .line 375
    .line 376
    move-object v15, v1

    .line 377
    :goto_4
    const/4 v1, 0x6

    .line 378
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_9

    .line 383
    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v17, v1

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_9
    const/16 v17, 0x0

    .line 390
    .line 391
    :goto_5
    const/4 v1, 0x7

    .line 392
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    if-eqz v1, :cond_a

    .line 400
    .line 401
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lj3z0;

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_a
    const/4 v1, 0x0

    .line 409
    :goto_6
    iget-wide v1, v1, Lj3z0;->a:J

    .line 410
    .line 411
    const/16 v5, 0x8

    .line 412
    .line 413
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    sget-object v6, Lkpr0;->o:Lhpr0;

    .line 418
    .line 419
    invoke-static {v5, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_c

    .line 424
    .line 425
    :cond_b
    const/16 v20, 0x0

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_c
    if-eqz v5, :cond_b

    .line 429
    .line 430
    iget-object v6, v6, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Lr19;

    .line 437
    .line 438
    move-object/from16 v20, v5

    .line 439
    .line 440
    :goto_7
    const/16 v5, 0x9

    .line 441
    .line 442
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    sget-object v6, Lkpr0;->l:Lhpr0;

    .line 447
    .line 448
    invoke-static {v5, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_e

    .line 453
    .line 454
    :cond_d
    const/16 v21, 0x0

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_e
    if-eqz v5, :cond_d

    .line 458
    .line 459
    iget-object v6, v6, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Lryy0;

    .line 466
    .line 467
    move-object/from16 v21, v5

    .line 468
    .line 469
    :goto_8
    const/16 v5, 0xa

    .line 470
    .line 471
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    sget-object v6, Lx5a0;->c:Lx5a0;

    .line 476
    .line 477
    sget-object v6, Lkpr0;->A:Lhpr0;

    .line 478
    .line 479
    invoke-static {v5, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_10

    .line 484
    .line 485
    :cond_f
    const/16 v22, 0x0

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_10
    if-eqz v5, :cond_f

    .line 489
    .line 490
    iget-object v6, v6, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lx5a0;

    .line 497
    .line 498
    move-object/from16 v22, v5

    .line 499
    .line 500
    :goto_9
    const/16 v5, 0xb

    .line 501
    .line 502
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v5, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    if-eqz v5, :cond_12

    .line 510
    .line 511
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_11

    .line 516
    .line 517
    sget-wide v5, Lr0n;->l:J

    .line 518
    .line 519
    new-instance v7, Lr0n;

    .line 520
    .line 521
    invoke-direct {v7, v5, v6}, Lr0n;-><init>(J)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_11
    check-cast v5, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-static {v5}, Lt4a;->d(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v5

    .line 535
    new-instance v7, Lr0n;

    .line 536
    .line 537
    invoke-direct {v7, v5, v6}, Lr0n;-><init>(J)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_12
    const/4 v7, 0x0

    .line 542
    :goto_a
    iget-wide v5, v7, Lr0n;->a:J

    .line 543
    .line 544
    const/16 v7, 0xc

    .line 545
    .line 546
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    sget-object v4, Lkpr0;->k:Lhpr0;

    .line 551
    .line 552
    invoke-static {v7, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v16

    .line 556
    if-eqz v16, :cond_14

    .line 557
    .line 558
    :cond_13
    const/16 v25, 0x0

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_14
    if-eqz v7, :cond_13

    .line 562
    .line 563
    iget-object v4, v4, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Lmry0;

    .line 570
    .line 571
    move-object/from16 v25, v4

    .line 572
    .line 573
    :goto_b
    const/16 v4, 0xd

    .line 574
    .line 575
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sget-object v4, Loit0;->d:Loit0;

    .line 580
    .line 581
    sget-object v4, Lkpr0;->q:Lhpr0;

    .line 582
    .line 583
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_16

    .line 588
    .line 589
    :cond_15
    const/16 v26, 0x0

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_16
    if-eqz v0, :cond_15

    .line 593
    .line 594
    iget-object v3, v4, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object v4, v0

    .line 601
    check-cast v4, Loit0;

    .line 602
    .line 603
    move-object/from16 v26, v4

    .line 604
    .line 605
    :goto_c
    const v27, 0xc020

    .line 606
    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    move-wide/from16 v18, v1

    .line 611
    .line 612
    move-wide/from16 v23, v5

    .line 613
    .line 614
    invoke-direct/range {v8 .. v27}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 615
    .line 616
    .line 617
    return-object v8

    .line 618
    :pswitch_6
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-eqz v1, :cond_17

    .line 627
    .line 628
    check-cast v1, Ljava/lang/String;

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_17
    const/4 v1, 0x0

    .line 632
    :goto_d
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget-object v2, Lkpr0;->j:Lhpr0;

    .line 637
    .line 638
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_19

    .line 645
    .line 646
    :cond_18
    const/4 v0, 0x0

    .line 647
    goto :goto_e

    .line 648
    :cond_19
    if-eqz v0, :cond_18

    .line 649
    .line 650
    iget-object v2, v2, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 651
    .line 652
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lc1z0;

    .line 657
    .line 658
    :goto_e
    new-instance v2, Lti90;

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    invoke-direct {v2, v1, v0, v3, v7}, Lti90;-><init>(Ljava/lang/String;Lc1z0;Ls2c;I)V

    .line 662
    .line 663
    .line 664
    return-object v2

    .line 665
    :pswitch_7
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Lljm0;

    .line 668
    .line 669
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_8
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, Llus0;

    .line 675
    .line 676
    return-object v8

    .line 677
    :pswitch_9
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 680
    .line 681
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_1a

    .line 686
    .line 687
    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V

    .line 688
    .line 689
    .line 690
    :cond_1a
    return-object v8

    .line 691
    :pswitch_a
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, Ljava/util/Map;

    .line 694
    .line 695
    new-instance v1, Lzmf0;

    .line 696
    .line 697
    new-instance v2, Luhk0;

    .line 698
    .line 699
    const-string v3, "permission_state_request_pending"

    .line 700
    .line 701
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 706
    .line 707
    if-eqz v4, :cond_1b

    .line 708
    .line 709
    check-cast v3, Ljava/lang/Boolean;

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_1b
    const/4 v3, 0x0

    .line 713
    :goto_f
    if-eqz v3, :cond_1c

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    goto :goto_10

    .line 720
    :cond_1c
    move v3, v6

    .line 721
    :goto_10
    const-string v4, "permission_state_request_target"

    .line 722
    .line 723
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {v4}, Lyx81;->c(Ljava/lang/Object;)Lhnf0;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    const-string v5, "permission_state_"

    .line 732
    .line 733
    invoke-static {v5, v0}, Lt4a;->N(Ljava/lang/String;Ljava/util/Map;)Lxmf0;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-direct {v2, v3, v4, v5, v7}, Luhk0;-><init>(ZLhnf0;Lxmf0;I)V

    .line 738
    .line 739
    .line 740
    new-instance v3, Luhk0;

    .line 741
    .line 742
    const-string v4, "notification_settings_request_pending"

    .line 743
    .line 744
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 749
    .line 750
    if-eqz v5, :cond_1d

    .line 751
    .line 752
    check-cast v4, Ljava/lang/Boolean;

    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_1d
    const/4 v4, 0x0

    .line 756
    :goto_11
    if-eqz v4, :cond_1e

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    goto :goto_12

    .line 763
    :cond_1e
    move v4, v6

    .line 764
    :goto_12
    const-string v5, "notification_settings_request_target"

    .line 765
    .line 766
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-static {v5}, Lyx81;->c(Ljava/lang/Object;)Lhnf0;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    const-string v7, "notification_settings_redirect_events_pending"

    .line 775
    .line 776
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 781
    .line 782
    if-eqz v8, :cond_1f

    .line 783
    .line 784
    check-cast v7, Ljava/lang/Boolean;

    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_1f
    const/4 v7, 0x0

    .line 788
    :goto_13
    if-eqz v7, :cond_20

    .line 789
    .line 790
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    :cond_20
    const-string v7, "notification_settings_"

    .line 795
    .line 796
    invoke-static {v7, v0}, Lt4a;->N(Ljava/lang/String;Ljava/util/Map;)Lxmf0;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-direct {v3, v4, v5, v6, v0}, Luhk0;-><init>(ZLhnf0;ZLxmf0;)V

    .line 801
    .line 802
    .line 803
    invoke-direct {v1, v2, v3}, Lzmf0;-><init>(Luhk0;Luhk0;)V

    .line 804
    .line 805
    .line 806
    return-object v1

    .line 807
    :pswitch_b
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Ltef0;

    .line 810
    .line 811
    iget-object v1, v0, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 812
    .line 813
    :try_start_0
    invoke-virtual {v0}, Ltef0;->w0()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_21

    .line 818
    .line 819
    invoke-virtual {v0, v5}, Ltef0;->N1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    .line 821
    .line 822
    goto :goto_14

    .line 823
    :catchall_0
    move-exception v0

    .line 824
    goto :goto_15

    .line 825
    :cond_21
    :goto_14
    return-object v8

    .line 826
    :goto_15
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->v0(Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    const/4 v3, 0x0

    .line 830
    throw v3

    .line 831
    :pswitch_c
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Ljava/lang/Throwable;

    .line 834
    .line 835
    instance-of v1, v0, Lcom/openai/network/CredentialsAcquisitionException;

    .line 836
    .line 837
    if-nez v1, :cond_23

    .line 838
    .line 839
    instance-of v1, v0, Lcom/openai/network/InvalidRefreshTokenException;

    .line 840
    .line 841
    if-nez v1, :cond_23

    .line 842
    .line 843
    instance-of v1, v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 844
    .line 845
    if-nez v1, :cond_23

    .line 846
    .line 847
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 848
    .line 849
    if-nez v1, :cond_23

    .line 850
    .line 851
    instance-of v1, v0, Ljava/net/ConnectException;

    .line 852
    .line 853
    if-nez v1, :cond_23

    .line 854
    .line 855
    instance-of v1, v0, Ljava/nio/channels/UnresolvedAddressException;

    .line 856
    .line 857
    if-nez v1, :cond_23

    .line 858
    .line 859
    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 860
    .line 861
    if-eqz v0, :cond_22

    .line 862
    .line 863
    goto :goto_16

    .line 864
    :cond_22
    move v5, v6

    .line 865
    :cond_23
    :goto_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :pswitch_d
    move-object/from16 v0, p1

    .line 871
    .line 872
    check-cast v0, Ljava/lang/Character;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    const/16 v1, 0x3a

    .line 879
    .line 880
    if-ne v0, v1, :cond_24

    .line 881
    .line 882
    goto :goto_17

    .line 883
    :cond_24
    move v5, v6

    .line 884
    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_e
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Lfx30;

    .line 892
    .line 893
    const-wide/16 v1, 0x7530

    .line 894
    .line 895
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v0, v1}, Lfx30;->d(Ljava/lang/Long;)V

    .line 900
    .line 901
    .line 902
    return-object v8

    .line 903
    :pswitch_f
    move-object/from16 v0, p1

    .line 904
    .line 905
    check-cast v0, Lmsq0;

    .line 906
    .line 907
    invoke-virtual {v0, v5}, Lmsq0;->e(I)V

    .line 908
    .line 909
    .line 910
    return-object v8

    .line 911
    :pswitch_10
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Lmu21;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Lk4i;->f()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    return-object v0

    .line 932
    :pswitch_11
    move-object/from16 v0, p1

    .line 933
    .line 934
    check-cast v0, Ltdc0;

    .line 935
    .line 936
    iget-boolean v0, v0, Ltdc0;->a:Z

    .line 937
    .line 938
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :pswitch_12
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    neg-int v0, v0

    .line 952
    div-int/2addr v0, v7

    .line 953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_13
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Ll4i;

    .line 961
    .line 962
    sget-object v1, Lmj51;->b:Lbzm0;

    .line 963
    .line 964
    const-string v2, "callCompletedTs"

    .line 965
    .line 966
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 967
    .line 968
    .line 969
    const-string v2, "callStartedTs"

    .line 970
    .line 971
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 972
    .line 973
    .line 974
    const-string v2, "completedTs"

    .line 975
    .line 976
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 977
    .line 978
    .line 979
    const-string v2, "connectCompletedTs"

    .line 980
    .line 981
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 982
    .line 983
    .line 984
    const-string v2, "connectStartedTs"

    .line 985
    .line 986
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 987
    .line 988
    .line 989
    const-string v2, "domainLookupCompletedTs"

    .line 990
    .line 991
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 992
    .line 993
    .line 994
    const-string v2, "domainLookupStartedTs"

    .line 995
    .line 996
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 997
    .line 998
    .line 999
    const-string v2, "durationMs"

    .line 1000
    .line 1001
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1002
    .line 1003
    .line 1004
    const-string v2, "hasDetailedTimings"

    .line 1005
    .line 1006
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 1007
    .line 1008
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1009
    .line 1010
    .line 1011
    const-string v2, "outcome"

    .line 1012
    .line 1013
    sget-object v3, Lp7j;->b:Lbzm0;

    .line 1014
    .line 1015
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1016
    .line 1017
    .line 1018
    const-string v2, "requestStartedTs"

    .line 1019
    .line 1020
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1021
    .line 1022
    .line 1023
    const-string v2, "responseCompletedTs"

    .line 1024
    .line 1025
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1026
    .line 1027
    .line 1028
    const-string v2, "responseStartedTs"

    .line 1029
    .line 1030
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1031
    .line 1032
    .line 1033
    const-string v2, "secureConnectStartedTs"

    .line 1034
    .line 1035
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1036
    .line 1037
    .line 1038
    const-string v2, "startedTs"

    .line 1039
    .line 1040
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1041
    .line 1042
    .line 1043
    const-string v1, "status"

    .line 1044
    .line 1045
    sget-object v2, Llc60;->b:Lbzm0;

    .line 1046
    .line 1047
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1048
    .line 1049
    .line 1050
    return-object v8

    .line 1051
    :pswitch_14
    move-object/from16 v0, p1

    .line 1052
    .line 1053
    check-cast v0, Ll4i;

    .line 1054
    .line 1055
    sget-object v1, Lmj51;->b:Lbzm0;

    .line 1056
    .line 1057
    const-string v2, "frozenFrameCount"

    .line 1058
    .line 1059
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1060
    .line 1061
    .line 1062
    const-string v2, "hangCount"

    .line 1063
    .line 1064
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1065
    .line 1066
    .line 1067
    const-string v2, "jankyFrameCount"

    .line 1068
    .line 1069
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1070
    .line 1071
    .line 1072
    const-string v2, "largeFrameDropCount"

    .line 1073
    .line 1074
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v2, Lhbx;->b:Lbzm0;

    .line 1078
    .line 1079
    const-string v3, "longestFrameMs"

    .line 1080
    .line 1081
    invoke-static {v0, v3, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1082
    .line 1083
    .line 1084
    const-string v3, "missedFrameCount"

    .line 1085
    .line 1086
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1087
    .line 1088
    .line 1089
    const-string v3, "totalFrameCount"

    .line 1090
    .line 1091
    invoke-static {v0, v3, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1092
    .line 1093
    .line 1094
    const-string v1, "totalHitchMs"

    .line 1095
    .line 1096
    invoke-static {v0, v1, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1097
    .line 1098
    .line 1099
    return-object v8

    .line 1100
    :pswitch_15
    move-object/from16 v9, p1

    .line 1101
    .line 1102
    check-cast v9, Lwnd;

    .line 1103
    .line 1104
    const/4 v14, 0x0

    .line 1105
    const/16 v15, 0x1b

    .line 1106
    .line 1107
    const/4 v10, 0x0

    .line 1108
    const/4 v11, 0x0

    .line 1109
    const/4 v12, 0x1

    .line 1110
    const/4 v13, 0x0

    .line 1111
    invoke-static/range {v9 .. v15}, Lwnd;->a(Lwnd;Ljava/util/ArrayList;Ljava/lang/String;ZLgp3;Ljava/util/Map;I)Lwnd;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    return-object v0

    .line 1116
    :pswitch_16
    const/4 v3, 0x0

    .line 1117
    sget-object v0, Ln1c;->b:Ln1c;

    .line 1118
    .line 1119
    move-object/from16 v2, p1

    .line 1120
    .line 1121
    check-cast v2, Lxb2;

    .line 1122
    .line 1123
    invoke-virtual {v2, v6}, Lxb2;->b(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-virtual {v2, v5}, Lxb2;->b(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    iget-object v2, v2, Lxb2;->a:Landroid/database/Cursor;

    .line 1132
    .line 1133
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    if-eqz v6, :cond_25

    .line 1138
    .line 1139
    move-object v1, v3

    .line 1140
    goto :goto_18

    .line 1141
    :cond_25
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v1

    .line 1145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    :goto_18
    invoke-virtual {v0, v4, v5, v1}, Ln1c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    return-object v0

    .line 1154
    :pswitch_17
    move-object/from16 v0, p1

    .line 1155
    .line 1156
    check-cast v0, Lw6u0;

    .line 1157
    .line 1158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :pswitch_18
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    check-cast v0, Ll4i;

    .line 1164
    .line 1165
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 1166
    .line 1167
    const-string v2, "adId"

    .line 1168
    .line 1169
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1170
    .line 1171
    .line 1172
    const-string v2, "autosend"

    .line 1173
    .line 1174
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1175
    .line 1176
    .line 1177
    const-string v2, "campaignId"

    .line 1178
    .line 1179
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1180
    .line 1181
    .line 1182
    const-string v2, "captureMethod"

    .line 1183
    .line 1184
    sget-object v3, Loo5;->b:Lbzm0;

    .line 1185
    .line 1186
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1187
    .line 1188
    .line 1189
    const-string v2, "channelId"

    .line 1190
    .line 1191
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1192
    .line 1193
    .line 1194
    const-string v2, "clickId"

    .line 1195
    .line 1196
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1197
    .line 1198
    .line 1199
    const-string v2, "isTestMode"

    .line 1200
    .line 1201
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 1202
    .line 1203
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1204
    .line 1205
    .line 1206
    const-string v2, "partnerId"

    .line 1207
    .line 1208
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1209
    .line 1210
    .line 1211
    const-string v2, "partnerUserId"

    .line 1212
    .line 1213
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v2, Lwo5;->b:Lwo5;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Lwo5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    const-string v3, "phonepe"

    .line 1223
    .line 1224
    invoke-static {v0, v3, v2, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1225
    .line 1226
    .line 1227
    const-string v2, "placementId"

    .line 1228
    .line 1229
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1230
    .line 1231
    .line 1232
    const-string v2, "referralTs"

    .line 1233
    .line 1234
    sget-object v3, Lmj51;->b:Lbzm0;

    .line 1235
    .line 1236
    invoke-static {v0, v2, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1237
    .line 1238
    .line 1239
    const-string v2, "traceId"

    .line 1240
    .line 1241
    invoke-static {v0, v2, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1242
    .line 1243
    .line 1244
    return-object v8

    .line 1245
    :pswitch_data_0
    .packed-switch 0x0
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
