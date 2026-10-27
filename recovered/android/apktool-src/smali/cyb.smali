.class public final Lcyb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnxi;
.implements Ltby;
.implements Llmn;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lcyb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    iput-byte p1, p0, Lcyb;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(I)Le0m;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_1
    new-instance v0, Le0m;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Le0m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static n(Lorg/json/JSONObject;)Lozf;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "consumer_session"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string v3, "verification_sessions"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lnin;->a:Lnin;

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {v6, v7}, Lltt;->O0(II)Lf5t;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v7, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_0
    move-object v9, v7

    .line 48
    check-cast v9, Le5t;

    .line 49
    .line 50
    iget-boolean v9, v9, Le5t;->c:Z

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    move-object v9, v7

    .line 55
    check-cast v9, Lw4t;

    .line 56
    .line 57
    invoke-virtual {v9}, Lw4t;->nextInt()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lorg/json/JSONObject;

    .line 89
    .line 90
    new-instance v9, Lnzf;

    .line 91
    .line 92
    const-string v10, "type"

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v11, Lmzf;->g:Lnrn;

    .line 105
    .line 106
    invoke-virtual {v11}, Li4;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move-object v13, v12

    .line 121
    check-cast v13, Lmzf;

    .line 122
    .line 123
    iget-object v13, v13, Lmzf;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v12, v2

    .line 133
    :goto_2
    check-cast v12, Lmzf;

    .line 134
    .line 135
    if-nez v12, :cond_4

    .line 136
    .line 137
    sget-object v12, Lmzf;->b:Lmzf;

    .line 138
    .line 139
    :cond_4
    const-string v10, "state"

    .line 140
    .line 141
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v10, Llzf;->f:Lnrn;

    .line 152
    .line 153
    invoke-virtual {v10}, Li4;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_6

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    move-object v13, v11

    .line 168
    check-cast v13, Llzf;

    .line 169
    .line 170
    iget-object v13, v13, Llzf;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object v11, v2

    .line 180
    :goto_3
    check-cast v11, Llzf;

    .line 181
    .line 182
    if-nez v11, :cond_7

    .line 183
    .line 184
    sget-object v11, Llzf;->b:Llzf;

    .line 185
    .line 186
    :cond_7
    invoke-direct {v9, v12, v11}, Lnzf;-><init>(Lmzf;Llzf;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    move-object/from16 v20, v3

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move-object/from16 v20, v4

    .line 197
    .line 198
    :goto_4
    const-string v3, "mobile_fallback_webview_params"

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    new-instance v7, Li9y;

    .line 207
    .line 208
    sget-object v8, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->Companion:Lh9y;

    .line 209
    .line 210
    const-string v9, "webview_requirement_type"

    .line 211
    .line 212
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->getEntries()Lmrn;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_b

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    move-object v11, v10

    .line 238
    check-cast v11, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    .line 239
    .line 240
    invoke-virtual {v11}, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->getValue()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const/4 v12, 0x1

    .line 245
    invoke-static {v11, v9, v12}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_a

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    move-object v10, v2

    .line 253
    :goto_5
    check-cast v10, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    .line 254
    .line 255
    if-nez v10, :cond_c

    .line 256
    .line 257
    sget-object v10, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->Unknown:Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;

    .line 258
    .line 259
    :cond_c
    const-string v8, "webview_open_url"

    .line 260
    .line 261
    invoke-static {v3, v8}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-direct {v7, v10, v3}, Li9y;-><init>(Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v21, v7

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    move-object/from16 v21, v2

    .line 272
    .line 273
    :goto_6
    const-string v3, "current_authentication_level"

    .line 274
    .line 275
    invoke-static {v1, v3}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    sget-object v7, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->Companion:Lgzf;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lgzf;->a(Ljava/lang/String;)Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object/from16 v22, v3

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    move-object/from16 v22, v2

    .line 294
    .line 295
    :goto_7
    const-string v3, "minimum_authentication_level"

    .line 296
    .line 297
    invoke-static {v1, v3}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_f

    .line 302
    .line 303
    sget-object v7, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->Companion:Lgzf;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Lgzf;->a(Ljava/lang/String;)Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object/from16 v23, v3

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_f
    move-object/from16 v23, v2

    .line 316
    .line 317
    :goto_8
    const-string v3, "link_brand"

    .line 318
    .line 319
    invoke-static {v0, v3}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    invoke-static {}, Lcom/stripe/android/model/LinkBrand;->getEntries()Lmrn;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_11

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    move-object v8, v7

    .line 344
    check-cast v8, Lcom/stripe/android/model/LinkBrand;

    .line 345
    .line 346
    invoke-virtual {v8}, Lcom/stripe/android/model/LinkBrand;->getValue()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v8, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_10

    .line 355
    .line 356
    move-object v2, v7

    .line 357
    :cond_11
    check-cast v2, Lcom/stripe/android/model/LinkBrand;

    .line 358
    .line 359
    :cond_12
    move-object/from16 v24, v2

    .line 360
    .line 361
    const-string v0, "support_payment_details_types"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v6, v2}, Lltt;->O0(II)Lf5t;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v4, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-static {v2, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :goto_9
    move-object v3, v2

    .line 391
    check-cast v3, Le5t;

    .line 392
    .line 393
    iget-boolean v3, v3, Le5t;->c:Z

    .line 394
    .line 395
    if-eqz v3, :cond_13

    .line 396
    .line 397
    move-object v3, v2

    .line 398
    check-cast v3, Lw4t;

    .line 399
    .line 400
    invoke-virtual {v3}, Lw4t;->nextInt()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_13
    move-object/from16 v25, v4

    .line 413
    .line 414
    new-instance v13, Lozf;

    .line 415
    .line 416
    const-string v0, "client_secret"

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    const-string v0, "email_address"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    const-string v0, "redacted_formatted_phone_number"

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    const-string v0, "redacted_phone_number"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    const-string v0, "unredacted_phone_number"

    .line 441
    .line 442
    invoke-static {v1, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v18

    .line 446
    const-string v0, "phone_number_country"

    .line 447
    .line 448
    invoke-static {v1, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v19

    .line 452
    invoke-direct/range {v13 .. v25}, Lozf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Li9y;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/LinkBrand;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    return-object v13
.end method


# virtual methods
.method public a(Lg4c;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x149ef999

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v7

    .line 27
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p2}, Lf1q;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v5, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v5, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 76
    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {v5, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x4000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/16 v1, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v1

    .line 91
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 92
    .line 93
    const/16 v2, 0x2492

    .line 94
    .line 95
    if-eq v1, v2, :cond_a

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_a
    const/4 v1, 0x0

    .line 100
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    const v1, 0xfffe

    .line 109
    .line 110
    .line 111
    and-int v6, v0, v1

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    move v1, p2

    .line 115
    move-object v2, p3

    .line 116
    move-object v3, p4

    .line 117
    move-object v4, p5

    .line 118
    invoke-static/range {v0 .. v6}, Ldm7;->h(Lg4c;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_c

    .line 130
    .line 131
    new-instance v0, Lg50;

    .line 132
    .line 133
    const/16 v8, 0xf

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move v3, p2

    .line 138
    move-object v4, p3

    .line 139
    move-object v5, p4

    .line 140
    move-object v6, p5

    .line 141
    invoke-direct/range {v0 .. v8}, Lg50;-><init>(Ljava/lang/Object;Lg4c;ZLtyp;Ltyp;Ltyp;IB)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_c
    return-void
.end method

.method public b(Lwhc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V
    .locals 29

    .line 1
    move-object/from16 v12, p11

    .line 2
    .line 3
    move-object/from16 v0, p12

    .line 4
    .line 5
    const v1, 0x3887f06d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p13, v1

    .line 24
    .line 25
    move-object/from16 v14, p2

    .line 26
    .line 27
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v5

    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v5

    .line 54
    move-object/from16 v5, p4

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v8

    .line 68
    move-object/from16 v8, p5

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v9, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v9

    .line 82
    move-object/from16 v9, p6

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    const/high16 v10, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v10, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v10

    .line 96
    move-object/from16 v10, p7

    .line 97
    .line 98
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_6

    .line 103
    .line 104
    const/high16 v11, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v11, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v11

    .line 110
    move-object/from16 v11, p8

    .line 111
    .line 112
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    const/high16 v13, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v13, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v1, v13

    .line 124
    move-object/from16 v13, p9

    .line 125
    .line 126
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_8

    .line 131
    .line 132
    const/high16 v16, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v16, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int v1, v1, v16

    .line 138
    .line 139
    move-object/from16 v3, p10

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_9

    .line 146
    .line 147
    const/high16 v17, 0x20000000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/high16 v17, 0x10000000

    .line 151
    .line 152
    :goto_9
    or-int v1, v1, v17

    .line 153
    .line 154
    and-int/lit8 v17, p14, 0x6

    .line 155
    .line 156
    if-nez v17, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_a

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_a
    const/4 v4, 0x2

    .line 166
    :goto_a
    or-int v4, p14, v4

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_b
    move/from16 v4, p14

    .line 170
    .line 171
    :goto_b
    and-int/lit8 v16, p14, 0x30

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    if-nez v16, :cond_d

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_c

    .line 181
    .line 182
    move/from16 v17, v7

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_c
    const/16 v17, 0x10

    .line 186
    .line 187
    :goto_c
    or-int v4, v4, v17

    .line 188
    .line 189
    :cond_d
    const v7, 0x12492493

    .line 190
    .line 191
    .line 192
    and-int/2addr v7, v1

    .line 193
    const v6, 0x12492492

    .line 194
    .line 195
    .line 196
    if-ne v7, v6, :cond_f

    .line 197
    .line 198
    and-int/lit8 v6, v4, 0x13

    .line 199
    .line 200
    const/16 v7, 0x12

    .line 201
    .line 202
    if-eq v6, v7, :cond_e

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_e
    const/4 v6, 0x0

    .line 206
    goto :goto_e

    .line 207
    :cond_f
    :goto_d
    const/4 v6, 0x1

    .line 208
    :goto_e
    and-int/lit8 v7, v1, 0x1

    .line 209
    .line 210
    invoke-virtual {v0, v7, v6}, Lf1q;->a0(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_10

    .line 215
    .line 216
    sget-object v6, Lqiy;->a:Lqiy;

    .line 217
    .line 218
    const-string v7, "Content"

    .line 219
    .line 220
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v6, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v23

    .line 228
    const v6, 0x7ffffffe

    .line 229
    .line 230
    .line 231
    and-int v26, v1, v6

    .line 232
    .line 233
    and-int/lit8 v27, v4, 0x7e

    .line 234
    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    move-object/from16 v25, v0

    .line 238
    .line 239
    move-object/from16 v22, v3

    .line 240
    .line 241
    move-object/from16 v16, v5

    .line 242
    .line 243
    move-object/from16 v17, v8

    .line 244
    .line 245
    move-object/from16 v18, v9

    .line 246
    .line 247
    move-object/from16 v19, v10

    .line 248
    .line 249
    move-object/from16 v20, v11

    .line 250
    .line 251
    move-object/from16 v21, v13

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    move-object v13, v2

    .line 256
    invoke-static/range {v13 .. v28}, Lc48;->m(Lwhc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 257
    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_10
    invoke-virtual/range {p12 .. p12}, Lf1q;->d0()V

    .line 261
    .line 262
    .line 263
    :goto_f
    invoke-virtual/range {p12 .. p12}, Lf1q;->w()Law40;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    if-eqz v15, :cond_11

    .line 268
    .line 269
    new-instance v0, Lxhc;

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    move-object/from16 v3, p2

    .line 276
    .line 277
    move-object/from16 v4, p3

    .line 278
    .line 279
    move-object/from16 v5, p4

    .line 280
    .line 281
    move-object/from16 v6, p5

    .line 282
    .line 283
    move-object/from16 v7, p6

    .line 284
    .line 285
    move-object/from16 v8, p7

    .line 286
    .line 287
    move-object/from16 v9, p8

    .line 288
    .line 289
    move-object/from16 v10, p9

    .line 290
    .line 291
    move-object/from16 v11, p10

    .line 292
    .line 293
    move/from16 v13, p13

    .line 294
    .line 295
    move/from16 v14, p14

    .line 296
    .line 297
    invoke-direct/range {v0 .. v14}, Lxhc;-><init>(Lcyb;Lwhc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;II)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_11
    return-void
.end method

.method public c(Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lcyb;->a:B

    .line 2
    .line 3
    const-string v0, "SHA-512"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0

    .line 20
    :pswitch_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v0, p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljph;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lh330;Lf1q;I)V
    .locals 11

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x3197fe09

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v6, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 76
    .line 77
    move-object/from16 v4, p5

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/16 v1, 0x4000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/16 v1, 0x2000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v1

    .line 93
    :cond_9
    const/high16 v1, 0x30000

    .line 94
    .line 95
    and-int/2addr v1, v8

    .line 96
    move-object/from16 v7, p6

    .line 97
    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    const/high16 v1, 0x20000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/high16 v1, 0x10000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v1

    .line 112
    :cond_b
    const v1, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v1, v0

    .line 116
    const v2, 0x12492

    .line 117
    .line 118
    .line 119
    if-eq v1, v2, :cond_c

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_7

    .line 123
    :cond_c
    const/4 v1, 0x0

    .line 124
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 125
    .line 126
    invoke-virtual {v6, v2, v1}, Lf1q;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    const v1, 0x7fffe

    .line 133
    .line 134
    .line 135
    and-int/2addr v0, v1

    .line 136
    move-object v1, p2

    .line 137
    move-object v2, p3

    .line 138
    move-object v3, p4

    .line 139
    move-object v5, v7

    .line 140
    move v7, v0

    .line 141
    move-object v0, p1

    .line 142
    invoke-static/range {v0 .. v7}, Lm38;->g(Ljph;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lh330;Lf1q;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 147
    .line 148
    .line 149
    :goto_8
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_e

    .line 154
    .line 155
    new-instance v0, Lry;

    .line 156
    .line 157
    const/16 v9, 0xd

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move-object v5, p4

    .line 164
    move-object/from16 v6, p5

    .line 165
    .line 166
    move-object/from16 v7, p6

    .line 167
    .line 168
    invoke-direct/range {v0 .. v9}, Lry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_e
    return-void
.end method

.method public e(Ltiy;Lf1q;I)V
    .locals 4

    .line 1
    const v0, -0x2acaeb9e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v3

    .line 32
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    const-string v2, "Content"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    and-int/lit8 v0, v0, 0xe

    .line 53
    .line 54
    invoke-static {v1, p2, v0}, Lm98;->j(Ltiy;Lf1q;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    new-instance v0, Lj0h;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p3, v3}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public f(Le1a0;ZZLqr00;ZZLjava/lang/String;ZLe1a0;ZLvgf0;Lhpg;ZZZFLnbe;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lqvf0;ZLf1q;II)V
    .locals 39

    move-object/from16 v0, p28

    move-object/from16 v1, p31

    move/from16 v2, p33

    const v3, -0x47718105

    .line 1
    invoke-virtual {v1, v3}, Lf1q;->m0(I)Lf1q;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p32, v4

    move/from16 v7, p2

    invoke-virtual {v1, v7}, Lf1q;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    move/from16 v8, p3

    invoke-virtual {v1, v8}, Lf1q;->i(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v4, v11

    move-object/from16 v11, p4

    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x800

    if-eqz v14, :cond_3

    move/from16 v14, v16

    goto :goto_3

    :cond_3
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v4, v14

    move/from16 v14, p5

    invoke-virtual {v1, v14}, Lf1q;->i(Z)Z

    move-result v17

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_4

    move/from16 v17, v19

    goto :goto_4

    :cond_4
    move/from16 v17, v18

    :goto_4
    or-int v4, v4, v17

    move/from16 v5, p6

    invoke-virtual {v1, v5}, Lf1q;->i(Z)Z

    move-result v20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v20, :cond_5

    move/from16 v20, v22

    goto :goto_5

    :cond_5
    move/from16 v20, v21

    :goto_5
    or-int v4, v4, v20

    move-object/from16 v6, p7

    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    if-eqz v23, :cond_6

    move/from16 v23, v25

    goto :goto_6

    :cond_6
    move/from16 v23, v24

    :goto_6
    or-int v4, v4, v23

    move/from16 v9, p8

    invoke-virtual {v1, v9}, Lf1q;->i(Z)Z

    move-result v26

    const/high16 v27, 0x400000

    const/high16 v28, 0x800000

    if-eqz v26, :cond_7

    move/from16 v26, v28

    goto :goto_7

    :cond_7
    move/from16 v26, v27

    :goto_7
    or-int v4, v4, v26

    move-object/from16 v10, p9

    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v29

    const/high16 v30, 0x2000000

    const/high16 v31, 0x4000000

    if-eqz v29, :cond_8

    move/from16 v29, v31

    goto :goto_8

    :cond_8
    move/from16 v29, v30

    :goto_8
    or-int v4, v4, v29

    move/from16 v12, p10

    invoke-virtual {v1, v12}, Lf1q;->i(Z)Z

    move-result v32

    const/high16 v33, 0x10000000

    const/high16 v34, 0x20000000

    if-eqz v32, :cond_9

    move/from16 v32, v34

    goto :goto_9

    :cond_9
    move/from16 v32, v33

    :goto_9
    or-int v4, v4, v32

    move-object/from16 v13, p11

    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_a

    const/16 v36, 0x4

    :goto_a
    move-object/from16 v15, p12

    goto :goto_b

    :cond_a
    const/16 v36, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_b

    const/16 v37, 0x20

    goto :goto_c

    :cond_b
    const/16 v37, 0x10

    :goto_c
    or-int v36, v36, v37

    move/from16 v3, p13

    invoke-virtual {v1, v3}, Lf1q;->i(Z)Z

    move-result v37

    if-eqz v37, :cond_c

    const/16 v37, 0x100

    goto :goto_d

    :cond_c
    const/16 v37, 0x80

    :goto_d
    or-int v36, v36, v37

    move/from16 v3, p14

    invoke-virtual {v1, v3}, Lf1q;->i(Z)Z

    move-result v37

    if-eqz v37, :cond_d

    move/from16 v37, v16

    goto :goto_e

    :cond_d
    const/16 v37, 0x400

    :goto_e
    or-int v36, v36, v37

    move/from16 v3, p15

    invoke-virtual {v1, v3}, Lf1q;->i(Z)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v37, v19

    goto :goto_f

    :cond_e
    move/from16 v37, v18

    :goto_f
    or-int v36, v36, v37

    move/from16 v3, p16

    invoke-virtual {v1, v3}, Lf1q;->e(F)Z

    move-result v37

    if-eqz v37, :cond_f

    move/from16 v37, v22

    goto :goto_10

    :cond_f
    move/from16 v37, v21

    :goto_10
    or-int v36, v36, v37

    move-object/from16 v3, p17

    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v37, v25

    goto :goto_11

    :cond_10
    move/from16 v37, v24

    :goto_11
    or-int v36, v36, v37

    move/from16 v3, p18

    invoke-virtual {v1, v3}, Lf1q;->i(Z)Z

    move-result v37

    if-eqz v37, :cond_11

    move/from16 v37, v28

    goto :goto_12

    :cond_11
    move/from16 v37, v27

    :goto_12
    or-int v36, v36, v37

    move-object/from16 v3, p19

    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_12

    move/from16 v37, v31

    goto :goto_13

    :cond_12
    move/from16 v37, v30

    :goto_13
    or-int v36, v36, v37

    move-object/from16 v3, p20

    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_13

    move/from16 v37, v34

    goto :goto_14

    :cond_13
    move/from16 v37, v33

    :goto_14
    or-int v36, v36, v37

    and-int/lit8 v37, v2, 0x6

    move-object/from16 v3, p21

    if-nez v37, :cond_15

    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_14

    const/16 v17, 0x4

    goto :goto_15

    :cond_14
    const/16 v17, 0x2

    :goto_15
    or-int v17, v2, v17

    goto :goto_16

    :cond_15
    move/from16 v17, v2

    :goto_16
    and-int/lit8 v20, v2, 0x30

    move-object/from16 v3, p22

    if-nez v20, :cond_17

    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v23, 0x20

    goto :goto_17

    :cond_16
    const/16 v23, 0x10

    :goto_17
    or-int v17, v17, v23

    :cond_17
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_19

    move-object/from16 v3, p23

    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/16 v32, 0x100

    goto :goto_18

    :cond_18
    const/16 v32, 0x80

    :goto_18
    or-int v17, v17, v32

    goto :goto_19

    :cond_19
    move-object/from16 v3, p23

    :goto_19
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_1b

    move-object/from16 v3, p24

    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    goto :goto_1a

    :cond_1a
    const/16 v16, 0x400

    :goto_1a
    or-int v17, v17, v16

    goto :goto_1b

    :cond_1b
    move-object/from16 v3, p24

    :goto_1b
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_1d

    move-object/from16 v3, p25

    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v17, v17, v18

    goto :goto_1c

    :cond_1d
    move-object/from16 v3, p25

    :goto_1c
    const/high16 v16, 0x30000

    and-int v16, v2, v16

    move-object/from16 v2, p26

    if-nez v16, :cond_1f

    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v21, v22

    :cond_1e
    or-int v17, v17, v21

    :cond_1f
    const/high16 v16, 0x180000

    and-int v16, p33, v16

    move-object/from16 v2, p27

    if-nez v16, :cond_21

    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v24, v25

    :cond_20
    or-int v17, v17, v24

    :cond_21
    const/high16 v16, 0xc00000

    and-int v16, p33, v16

    if-nez v16, :cond_23

    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v27, v28

    :cond_22
    or-int v17, v17, v27

    :cond_23
    const/high16 v16, 0x6000000

    and-int v16, p33, v16

    move-object/from16 v2, p29

    if-nez v16, :cond_25

    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v30, v31

    :cond_24
    or-int v17, v17, v30

    :cond_25
    const/high16 v16, 0x30000000

    and-int v16, p33, v16

    move/from16 v2, p30

    if-nez v16, :cond_27

    invoke-virtual {v1, v2}, Lf1q;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v33, v34

    :cond_26
    or-int v17, v17, v33

    :cond_27
    const v16, 0x12492493

    and-int v2, v4, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_28

    and-int v2, v36, v16

    if-ne v2, v3, :cond_28

    and-int v2, v17, v16

    if-ne v2, v3, :cond_28

    const/4 v2, 0x0

    goto :goto_1d

    :cond_28
    const/4 v2, 0x1

    :goto_1d
    and-int/lit8 v3, v4, 0x1

    invoke-virtual {v1, v3, v2}, Lf1q;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 2
    sget-object v2, Lqiy;->a:Lqiy;

    const-string v3, "Content"

    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    .line 3
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v28

    const v2, 0x7ffffffe

    and-int v32, v4, v2

    and-int v33, v17, v2

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, v1

    move v2, v7

    move v3, v8

    move v8, v9

    move-object v9, v10

    move-object v4, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v15

    move-object/from16 v1, p1

    move/from16 v13, p13

    move/from16 v15, p15

    move-object v7, v6

    move v6, v5

    move v5, v14

    move/from16 v14, p14

    .line 4
    invoke-static/range {v1 .. v33}, Lw68;->q(Le1a0;ZZLqr00;ZZLjava/lang/String;ZLe1a0;ZLvgf0;Lhpg;ZZZFLnbe;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lqvf0;ZLf1q;II)V

    goto :goto_1e

    .line 5
    :cond_29
    invoke-virtual/range {p31 .. p31}, Lf1q;->d0()V

    .line 6
    :goto_1e
    invoke-virtual/range {p31 .. p31}, Lf1q;->w()Law40;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, Lnhi;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v33}, Lnhi;-><init>(Lcyb;Le1a0;ZZLqr00;ZZLjava/lang/String;ZLe1a0;ZLvgf0;Lhpg;ZZZFLnbe;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lqvf0;ZII)V

    move-object v1, v0

    move-object/from16 v0, v38

    .line 7
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lg4c;Ltiy;ILkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v12, p7

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    const v1, 0x1e5f3b75

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 32
    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 50
    .line 51
    move-object/from16 v8, p3

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/16 v3, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v3, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v3

    .line 83
    :cond_7
    and-int/lit16 v3, v0, 0x6000

    .line 84
    .line 85
    if-nez v3, :cond_a

    .line 86
    .line 87
    if-nez p5, :cond_8

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    invoke-static/range {p5 .. p5}, Lbya0;->G(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_5
    invoke-virtual {v12, v3}, Lf1q;->f(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v1, v3

    .line 107
    :cond_a
    const/high16 v3, 0x30000

    .line 108
    .line 109
    and-int/2addr v3, v0

    .line 110
    const/4 v4, 0x0

    .line 111
    if-nez v3, :cond_c

    .line 112
    .line 113
    invoke-virtual {v12, v4}, Lf1q;->i(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    const/high16 v3, 0x20000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    const/high16 v3, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v1, v3

    .line 125
    :cond_c
    const/high16 v3, 0x180000

    .line 126
    .line 127
    and-int/2addr v3, v0

    .line 128
    move-object/from16 v11, p6

    .line 129
    .line 130
    if-nez v3, :cond_e

    .line 131
    .line 132
    invoke-virtual {v12, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_d

    .line 137
    .line 138
    const/high16 v3, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/high16 v3, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v3

    .line 144
    :cond_e
    const v3, 0x92493

    .line 145
    .line 146
    .line 147
    and-int/2addr v3, v1

    .line 148
    const v6, 0x92492

    .line 149
    .line 150
    .line 151
    if-eq v3, v6, :cond_f

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    :cond_f
    and-int/lit8 v3, v1, 0x1

    .line 155
    .line 156
    invoke-virtual {v12, v3, v4}, Lf1q;->a0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_10

    .line 161
    .line 162
    sget-object v3, Lqiy;->a:Lqiy;

    .line 163
    .line 164
    const-string v4, "Content"

    .line 165
    .line 166
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const v3, 0x3ffffe

    .line 175
    .line 176
    .line 177
    and-int v13, v1, v3

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    move/from16 v10, p5

    .line 181
    .line 182
    move-object v6, v2

    .line 183
    invoke-static/range {v6 .. v14}, Lz2e;->f(Ljava/lang/String;Ljava/lang/String;Lg4c;Ltiy;ILkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_10
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 188
    .line 189
    .line 190
    :goto_9
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_11

    .line 195
    .line 196
    new-instance v0, Lg3e;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v1, p0

    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    move-object/from16 v4, p3

    .line 205
    .line 206
    move/from16 v6, p5

    .line 207
    .line 208
    move-object/from16 v7, p6

    .line 209
    .line 210
    move/from16 v8, p8

    .line 211
    .line 212
    invoke-direct/range {v0 .. v9}, Lg3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltiy;ILkotlin/jvm/functions/Function0;IB)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_11
    return-void
.end method

.method public h(Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lcyb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const v0, 0x405fa80c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_0
    or-int v0, p4, v3

    .line 26
    .line 27
    and-int/lit8 v3, v0, 0x13

    .line 28
    .line 29
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    move v1, v5

    .line 32
    :cond_1
    and-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x7e

    .line 41
    .line 42
    invoke-static {p1, p2, p3, v0}, Lf48;->g(Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    new-instance v0, Lc9b;

    .line 56
    .line 57
    const/16 v6, 0xf

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    move v5, p4

    .line 64
    invoke-direct/range {v0 .. v6}, Lc9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :pswitch_0
    move v7, v2

    .line 71
    move-object v2, p0

    .line 72
    move p0, v7

    .line 73
    move v7, v3

    .line 74
    move-object v3, p1

    .line 75
    move p1, v7

    .line 76
    move v7, v4

    .line 77
    move-object v4, p2

    .line 78
    move p2, v7

    .line 79
    move v7, v5

    .line 80
    move v5, p4

    .line 81
    move p4, v7

    .line 82
    const v0, 0x7ecb2a4c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, v5, 0x6

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p3, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move p1, p2

    .line 99
    :cond_4
    or-int/2addr p1, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move p1, v5

    .line 102
    :goto_1
    and-int/lit8 p2, v5, 0x30

    .line 103
    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    const/16 p2, 0x20

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/16 p2, 0x10

    .line 116
    .line 117
    :goto_2
    or-int/2addr p1, p2

    .line 118
    :cond_7
    and-int/lit8 p2, p1, 0x13

    .line 119
    .line 120
    if-eq p2, p0, :cond_8

    .line 121
    .line 122
    move v1, p4

    .line 123
    :cond_8
    and-int/lit8 p0, p1, 0x1

    .line 124
    .line 125
    invoke-virtual {p3, p0, v1}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    and-int/lit8 p0, p1, 0x7e

    .line 132
    .line 133
    invoke-static {v3, v4, p3, p0}, Lmm7;->h(Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_a

    .line 145
    .line 146
    new-instance v1, Lq98;

    .line 147
    .line 148
    const/16 v6, 0x17

    .line 149
    .line 150
    invoke-direct/range {v1 .. v6}, Lq98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_a
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lx9c0;Ltiy;Lf1q;I)V
    .locals 9

    .line 1
    move v6, p6

    .line 2
    const v1, 0x1e02b90

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5, v1}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v6, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lm7h;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v6

    .line 33
    :goto_2
    and-int/lit8 v3, v6, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v3

    .line 49
    :cond_4
    and-int/lit16 v3, v6, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_7

    .line 52
    .line 53
    and-int/lit16 v3, v6, 0x200

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p5, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {p5, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_4
    if-eqz v3, :cond_6

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_5
    or-int/2addr v1, v3

    .line 74
    :cond_7
    and-int/lit16 v3, v6, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_9

    .line 77
    .line 78
    invoke-virtual {p5, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v1, v3

    .line 90
    :cond_9
    and-int/lit16 v3, v1, 0x493

    .line 91
    .line 92
    const/16 v8, 0x492

    .line 93
    .line 94
    if-eq v3, v8, :cond_a

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_7

    .line 98
    :cond_a
    const/4 v3, 0x0

    .line 99
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 100
    .line 101
    invoke-virtual {p5, v8, v3}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    sget-object v3, Lqiy;->a:Lqiy;

    .line 108
    .line 109
    const-string v8, "Content"

    .line 110
    .line 111
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v8, Lx9c0;->Companion:Lw9c0;

    .line 120
    .line 121
    and-int/lit16 v1, v1, 0x1ffe

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    move-object v2, p3

    .line 125
    move-object v4, p5

    .line 126
    move v5, v1

    .line 127
    move-object v1, p2

    .line 128
    invoke-static/range {v0 .. v5}, Lsr7;->j(Ljava/lang/String;Ljava/lang/String;Lx9c0;Ltiy;Lf1q;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_8
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_c

    .line 140
    .line 141
    new-instance v0, Lspf;

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    move-object v3, p0

    .line 146
    move-object v4, p1

    .line 147
    move-object v5, p2

    .line 148
    move-object v7, p4

    .line 149
    move v2, v6

    .line 150
    move-object v6, p3

    .line 151
    invoke-direct/range {v0 .. v7}, Lspf;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_c
    return-void
.end method

.method public j(IILjava/lang/String;)Lc7z;
    .locals 0

    .line 1
    new-instance p0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "GET"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lc7z;

    .line 28
    .line 29
    const/16 p2, 0x14

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public k(Ljava/util/List;Ld860;Leng;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p3, Lf8k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf8k;

    .line 7
    .line 8
    iget v1, v0, Lf8k;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf8k;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf8k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf8k;-><init>(Lcyb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lf8k;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lf8k;->q:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    if-ne p3, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lf8k;->n:Ld860;

    .line 37
    .line 38
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p2, Ld860;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkhk;

    .line 54
    .line 55
    iget-object p3, p2, Ld860;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p2, Ld860;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, La9j;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, La9j;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v4, v1

    .line 71
    :goto_1
    iput-object p2, v0, Lf8k;->n:Ld860;

    .line 72
    .line 73
    iput v3, v0, Lf8k;->q:I

    .line 74
    .line 75
    invoke-static {p1, p0, v4, p3, v0}, Ldvt;->Q(Ljava/util/List;Lkhk;ZLjava/lang/String;Leng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lboi;->a:Lboi;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_e

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    move-object v0, p3

    .line 106
    check-cast v0, Lei10;

    .line 107
    .line 108
    iget-object v4, v0, Lei10;->h:Lqh10;

    .line 109
    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    iget-object v5, p2, Ld860;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lkx8;

    .line 115
    .line 116
    iget-object v4, v4, Lqh10;->g:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v6, Lf4;

    .line 119
    .line 120
    sget-object v7, Ljx8;->g:Lnrn;

    .line 121
    .line 122
    invoke-direct {v6, v7, v1}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v6}, Lf4;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    invoke-virtual {v6}, Lf4;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object v8, v7

    .line 136
    check-cast v8, Ljx8;

    .line 137
    .line 138
    iget-object v8, v8, Ljx8;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v9, v2

    .line 150
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move-object v7, v2

    .line 158
    :goto_5
    check-cast v7, Ljx8;

    .line 159
    .line 160
    if-nez v7, :cond_9

    .line 161
    .line 162
    sget-object v7, Ljx8;->e:Ljx8;

    .line 163
    .line 164
    :cond_9
    invoke-interface {v5, v7}, Lkx8;->y1(Ljx8;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move v4, v3

    .line 170
    :goto_6
    iget-object v5, p2, Ld860;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Low8;

    .line 173
    .line 174
    invoke-interface {v5, v0}, Low8;->V(Lei10;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    iget-object v4, p2, Ld860;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lao10;

    .line 185
    .line 186
    invoke-virtual {v4}, Lao10;->a()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    move v0, v3

    .line 197
    goto :goto_8

    .line 198
    :cond_b
    iget-object v0, v0, Lei10;->f:Lkh10;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget-object v0, v0, Lkh10;->a:Lz40;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    iget-object v0, v0, Lz40;->b:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_7

    .line 217
    :cond_c
    move-object v0, v2

    .line 218
    :goto_7
    if-eqz v0, :cond_d

    .line 219
    .line 220
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto :goto_8

    .line 225
    :cond_d
    move v0, v1

    .line 226
    :goto_8
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_e
    return-object p1
.end method

.method public m(Landroid/content/Context;)Ll9m;
    .locals 1

    .line 1
    sget-object v0, Ll9m;->k:Ll9m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Ll9m;->k:Ll9m;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ll9m;

    .line 11
    .line 12
    invoke-static {p1}, Lsmg;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ll9m;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ll9m;->k:Ll9m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public y(Lorg/json/JSONObject;)Lzha0;
    .locals 13

    .line 1
    iget-byte p0, p0, Lcyb;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "object"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "customer"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    const-string v0, "id"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "default_source"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "shipping"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v2, "address"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v5, "city"

    .line 52
    .line 53
    invoke-static {v2, v5}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v5, "country"

    .line 58
    .line 59
    invoke-static {v2, v5}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v5, "line1"

    .line 64
    .line 65
    invoke-static {v2, v5}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v5, "line2"

    .line 70
    .line 71
    invoke-static {v2, v5}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v5, "postal_code"

    .line 76
    .line 77
    invoke-static {v2, v5}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v5, "state"

    .line 82
    .line 83
    invoke-static {v2, v5}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    new-instance v6, Lz40;

    .line 88
    .line 89
    invoke-direct/range {v6 .. v12}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v6, v1

    .line 94
    :goto_0
    const-string v2, "name"

    .line 95
    .line 96
    invoke-static {v0, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "phone"

    .line 101
    .line 102
    invoke-static {v0, v5}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v5, Lne80;

    .line 107
    .line 108
    invoke-direct {v5, v6, v2, v0}, Lne80;-><init>(Lz40;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v5, v1

    .line 113
    :goto_1
    const-string v0, "sources"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    const-string v6, "list"

    .line 123
    .line 124
    invoke-static {v0, p0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_b

    .line 133
    .line 134
    const-string p0, "has_more"

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    const/4 p0, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move p0, v2

    .line 151
    :goto_2
    const-string v6, "total_count"

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    const-string v6, "url"

    .line 169
    .line 170
    invoke-static {v0, v6}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v7, "data"

    .line 175
    .line 176
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    new-instance v0, Lorg/json/JSONArray;

    .line 183
    .line 184
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-static {v2, v7}, Lltt;->O0(II)Lf5t;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v8, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v9, 0xa

    .line 198
    .line 199
    invoke-static {v7, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :goto_4
    move-object v9, v7

    .line 211
    check-cast v9, Le5t;

    .line 212
    .line 213
    iget-boolean v9, v9, Le5t;->c:Z

    .line 214
    .line 215
    if-eqz v9, :cond_6

    .line 216
    .line 217
    move-object v9, v7

    .line 218
    check-cast v9, Lw4t;

    .line 219
    .line 220
    invoke-virtual {v9}, Lw4t;->nextInt()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_8

    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lorg/json/JSONObject;

    .line 252
    .line 253
    invoke-static {v8}, Leyb;->s(Lorg/json/JSONObject;)Lb9j;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_a

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    move-object v9, v8

    .line 283
    check-cast v9, Lb9j;

    .line 284
    .line 285
    invoke-virtual {v9}, Lb9j;->a()Lg6c0;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    sget-object v10, Lg6c0;->c:Lg6c0;

    .line 290
    .line 291
    if-ne v9, v10, :cond_9

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    move-object v8, v1

    .line 299
    move-object v9, v6

    .line 300
    move-object v6, v7

    .line 301
    move v7, p0

    .line 302
    move p0, v2

    .line 303
    goto :goto_7

    .line 304
    :cond_b
    sget-object v7, Lnin;->a:Lnin;

    .line 305
    .line 306
    move-object v8, v1

    .line 307
    move-object v9, v8

    .line 308
    move p0, v2

    .line 309
    move-object v6, v7

    .line 310
    move v7, p0

    .line 311
    :goto_7
    new-instance v2, Lx7j;

    .line 312
    .line 313
    const-string v0, "description"

    .line 314
    .line 315
    invoke-static {p1, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const-string v0, "email"

    .line 320
    .line 321
    invoke-static {p1, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const-string v0, "livemode"

    .line 326
    .line 327
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    invoke-direct/range {v2 .. v12}, Lx7j;-><init>(Ljava/lang/String;Ljava/lang/String;Lne80;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    move-object v1, v2

    .line 335
    :goto_8
    return-object v1

    .line 336
    :pswitch_0
    invoke-static {p1}, Lcyb;->n(Lorg/json/JSONObject;)Lozf;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
