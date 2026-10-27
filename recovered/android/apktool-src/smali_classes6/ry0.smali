.class public final Lry0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp2w;ZLjava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lry0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lry0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lry0;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lry0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Luy0;Lcom/snap/valdi/utils/b;ZB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lry0;->a:B

    iput-object p1, p0, Lry0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lry0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lry0;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/util/List;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lry0;->a:B

    iput-boolean p1, p0, Lry0;->c:Z

    iput-object p2, p0, Lry0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lry0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "chatgpt-multiplayer, multiplayer-grant."

    .line 2
    .line 3
    iget-object v1, p0, Lry0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luy0;

    .line 6
    .line 7
    iget-object v2, v1, Luy0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iput-object v3, v1, Luy0;->i:Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    iget-object v1, p0, Lry0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Luy0;

    .line 17
    .line 18
    iget-object v2, p0, Lry0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/openai/valdi/oai/platform/OAIAPIResponse;

    .line 21
    .line 22
    iget-boolean p0, p0, Lry0;->c:Z

    .line 23
    .line 24
    iget-object v4, v1, Luy0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_1
    iget-boolean v5, v1, Luy0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 28
    .line 29
    monitor-exit v4

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/openai/valdi/oai/platform/OAIAPIResponse;->b()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    double-to-int v4, v4

    .line 39
    invoke-virtual {v2}, Lcom/openai/valdi/oai/platform/OAIAPIResponse;->b()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/16 v8, 0x1130

    .line 48
    .line 49
    if-nez v7, :cond_13

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_13

    .line 56
    .line 57
    int-to-double v5, v4

    .line 58
    invoke-virtual {v2}, Lcom/openai/valdi/oai/platform/OAIAPIResponse;->b()D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    cmpg-double v5, v5, v9

    .line 63
    .line 64
    if-nez v5, :cond_13

    .line 65
    .line 66
    const/16 v5, 0x64

    .line 67
    .line 68
    if-gt v5, v4, :cond_13

    .line 69
    .line 70
    const/16 v5, 0x258

    .line 71
    .line 72
    if-ge v4, v5, :cond_13

    .line 73
    .line 74
    const/16 v6, 0x191

    .line 75
    .line 76
    const/16 v7, 0x1131

    .line 77
    .line 78
    if-eq v4, v6, :cond_12

    .line 79
    .line 80
    const/16 v6, 0x193

    .line 81
    .line 82
    if-eq v4, v6, :cond_12

    .line 83
    .line 84
    const/16 v6, 0xc8

    .line 85
    .line 86
    const/16 v9, 0x3e8

    .line 87
    .line 88
    if-gt v6, v4, :cond_d

    .line 89
    .line 90
    const/16 v6, 0x12c

    .line 91
    .line 92
    if-ge v4, v6, :cond_d

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v2}, Lcom/openai/valdi/oai/platform/OAIAPIResponse;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, v1, Luy0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    const-wide/16 v10, 0x3e8

    .line 105
    .line 106
    div-long/2addr v5, v10

    .line 107
    invoke-static {v5, v6, v2, v4}, Lche0;->r(JLjava/lang/String;Ljava/lang/String;)Lky0;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_2
    .catch Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException; {:try_start_2 .. :try_end_2} :catch_5

    .line 111
    iget-object v4, v1, Luy0;->e:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz p0, :cond_a

    .line 115
    .line 116
    monitor-enter v4

    .line 117
    :try_start_3
    iget-boolean p0, v1, Luy0;->g:Z

    .line 118
    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    iget-boolean p0, v1, Luy0;->m:Z

    .line 122
    .line 123
    if-eqz p0, :cond_1

    .line 124
    .line 125
    iget-object p0, v1, Luy0;->k:Lky0;

    .line 126
    .line 127
    iget-object v0, v1, Luy0;->j:Lcr40;

    .line 128
    .line 129
    new-instance v6, Lgw00;

    .line 130
    .line 131
    invoke-direct {v6, p0, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_1
    move-object v6, v3

    .line 139
    :goto_0
    monitor-exit v4

    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    iget-object p0, v6, Lgw00;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lky0;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object p0, v3

    .line 148
    :goto_1
    if-eqz v6, :cond_3

    .line 149
    .line 150
    iget-object v0, v6, Lgw00;->b:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    check-cast v3, Lcr40;

    .line 154
    .line 155
    :cond_3
    if-eqz p0, :cond_9

    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_4
    :try_start_4
    iget-object v0, v2, Lky0;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, p0, Lky0;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v0, v2, Lky0;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, p0, Lky0;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-wide v8, v2, Lky0;->d:J

    .line 182
    .line 183
    iget-wide v10, p0, Lky0;->d:J
    :try_end_4
    .catch Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 184
    .line 185
    cmp-long p0, v8, v10

    .line 186
    .line 187
    if-lez p0, :cond_8

    .line 188
    .line 189
    new-instance p0, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v0, "type"

    .line 195
    .line 196
    const-string v4, "reauthorize"

    .line 197
    .line 198
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string v0, "connection_grant"

    .line 203
    .line 204
    iget-object v4, v2, Lky0;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    monitor-enter v3

    .line 215
    :try_start_5
    iget-wide v8, v3, Lcr40;->r:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    .line 217
    monitor-exit v3

    .line 218
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    array-length v0, v0

    .line 225
    int-to-long v10, v0

    .line 226
    add-long/2addr v8, v10

    .line 227
    const-wide/32 v10, 0x1000000

    .line 228
    .line 229
    .line 230
    cmp-long v0, v8, v10

    .line 231
    .line 232
    if-gtz v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v3, p0}, Lcr40;->h(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_5

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    iget-object p0, v1, Luy0;->e:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter p0

    .line 244
    :try_start_6
    iget-boolean v0, v1, Luy0;->g:Z

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    iput-object v2, v1, Luy0;->k:Lky0;

    .line 249
    .line 250
    iput-boolean v5, v1, Luy0;->l:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    :goto_2
    monitor-exit p0

    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :goto_3
    monitor-exit p0

    .line 259
    throw v0

    .line 260
    :cond_7
    :goto_4
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->AUTHORIZATION:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 261
    .line 262
    const-string v0, "The multiplayer document authorization could not be renewed."

    .line 263
    .line 264
    invoke-virtual {v1, p0, v0, v7}, Luy0;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :catchall_2
    move-exception p0

    .line 270
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 271
    throw p0

    .line 272
    :cond_8
    :try_start_8
    new-instance p0, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;

    .line 273
    .line 274
    const-string v0, "The multiplayer document authorization could not be renewed."

    .line 275
    .line 276
    invoke-direct {p0, v0}, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0
    :try_end_8
    .catch Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException; {:try_start_8 .. :try_end_8} :catch_0

    .line 280
    :catch_0
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->AUTHORIZATION:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 281
    .line 282
    const-string v0, "The multiplayer document authorization could not be renewed."

    .line 283
    .line 284
    invoke-virtual {v1, p0, v0, v7}, Luy0;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_9
    :goto_5
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->AUTHORIZATION:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 290
    .line 291
    const-string v0, "The multiplayer connection is no longer available for renewal."

    .line 292
    .line 293
    invoke-virtual {v1, p0, v0, v7}, Luy0;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :goto_6
    monitor-exit v4

    .line 299
    throw p0

    .line 300
    :cond_a
    monitor-enter v4

    .line 301
    :try_start_9
    iget-boolean p0, v1, Luy0;->g:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 302
    .line 303
    if-nez p0, :cond_b

    .line 304
    .line 305
    monitor-exit v4

    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_b
    :try_start_a
    iput-object v2, v1, Luy0;->k:Lky0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 309
    .line 310
    monitor-exit v4

    .line 311
    :try_start_b
    new-instance p0, Lnh50;

    .line 312
    .line 313
    invoke-direct {p0}, Lnh50;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v2, Lky0;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p0, v3}, Lnh50;->f(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v3, "Sec-WebSocket-Protocol"

    .line 322
    .line 323
    iget-object v2, v2, Lky0;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v2, p0, Lnh50;->c:Lmxn;

    .line 330
    .line 331
    invoke-virtual {v2, v3, v0}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lsh50;

    .line 335
    .line 336
    invoke-direct {v0, p0}, Lsh50;-><init>(Lnh50;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 337
    .line 338
    .line 339
    :try_start_c
    iget-object p0, v1, Luy0;->c:Lra00;

    .line 340
    .line 341
    new-instance v2, Loy0;

    .line 342
    .line 343
    invoke-direct {v2, v1}, Loy0;-><init>(Luy0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0, v2}, Lra00;->a(Lsh50;Lrig0;)Lcr40;

    .line 347
    .line 348
    .line 349
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 350
    iget-object v0, v1, Luy0;->e:Ljava/lang/Object;

    .line 351
    .line 352
    monitor-enter v0

    .line 353
    :try_start_d
    iget-boolean v2, v1, Luy0;->g:Z

    .line 354
    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    iput-object p0, v1, Luy0;->j:Lcr40;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    goto :goto_7

    .line 361
    :catchall_3
    move-exception p0

    .line 362
    goto :goto_8

    .line 363
    :cond_c
    :goto_7
    monitor-exit v0

    .line 364
    if-nez v5, :cond_14

    .line 365
    .line 366
    const-string v0, "multiplayer connection closed"

    .line 367
    .line 368
    const-string v1, "ValdiMultiplayer"

    .line 369
    .line 370
    :try_start_e
    invoke-virtual {p0, v9, v0}, Lcr40;->b(ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 371
    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :catch_1
    const-string v0, "A multiplayer socket could not be closed."

    .line 376
    .line 377
    invoke-static {v1, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    :try_start_f
    iget-object p0, p0, Lcr40;->i:Lqo40;

    .line 381
    .line 382
    invoke-virtual {p0}, Lqo40;->cancel()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 383
    .line 384
    .line 385
    goto/16 :goto_b

    .line 386
    .line 387
    :catch_2
    const-string p0, "A multiplayer socket could not be cancelled."

    .line 388
    .line 389
    invoke-static {v1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :goto_8
    monitor-exit v0

    .line 394
    throw p0

    .line 395
    :catch_3
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->NETWORK:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 396
    .line 397
    const-string v0, "The multiplayer gateway connection could not be started."

    .line 398
    .line 399
    invoke-virtual {v1, p0, v0, v9}, Luy0;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :catch_4
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 404
    .line 405
    const-string v0, "The multiplayer gateway request did not pass its security policy."

    .line 406
    .line 407
    invoke-virtual {v1, p0, v0, v8}, Luy0;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :catchall_4
    move-exception p0

    .line 412
    monitor-exit v4

    .line 413
    throw p0

    .line 414
    :catch_5
    move-exception p0

    .line 415
    sget-object v0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 416
    .line 417
    const-string v2, "The multiplayer document admission response did not pass its security policy."

    .line 418
    .line 419
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;->a:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 420
    .line 421
    invoke-virtual {v1, v0, v2, v8, p0}, Luy0;->b(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;ILcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_d
    sget-object v0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->ADMISSION:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 426
    .line 427
    const-string v2, "The multiplayer document admission request was rejected ("

    .line 428
    .line 429
    const-string v3, ")."

    .line 430
    .line 431
    invoke-static {v4, v2, v3}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const/16 v3, 0x198

    .line 436
    .line 437
    if-eq v4, v3, :cond_10

    .line 438
    .line 439
    const/16 v3, 0x1ad

    .line 440
    .line 441
    if-eq v4, v3, :cond_10

    .line 442
    .line 443
    const/16 v3, 0x1f4

    .line 444
    .line 445
    if-gt v3, v4, :cond_e

    .line 446
    .line 447
    if-ge v4, v5, :cond_e

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_e
    const/16 p0, 0x190

    .line 451
    .line 452
    if-gt p0, v4, :cond_f

    .line 453
    .line 454
    if-ge v4, v3, :cond_f

    .line 455
    .line 456
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;->ADMISSION_DENIED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_f
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;->INVALID_RESPONSE:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_10
    :goto_9
    if-eqz p0, :cond_11

    .line 463
    .line 464
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;->GRANT_EXPIRED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_11
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;->RETRYABLE:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 468
    .line 469
    :goto_a
    invoke-virtual {v1, v0, v2, v9, p0}, Luy0;->b(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;ILcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_12
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->AUTHORIZATION:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 474
    .line 475
    const-string v0, "The account is not authorized to join this multiplayer document."

    .line 476
    .line 477
    sget-object v2, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;->ADMISSION_DENIED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 478
    .line 479
    invoke-virtual {v1, p0, v0, v7, v2}, Luy0;->b(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;ILcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_13
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 484
    .line 485
    const-string v0, "The admission HTTP status is invalid."

    .line 486
    .line 487
    sget-object v2, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;->INVALID_RESPONSE:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 488
    .line 489
    invoke-virtual {v1, p0, v0, v8, v2}, Luy0;->b(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;ILcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;)V

    .line 490
    .line 491
    .line 492
    :cond_14
    :goto_b
    sget-object p0, Ltid0;->a:Ltid0;

    .line 493
    .line 494
    return-object p0

    .line 495
    :catchall_5
    move-exception p0

    .line 496
    monitor-exit v4

    .line 497
    throw p0

    .line 498
    :catchall_6
    move-exception p0

    .line 499
    monitor-exit v2

    .line 500
    throw p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lry0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v2, p0, Lry0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp2w;

    .line 12
    .line 13
    iget-object v2, v2, Lp2w;->a:Ljava/util/List;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v10, 0x3e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v3 .. v10}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lry0;->c:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v2, "Could not find ProductDetails for %s \nThere is a problem with your configuration in the RevenueCat dashboard. More info here: https://errors.rev.cat/configuring-products"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, "Could not find ProductDetails for %s \nThere is a problem with your configuration in Play Store Developer Console. More info here: https://errors.rev.cat/configuring-products"

    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lry0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/Set;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    const-string v4, ", "

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0x3e

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v3 .. v10}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v1, v2, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lry0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lrxn;

    .line 80
    .line 81
    iget-boolean v1, p0, Lry0;->c:Z

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v0, Lrxn;->b:Lkxn;

    .line 86
    .line 87
    iget-object p0, p0, Lry0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {v1, p0}, Lkxn;->n(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    sget-object p0, Lrxn;->i:Ltpt;

    .line 99
    .line 100
    invoke-virtual {v0}, Lrxn;->d()V

    .line 101
    .line 102
    .line 103
    sget-object p0, Ltid0;->a:Ltid0;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    iget-boolean v0, p0, Lry0;->c:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lry0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lkxn;

    .line 113
    .line 114
    iget-object p0, p0, Lry0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {v0, p0}, Lkxn;->n(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_2
    invoke-direct {p0}, Lry0;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_3
    iget-object v0, p0, Lry0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Luy0;

    .line 136
    .line 137
    iget-object v2, v0, Luy0;->e:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v2

    .line 140
    const/4 v3, 0x0

    .line 141
    :try_start_0
    iput-object v3, v0, Luy0;->i:Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    monitor-exit v2

    .line 144
    iget-object v2, p0, Lry0;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/openai/valdi/oai/platform/OAIAPIFailure;

    .line 147
    .line 148
    iget-boolean p0, p0, Lry0;->c:Z

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/openai/valdi/oai/platform/OAIAPIFailure;->a()Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v4, Lpy0;->a:[I

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    aget v2, v4, v2

    .line 161
    .line 162
    if-eq v2, v1, :cond_5

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    if-eq v2, v1, :cond_5

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    if-eq v2, v1, :cond_4

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    if-eq v2, v1, :cond_4

    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    if-ne v2, v1, :cond_3

    .line 175
    .line 176
    sget-object v1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->UNKNOWN:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    sget-object v1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    sget-object v1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->NETWORK:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 187
    .line 188
    :goto_1
    const/16 v2, 0x3e8

    .line 189
    .line 190
    if-eqz p0, :cond_6

    .line 191
    .line 192
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 193
    .line 194
    if-eq v1, p0, :cond_6

    .line 195
    .line 196
    const-string p0, "The authenticated multiplayer renewal request could not complete."

    .line 197
    .line 198
    sget-object v3, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;->GRANT_EXPIRED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 199
    .line 200
    invoke-virtual {v0, v1, p0, v2, v3}, Luy0;->b(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;ILcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    const-string p0, "The authenticated multiplayer admission request could not complete."

    .line 205
    .line 206
    invoke-virtual {v0, v1, p0, v2}, Luy0;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    :goto_2
    sget-object v3, Ltid0;->a:Ltid0;

    .line 210
    .line 211
    :goto_3
    return-object v3

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    monitor-exit v2

    .line 215
    throw p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
