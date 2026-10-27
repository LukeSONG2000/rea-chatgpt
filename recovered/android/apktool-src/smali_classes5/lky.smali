.class public final synthetic Llky;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llky;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Llky;->a:B

    .line 4
    .line 5
    const-string v1, "Blank serial names are prohibited"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-object v3

    .line 15
    :pswitch_1
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_4
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_6
    sget-object v0, Laaz;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-ge v4, v0, :cond_0

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Llk90;

    .line 68
    .line 69
    invoke-direct {v0}, Llk90;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Llk90;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_7
    sget-object v0, Lygd0;->a:Lygd0;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_8
    sget-object v0, Luv6;->a:Lsxj;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_9
    new-instance v0, Ler3;

    .line 83
    .line 84
    sget-object v1, Ljca0;->a:Ljca0;

    .line 85
    .line 86
    invoke-direct {v0, v1, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_a
    return-object v3

    .line 91
    :pswitch_b
    new-array v0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 92
    .line 93
    const-string v4, "protobuf_analytics_events.v1.NestedMessage"

    .line 94
    .line 95
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    new-instance v8, Lvua;

    .line 102
    .line 103
    invoke-direct {v8, v4}, Lvua;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Ljca0;->b:Lig30;

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    const-string v3, "nestedStringField"

    .line 110
    .line 111
    invoke-static {v8, v3, v1, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lxh70;

    .line 115
    .line 116
    sget-object v5, Ljja0;->b:Ljja0;

    .line 117
    .line 118
    iget-object v1, v8, Lvua;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-direct/range {v3 .. v8}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v2

    .line 137
    :pswitch_c
    new-array v0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 138
    .line 139
    new-instance v1, Lf1z;

    .line 140
    .line 141
    const/16 v2, 0x9

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lf1z;-><init>(B)V

    .line 144
    .line 145
    .line 146
    const-string v2, "protobuf_analytics_events.v1.NestedMessage2"

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_d
    return-object v3

    .line 154
    :pswitch_e
    sget-object v0, Lw2z;->Companion:Lv2z;

    .line 155
    .line 156
    invoke-virtual {v0}, Lv2z;->serializer()Lkotlinx/serialization/KSerializer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_f
    invoke-static {}, Lw2z;->values()[Lw2z;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v7, "personalization"

    .line 166
    .line 167
    const-string v8, "images"

    .line 168
    .line 169
    const-string v1, "work"

    .line 170
    .line 171
    const-string v2, "tasks"

    .line 172
    .line 173
    const-string v3, "finance"

    .line 174
    .line 175
    const-string v4, "projects"

    .line 176
    .line 177
    const-string v5, "file_uploads"

    .line 178
    .line 179
    const-string v6, "voice"

    .line 180
    .line 181
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    filled-new-array/range {v2 .. v9}, [[Ljava/lang/annotation/Annotation;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "MemPZ7kJBZ2jYfxz0pFHuQmJkoMd6JofzQDlqORx3KU="

    .line 198
    .line 199
    invoke-static {v3, v0, v1, v2}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lnjy;

    .line 210
    .line 211
    const/16 v3, 0x17

    .line 212
    .line 213
    invoke-direct {v1, v3}, Lnjy;-><init>(B)V

    .line 214
    .line 215
    .line 216
    const-class v3, Lt0z;

    .line 217
    .line 218
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_2

    .line 227
    .line 228
    new-instance v2, Ltwe0;

    .line 229
    .line 230
    invoke-direct {v2, v3, v1}, Ltwe0;-><init>(Luua;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, Lnqs;

    .line 241
    .line 242
    new-array v1, v4, [Ltwe0;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, [Ltwe0;

    .line 249
    .line 250
    array-length v1, v0

    .line 251
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, [Ltwe0;

    .line 256
    .line 257
    invoke-direct {v2, v0}, Lnqs;-><init>([Ltwe0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    invoke-virtual {v3}, Luua;->f()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "A `initializer` with the same `clazz` has already been added: "

    .line 266
    .line 267
    const-string v3, "."

    .line 268
    .line 269
    invoke-static {v1, v0, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    return-object v2

    .line 277
    :pswitch_11
    new-instance v0, Ldj60;

    .line 278
    .line 279
    invoke-direct {v0}, Ldj60;-><init>()V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_12
    invoke-static {}, Lfxy;->values()[Lfxy;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v24, "village_township"

    .line 288
    .line 289
    const-string v25, "zip"

    .line 290
    .line 291
    const-string v1, "area"

    .line 292
    .line 293
    const-string v2, "cedex"

    .line 294
    .line 295
    const-string v3, "city"

    .line 296
    .line 297
    const-string v4, "country"

    .line 298
    .line 299
    const-string v5, "county"

    .line 300
    .line 301
    const-string v6, "department"

    .line 302
    .line 303
    const-string v7, "district"

    .line 304
    .line 305
    const-string v8, "do_si"

    .line 306
    .line 307
    const-string v9, "eircode"

    .line 308
    .line 309
    const-string v10, "emirate"

    .line 310
    .line 311
    const-string v11, "island"

    .line 312
    .line 313
    const-string v12, "neighborhood"

    .line 314
    .line 315
    const-string v13, "oblast"

    .line 316
    .line 317
    const-string v14, "parish"

    .line 318
    .line 319
    const-string v15, "pin"

    .line 320
    .line 321
    const-string v16, "post_town"

    .line 322
    .line 323
    const-string v17, "postal"

    .line 324
    .line 325
    const-string v18, "prefecture"

    .line 326
    .line 327
    const-string v19, "province"

    .line 328
    .line 329
    const-string v20, "state"

    .line 330
    .line 331
    const-string v21, "suburb"

    .line 332
    .line 333
    const-string v22, "suburb_or_city"

    .line 334
    .line 335
    const-string v23, "townland"

    .line 336
    .line 337
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    filled-new-array/range {v2 .. v26}, [[Ljava/lang/annotation/Annotation;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v3, "com.stripe.android.uicore.address.NameType"

    .line 382
    .line 383
    invoke-static {v3, v0, v1, v2}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_13
    sget-object v0, Lmqc0;->Companion:Llqc0;

    .line 389
    .line 390
    invoke-virtual {v0}, Llqc0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_14
    return-object v3

    .line 396
    :pswitch_15
    new-instance v0, Ler3;

    .line 397
    .line 398
    sget-object v1, Ljca0;->a:Ljca0;

    .line 399
    .line 400
    invoke-direct {v0, v1, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_16
    new-instance v0, Ler3;

    .line 405
    .line 406
    sget-object v1, Ljoy;->a:Ljoy;

    .line 407
    .line 408
    invoke-direct {v0, v1, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_17
    sget-object v0, Luv;->Companion:Ltv;

    .line 413
    .line 414
    invoke-virtual {v0}, Ltv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_18
    sget-object v0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    .line 420
    .line 421
    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_19
    new-array v0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 427
    .line 428
    const-string v6, "kotlinx.datetime.MonthBased"

    .line 429
    .line 430
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_3

    .line 435
    .line 436
    new-instance v10, Lvua;

    .line 437
    .line 438
    invoke-direct {v10, v6}, Lvua;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v1, "months"

    .line 442
    .line 443
    sget-object v2, Li5t;->b:Lig30;

    .line 444
    .line 445
    invoke-virtual {v10, v1, v2, v4}, Lvua;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 446
    .line 447
    .line 448
    new-instance v5, Lxh70;

    .line 449
    .line 450
    sget-object v7, Ljja0;->b:Ljja0;

    .line 451
    .line 452
    iget-object v1, v10, Lvua;->c:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-static {v0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-direct/range {v5 .. v10}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 463
    .line 464
    .line 465
    move-object v2, v5

    .line 466
    goto :goto_3

    .line 467
    :cond_3
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :goto_3
    return-object v2

    .line 471
    :pswitch_1a
    new-instance v3, Lkky;

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    const/16 v11, 0x7f

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    const/4 v5, 0x0

    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v7, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v9, 0x0

    .line 482
    invoke-direct/range {v3 .. v11}, Lkky;-><init>(Lrsb0;ZZZLjava/util/ArrayList;ZZI)V

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
