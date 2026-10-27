.class public final Lv4c;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lw6d;

.field public final b:Lp1c;

.field public final c:Lrbc;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw6d;Lp1c;Lrbc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4c;->a:Lw6d;

    .line 5
    .line 6
    iput-object p2, p0, Lv4c;->b:Lp1c;

    .line 7
    .line 8
    iput-object p3, p0, Lv4c;->c:Lrbc;

    .line 9
    .line 10
    iput-object p4, p0, Lv4c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lv4c;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lv4c;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv4c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {p4}, Lvm7;->L(Ljava/lang/String;)Ljava/net/URI;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p3, "://"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Lv4c;->h:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lt4c;
    .locals 14

    .line 1
    iget-object v0, p0, Lv4c;->a:Lw6d;

    .line 2
    .line 3
    iget-object v0, v0, Lw6d;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lv4c;->c:Lrbc;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v2, Lrbc;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Lrbc;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_1
    iget-object p0, p0, Lv4c;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lvm7;->L(Ljava/lang/String;)Ljava/net/URI;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v4, Lq4c;->a:Lq4c;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_2
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Lvm7;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v5, v3

    .line 40
    :goto_2
    invoke-static {p1, p0}, Lvm7;->K(Ljava/lang/String;Ljava/net/URI;)Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v7, 0x2f

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v9, "/read/"

    .line 48
    .line 49
    if-nez v6, :cond_5

    .line 50
    .line 51
    :cond_4
    :goto_3
    move-object v6, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    invoke-virtual {v6}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-static {v9, v6}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    invoke-static {v10}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const-string v6, "unc-backslash/"

    .line 77
    .line 78
    invoke-static {v10, v6, v8}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const/16 v12, 0x5c

    .line 83
    .line 84
    if-eqz v11, :cond_7

    .line 85
    .line 86
    invoke-static {v6, v10}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Lvm7;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v7, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v10, "\\\\"

    .line 99
    .line 100
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const-string v6, "windows-backslash/"

    .line 106
    .line 107
    invoke-static {v10, v6, v8}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_8

    .line 112
    .line 113
    invoke-static {v6, v10}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lvm7;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v7, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-static {v10}, Lvm7;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_4
    const/4 v10, 0x1

    .line 131
    const-string v11, "/"

    .line 132
    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_9
    if-eqz v5, :cond_12

    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    move v6, v10

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move v6, v8

    .line 146
    :goto_5
    invoke-static {p1, p0}, Lvm7;->K(Ljava/lang/String;Ljava/net/URI;)Ljava/net/URI;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-nez v12, :cond_b

    .line 151
    .line 152
    :goto_6
    move-object v6, v1

    .line 153
    goto :goto_7

    .line 154
    :cond_b
    invoke-virtual {v12}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-nez v12, :cond_c

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    invoke-static {v12, v9, v8}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_d

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_d
    invoke-static {v11, v12}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v12}, Lvm7;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v12}, Lvm7;->I(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_e

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_e
    if-eqz v6, :cond_10

    .line 184
    .line 185
    invoke-static {v12}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_f

    .line 190
    .line 191
    invoke-static {v12, v7}, Lwca0;->X(Ljava/lang/CharSequence;C)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_10

    .line 196
    .line 197
    :cond_f
    const-string v6, "index.html"

    .line 198
    .line 199
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    :cond_10
    invoke-static {v12}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_11

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_11
    invoke-static {v5, v12}, Lvm7;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object v6, v5

    .line 215
    :goto_7
    if-eqz v6, :cond_12

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_12
    if-eqz v3, :cond_13

    .line 219
    .line 220
    if-eqz v2, :cond_13

    .line 221
    .line 222
    invoke-static {p1, v2, v3}, Lvm7;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_13

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_13
    move-object v6, v1

    .line 230
    :goto_8
    if-nez v6, :cond_15

    .line 231
    .line 232
    invoke-static {p1}, Lvm7;->L(Ljava/lang/String;)Ljava/net/URI;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_14

    .line 237
    .line 238
    :goto_9
    return-object v4

    .line 239
    :cond_14
    sget-object p0, Lr4c;->a:Lr4c;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_15
    if-eqz v3, :cond_21

    .line 243
    .line 244
    if-eqz v2, :cond_21

    .line 245
    .line 246
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 247
    .line 248
    invoke-direct {v5, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v12, Lt1d0;

    .line 252
    .line 253
    invoke-direct {v12, v5}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_10

    .line 257
    :catch_0
    move-exception v5

    .line 258
    goto :goto_a

    .line 259
    :catch_1
    move-exception v5

    .line 260
    goto :goto_b

    .line 261
    :catch_2
    move-exception v5

    .line 262
    goto :goto_c

    .line 263
    :catch_3
    move-exception v5

    .line 264
    goto :goto_d

    .line 265
    :catch_4
    move-exception v5

    .line 266
    goto :goto_e

    .line 267
    :catch_5
    move-exception v5

    .line 268
    goto :goto_f

    .line 269
    :goto_a
    new-instance v12, Lp1d0;

    .line 270
    .line 271
    invoke-direct {v12, v5}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_10

    .line 275
    :goto_b
    new-instance v12, Lr1d0;

    .line 276
    .line 277
    invoke-direct {v12, v5}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_10

    .line 281
    :goto_c
    new-instance v12, Lo1d0;

    .line 282
    .line 283
    invoke-direct {v12, v5}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_10

    .line 287
    :goto_d
    new-instance v12, Lo1d0;

    .line 288
    .line 289
    invoke-direct {v12, v5}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_10

    .line 293
    :goto_e
    new-instance v12, Lo1d0;

    .line 294
    .line 295
    invoke-direct {v12, v5}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_10

    .line 299
    :catch_6
    move-exception p0

    .line 300
    throw p0

    .line 301
    :goto_f
    new-instance v12, Lp1d0;

    .line 302
    .line 303
    invoke-direct {v12, v5}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :goto_10
    invoke-virtual {v12}, Lu1d0;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/net/URI;

    .line 311
    .line 312
    if-nez v5, :cond_16

    .line 313
    .line 314
    :goto_11
    move-object p1, v1

    .line 315
    goto/16 :goto_1c

    .line 316
    .line 317
    :cond_16
    :try_start_1
    new-instance v12, Ljava/net/URI;

    .line 318
    .line 319
    invoke-direct {v12, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v13, Lt1d0;

    .line 323
    .line 324
    invoke-direct {v13, v12}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 325
    .line 326
    .line 327
    goto :goto_18

    .line 328
    :catch_7
    move-exception v12

    .line 329
    goto :goto_12

    .line 330
    :catch_8
    move-exception v12

    .line 331
    goto :goto_13

    .line 332
    :catch_9
    move-exception v12

    .line 333
    goto :goto_14

    .line 334
    :catch_a
    move-exception v12

    .line 335
    goto :goto_15

    .line 336
    :catch_b
    move-exception v12

    .line 337
    goto :goto_16

    .line 338
    :catch_c
    move-exception v12

    .line 339
    goto :goto_17

    .line 340
    :goto_12
    new-instance v13, Lp1d0;

    .line 341
    .line 342
    invoke-direct {v13, v12}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_18

    .line 346
    :goto_13
    new-instance v13, Lr1d0;

    .line 347
    .line 348
    invoke-direct {v13, v12}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_18

    .line 352
    :goto_14
    new-instance v13, Lo1d0;

    .line 353
    .line 354
    invoke-direct {v13, v12}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    goto :goto_18

    .line 358
    :goto_15
    new-instance v13, Lo1d0;

    .line 359
    .line 360
    invoke-direct {v13, v12}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_18

    .line 364
    :goto_16
    new-instance v13, Lo1d0;

    .line 365
    .line 366
    invoke-direct {v13, v12}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_18

    .line 370
    :catch_d
    move-exception p0

    .line 371
    throw p0

    .line 372
    :goto_17
    new-instance v13, Lp1d0;

    .line 373
    .line 374
    invoke-direct {v13, v12}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_18
    invoke-virtual {v13}, Lu1d0;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, Ljava/net/URI;

    .line 382
    .line 383
    if-nez v12, :cond_17

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_17
    invoke-static {v5, v12}, Lvm7;->V(Ljava/net/URI;Ljava/net/URI;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_18

    .line 391
    .line 392
    goto/16 :goto_1c

    .line 393
    .line 394
    :cond_18
    invoke-static {p1, p0}, Lvm7;->K(Ljava/lang/String;Ljava/net/URI;)Ljava/net/URI;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    if-nez p0, :cond_19

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_19
    invoke-static {v3}, Lvm7;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1, v6}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_1a

    .line 414
    .line 415
    goto :goto_19

    .line 416
    :cond_1a
    move-object p1, v1

    .line 417
    :goto_19
    if-nez p1, :cond_1b

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_1b
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v12, ""

    .line 425
    .line 426
    if-nez v1, :cond_1c

    .line 427
    .line 428
    move-object v1, v12

    .line 429
    :cond_1c
    invoke-static {v1, v9, v8}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_1f

    .line 434
    .line 435
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    if-nez p0, :cond_1d

    .line 440
    .line 441
    goto :goto_1a

    .line 442
    :cond_1d
    move-object v12, p0

    .line 443
    :goto_1a
    invoke-static {v12}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_1e

    .line 448
    .line 449
    goto :goto_1b

    .line 450
    :cond_1e
    move-object v11, v12

    .line 451
    goto :goto_1b

    .line 452
    :cond_1f
    invoke-static {p1}, Lvm7;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {v11, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    :goto_1b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    new-array p1, v10, [C

    .line 466
    .line 467
    aput-char v7, p1, v8

    .line 468
    .line 469
    invoke-static {v2, p1}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-eqz p1, :cond_20

    .line 484
    .line 485
    const/16 v1, 0x3f

    .line 486
    .line 487
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    :cond_20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    :goto_1c
    move-object v1, p1

    .line 498
    :cond_21
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    if-eqz p0, :cond_22

    .line 503
    .line 504
    move v8, v10

    .line 505
    goto :goto_1d

    .line 506
    :cond_22
    invoke-static {v6}, Lvm7;->I(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    if-eqz p0, :cond_23

    .line 511
    .line 512
    goto :goto_1d

    .line 513
    :cond_23
    if-nez v3, :cond_24

    .line 514
    .line 515
    invoke-static {v0}, Lvm7;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-nez v3, :cond_24

    .line 520
    .line 521
    goto :goto_1d

    .line 522
    :cond_24
    invoke-static {v3}, Lvm7;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-static {v6, p0, v8}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    :goto_1d
    if-eqz v8, :cond_25

    .line 531
    .line 532
    new-instance v4, Ls4c;

    .line 533
    .line 534
    invoke-direct {v4, v6, v1}, Ls4c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_25
    return-object v4
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv4c;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lv4c;->a(Ljava/lang/String;)Lt4c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ls4c;

    .line 14
    .line 15
    iget-object v2, p0, Lv4c;->a:Lw6d;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    check-cast v0, Ls4c;

    .line 21
    .line 22
    iget-object v1, v0, Ls4c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x23

    .line 31
    .line 32
    invoke-static {v3, p1, p1}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lv4c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object v8, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v8, v3

    .line 49
    :goto_0
    iget-object v7, v0, Ls4c;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    const-string v0, "GET"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-nez v8, :cond_3

    .line 67
    .line 68
    iget-object p2, v2, Lw6d;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-static {v2, v5, v5, v5}, Lsm7;->z(Lw6d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object p2, Lrhn;->a:Lrhn;

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    new-instance v3, Ls88;

    .line 86
    .line 87
    const/16 v4, 0x1a

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    invoke-direct/range {v3 .. v8}, Ls88;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v3}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lu1d0;

    .line 98
    .line 99
    invoke-virtual {p0}, Lu1d0;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lqbc;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    iget-object p2, p0, Lqbc;->a:Lw6d;

    .line 108
    .line 109
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object v5, v6, Lv4c;->h:Ljava/lang/String;

    .line 116
    .line 117
    :cond_4
    iget p1, p0, Lqbc;->b:I

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, Lqbc;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p2, v5, p1, p0}, Lsm7;->z(Lw6d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v6, p0

    .line 131
    new-instance p0, Lu4c;

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-direct {p0, v6, v7, v5, p1}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p0}, Ljmr;->m0(Ljni;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lu1d0;

    .line 142
    .line 143
    invoke-virtual {p0}, Lu1d0;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lw6d;

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    invoke-static {p0, v5, v5, v5}, Lsm7;->z(Lw6d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_6
    :goto_1
    if-nez v5, :cond_7

    .line 156
    .line 157
    invoke-static {}, Lsm7;->w()Landroid/webkit/WebResourceResponse;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_7
    return-object v5

    .line 163
    :cond_8
    move-object v6, p0

    .line 164
    sget-object p0, Lq4c;->a:Lq4c;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    invoke-static {}, Lsm7;->w()Landroid/webkit/WebResourceResponse;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_9
    sget-object p0, Lr4c;->a:Lr4c;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    iget-object p2, v6, Lv4c;->c:Lrbc;

    .line 190
    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    if-nez p0, :cond_a

    .line 194
    .line 195
    iget-object p0, v2, Lw6d;->a:Lg1c;

    .line 196
    .line 197
    iget-object p0, p0, Lg1c;->a:Lpbc;

    .line 198
    .line 199
    invoke-static {p0, p1}, Lpbc;->a(Lpbc;Ljava/lang/String;)Lpbc;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lj1c;->b(Lpbc;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    invoke-static {}, Lsm7;->w()Landroid/webkit/WebResourceResponse;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_a
    return-object v5

    .line 215
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x0

    .line 219
    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lv4c;->a(Ljava/lang/String;)Lt4c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Ls4c;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v5, p0, Lv4c;->c:Lrbc;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v5, v5, Lrbc;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v5, v3

    .line 36
    :goto_0
    check-cast v2, Ls4c;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_2
    iget-object v2, v2, Ls4c;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_8

    .line 51
    :cond_3
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lt1d0;

    .line 57
    .line 58
    invoke-direct {v6, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_7

    .line 62
    :catch_0
    move-exception v2

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception v2

    .line 67
    goto :goto_3

    .line 68
    :catch_3
    move-exception v2

    .line 69
    goto :goto_4

    .line 70
    :catch_4
    move-exception v2

    .line 71
    goto :goto_5

    .line 72
    :catch_5
    move-exception v2

    .line 73
    goto :goto_6

    .line 74
    :goto_1
    new-instance v6, Lp1d0;

    .line 75
    .line 76
    invoke-direct {v6, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_7

    .line 80
    :goto_2
    new-instance v6, Lr1d0;

    .line 81
    .line 82
    invoke-direct {v6, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_7

    .line 86
    :goto_3
    new-instance v6, Lo1d0;

    .line 87
    .line 88
    invoke-direct {v6, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_7

    .line 92
    :goto_4
    new-instance v6, Lo1d0;

    .line 93
    .line 94
    invoke-direct {v6, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :goto_5
    new-instance v6, Lo1d0;

    .line 99
    .line 100
    invoke-direct {v6, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :catch_6
    move-exception p0

    .line 105
    throw p0

    .line 106
    :goto_6
    new-instance v6, Lp1d0;

    .line 107
    .line 108
    invoke-direct {v6, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_7
    invoke-virtual {v6}, Lu1d0;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/net/URI;

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_4
    invoke-static {v0, v0, v5}, Lvm7;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_5
    invoke-static {v6, v5}, Ltm7;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2}, Lvm7;->M(Ljava/net/URI;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_8
    if-nez v3, :cond_6

    .line 140
    .line 141
    :goto_9
    return v1

    .line 142
    :cond_6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v1, "GET"

    .line 147
    .line 148
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_7

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_7
    const/16 p2, 0x23

    .line 156
    .line 157
    invoke-static {p2, v3, v3}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p2, v0, v0}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p0, p0, Lv4c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-virtual {p0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v4

    .line 174
    :cond_8
    sget-object p1, Lq4c;->a:Lq4c;

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    :goto_a
    return v4

    .line 183
    :cond_9
    sget-object p1, Lr4c;->a:Lr4c;

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    new-instance p1, Lm7c;

    .line 192
    .line 193
    iget-object p2, p0, Lv4c;->a:Lw6d;

    .line 194
    .line 195
    iget-object p2, p2, Lw6d;->a:Lg1c;

    .line 196
    .line 197
    iget-object p2, p2, Lg1c;->a:Lpbc;

    .line 198
    .line 199
    invoke-static {p2, v0}, Lpbc;->a(Lpbc;Ljava/lang/String;)Lpbc;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2, v1, v1}, Lm7c;-><init>(Lpbc;ZZ)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lv4c;->e:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return v4

    .line 212
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 213
    .line 214
    .line 215
    return v1
.end method
