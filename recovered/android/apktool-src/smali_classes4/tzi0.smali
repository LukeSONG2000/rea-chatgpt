.class public final Ltzi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field static final zza:Lzki0;


# instance fields
.field final zzb:Ljava/lang/Long;

.field final zzc:Ljava/lang/Boolean;

.field final zzd:Ljava/lang/Integer;

.field final zze:Ljava/lang/Integer;

.field final zzf:Ll3j0;

.field final zzg:Lswi0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzki0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lzki0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltzi0;->zza:Lzki0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "timeout"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lnn90;->R(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Ltzi0;->zzb:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v2, "waitForReady"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lnn90;->S(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Ltzi0;->zzc:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "maxResponseMessageBytes"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lnn90;->P(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Ltzi0;->zzd:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 44
    .line 45
    invoke-static {v5, v6, v2}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lnn90;->P(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Ltzi0;->zze:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ltz v5, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 68
    .line 69
    invoke-static {v5, v6, v2}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string v5, "retryPolicy"

    .line 75
    .line 76
    invoke-static {v5, v1}, Lnn90;->N(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    :goto_2
    const-string v6, "%s must not contain OK"

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    const-string v8, "maxAttempts must be greater than 1: %s"

    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    const-string v10, "maxAttempts cannot be empty"

    .line 89
    .line 90
    const-string v11, "maxAttempts"

    .line 91
    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    move-wide/from16 v27, v12

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/16 v26, 0x1

    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_5
    invoke-static {v11, v5}, Lnn90;->P(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v14, v10}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-lt v14, v9, :cond_6

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v15, 0x0

    .line 119
    :goto_3
    invoke-static {v8, v14, v15}, Lrpt;->H(Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    const-string v14, "initialBackoff"

    .line 127
    .line 128
    invoke-static {v14, v5}, Lnn90;->R(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const-string v15, "initialBackoff cannot be empty"

    .line 133
    .line 134
    invoke-static {v14, v15}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    cmp-long v16, v14, v12

    .line 142
    .line 143
    if-lez v16, :cond_7

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    const/4 v2, 0x0

    .line 148
    :goto_4
    const-string v3, "initialBackoffNanos must be greater than 0: %s"

    .line 149
    .line 150
    invoke-static {v14, v15, v3, v2}, Lrpt;->F(JLjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v2, "maxBackoff"

    .line 154
    .line 155
    invoke-static {v2, v5}, Lnn90;->R(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "maxBackoff cannot be empty"

    .line 160
    .line 161
    invoke-static {v2, v3}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    cmp-long v16, v2, v12

    .line 169
    .line 170
    if-lez v16, :cond_8

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    :goto_5
    move-wide/from16 v27, v12

    .line 174
    .line 175
    const/16 v26, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    const/4 v4, 0x0

    .line 179
    goto :goto_5

    .line 180
    :goto_6
    const-string v12, "maxBackoff must be greater than 0: %s"

    .line 181
    .line 182
    invoke-static {v2, v3, v12, v4}, Lrpt;->F(JLjava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    const-string v4, "backoffMultiplier"

    .line 186
    .line 187
    invoke-static {v4, v5}, Lnn90;->O(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v12, "backoffMultiplier cannot be empty"

    .line 192
    .line 193
    invoke-static {v4, v12}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 197
    .line 198
    .line 199
    move-result-wide v22

    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    cmpl-double v12, v22, v12

    .line 203
    .line 204
    if-lez v12, :cond_9

    .line 205
    .line 206
    move/from16 v12, v26

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    const/4 v12, 0x0

    .line 210
    :goto_7
    const-string v13, "backoffMultiplier must be greater than 0: %s"

    .line 211
    .line 212
    invoke-static {v12, v13, v4}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v4, "perAttemptRecvTimeout"

    .line 216
    .line 217
    invoke-static {v4, v5}, Lnn90;->R(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    cmp-long v12, v12, v27

    .line 228
    .line 229
    if-ltz v12, :cond_b

    .line 230
    .line 231
    :cond_a
    move/from16 v12, v26

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    const/4 v12, 0x0

    .line 235
    :goto_8
    const-string v13, "perAttemptRecvTimeout cannot be negative: %s"

    .line 236
    .line 237
    invoke-static {v12, v13, v4}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v12, "retryableStatusCodes"

    .line 241
    .line 242
    invoke-static {v12, v5}, Ly3j0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_c

    .line 247
    .line 248
    move/from16 v13, v26

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_c
    const/4 v13, 0x0

    .line 252
    :goto_9
    const-string v7, "%s is required in retry policy"

    .line 253
    .line 254
    invoke-static {v7, v12, v13}, Li890;->w(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 255
    .line 256
    .line 257
    sget-object v7, Lzqi0;->zza:Lzqi0;

    .line 258
    .line 259
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    xor-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    invoke-static {v6, v12, v7}, Li890;->w(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 266
    .line 267
    .line 268
    if-nez v4, :cond_d

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_e

    .line 275
    .line 276
    :cond_d
    move/from16 v7, v26

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_e
    const/4 v7, 0x0

    .line 280
    :goto_a
    const-string v12, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 281
    .line 282
    invoke-static {v7, v12}, Lrpt;->J(ZLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v16, Ll3j0;

    .line 286
    .line 287
    move-wide/from16 v20, v2

    .line 288
    .line 289
    move-object/from16 v24, v4

    .line 290
    .line 291
    move-object/from16 v25, v5

    .line 292
    .line 293
    move-wide/from16 v18, v14

    .line 294
    .line 295
    invoke-direct/range {v16 .. v25}, Ll3j0;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v2, v16

    .line 299
    .line 300
    :goto_b
    iput-object v2, v0, Ltzi0;->zzf:Ll3j0;

    .line 301
    .line 302
    if-eqz p2, :cond_f

    .line 303
    .line 304
    const-string v2, "hedgingPolicy"

    .line 305
    .line 306
    invoke-static {v2, v1}, Lnn90;->N(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_c

    .line 311
    :cond_f
    const/4 v1, 0x0

    .line 312
    :goto_c
    if-nez v1, :cond_10

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    goto :goto_10

    .line 316
    :cond_10
    invoke-static {v11, v1}, Lnn90;->P(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2, v10}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-lt v2, v9, :cond_11

    .line 328
    .line 329
    move/from16 v3, v26

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_11
    const/4 v3, 0x0

    .line 333
    :goto_d
    invoke-static {v8, v2, v3}, Lrpt;->H(Ljava/lang/String;IZ)V

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x5

    .line 337
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const-string v3, "hedgingDelay"

    .line 342
    .line 343
    invoke-static {v3, v1}, Lnn90;->R(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v4, "hedgingDelay cannot be empty"

    .line 348
    .line 349
    invoke-static {v3, v4}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    cmp-long v5, v3, v27

    .line 357
    .line 358
    if-ltz v5, :cond_12

    .line 359
    .line 360
    move/from16 v5, v26

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_12
    const/4 v5, 0x0

    .line 364
    :goto_e
    const-string v7, "hedgingDelay must not be negative: %s"

    .line 365
    .line 366
    invoke-static {v3, v4, v7, v5}, Lrpt;->F(JLjava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Lswi0;

    .line 370
    .line 371
    const-string v7, "nonFatalStatusCodes"

    .line 372
    .line 373
    invoke-static {v7, v1}, Ly3j0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_13

    .line 378
    .line 379
    const-class v1, Lzqi0;

    .line 380
    .line 381
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_f

    .line 390
    :cond_13
    sget-object v8, Lzqi0;->zza:Lzqi0;

    .line 391
    .line 392
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    xor-int/lit8 v8, v8, 0x1

    .line 397
    .line 398
    invoke-static {v6, v7, v8}, Li890;->w(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 399
    .line 400
    .line 401
    :goto_f
    invoke-direct {v5, v2, v3, v4, v1}, Lswi0;-><init>(IJLjava/util/Set;)V

    .line 402
    .line 403
    .line 404
    move-object v2, v5

    .line 405
    :goto_10
    iput-object v2, v0, Ltzi0;->zzg:Lswi0;

    .line 406
    .line 407
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltzi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ltzi0;

    .line 8
    .line 9
    iget-object v0, p0, Ltzi0;->zzb:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p1, Ltzi0;->zzb:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ltzi0;->zzc:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Ltzi0;->zzc:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ltzi0;->zzd:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, Ltzi0;->zzd:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ltzi0;->zze:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, Ltzi0;->zze:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ltzi0;->zzf:Ll3j0;

    .line 50
    .line 51
    iget-object v2, p1, Ltzi0;->zzf:Ll3j0;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Ltzi0;->zzg:Lswi0;

    .line 60
    .line 61
    iget-object p1, p1, Ltzi0;->zzg:Lswi0;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ltzi0;->zzb:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Ltzi0;->zzc:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Ltzi0;->zzd:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Ltzi0;->zze:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Ltzi0;->zzf:Ll3j0;

    .line 10
    .line 11
    iget-object v5, p0, Ltzi0;->zzg:Lswi0;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lirt;->W(Ljava/lang/Object;)Lb94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, Ltzi0;->zzb:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "waitForReady"

    .line 13
    .line 14
    iget-object v2, p0, Ltzi0;->zzc:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "maxInboundMessageSize"

    .line 20
    .line 21
    iget-object v2, p0, Ltzi0;->zzd:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "maxOutboundMessageSize"

    .line 27
    .line 28
    iget-object v2, p0, Ltzi0;->zze:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "retryPolicy"

    .line 34
    .line 35
    iget-object v2, p0, Ltzi0;->zzf:Ll3j0;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "hedgingPolicy"

    .line 41
    .line 42
    iget-object p0, p0, Ltzi0;->zzg:Lswi0;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lb94;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
