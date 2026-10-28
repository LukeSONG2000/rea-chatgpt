.class public final Lyrv;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyrv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyrv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lyrv;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyrv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lf2u0;

    .line 9
    .line 10
    iget-object p0, p0, Lf2u0;->j:Lxrv0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxrv0;->c()Lwrv0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lwrv0;->c:Ltok0;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of v0, p0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwwt0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwwt0;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lwwt0;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    check-cast p0, Ljke0;

    .line 69
    .line 70
    iget-object p0, p0, Ljke0;->a:Landroid/content/Context;

    .line 71
    .line 72
    const-string v0, "phone"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    check-cast p0, Lfv30;

    .line 82
    .line 83
    iget-object v0, p0, Lfv30;->e:Ljava/util/Map;

    .line 84
    .line 85
    const-string v1, "x-capture-span-"

    .line 86
    .line 87
    const-string v2, "x-capture-span-key"

    .line 88
    .line 89
    const-string v3, "X-APOLLO-OPERATION-NAME"

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    const-string v5, "_graphql"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "-name"

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    const-string v6, "_"

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move-object v5, v4

    .line 141
    :goto_0
    if-nez v5, :cond_5

    .line 142
    .line 143
    const-string v5, "_http"

    .line 144
    .line 145
    :cond_5
    new-instance v6, Li6j0;

    .line 146
    .line 147
    const-string v7, "_span_name"

    .line 148
    .line 149
    invoke-direct {v6, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lfv30;->g:Ljava/util/UUID;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v7, Li6j0;

    .line 159
    .line 160
    const-string v8, "_span_id"

    .line 161
    .line 162
    invoke-direct {v7, v8, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lfv30;->a:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v8, Li6j0;

    .line 168
    .line 169
    const-string v9, "_method"

    .line 170
    .line 171
    invoke-direct {v8, v9, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v6, v7, v8}, [Li6j0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v6, p0, Lfv30;->b:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v7, Li6j0;

    .line 185
    .line 186
    const-string v8, "_host"

    .line 187
    .line 188
    invoke-direct {v7, v8, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Lfv30;->c:Llx30;

    .line 192
    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    iget-object v8, v6, Llx30;->a:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    move-object v8, v4

    .line 199
    :goto_1
    new-instance v9, Li6j0;

    .line 200
    .line 201
    const-string v10, "_path"

    .line 202
    .line 203
    invoke-direct {v9, v10, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v8, p0, Lfv30;->d:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v10, Li6j0;

    .line 209
    .line 210
    const-string v11, "_query"

    .line 211
    .line 212
    invoke-direct {v10, v11, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    iget-object v4, v6, Llx30;->b:Ljava/lang/String;

    .line 218
    .line 219
    :cond_7
    new-instance v6, Li6j0;

    .line 220
    .line 221
    const-string v8, "_path_template"

    .line 222
    .line 223
    invoke-direct {v6, v8, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {v7, v9, v10, v6}, [Li6j0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object p0, p0, Lfv30;->h:Ljava/util/Map;

    .line 235
    .line 236
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    if-nez v2, :cond_8

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "-field"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const/4 v9, 0x0

    .line 280
    if-eqz v7, :cond_a

    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljava/util/Map$Entry;

    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v10, v1, v9}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_9

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_b

    .line 317
    .line 318
    sget-object v1, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 319
    .line 320
    invoke-virtual {v1}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_5

    .line 325
    :cond_b
    new-instance v6, Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-direct {v6, v7}, Lio/bitdrift/capture/providers/FieldArraysBuilder;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_c

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/util/Map$Entry;

    .line 353
    .line 354
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1, v10}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    const/16 v11, 0x2d

    .line 371
    .line 372
    const/16 v12, 0x5f

    .line 373
    .line 374
    invoke-static {v10, v11, v12, v9}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v6, v10, v7}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_c
    invoke-virtual {v6}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->build()Lio/bitdrift/capture/providers/ArrayFields;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_5

    .line 387
    :cond_d
    :goto_4
    sget-object v1, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 388
    .line 389
    invoke-virtual {v1}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_5
    if-eqz v0, :cond_f

    .line 394
    .line 395
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/String;

    .line 400
    .line 401
    if-nez v2, :cond_e

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_e
    const-string v3, "gql-"

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v6, Li6j0;

    .line 411
    .line 412
    invoke-direct {v6, v8, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Li6j0;

    .line 416
    .line 417
    const-string v7, "_operation_name"

    .line 418
    .line 419
    invoke-direct {v3, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    filled-new-array {v6, v3}, [Li6j0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v3, "X-APOLLO-OPERATION-TYPE"

    .line 431
    .line 432
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    new-instance v6, Li6j0;

    .line 437
    .line 438
    const-string v7, "_operation_type"

    .line 439
    .line 440
    invoke-direct {v6, v7, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const-string v3, "X-APOLLO-OPERATION-ID"

    .line 444
    .line 445
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v3, Li6j0;

    .line 450
    .line 451
    const-string v7, "_operation_id"

    .line 452
    .line 453
    invoke-direct {v3, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    filled-new-array {v6, v3}, [Li6j0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    filled-new-array {v2, v0}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_7

    .line 473
    :cond_f
    :goto_6
    sget-object v0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 474
    .line 475
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_7
    filled-new-array {p0, v5, v1, v0, v4}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    check-cast p0, Lfsv;

    .line 494
    .line 495
    invoke-virtual {p0}, Lfsv;->f()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string p0, ".new"

    .line 503
    .line 504
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
