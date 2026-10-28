.class public final Lwjl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzf7;

.field public final b:Lz251;

.field public final c:Lxu;

.field public final d:Lw3t0;

.field public final e:Lega0;


# direct methods
.method public constructor <init>(Lzf7;Lz251;Lxu;Lw3t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjl;->a:Lzf7;

    .line 5
    .line 6
    iput-object p2, p0, Lwjl;->b:Lz251;

    .line 7
    .line 8
    iput-object p3, p0, Lwjl;->c:Lxu;

    .line 9
    .line 10
    iput-object p4, p0, Lwjl;->d:Lw3t0;

    .line 11
    .line 12
    const-string p1, "CodexRemoteRemoteControlOAuth"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwjl;->e:Lega0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lvjl;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lvjl;

    .line 11
    .line 12
    iget v3, v2, Lvjl;->p:I

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
    iput v3, v2, Lvjl;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvjl;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lvjl;-><init>(Lwjl;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lvjl;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lvjl;->p:I

    .line 32
    .line 33
    sget-object v4, Lakl;->b:Lakl;

    .line 34
    .line 35
    iget-object v5, v1, Lwjl;->c:Lxu;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lwjl;->d:Lw3t0;

    .line 65
    .line 66
    if-eqz v0, :cond_13

    .line 67
    .line 68
    iget-object v3, v0, Lu3t0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v5, Lxu;->c:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v8, Lq151;

    .line 73
    .line 74
    sget-object v9, Lbxf0;->Companion:Lzwf0;

    .line 75
    .line 76
    const-string v10, "codex.remote_control.enroll"

    .line 77
    .line 78
    filled-new-array {v10}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v9}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v10, Li6j0;

    .line 96
    .line 97
    const-string v11, "allowed_workspace_id"

    .line 98
    .line 99
    invoke-direct {v10, v11, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Li6j0;

    .line 103
    .line 104
    const-string v13, "current_workspace_id"

    .line 105
    .line 106
    invoke-direct {v12, v13, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Li6j0;

    .line 110
    .line 111
    const-string v14, "originator"

    .line 112
    .line 113
    const-string v15, "codex_chatgpt_android_remote"

    .line 114
    .line 115
    invoke-direct {v0, v14, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v15, Li6j0;

    .line 119
    .line 120
    const-string v6, "reauth"

    .line 121
    .line 122
    const-string v7, "remote_control"

    .line 123
    .line 124
    invoke-direct {v15, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v10, v12, v0, v15}, [Li6j0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-direct {v8, v9, v0, v7}, Lq151;-><init>(Ljava/util/Set;Ljava/util/Map;Lrwf0;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v1, Lwjl;->a:Lzf7;

    .line 140
    .line 141
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 142
    .line 143
    iget-object v9, v7, Lzf7;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lmh01;

    .line 149
    .line 150
    invoke-direct {v9, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :catch_2
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :goto_1
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    new-instance v9, Lhh01;

    .line 167
    .line 168
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    new-instance v9, Lih01;

    .line 173
    .line 174
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_2
    new-instance v9, Lkh01;

    .line 179
    .line 180
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_3
    move-exception v0

    .line 185
    throw v0

    .line 186
    :goto_3
    new-instance v9, Lih01;

    .line 187
    .line 188
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-virtual {v9}, Lnh01;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/net/URI;

    .line 196
    .line 197
    new-instance v9, Li6j0;

    .line 198
    .line 199
    const-string v10, "oauth_domain"

    .line 200
    .line 201
    const-string v12, "auth.openai.com"

    .line 202
    .line 203
    invoke-direct {v9, v10, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v10, v7, Lzf7;->d:Lda11;

    .line 207
    .line 208
    invoke-virtual {v10}, Lda11;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    new-instance v12, Li6j0;

    .line 213
    .line 214
    const-string v15, "oauth_authorize_path"

    .line 215
    .line 216
    invoke-direct {v12, v15, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v7, Lzf7;->a:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v10, 0x6

    .line 222
    invoke-static {v10, v7}, Ls4x0;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v10, Li6j0;

    .line 227
    .line 228
    const-string v15, "oauth_client_id_suffix"

    .line 229
    .line 230
    invoke-direct {v10, v15, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    goto :goto_5

    .line 240
    :cond_4
    const/4 v7, 0x0

    .line 241
    :goto_5
    const-string v15, ""

    .line 242
    .line 243
    if-nez v7, :cond_5

    .line 244
    .line 245
    move-object v7, v15

    .line 246
    :cond_5
    move-object/from16 v16, v0

    .line 247
    .line 248
    new-instance v0, Li6j0;

    .line 249
    .line 250
    move-object/from16 v17, v9

    .line 251
    .line 252
    const-string v9, "oauth_redirect_uri_scheme"

    .line 253
    .line 254
    invoke-direct {v0, v9, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    if-eqz v16, :cond_6

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    goto :goto_6

    .line 264
    :cond_6
    const/4 v7, 0x0

    .line 265
    :goto_6
    if-nez v7, :cond_7

    .line 266
    .line 267
    move-object v7, v15

    .line 268
    :cond_7
    new-instance v9, Li6j0;

    .line 269
    .line 270
    move-object/from16 v19, v0

    .line 271
    .line 272
    const-string v0, "oauth_redirect_uri_host"

    .line 273
    .line 274
    invoke-direct {v9, v0, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    if-eqz v16, :cond_8

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_7

    .line 284
    :cond_8
    const/4 v0, 0x0

    .line 285
    :goto_7
    if-nez v0, :cond_9

    .line 286
    .line 287
    move-object v0, v15

    .line 288
    :cond_9
    new-instance v7, Li6j0;

    .line 289
    .line 290
    move-object/from16 v20, v9

    .line 291
    .line 292
    const-string v9, "oauth_redirect_uri_path"

    .line 293
    .line 294
    invoke-direct {v7, v9, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v8, Lq151;->a:Ljava/util/Set;

    .line 298
    .line 299
    invoke-static {v0}, Lbxf0;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v9, Li6j0;

    .line 304
    .line 305
    move-object/from16 v21, v7

    .line 306
    .line 307
    const-string v7, "oauth_scope"

    .line 308
    .line 309
    invoke-direct {v9, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "https://api.openai.com/v1"

    .line 313
    .line 314
    invoke-static {v0}, Lviq0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/16 v7, 0xc

    .line 319
    .line 320
    invoke-static {v7, v0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v7, Li6j0;

    .line 325
    .line 326
    move-object/from16 v22, v9

    .line 327
    .line 328
    const-string v9, "oauth_audience_hash"

    .line 329
    .line 330
    invoke-direct {v7, v9, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v8, Lq151;->b:Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    new-instance v11, Li6j0;

    .line 344
    .line 345
    move-object/from16 v23, v7

    .line 346
    .line 347
    const-string v7, "oauth_has_allowed_workspace_id"

    .line 348
    .line 349
    invoke-direct {v11, v7, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    new-instance v9, Li6j0;

    .line 361
    .line 362
    const-string v13, "oauth_has_current_workspace_id"

    .line 363
    .line 364
    invoke-direct {v9, v13, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ljava/lang/String;

    .line 372
    .line 373
    if-nez v6, :cond_a

    .line 374
    .line 375
    move-object v6, v15

    .line 376
    :cond_a
    new-instance v7, Li6j0;

    .line 377
    .line 378
    const-string v13, "oauth_reauth"

    .line 379
    .line 380
    invoke-direct {v7, v13, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    if-nez v0, :cond_b

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_b
    move-object v15, v0

    .line 393
    :goto_8
    new-instance v0, Li6j0;

    .line 394
    .line 395
    const-string v6, "oauth_originator"

    .line 396
    .line 397
    invoke-direct {v0, v6, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    new-instance v13, Li6j0;

    .line 403
    .line 404
    const-string v14, "oauth_uses_android_redirect"

    .line 405
    .line 406
    invoke-direct {v13, v14, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v27, v0

    .line 410
    .line 411
    move-object/from16 v26, v7

    .line 412
    .line 413
    move-object/from16 v25, v9

    .line 414
    .line 415
    move-object/from16 v18, v10

    .line 416
    .line 417
    move-object/from16 v24, v11

    .line 418
    .line 419
    move-object/from16 v28, v13

    .line 420
    .line 421
    move-object/from16 v16, v17

    .line 422
    .line 423
    move-object/from16 v17, v12

    .line 424
    .line 425
    filled-new-array/range {v16 .. v28}, [Li6j0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/16 v6, 0xa

    .line 434
    .line 435
    iget-object v7, v1, Lwjl;->e:Lega0;

    .line 436
    .line 437
    const-string v9, "Remote-control OAuth starting"

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    invoke-static {v7, v9, v10, v0, v6}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 441
    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    iput v6, v2, Lvjl;->p:I

    .line 445
    .line 446
    iget-object v0, v1, Lwjl;->b:Lz251;

    .line 447
    .line 448
    check-cast v0, Li351;

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    invoke-virtual {v0, v1, v8, v3, v2}, Li351;->h(Landroid/content/Context;Lq151;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sget-object v1, Lyfs;->a:Lyfs;

    .line 457
    .line 458
    if-ne v0, v1, :cond_c

    .line 459
    .line 460
    return-object v1

    .line 461
    :cond_c
    :goto_9
    check-cast v0, Lnh01;

    .line 462
    .line 463
    instance-of v1, v0, Lmh01;

    .line 464
    .line 465
    if-eqz v1, :cond_f

    .line 466
    .line 467
    check-cast v0, Lmh01;

    .line 468
    .line 469
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lfg7;

    .line 472
    .line 473
    iget-object v1, v0, Lfg7;->o:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v3, v5, Lxu;->f:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_e

    .line 482
    .line 483
    iget-object v0, v0, Lfg7;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_d

    .line 490
    .line 491
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :cond_d
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 500
    .line 501
    const-string v1, "Remote-control enrollment step-up token exchange returned no access token."

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    invoke-direct {v0, v1, v7, v4}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lakl;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_e
    const/4 v7, 0x0

    .line 509
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 510
    .line 511
    const-string v1, "Remote-control enrollment step-up token does not match the initiating user."

    .line 512
    .line 513
    invoke-direct {v0, v1, v7, v4}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lakl;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_f
    instance-of v1, v0, Lgh01;

    .line 518
    .line 519
    if-eqz v1, :cond_12

    .line 520
    .line 521
    check-cast v0, Lgh01;

    .line 522
    .line 523
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 524
    .line 525
    instance-of v1, v0, Lcom/openai/auth/AuthError$Cancelled;

    .line 526
    .line 527
    if-eqz v1, :cond_10

    .line 528
    .line 529
    const-string v2, "Remote-control enrollment step-up was cancelled."

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_10
    const-string v2, "Remote-control enrollment step-up failed."

    .line 533
    .line 534
    :goto_a
    if-eqz v1, :cond_11

    .line 535
    .line 536
    sget-object v4, Lakl;->a:Lakl;

    .line 537
    .line 538
    :cond_11
    new-instance v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 539
    .line 540
    invoke-direct {v1, v2, v0, v4}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lakl;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 545
    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    return-object v7

    .line 549
    :cond_13
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 550
    .line 551
    const-string v1, "Remote-control enrollment requires a signed-in session."

    .line 552
    .line 553
    invoke-direct {v0, v1, v7, v4}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lakl;)V

    .line 554
    .line 555
    .line 556
    throw v0
.end method
