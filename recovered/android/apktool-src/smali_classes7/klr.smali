.class public final Lklr;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmlr;


# direct methods
.method public synthetic constructor <init>(Lmlr;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lklr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lklr;->b:Lmlr;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lklr;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lklr;->b:Lmlr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmlr;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lmlr;->e:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "x-capture-span-"

    .line 14
    .line 15
    const-string v2, "x-capture-span-key"

    .line 16
    .line 17
    const-string v3, "X-APOLLO-OPERATION-NAME"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const-string v5, "_graphql"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "-name"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    const-string v6, "_"

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v5, v4

    .line 69
    :goto_0
    if-nez v5, :cond_2

    .line 70
    .line 71
    const-string v5, "_http"

    .line 72
    .line 73
    :cond_2
    new-instance v6, Lgw00;

    .line 74
    .line 75
    const-string v7, "_span_name"

    .line 76
    .line 77
    invoke-direct {v6, v7, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lmlr;->g:Ljava/util/UUID;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v7, Lgw00;

    .line 87
    .line 88
    const-string v8, "_span_id"

    .line 89
    .line 90
    invoke-direct {v7, v8, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lmlr;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v8, Lgw00;

    .line 96
    .line 97
    const-string v9, "_method"

    .line 98
    .line 99
    invoke-direct {v8, v9, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v6, v7, v8}, [Lgw00;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, p0, Lmlr;->b:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v7, Lgw00;

    .line 113
    .line 114
    const-string v8, "_host"

    .line 115
    .line 116
    invoke-direct {v7, v8, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lmlr;->c:Lonr;

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    iget-object v8, v6, Lonr;->a:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v8, v4

    .line 127
    :goto_1
    new-instance v9, Lgw00;

    .line 128
    .line 129
    const-string v10, "_path"

    .line 130
    .line 131
    invoke-direct {v9, v10, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, p0, Lmlr;->d:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v10, Lgw00;

    .line 137
    .line 138
    const-string v11, "_query"

    .line 139
    .line 140
    invoke-direct {v10, v11, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    iget-object v4, v6, Lonr;->b:Ljava/lang/String;

    .line 146
    .line 147
    :cond_4
    new-instance v6, Lgw00;

    .line 148
    .line 149
    const-string v8, "_path_template"

    .line 150
    .line 151
    invoke-direct {v6, v8, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v7, v9, v10, v6}, [Lgw00;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object p0, p0, Lmlr;->h:Ljava/util/Map;

    .line 163
    .line 164
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "-field"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ljava/lang/String;

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-static {v9, v1, v10}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_6

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    sget-object v1, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 247
    .line 248
    invoke-virtual {v1}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_5

    .line 253
    :cond_8
    new-instance v6, Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-direct {v6, v7}, Lio/bitdrift/capture/providers/FieldArraysBuilder;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_9

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/util/Map$Entry;

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1, v9}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const/16 v10, 0x2d

    .line 299
    .line 300
    const/16 v11, 0x5f

    .line 301
    .line 302
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v6, v9, v7}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    invoke-virtual {v6}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->build()Lio/bitdrift/capture/providers/ArrayFields;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_5

    .line 315
    :cond_a
    :goto_4
    sget-object v1, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 316
    .line 317
    invoke-virtual {v1}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_5
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/String;

    .line 328
    .line 329
    if-nez v2, :cond_b

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    const-string v3, "gql-"

    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v6, Lgw00;

    .line 339
    .line 340
    invoke-direct {v6, v8, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lgw00;

    .line 344
    .line 345
    const-string v7, "_operation_name"

    .line 346
    .line 347
    invoke-direct {v3, v7, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    filled-new-array {v6, v3}, [Lgw00;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v3, "X-APOLLO-OPERATION-TYPE"

    .line 359
    .line 360
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    new-instance v6, Lgw00;

    .line 365
    .line 366
    const-string v7, "_operation_type"

    .line 367
    .line 368
    invoke-direct {v6, v7, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-string v3, "X-APOLLO-OPERATION-ID"

    .line 372
    .line 373
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v3, Lgw00;

    .line 378
    .line 379
    const-string v7, "_operation_id"

    .line 380
    .line 381
    invoke-direct {v3, v7, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    filled-new-array {v6, v3}, [Lgw00;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOfOptional([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    filled-new-array {v2, v0}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_7

    .line 401
    :cond_c
    :goto_6
    sget-object v0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 402
    .line 403
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_7
    filled-new-array {p0, v5, v1, v0, v4}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_1
    iget-object v0, p0, Lmlr;->k:Lk2b0;

    .line 417
    .line 418
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lio/bitdrift/capture/providers/ArrayFields;

    .line 423
    .line 424
    const-string v1, "_span_type"

    .line 425
    .line 426
    const-string v2, "start"

    .line 427
    .line 428
    invoke-static {v1, v2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    filled-new-array {v0, v1}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object p0, p0, Lmlr;->f:Ljava/lang/Long;

    .line 441
    .line 442
    if-eqz p0, :cond_d

    .line 443
    .line 444
    const-string v1, "_request_body_bytes_expected_to_send_count"

    .line 445
    .line 446
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {v1, p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldOf(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    filled-new-array {v0, p0}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-static {p0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :cond_d
    return-object v0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
