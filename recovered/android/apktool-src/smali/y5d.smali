.class public final Ly5d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lbk70;

.field public final b:Logg0;

.field public final c:Lij;

.field public final d:Lr3w;


# direct methods
.method public constructor <init>(Lbk70;Logg0;Lij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5d;->a:Lbk70;

    .line 5
    .line 6
    iput-object p2, p0, Ly5d;->b:Logg0;

    .line 7
    .line 8
    iput-object p3, p0, Ly5d;->c:Lij;

    .line 9
    .line 10
    const-string p1, "CodexRemoteRemoteControlOAuth"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ly5d;->d:Lr3w;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Leng;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lx5d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lx5d;

    .line 11
    .line 12
    iget v3, v2, Lx5d;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx5d;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx5d;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lx5d;-><init>(Ly5d;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lx5d;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lx5d;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Ly5d;->c:Lij;

    .line 54
    .line 55
    iget-object v0, v0, Lij;->c:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Lffg0;

    .line 58
    .line 59
    new-instance v6, Lgw00;

    .line 60
    .line 61
    const-string v7, "allowed_workspace_id"

    .line 62
    .line 63
    invoke-direct {v6, v7, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lgw00;

    .line 67
    .line 68
    const-string v9, "current_workspace_id"

    .line 69
    .line 70
    invoke-direct {v8, v9, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lgw00;

    .line 74
    .line 75
    const-string v10, "originator"

    .line 76
    .line 77
    const-string v11, "codex_chatgpt_android_remote"

    .line 78
    .line 79
    invoke-direct {v0, v10, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lgw00;

    .line 83
    .line 84
    const-string v12, "reauth"

    .line 85
    .line 86
    const-string v13, "remote_control"

    .line 87
    .line 88
    invoke-direct {v11, v12, v13}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v6, v8, v0, v11}, [Lgw00;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v6, "codex.remote_control.enroll"

    .line 100
    .line 101
    invoke-direct {v3, v6, v0}, Lffg0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Ly5d;->a:Lbk70;

    .line 105
    .line 106
    iget-object v6, v0, Lbk70;->s:Lak70;

    .line 107
    .line 108
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 109
    .line 110
    iget-object v8, v6, Lak70;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lt1d0;

    .line 116
    .line 117
    invoke-direct {v8, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :catch_3
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :catch_4
    move-exception v0

    .line 130
    goto :goto_5

    .line 131
    :catch_5
    move-exception v0

    .line 132
    goto :goto_6

    .line 133
    :goto_1
    new-instance v8, Lp1d0;

    .line 134
    .line 135
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :goto_2
    new-instance v8, Lr1d0;

    .line 140
    .line 141
    invoke-direct {v8, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :goto_3
    new-instance v8, Lo1d0;

    .line 146
    .line 147
    invoke-direct {v8, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :goto_4
    new-instance v8, Lo1d0;

    .line 152
    .line 153
    invoke-direct {v8, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_5
    new-instance v8, Lo1d0;

    .line 158
    .line 159
    invoke-direct {v8, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :catch_6
    move-exception v0

    .line 164
    throw v0

    .line 165
    :goto_6
    new-instance v8, Lp1d0;

    .line 166
    .line 167
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_7
    invoke-virtual {v8}, Lu1d0;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/net/URI;

    .line 175
    .line 176
    new-instance v13, Lgw00;

    .line 177
    .line 178
    const-string v8, "oauth_domain"

    .line 179
    .line 180
    const-string v11, "auth.openai.com"

    .line 181
    .line 182
    invoke-direct {v13, v8, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v8, v6, Lak70;->d:Lgrd0;

    .line 186
    .line 187
    invoke-virtual {v8}, Lgrd0;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-instance v14, Lgw00;

    .line 192
    .line 193
    const-string v11, "oauth_authorize_path"

    .line 194
    .line 195
    invoke-direct {v14, v11, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v6, Lak70;->a:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v8, 0x6

    .line 201
    invoke-static {v8, v6}, Lwca0;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v15, Lgw00;

    .line 206
    .line 207
    const-string v8, "oauth_client_id_suffix"

    .line 208
    .line 209
    invoke-direct {v15, v8, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto :goto_8

    .line 219
    :cond_3
    move-object v6, v5

    .line 220
    :goto_8
    const-string v8, ""

    .line 221
    .line 222
    if-nez v6, :cond_4

    .line 223
    .line 224
    move-object v6, v8

    .line 225
    :cond_4
    new-instance v11, Lgw00;

    .line 226
    .line 227
    const-string v4, "oauth_redirect_uri_scheme"

    .line 228
    .line 229
    invoke-direct {v11, v4, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_9

    .line 239
    :cond_5
    move-object v4, v5

    .line 240
    :goto_9
    if-nez v4, :cond_6

    .line 241
    .line 242
    move-object v4, v8

    .line 243
    :cond_6
    new-instance v6, Lgw00;

    .line 244
    .line 245
    const-string v5, "oauth_redirect_uri_host"

    .line 246
    .line 247
    invoke-direct {v6, v5, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_a

    .line 257
    :cond_7
    const/4 v0, 0x0

    .line 258
    :goto_a
    if-nez v0, :cond_8

    .line 259
    .line 260
    move-object v0, v8

    .line 261
    :cond_8
    new-instance v4, Lgw00;

    .line 262
    .line 263
    const-string v5, "oauth_redirect_uri_path"

    .line 264
    .line 265
    invoke-direct {v4, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lffg0;->b()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v5, Lgw00;

    .line 273
    .line 274
    move-object/from16 v18, v4

    .line 275
    .line 276
    const-string v4, "oauth_scope"

    .line 277
    .line 278
    invoke-direct {v5, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lvm7;->v()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v4, Lgw00;

    .line 286
    .line 287
    move-object/from16 v19, v5

    .line 288
    .line 289
    const-string v5, "oauth_audience_hash"

    .line 290
    .line 291
    invoke-direct {v4, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lffg0;->a()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v5, Lgw00;

    .line 307
    .line 308
    const-string v7, "oauth_has_allowed_workspace_id"

    .line 309
    .line 310
    invoke-direct {v5, v7, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lffg0;->a()Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v7, Lgw00;

    .line 326
    .line 327
    const-string v9, "oauth_has_current_workspace_id"

    .line 328
    .line 329
    invoke-direct {v7, v9, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lffg0;->a()Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    move-object v0, v8

    .line 345
    :cond_9
    new-instance v9, Lgw00;

    .line 346
    .line 347
    const-string v12, "oauth_reauth"

    .line 348
    .line 349
    invoke-direct {v9, v12, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lffg0;->a()Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_a
    move-object v8, v0

    .line 366
    :goto_b
    new-instance v0, Lgw00;

    .line 367
    .line 368
    const-string v10, "oauth_originator"

    .line 369
    .line 370
    invoke-direct {v0, v10, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    new-instance v10, Lgw00;

    .line 376
    .line 377
    const-string v12, "oauth_uses_android_redirect"

    .line 378
    .line 379
    invoke-direct {v10, v12, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v24, v0

    .line 383
    .line 384
    move-object/from16 v20, v4

    .line 385
    .line 386
    move-object/from16 v21, v5

    .line 387
    .line 388
    move-object/from16 v17, v6

    .line 389
    .line 390
    move-object/from16 v22, v7

    .line 391
    .line 392
    move-object/from16 v23, v9

    .line 393
    .line 394
    move-object/from16 v25, v10

    .line 395
    .line 396
    move-object/from16 v16, v11

    .line 397
    .line 398
    filled-new-array/range {v13 .. v25}, [Lgw00;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/16 v4, 0xa

    .line 407
    .line 408
    iget-object v5, v1, Ly5d;->d:Lr3w;

    .line 409
    .line 410
    const-string v6, "Remote-control OAuth starting"

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-static {v5, v6, v7, v0, v4}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 414
    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    iput v4, v2, Lx5d;->p:I

    .line 418
    .line 419
    iget-object v0, v1, Ly5d;->b:Logg0;

    .line 420
    .line 421
    check-cast v0, Lwgg0;

    .line 422
    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    invoke-virtual {v0, v1, v3, v2}, Lwgg0;->i(Landroid/app/Activity;Lffg0;Leng;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v1, Lboi;->a:Lboi;

    .line 430
    .line 431
    if-ne v0, v1, :cond_b

    .line 432
    .line 433
    return-object v1

    .line 434
    :cond_b
    :goto_c
    check-cast v0, Lu1d0;

    .line 435
    .line 436
    instance-of v1, v0, Lt1d0;

    .line 437
    .line 438
    sget-object v2, Lc6d;->b:Lc6d;

    .line 439
    .line 440
    if-eqz v1, :cond_d

    .line 441
    .line 442
    check-cast v0, Lt1d0;

    .line 443
    .line 444
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lzg4;

    .line 447
    .line 448
    iget-object v0, v0, Lzg4;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_c
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 458
    .line 459
    const-string v1, "Remote-control enrollment step-up token exchange returned no access token."

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-direct {v0, v1, v7, v2}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc6d;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_d
    instance-of v1, v0, Ln1d0;

    .line 467
    .line 468
    if-eqz v1, :cond_10

    .line 469
    .line 470
    check-cast v0, Ln1d0;

    .line 471
    .line 472
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 473
    .line 474
    instance-of v1, v0, Lcom/openai/auth/AuthError$Cancelled;

    .line 475
    .line 476
    if-eqz v1, :cond_e

    .line 477
    .line 478
    const-string v3, "Remote-control enrollment step-up was cancelled."

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_e
    const-string v3, "Remote-control enrollment step-up failed."

    .line 482
    .line 483
    :goto_d
    if-eqz v1, :cond_f

    .line 484
    .line 485
    sget-object v2, Lc6d;->a:Lc6d;

    .line 486
    .line 487
    :cond_f
    new-instance v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 488
    .line 489
    invoke-direct {v1, v3, v0, v2}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc6d;)V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 494
    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    return-object v26
.end method
