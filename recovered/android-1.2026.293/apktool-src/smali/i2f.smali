.class public final Li2f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lbq60;


# direct methods
.method public constructor <init>(Lbq60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2f;->a:Lbq60;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "reason"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of p0, p1, Lcom/openai/files/api/FileServiceException;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_1
    :goto_0
    new-instance p1, Li6j0;

    .line 30
    .line 31
    const-string v1, "message"

    .line 32
    .line 33
    invoke-direct {p1, v1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, p1}, [Li6j0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/4 v3, 0x0

    .line 5
    const/16 v4, 0x32

    .line 6
    .line 7
    if-ge v1, v4, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v2, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    instance-of v5, v2, Lcom/openai/feature/conversations/impl/metrics/EmptyResponseException;

    .line 14
    .line 15
    if-nez v5, :cond_3

    .line 16
    .line 17
    instance-of v5, v2, Lcom/openai/feature/conversations/impl/cache/ConversationCacheMissException;

    .line 18
    .line 19
    if-nez v5, :cond_3

    .line 20
    .line 21
    instance-of v5, v2, Lcom/openai/feature/conversations/impl/coordinator/ConversationNotFoundException;

    .line 22
    .line 23
    if-nez v5, :cond_3

    .line 24
    .line 25
    instance-of v5, v2, Lcom/openai/feature/conversations/impl/coordinator/MessageNotFoundException;

    .line 26
    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    instance-of v5, v2, Lcom/openai/files/api/IndexingFailedException;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    instance-of v1, v2, Lcom/openai/feature/conversations/impl/metrics/EmptyResponseException;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const-string p1, "empty_response"

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-static {p1, v2}, Li2f;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_4
    instance-of v1, v2, Lcom/openai/feature/conversations/impl/cache/ConversationCacheMissException;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const-string p1, "conversation_cache_miss"

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-static {p1, v2}, Li2f;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_5
    instance-of v1, v2, Lcom/openai/feature/conversations/impl/coordinator/ConversationNotFoundException;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const-string p1, "conversation_not_found"

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-static {p1, v2}, Li2f;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_6
    instance-of v1, v2, Lcom/openai/feature/conversations/impl/coordinator/MessageNotFoundException;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const-string p1, "message_not_found"

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Exception;

    .line 90
    .line 91
    invoke-static {p1, v2}, Li2f;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_7
    instance-of v1, v2, Lcom/openai/files/api/IndexingFailedException;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    const-string p1, "file_indexing_failed"

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Exception;

    .line 104
    .line 105
    invoke-static {p1, v2}, Li2f;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_8
    move-object v1, p1

    .line 112
    :goto_2
    if-ge v0, v4, :cond_9

    .line 113
    .line 114
    if-nez v1, :cond_a

    .line 115
    .line 116
    :cond_9
    move-object v1, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    instance-of v2, v1, Lcom/openai/files/api/FileServiceException;

    .line 119
    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_3
    instance-of v0, v1, Lcom/openai/files/api/FileServiceException;

    .line 131
    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_c
    move-object v3, v1

    .line 136
    :goto_4
    check-cast v3, Lcom/openai/files/api/FileServiceException;

    .line 137
    .line 138
    if-eqz v3, :cond_10

    .line 139
    .line 140
    iget-object p1, v3, Lcom/openai/files/api/FileServiceException;->a:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p1, :cond_d

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sparse-switch v0, :sswitch_data_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :sswitch_0
    const-string v0, "file_timed_out"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :sswitch_1
    const-string v0, "file_content_not_found"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_e

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :sswitch_2
    const-string v0, "file.processing.error"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_e

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :sswitch_3
    const-string v0, "over_user_quota"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_e

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :sswitch_4
    const-string v0, "permission_error"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :sswitch_5
    const-string v0, "file_too_large"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :sswitch_6
    const-string v0, "file_rejected"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :sswitch_7
    const-string v0, "library_storage_limit_exceeded"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :sswitch_8
    const-string v0, "file_size_mismatch"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :sswitch_9
    const-string v0, "anticipated_file_size_not_found"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :sswitch_a
    const-string v0, "file_corrupted"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_e

    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :sswitch_b
    const-string v0, "internal_error"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_e

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :sswitch_c
    const-string v0, "file_zero_bytes"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_e

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :sswitch_d
    const-string v0, ""

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_d

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :sswitch_e
    const-string v0, "file_expired"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :sswitch_f
    const-string v0, "safety_check_failed"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_e

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :sswitch_10
    const-string v0, "file.processing.cancelled"

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_e

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :sswitch_11
    const-string v0, "file_not_found"

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :sswitch_12
    const-string v0, "image_decode_failed"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_e

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :sswitch_13
    const-string v0, "ace_pod_expired"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :sswitch_14
    const-string v0, "stream_process_error"

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :sswitch_15
    const-string v0, "file_negative_bytes"

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_e

    .line 360
    .line 361
    :goto_5
    const-string p1, "file_service_error_unknown_code"

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_d
    const-string p1, "file_service_error_missing_code"

    .line 365
    .line 366
    :cond_e
    :goto_6
    new-instance v0, Ls6b0;

    .line 367
    .line 368
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {p1, v3}, Li2f;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "api_error_code"

    .line 379
    .line 380
    invoke-virtual {v0, v1, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iget-object p1, v3, Lcom/openai/files/api/FileServiceException;->b:Ls500;

    .line 384
    .line 385
    if-eqz p1, :cond_f

    .line 386
    .line 387
    const-string v1, "operation"

    .line 388
    .line 389
    invoke-virtual {p1}, Ls500;->a()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v0, v1, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_f
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    goto :goto_7

    .line 401
    :cond_10
    invoke-static {p1}, Lfaq0;->o(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :goto_7
    iget-object p0, p0, Li2f;->a:Lbq60;

    .line 406
    .line 407
    invoke-virtual {p0}, Lbq60;->a()Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {p1, p0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    nop

    .line 417
    :sswitch_data_0
    .sparse-switch
        -0x7bd23afc -> :sswitch_15
        -0x76aa7a47 -> :sswitch_14
        -0x6d51ea91 -> :sswitch_13
        -0x6bede836 -> :sswitch_12
        -0x292bbfed -> :sswitch_11
        -0x1ce32298 -> :sswitch_10
        -0x14e41c5f -> :sswitch_f
        -0x10e8f89e -> :sswitch_e
        0x0 -> :sswitch_d
        0x1e72deb7 -> :sswitch_c
        0x2e6e3a06 -> :sswitch_b
        0x2f56e869 -> :sswitch_a
        0x2fbef3f6 -> :sswitch_9
        0x3602d2c9 -> :sswitch_8
        0x389cf99f -> :sswitch_7
        0x42a6bbe1 -> :sswitch_6
        0x483dd58d -> :sswitch_5
        0x4b092398 -> :sswitch_4
        0x4d40d54f -> :sswitch_3
        0x6e2d299f -> :sswitch_2
        0x6e919ecd -> :sswitch_1
        0x78f5b743 -> :sswitch_0
    .end sparse-switch
.end method
