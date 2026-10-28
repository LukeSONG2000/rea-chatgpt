.class public final Luh2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxh2;Lcom/openai/valdi/oai/platform/OAIAPIResponse;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Luh2;->a:B

    .line 15
    iput-object p1, p0, Luh2;->c:Ljava/lang/Object;

    iput-object p2, p0, Luh2;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Luh2;->b:Z

    invoke-direct {p0, v0}, Lw770;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLf2z;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Luh2;->a:B

    .line 3
    .line 4
    iput-boolean p1, p0, Luh2;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Luh2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Luh2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Luh2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Luh2;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf2z;

    .line 13
    .line 14
    iget-object p0, p0, Luh2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Lf2z;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lxh2;

    .line 31
    .line 32
    iget-object v1, v0, Lxh2;->f:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    iput-object v2, v0, Lxh2;->j:Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    iget-object v0, p0, Luh2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lxh2;

    .line 42
    .line 43
    iget-object v1, p0, Luh2;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/openai/valdi/oai/platform/OAIAPIResponse;

    .line 46
    .line 47
    iget-boolean p0, p0, Luh2;->b:Z

    .line 48
    .line 49
    iget-object v3, v0, Lxh2;->f:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_1
    iget-boolean v4, v0, Lxh2;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 53
    .line 54
    monitor-exit v3

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/openai/valdi/oai/platform/OAIAPIResponse;->b()D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    double-to-int v3, v3

    .line 64
    invoke-virtual {v1}, Lcom/openai/valdi/oai/platform/OAIAPIResponse;->b()D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v7, 0x1130

    .line 73
    .line 74
    if-nez v6, :cond_13

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_13

    .line 81
    .line 82
    int-to-double v4, v3

    .line 83
    invoke-virtual {v1}, Lcom/openai/valdi/oai/platform/OAIAPIResponse;->b()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    cmpg-double v4, v4, v8

    .line 88
    .line 89
    if-nez v4, :cond_13

    .line 90
    .line 91
    const/16 v4, 0x64

    .line 92
    .line 93
    if-gt v4, v3, :cond_13

    .line 94
    .line 95
    const/16 v4, 0x258

    .line 96
    .line 97
    if-ge v3, v4, :cond_13

    .line 98
    .line 99
    const/16 v5, 0x191

    .line 100
    .line 101
    const/16 v6, 0x1131

    .line 102
    .line 103
    if-eq v3, v5, :cond_12

    .line 104
    .line 105
    const/16 v5, 0x193

    .line 106
    .line 107
    if-eq v3, v5, :cond_12

    .line 108
    .line 109
    const/16 v5, 0xc8

    .line 110
    .line 111
    if-gt v5, v3, :cond_d

    .line 112
    .line 113
    const/16 v5, 0x12c

    .line 114
    .line 115
    if-ge v3, v5, :cond_d

    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v1}, Lcom/openai/valdi/oai/platform/OAIAPIResponse;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, v0, Lxh2;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const-wide/16 v8, 0x3e8

    .line 128
    .line 129
    div-long/2addr v4, v8

    .line 130
    invoke-static {v4, v5, v1, v3}, Lcr81;->e(JLjava/lang/String;Ljava/lang/String;)Ljh2;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_2
    .catch Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    iget-object v3, v0, Lxh2;->f:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz p0, :cond_b

    .line 137
    .line 138
    monitor-enter v3

    .line 139
    :try_start_3
    iget-boolean p0, v0, Lxh2;->h:Z

    .line 140
    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    iget-boolean p0, v0, Lxh2;->n:Z

    .line 144
    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    iget-object p0, v0, Lxh2;->l:Ljh2;

    .line 148
    .line 149
    iget-object v4, v0, Lxh2;->k:Lzlo0;

    .line 150
    .line 151
    new-instance v5, Li6j0;

    .line 152
    .line 153
    invoke-direct {v5, p0, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_2
    move-object v5, v2

    .line 161
    :goto_0
    monitor-exit v3

    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    iget-object p0, v5, Li6j0;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ljh2;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move-object p0, v2

    .line 170
    :goto_1
    if-eqz v5, :cond_4

    .line 171
    .line 172
    iget-object v2, v5, Li6j0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lzlo0;

    .line 175
    .line 176
    :cond_4
    if-eqz p0, :cond_a

    .line 177
    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_5
    :try_start_4
    iget-object v3, v1, Ljh2;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, p0, Ljh2;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    iget-object v3, v1, Ljh2;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v4, p0, Ljh2;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    iget-wide v3, v1, Ljh2;->d:J

    .line 203
    .line 204
    iget-wide v7, p0, Ljh2;->d:J
    :try_end_4
    .catch Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 205
    .line 206
    cmp-long p0, v3, v7

    .line 207
    .line 208
    if-lez p0, :cond_9

    .line 209
    .line 210
    new-instance p0, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v3, "type"

    .line 216
    .line 217
    const-string v4, "reauthorize"

    .line 218
    .line 219
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string v3, "connection_grant"

    .line 224
    .line 225
    iget-object v4, v1, Ljh2;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    monitor-enter v2

    .line 236
    :try_start_5
    iget-wide v3, v2, Lzlo0;->q:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    .line 238
    monitor-exit v2

    .line 239
    sget-object v5, Lgve;->a:Ljava/nio/charset/Charset;

    .line 240
    .line 241
    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    array-length v5, v5

    .line 246
    int-to-long v7, v5

    .line 247
    add-long/2addr v3, v7

    .line 248
    const-wide/32 v7, 0x1000000

    .line 249
    .line 250
    .line 251
    cmp-long v3, v3, v7

    .line 252
    .line 253
    if-gtz v3, :cond_8

    .line 254
    .line 255
    invoke-virtual {v2, p0}, Lzlo0;->g(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_6

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    iget-object p0, v0, Lxh2;->f:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter p0

    .line 265
    :try_start_6
    iget-boolean v2, v0, Lxh2;->h:Z

    .line 266
    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    iput-object v1, v0, Lxh2;->l:Ljh2;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    iput-boolean v1, v0, Lxh2;->m:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    goto :goto_3

    .line 277
    :cond_7
    :goto_2
    monitor-exit p0

    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :goto_3
    monitor-exit p0

    .line 281
    throw v0

    .line 282
    :cond_8
    :goto_4
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->AUTHORIZATION:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 283
    .line 284
    const-string v1, "The multiplayer document authorization could not be renewed."

    .line 285
    .line 286
    invoke-virtual {v0, p0, v1, v6}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :catchall_2
    move-exception p0

    .line 292
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 293
    throw p0

    .line 294
    :cond_9
    :try_start_8
    new-instance p0, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;

    .line 295
    .line 296
    const-string v1, "The multiplayer document authorization could not be renewed."

    .line 297
    .line 298
    invoke-direct {p0, v1}, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0
    :try_end_8
    .catch Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException; {:try_start_8 .. :try_end_8} :catch_0

    .line 302
    :catch_0
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->AUTHORIZATION:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 303
    .line 304
    const-string v1, "The multiplayer document authorization could not be renewed."

    .line 305
    .line 306
    invoke-virtual {v0, p0, v1, v6}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_a
    :goto_5
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->AUTHORIZATION:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 312
    .line 313
    const-string v1, "The multiplayer connection is no longer available for renewal."

    .line 314
    .line 315
    invoke-virtual {v0, p0, v1, v6}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :goto_6
    monitor-exit v3

    .line 321
    throw p0

    .line 322
    :cond_b
    monitor-enter v3

    .line 323
    :try_start_9
    iget-boolean p0, v0, Lxh2;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 324
    .line 325
    if-nez p0, :cond_c

    .line 326
    .line 327
    monitor-exit v3

    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_c
    :try_start_a
    iput-object v1, v0, Lxh2;->l:Ljh2;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 331
    .line 332
    monitor-exit v3

    .line 333
    iget-object p0, v1, Ljh2;->a:Ljava/lang/String;

    .line 334
    .line 335
    const-string v2, "chatgpt-multiplayer"

    .line 336
    .line 337
    iget-object v1, v1, Ljh2;->b:Ljava/lang/String;

    .line 338
    .line 339
    const-string v3, "multiplayer-grant."

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, p0, v1}, Lxh2;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :catchall_3
    move-exception p0

    .line 358
    monitor-exit v3

    .line 359
    throw p0

    .line 360
    :catch_1
    move-exception p0

    .line 361
    sget-object v1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 362
    .line 363
    const-string v2, "The multiplayer document admission response did not pass its security policy."

    .line 364
    .line 365
    iget-object p0, p0, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;->a:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2, v7, p0}, Lxh2;->b(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;ILcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_d
    sget-object v1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->ADMISSION:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 372
    .line 373
    const-string v2, "The multiplayer document admission request was rejected ("

    .line 374
    .line 375
    const-string v5, ")."

    .line 376
    .line 377
    invoke-static {v3, v2, v5}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/16 v5, 0x198

    .line 382
    .line 383
    if-eq v3, v5, :cond_10

    .line 384
    .line 385
    const/16 v5, 0x1ad

    .line 386
    .line 387
    if-eq v3, v5, :cond_10

    .line 388
    .line 389
    const/16 v5, 0x1f4

    .line 390
    .line 391
    if-gt v5, v3, :cond_e

    .line 392
    .line 393
    if-ge v3, v4, :cond_e

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_e
    const/16 p0, 0x190

    .line 397
    .line 398
    if-gt p0, v3, :cond_f

    .line 399
    .line 400
    if-ge v3, v5, :cond_f

    .line 401
    .line 402
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;->ADMISSION_DENIED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_f
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;->INVALID_RESPONSE:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_10
    :goto_7
    if-eqz p0, :cond_11

    .line 409
    .line 410
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;->GRANT_EXPIRED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_11
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;->RETRYABLE:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 414
    .line 415
    :goto_8
    const/16 v3, 0x3e8

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2, v3, p0}, Lxh2;->b(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;ILcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_12
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->AUTHORIZATION:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 422
    .line 423
    const-string v1, "The account is not authorized to join this multiplayer document."

    .line 424
    .line 425
    sget-object v2, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;->ADMISSION_DENIED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 426
    .line 427
    invoke-virtual {v0, p0, v1, v6, v2}, Lxh2;->b(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;ILcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_13
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 432
    .line 433
    const-string v1, "The admission HTTP status is invalid."

    .line 434
    .line 435
    sget-object v2, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;->INVALID_RESPONSE:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 436
    .line 437
    invoke-virtual {v0, p0, v1, v7, v2}, Lxh2;->b(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;ILcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;)V

    .line 438
    .line 439
    .line 440
    :goto_9
    sget-object p0, La011;->a:La011;

    .line 441
    .line 442
    return-object p0

    .line 443
    :catchall_4
    move-exception p0

    .line 444
    monitor-exit v3

    .line 445
    throw p0

    .line 446
    :catchall_5
    move-exception p0

    .line 447
    monitor-exit v1

    .line 448
    throw p0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
