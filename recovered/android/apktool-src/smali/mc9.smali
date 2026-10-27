.class public final Lmc9;
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
    iput-byte p2, p0, Lmc9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmc9;->b:Lab40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmc9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lmc9;->b:Lab40;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio0;

    .line 16
    .line 17
    new-instance v1, Lrld;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lrld;-><init>(Lio0;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Leo;

    .line 29
    .line 30
    new-instance v3, Lmjd;

    .line 31
    .line 32
    sget-object v0, Ljjd;->Companion:Lijd;

    .line 33
    .line 34
    invoke-virtual {v0}, Lijd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Ljjd;

    .line 39
    .line 40
    invoke-direct {v7, v2}, Ljjd;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v8, 0x30

    .line 44
    .line 45
    const-string v5, "codex_remote_slingshot_legacy_client_id"

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ld2d;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ln0c;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lijb;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lk4c;

    .line 77
    .line 78
    new-instance v1, Lndd;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lndd;-><init>(Lk4c;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lndd;

    .line 89
    .line 90
    new-instance v1, Ljdd;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljdd;-><init>(Lndd;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lr9d;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lr9d;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lk4c;

    .line 115
    .line 116
    new-instance v1, Lomc;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lomc;-><init>(Lk4c;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lpn;

    .line 127
    .line 128
    new-instance v1, Lpjc;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lpjc;-><init>(Lpn;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Leo;

    .line 140
    .line 141
    new-instance v1, Lk4c;

    .line 142
    .line 143
    sget-object v0, Lknc;->Companion:Ljnc;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljnc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Lknc;

    .line 150
    .line 151
    sget-object v13, Lyin;->a:Lyin;

    .line 152
    .line 153
    sget-object v18, Loic;->b:Loic;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x3

    .line 157
    sget-object v8, Lnin;->a:Lnin;

    .line 158
    .line 159
    sget-object v10, Loin;->a:Loin;

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    move-object v9, v8

    .line 163
    move-object v11, v10

    .line 164
    move-object v14, v8

    .line 165
    move-object v15, v10

    .line 166
    move-object/from16 v16, v10

    .line 167
    .line 168
    move-object/from16 v17, v10

    .line 169
    .line 170
    move-object/from16 v19, v10

    .line 171
    .line 172
    invoke-direct/range {v5 .. v19}, Lknc;-><init>(ZILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Loic;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    const/16 v6, 0x30

    .line 176
    .line 177
    const-string v3, "codex_remote_hosts"

    .line 178
    .line 179
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lk4c;

    .line 188
    .line 189
    new-instance v1, Ldsb;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ldsb;-><init>(Lk4c;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_c
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lp1c;

    .line 200
    .line 201
    new-instance v1, Ly17;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-direct {v1, v0, v2}, Ly17;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v2, v0

    .line 213
    check-cast v2, Leo;

    .line 214
    .line 215
    new-instance v1, Lxib;

    .line 216
    .line 217
    sget-object v0, Lwib;->Companion:Lvib;

    .line 218
    .line 219
    invoke-virtual {v0}, Lvib;->serializer()Lkotlinx/serialization/KSerializer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v5, Lwib;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-direct {v5, v0}, Lwib;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    const/16 v6, 0x30

    .line 230
    .line 231
    const-string v3, "codex_remote_access_preferences"

    .line 232
    .line 233
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_e
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ltn;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_f
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ltib;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lpn;

    .line 256
    .line 257
    new-instance v1, Licb;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Licb;-><init>(Lpn;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v2, v0

    .line 268
    check-cast v2, Leo;

    .line 269
    .line 270
    new-instance v1, Lyab;

    .line 271
    .line 272
    new-instance v5, Lsx10;

    .line 273
    .line 274
    sget-object v0, Lnin;->a:Lnin;

    .line 275
    .line 276
    invoke-direct {v5, v0}, Lsx10;-><init>(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lsx10;->Companion:Lrx10;

    .line 280
    .line 281
    invoke-virtual {v0}, Lrx10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v3, "pending_code_block_updates"

    .line 286
    .line 287
    const/16 v6, 0x30

    .line 288
    .line 289
    invoke-direct/range {v1 .. v6}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lso;

    .line 298
    .line 299
    new-instance v1, Lq5b;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v3, Laxe0;

    .line 305
    .line 306
    invoke-direct {v3}, Laxe0;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v3, v1, Lq5b;->a:Laxe0;

    .line 310
    .line 311
    new-instance v3, Lhn;

    .line 312
    .line 313
    const/4 v4, 0x2

    .line 314
    invoke-direct {v3, v1, v2, v4}, Lhn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lpn;

    .line 326
    .line 327
    new-instance v1, Ld4b;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Ld4b;-><init>(Lpn;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lw0e0;

    .line 338
    .line 339
    new-instance v1, Lmza;

    .line 340
    .line 341
    sget-object v2, Lkza;->Companion:Ljza;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljza;->serializer()Lkotlinx/serialization/KSerializer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Lkza;

    .line 348
    .line 349
    sget-object v4, Lyin;->a:Lyin;

    .line 350
    .line 351
    invoke-direct {v3, v4}, Lkza;-><init>(Ljava/util/Set;)V

    .line 352
    .line 353
    .line 354
    const-string v4, "clinician_identity_verification"

    .line 355
    .line 356
    invoke-direct {v1, v0, v4, v2, v3}, Lx0e0;-><init>(Lw0e0;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lpn;

    .line 365
    .line 366
    new-instance v1, Laza;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Laza;-><init>(Lpn;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lnxa;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lpn;

    .line 384
    .line 385
    new-instance v1, Lcna;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Lcna;-><init>(Lpn;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lpn;

    .line 396
    .line 397
    invoke-static {v0}, Lo98;->u0(Lpn;)Lke9;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Leo;

    .line 407
    .line 408
    new-instance v1, Lzd9;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Lzd9;-><init>(Leo;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_1a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lbe9;

    .line 419
    .line 420
    new-instance v1, Lzc9;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Lzc9;-><init>(Lbe9;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_1b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lqht;

    .line 431
    .line 432
    new-instance v1, Lnc9;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Lnc9;-><init>(Lqht;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_1c
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lu2o;

    .line 443
    .line 444
    invoke-static {v0}, Lb88;->P(Lu2o;)Llc9;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
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
