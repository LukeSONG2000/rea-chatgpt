.class public final Lf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;


# direct methods
.method public synthetic constructor <init>(Lab40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf0;->b:Lab40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lab40;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lf0;->a:B

    iput-object p2, p0, Lf0;->b:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lf0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lf0;->b:Lab40;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbl3;

    .line 15
    .line 16
    new-instance v0, Lzk3;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lzk3;-><init>(Lbl3;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Leo;

    .line 28
    .line 29
    new-instance v2, Lak3;

    .line 30
    .line 31
    sget-object p0, Lzj3;->Companion:Lyj3;

    .line 32
    .line 33
    invoke-virtual {p0}, Lyj3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lzj3;

    .line 38
    .line 39
    invoke-direct {v6, v1}, Lzj3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x30

    .line 43
    .line 44
    const-string v4, "app_review_coordinator"

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lyzd0;

    .line 55
    .line 56
    iget-object p0, p0, Lyzd0;->g:Lg1a0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwzd0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lwzd0;

    .line 70
    .line 71
    instance-of v0, p0, Lgh3;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    check-cast p0, Lgh3;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object p0, v2

    .line 79
    :goto_0
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lgh3;->a()Lkn;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Lkn;->g:Lg1a0;

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Lfh3;

    .line 97
    .line 98
    :cond_1
    return-object v2

    .line 99
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lzb9;

    .line 104
    .line 105
    sget-object p0, Lql3;->c:Lql3;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lx5u;

    .line 113
    .line 114
    new-instance v0, Llg3;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Llg3;-><init>(Lx5u;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, La4a0;

    .line 125
    .line 126
    new-instance v0, Ln3a0;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Ln3a0;-><init>(La4a0;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    move-object v1, p0

    .line 137
    check-cast v1, Lqj3;

    .line 138
    .line 139
    new-instance v0, Lud1;

    .line 140
    .line 141
    sget-object p0, Lic1;->Companion:Lhc1;

    .line 142
    .line 143
    invoke-virtual {p0}, Lhc1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Lic1;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    sget-object v11, Lyin;->a:Lyin;

    .line 156
    .line 157
    move-object v12, v11

    .line 158
    invoke-direct/range {v4 .. v12}, Lic1;-><init>(ZZZZIZLjava/util/Set;Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const-string v2, "welcomeback"

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Lrj3;-><init>(Lqj3;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lqnz;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lud1;

    .line 173
    .line 174
    new-instance v0, Lfc1;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lfc1;-><init>(Lud1;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ldc1;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ltn;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcc1;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lb9m;

    .line 206
    .line 207
    new-instance v0, Lcv0;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lcv0;-><init>(Lb9m;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lql3;

    .line 218
    .line 219
    new-instance v0, Lmm0;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Lmm0;-><init>(Lql3;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lfe0;

    .line 230
    .line 231
    new-instance v0, Lle0;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lle0;-><init>(Lfe0;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lpn;

    .line 242
    .line 243
    invoke-static {p0}, Lgnh;->y(Lpn;)Lfe0;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lpn;

    .line 253
    .line 254
    new-instance v0, Lfd0;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lfd0;-><init>(Lpn;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Li80;

    .line 265
    .line 266
    new-instance v0, Lsa0;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Lsa0;-><init>(Li80;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lio0;

    .line 277
    .line 278
    new-instance v0, Lc7z;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-direct {v0, p0, v1}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Ll4a0;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lw0e0;

    .line 297
    .line 298
    new-instance v0, Lop;

    .line 299
    .line 300
    sget-object v1, Lnp;->Companion:Lmp;

    .line 301
    .line 302
    invoke-virtual {v1}, Lmp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v3, "accountuser_state"

    .line 311
    .line 312
    invoke-direct {v0, p0, v3, v1, v2}, Lx0e0;-><init>(Lw0e0;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lrf3;

    .line 321
    .line 322
    new-instance v0, Lso;

    .line 323
    .line 324
    invoke-direct {v0, p0}, Lg650;-><init>(Lrf3;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Leq40;

    .line 333
    .line 334
    new-instance v0, Lyn;

    .line 335
    .line 336
    const/4 v1, 0x2

    .line 337
    invoke-direct {v0, p0, v1}, Lyn;-><init>(Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lk620;

    .line 346
    .line 347
    new-instance v0, Lyn;

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    invoke-direct {v0, p0, v1}, Lyn;-><init>(Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lwm4;

    .line 359
    .line 360
    new-instance v0, Lyn;

    .line 361
    .line 362
    invoke-direct {v0, p0, v1}, Lyn;-><init>(Ljava/lang/Object;B)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lpn;

    .line 371
    .line 372
    new-instance v0, Lfn;

    .line 373
    .line 374
    invoke-direct {v0, p0}, Luqo;-><init>(Lkj5;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, La4a0;

    .line 383
    .line 384
    new-instance v0, Ln3a0;

    .line 385
    .line 386
    invoke-direct {v0, p0}, Ln3a0;-><init>(La4a0;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_1a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lw0e0;

    .line 395
    .line 396
    new-instance v0, Lkm;

    .line 397
    .line 398
    sget-object v1, Lxk;->Companion:Lqk;

    .line 399
    .line 400
    invoke-virtual {v1}, Lqk;->serializer()Lkotlinx/serialization/KSerializer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v3, "accountstatus"

    .line 409
    .line 410
    invoke-direct {v0, p0, v3, v1, v2}, Lx0e0;-><init>(Lw0e0;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Lu2o;

    .line 419
    .line 420
    invoke-static {p0}, Lyfc0;->m(Lu2o;)Ly0;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_1c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    move-object v1, p0

    .line 430
    check-cast v1, Lqj3;

    .line 431
    .line 432
    new-instance v0, Li0;

    .line 433
    .line 434
    sget-object p0, Lt;->Companion:Ls;

    .line 435
    .line 436
    invoke-virtual {p0}, Ls;->serializer()Lkotlinx/serialization/KSerializer;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    new-instance v4, Lt;

    .line 441
    .line 442
    sget-object p0, Loin;->a:Loin;

    .line 443
    .line 444
    invoke-direct {v4, p0}, Lt;-><init>(Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    const-string v2, "abandoned_turn_notification_prompt"

    .line 449
    .line 450
    invoke-direct/range {v0 .. v5}, Lrj3;-><init>(Lqj3;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lqnz;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    nop

    .line 455
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
