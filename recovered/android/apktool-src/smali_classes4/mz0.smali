.class public final synthetic Lmz0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmz0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmz0;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmz0;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lmz0;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lnrc0;

    .line 13
    .line 14
    new-instance v1, Lnrc0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lnrc0;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lujd0;

    .line 23
    .line 24
    iget-object v2, v1, Lujd0;->a:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, v1, Lujd0;->b:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lm7h;

    .line 58
    .line 59
    iget-object v7, v6, Lm7h;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v3, v4}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v1, Lujd0;->c:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v3, Lujd0;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1, v2}, Lujd0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_1
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Ltq70;

    .line 94
    .line 95
    invoke-interface {v1}, Ltq70;->getKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lfo70;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, Lfo70;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-interface {v1}, Ltq70;->getKey()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_3
    return-object v0

    .line 116
    :pswitch_2
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lo5d;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v1, Lo5d;->a:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lo5d;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lo5d;-><init>(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    return-object v1

    .line 156
    :pswitch_3
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lorg/json/JSONObject;

    .line 159
    .line 160
    const-string v2, "licenses"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v3, 0x0

    .line 167
    sget-object v4, Lnin;->a:Lnin;

    .line 168
    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    move-object v5, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    move v7, v3

    .line 183
    :goto_2
    if-ge v7, v6, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lq2v;

    .line 194
    .line 195
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lq2v;

    .line 223
    .line 224
    if-eqz v5, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    invoke-static {v0}, Lfee;->y1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    const-string v0, "developers"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v2, "name"

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    new-instance v5, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    move v7, v3

    .line 254
    :goto_5
    if-ge v7, v6, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    new-instance v9, Lbdl;

    .line 261
    .line 262
    invoke-static {v8, v2}, Ljph0;->h0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const-string v11, "organisationUrl"

    .line 267
    .line 268
    invoke-static {v8, v11}, Ljph0;->h0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-direct {v9, v10, v8}, Lbdl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    move-object v12, v5

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    move-object v12, v4

    .line 284
    :goto_6
    const-string v0, "organization"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v5, 0x0

    .line 291
    const-string v6, "url"

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    new-instance v7, Lmm00;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-nez v8, :cond_b

    .line 302
    .line 303
    const-string v8, ""

    .line 304
    .line 305
    :cond_b
    invoke-static {v0, v6}, Ljph0;->h0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v7, v8, v0}, Lmm00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v13, v7

    .line 313
    goto :goto_7

    .line 314
    :cond_c
    move-object v13, v5

    .line 315
    :goto_7
    const-string v0, "scm"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    new-instance v5, Lvo60;

    .line 324
    .line 325
    const-string v7, "connection"

    .line 326
    .line 327
    invoke-static {v0, v7}, Ljph0;->h0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const-string v8, "developerConnection"

    .line 332
    .line 333
    invoke-static {v0, v8}, Ljph0;->h0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v0, v6}, Ljph0;->h0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v5, v7, v8, v0}, Lvo60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    move-object v14, v5

    .line 345
    const-string v0, "funding"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_e

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    :goto_8
    if-ge v3, v5, :cond_f

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    new-instance v8, Lgzp;

    .line 370
    .line 371
    const-string v9, "platform"

    .line 372
    .line 373
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-direct {v8, v9, v7}, Lgzp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_f
    :goto_9
    check-cast v4, Ljava/lang/Iterable;

    .line 391
    .line 392
    invoke-static {v4}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    const-string v0, "uniqueId"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    new-instance v6, Leju;

    .line 403
    .line 404
    const-string v0, "artifactVersion"

    .line 405
    .line 406
    invoke-static {v1, v0}, Ljph0;->h0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const-string v0, "description"

    .line 415
    .line 416
    invoke-static {v1, v0}, Ljph0;->h0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    const-string v0, "website"

    .line 421
    .line 422
    invoke-static {v1, v0}, Ljph0;->h0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    const-string v0, "tag"

    .line 427
    .line 428
    invoke-static {v1, v0}, Ljph0;->h0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    invoke-direct/range {v6 .. v17}, Leju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lmm00;Lvo60;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v6

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
