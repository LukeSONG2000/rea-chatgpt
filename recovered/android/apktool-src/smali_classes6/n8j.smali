.class public final Ln8j;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo8j;


# direct methods
.method public synthetic constructor <init>(Lo8j;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln8j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln8j;->b:Lo8j;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln8j;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Ln8j;->b:Lo8j;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lo8j;->q:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v3, "non_subscriptions"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v8, v4

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-ge v7, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move v10, v5

    .line 56
    new-instance v5, Lwic0;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const-string v12, "id"

    .line 63
    .line 64
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-string v14, "purchase_date"

    .line 73
    .line 74
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static {v14}, Lxit;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const-string v15, "store_transaction_id"

    .line 83
    .line 84
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-static {v15}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-nez v16, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v15, 0x0

    .line 96
    :goto_1
    const-string v2, "store"

    .line 97
    .line 98
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v16, Lf7a0;->Companion:Lw6a0;

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lw6a0;->a(Ljava/lang/String;)Lf7a0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v6, "display_name"

    .line 112
    .line 113
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-nez v16, :cond_2

    .line 122
    .line 123
    :goto_2
    move-object/from16 v17, v0

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    const/4 v6, 0x0

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    const-string v0, "is_sandbox"

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v2, "original_purchase_date"

    .line 138
    .line 139
    invoke-static {v9, v2}, Lhkt;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move/from16 v18, v0

    .line 144
    .line 145
    const-string v0, "price"

    .line 146
    .line 147
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    sget-object v9, Lkst;->a:Ltpt;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v19, Lwna0;->Companion:Lvna0;

    .line 165
    .line 166
    invoke-virtual/range {v19 .. v19}, Lvna0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    move-object/from16 v2, v19

    .line 173
    .line 174
    check-cast v2, Lqmk;

    .line 175
    .line 176
    invoke-virtual {v9, v2, v0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lwna0;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v9, v0, Lwna0;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v9}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v2, v11}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v19, v3

    .line 199
    .line 200
    move-object/from16 v21, v4

    .line 201
    .line 202
    iget-wide v3, v0, Lwna0;->a:D

    .line 203
    .line 204
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Lje30;

    .line 209
    .line 210
    const-wide v22, 0x412e848000000000L    # 1000000.0

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    mul-double v3, v3, v22

    .line 216
    .line 217
    double-to-long v3, v3

    .line 218
    invoke-direct {v2, v0, v3, v4, v9}, Lje30;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_3
    move-object/from16 v20, v2

    .line 223
    .line 224
    move-object/from16 v19, v3

    .line 225
    .line 226
    move-object/from16 v21, v4

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    :goto_4
    move-object v9, v8

    .line 230
    move-object/from16 v0, v16

    .line 231
    .line 232
    move-object/from16 v16, v2

    .line 233
    .line 234
    move v2, v7

    .line 235
    move-object v7, v12

    .line 236
    move-object v12, v0

    .line 237
    move-object v0, v13

    .line 238
    move-object v13, v6

    .line 239
    move-object v6, v0

    .line 240
    move v0, v10

    .line 241
    move-object v10, v14

    .line 242
    move-object v11, v15

    .line 243
    move/from16 v14, v18

    .line 244
    .line 245
    move-object/from16 v15, v20

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-direct/range {v5 .. v16}, Lwic0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lf7a0;Ljava/lang/String;ZLjava/util/Date;Lje30;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v7, v2, 0x1

    .line 255
    .line 256
    move v5, v0

    .line 257
    move-object/from16 v0, v17

    .line 258
    .line 259
    move-object/from16 v3, v19

    .line 260
    .line 261
    move-object/from16 v4, v21

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_4
    new-instance v0, Lfih;

    .line 266
    .line 267
    const/16 v2, 0x8

    .line 268
    .line 269
    invoke-direct {v0, v2}, Lfih;-><init>(B)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_0
    iget-object v0, v0, Lo8j;->b:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v1, Lfih;

    .line 286
    .line 287
    const/4 v2, 0x7

    .line 288
    invoke-direct {v1, v2}, Lfih;-><init>(B)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_5

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_5
    const/4 v0, 0x0

    .line 303
    :goto_5
    if-eqz v0, :cond_6

    .line 304
    .line 305
    invoke-static {v0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v2, v0

    .line 310
    check-cast v2, Ljava/util/Date;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_6
    const/4 v2, 0x0

    .line 314
    :goto_6
    return-object v2

    .line 315
    :pswitch_1
    iget-object v1, v0, Lo8j;->p:Lk2b0;

    .line 316
    .line 317
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/util/List;

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v2, Ljava/util/ArrayList;

    .line 326
    .line 327
    const/16 v3, 0xa

    .line 328
    .line 329
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_7

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lwic0;

    .line 351
    .line 352
    iget-object v3, v3, Lwic0;->c:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_7
    invoke-static {v2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v0, v0, Lo8j;->b:Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-static {v0, v1}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_2
    iget-object v1, v0, Lo8j;->b:Ljava/util/Map;

    .line 376
    .line 377
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_9

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/util/Map$Entry;

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/util/Date;

    .line 407
    .line 408
    sget v5, Lnpj;->b:I

    .line 409
    .line 410
    iget-object v5, v0, Lo8j;->d:Ljava/util/Date;

    .line 411
    .line 412
    invoke-static {v4, v5}, Lg3c;->v(Ljava/util/Date;Ljava/util/Date;)Lcpj;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-boolean v4, v4, Lcpj;->a:Z

    .line 417
    .line 418
    if-eqz v4, :cond_8

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_9
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
