.class public final Lhrs;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljrs;


# direct methods
.method public synthetic constructor <init>(Ljrs;Landroid/os/Handler;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhrs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhrs;->b:Ljrs;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lhrs;->a:B

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const-string v5, "activity is cancelled by the user."

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const-string v7, " which  does not match what was given "

    .line 15
    .line 16
    const-string v8, "Returned request code "

    .line 17
    .line 18
    const-string v9, "RESULT_DATA"

    .line 19
    .line 20
    const-string v10, "ACTIVITY_REQUEST_CODE"

    .line 21
    .line 22
    iget-object v0, v0, Lhrs;->b:Ljrs;

    .line 23
    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x4

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v14, Lwn9;

    .line 30
    .line 31
    sget-object v16, Ljrs;->a:Lfrs;

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x3

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const-class v17, Lfrs;

    .line 39
    .line 40
    const-string v18, "getCredentialExceptionTypeToException"

    .line 41
    .line 42
    const-string v19, "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 43
    .line 44
    invoke-direct/range {v14 .. v21}, Lwn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 45
    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lyrs;

    .line 49
    .line 50
    iget-object v0, v3, Lyrs;->g:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v15, v3, Lyrs;->f:Luqs;

    .line 57
    .line 58
    if-eqz v15, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v15, 0x0

    .line 62
    :goto_1
    iget-object v11, v3, Lyrs;->h:Landroid/os/CancellationSignal;

    .line 63
    .line 64
    invoke-static {v2, v14, v0, v15, v11}, Ljrs;->b(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Luqs;Landroid/os/CancellationSignal;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/content/Intent;

    .line 81
    .line 82
    sget-boolean v9, Ljrs;->c:Z

    .line 83
    .line 84
    if-eq v0, v9, :cond_3

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "GetSignInIntent"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_3
    iget-object v0, v3, Lyrs;->h:Landroid/os/CancellationSignal;

    .line 112
    .line 113
    const/4 v7, 0x5

    .line 114
    if-eq v1, v6, :cond_7

    .line 115
    .line 116
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 117
    .line 118
    invoke-static {v1}, Lra81;->i(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v2, v4}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 128
    .line 129
    invoke-direct {v2, v5}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_5
    iget-object v0, v3, Lyrs;->g:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    move-object v11, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v11, 0x0

    .line 152
    :goto_2
    new-instance v0, Lv87;

    .line 153
    .line 154
    invoke-direct {v0, v3, v2, v7}, Lv87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_7
    :try_start_0
    iget-object v0, v3, Lyrs;->e:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0}, Lip81;->q(Landroid/content/Context;)Llm61;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Llm61;->f(Landroid/content/Intent;)Lnku0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Lyrs;->d(Lnku0;)Ly020;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, v3, Lyrs;->h:Landroid/os/CancellationSignal;

    .line 176
    .line 177
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_8
    iget-object v1, v3, Lyrs;->g:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    const/4 v1, 0x0

    .line 196
    :goto_3
    new-instance v2, Lm8e;

    .line 197
    .line 198
    invoke-direct {v2, v3, v0, v13}, Lm8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_4

    .line 208
    :catch_0
    move-exception v0

    .line 209
    goto :goto_6

    .line 210
    :catch_1
    move-exception v0

    .line 211
    goto :goto_8

    .line 212
    :goto_4
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v1, v0}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, Lyrs;->h:Landroid/os/CancellationSignal;

    .line 222
    .line 223
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_a
    iget-object v0, v3, Lyrs;->g:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    move-object v11, v0

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    const/4 v11, 0x0

    .line 243
    :goto_5
    new-instance v0, La87;

    .line 244
    .line 245
    invoke-direct {v0, v3, v1, v7}, La87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :goto_6
    iget-object v1, v3, Lyrs;->h:Landroid/os/CancellationSignal;

    .line 254
    .line 255
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_c
    iget-object v1, v3, Lyrs;->g:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    move-object v11, v1

    .line 272
    goto :goto_7

    .line 273
    :cond_d
    const/4 v11, 0x0

    .line 274
    :goto_7
    new-instance v1, Lysi;

    .line 275
    .line 276
    invoke-direct {v1, v3, v0, v12}, Lysi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v11, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :goto_8
    new-instance v1, Lqxo0;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-direct {v2, v5}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v2, v0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 300
    .line 301
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->a:I

    .line 302
    .line 303
    if-ne v2, v4, :cond_e

    .line 304
    .line 305
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v2, v0}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_e
    sget-object v4, Ljrs;->b:Ljava/util/Set;

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_f

    .line 328
    .line 329
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v2, v0}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iput-object v2, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 339
    .line 340
    :cond_f
    :goto_9
    iget-object v0, v3, Lyrs;->h:Landroid/os/CancellationSignal;

    .line 341
    .line 342
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_10
    iget-object v0, v3, Lyrs;->g:Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    move-object v11, v0

    .line 359
    goto :goto_a

    .line 360
    :cond_11
    const/4 v11, 0x0

    .line 361
    :goto_a
    new-instance v0, Lve2;

    .line 362
    .line 363
    invoke-direct {v0, v3, v1, v7}, Lve2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    :goto_b
    return-void

    .line 370
    :pswitch_0
    new-instance v14, Lwn9;

    .line 371
    .line 372
    sget-object v16, Ljrs;->a:Lfrs;

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x2

    .line 377
    .line 378
    const/4 v15, 0x2

    .line 379
    const-class v17, Lfrs;

    .line 380
    .line 381
    const-string v18, "getCredentialExceptionTypeToException"

    .line 382
    .line 383
    const-string v19, "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 384
    .line 385
    invoke-direct/range {v14 .. v21}, Lwn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 386
    .line 387
    .line 388
    move-object v3, v0

    .line 389
    check-cast v3, Lirs;

    .line 390
    .line 391
    iget-object v0, v3, Lirs;->g:Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_12
    const/4 v0, 0x0

    .line 397
    :goto_c
    iget-object v11, v3, Lirs;->f:Luqs;

    .line 398
    .line 399
    if-eqz v11, :cond_13

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_13
    const/4 v11, 0x0

    .line 403
    :goto_d
    iget-object v15, v3, Lirs;->h:Landroid/os/CancellationSignal;

    .line 404
    .line 405
    invoke-static {v2, v14, v0, v11, v15}, Ljrs;->b(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Luqs;Landroid/os/CancellationSignal;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_14

    .line 410
    .line 411
    goto/16 :goto_17

    .line 412
    .line 413
    :cond_14
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Landroid/content/Intent;

    .line 422
    .line 423
    sget-boolean v9, Ljrs;->c:Z

    .line 424
    .line 425
    if-eq v0, v9, :cond_15

    .line 426
    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v1, "BeginSignIn"

    .line 446
    .line 447
    invoke-static {v1, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    goto/16 :goto_17

    .line 451
    .line 452
    :cond_15
    iget-object v0, v3, Lirs;->h:Landroid/os/CancellationSignal;

    .line 453
    .line 454
    if-eq v1, v6, :cond_19

    .line 455
    .line 456
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 457
    .line 458
    invoke-static {v1}, Lra81;->i(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-direct {v2, v4}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    if-nez v1, :cond_16

    .line 466
    .line 467
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 468
    .line 469
    invoke-direct {v2, v5}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    :cond_16
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_17

    .line 482
    .line 483
    goto/16 :goto_17

    .line 484
    .line 485
    :cond_17
    iget-object v0, v3, Lirs;->g:Ljava/util/concurrent/Executor;

    .line 486
    .line 487
    if-eqz v0, :cond_18

    .line 488
    .line 489
    move-object v11, v0

    .line 490
    goto :goto_e

    .line 491
    :cond_18
    const/4 v11, 0x0

    .line 492
    :goto_e
    new-instance v0, Lati;

    .line 493
    .line 494
    invoke-direct {v0, v3, v2, v12}, Lati;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_17

    .line 501
    .line 502
    :cond_19
    :try_start_1
    iget-object v0, v3, Lirs;->e:Landroid/content/Context;

    .line 503
    .line 504
    invoke-static {v0}, Lip81;->q(Landroid/content/Context;)Llm61;

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, Llm61;->f(Landroid/content/Intent;)Lnku0;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v3, v0}, Lirs;->d(Lnku0;)Ly020;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v1, v3, Lirs;->h:Landroid/os/CancellationSignal;

    .line 516
    .line 517
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_1a

    .line 527
    .line 528
    goto/16 :goto_17

    .line 529
    .line 530
    :cond_1a
    iget-object v1, v3, Lirs;->g:Ljava/util/concurrent/Executor;

    .line 531
    .line 532
    if-eqz v1, :cond_1b

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_1b
    const/4 v1, 0x0

    .line 536
    :goto_f
    new-instance v2, Lm8e;

    .line 537
    .line 538
    invoke-direct {v2, v3, v0, v12}, Lm8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 542
    .line 543
    .line 544
    goto/16 :goto_17

    .line 545
    .line 546
    :catchall_1
    move-exception v0

    .line 547
    goto :goto_10

    .line 548
    :catch_2
    move-exception v0

    .line 549
    goto :goto_12

    .line 550
    :catch_3
    move-exception v0

    .line 551
    goto :goto_14

    .line 552
    :goto_10
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-direct {v1, v0}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v3, Lirs;->h:Landroid/os/CancellationSignal;

    .line 562
    .line 563
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1c

    .line 573
    .line 574
    goto/16 :goto_17

    .line 575
    .line 576
    :cond_1c
    iget-object v0, v3, Lirs;->g:Ljava/util/concurrent/Executor;

    .line 577
    .line 578
    if-eqz v0, :cond_1d

    .line 579
    .line 580
    move-object v11, v0

    .line 581
    goto :goto_11

    .line 582
    :cond_1d
    const/4 v11, 0x0

    .line 583
    :goto_11
    new-instance v0, Lv87;

    .line 584
    .line 585
    invoke-direct {v0, v3, v1, v13}, Lv87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_17

    .line 592
    .line 593
    :goto_12
    iget-object v1, v3, Lirs;->h:Landroid/os/CancellationSignal;

    .line 594
    .line 595
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {v1}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_1e

    .line 605
    .line 606
    goto :goto_17

    .line 607
    :cond_1e
    iget-object v1, v3, Lirs;->g:Ljava/util/concurrent/Executor;

    .line 608
    .line 609
    if-eqz v1, :cond_1f

    .line 610
    .line 611
    move-object v11, v1

    .line 612
    goto :goto_13

    .line 613
    :cond_1f
    const/4 v11, 0x0

    .line 614
    :goto_13
    new-instance v1, Lysi;

    .line 615
    .line 616
    const/4 v2, 0x1

    .line 617
    invoke-direct {v1, v3, v0, v2}, Lysi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v11, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 621
    .line 622
    .line 623
    goto :goto_17

    .line 624
    :goto_14
    new-instance v1, Lqxo0;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-direct {v2, v5}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    iput-object v2, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v2, v0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 641
    .line 642
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->a:I

    .line 643
    .line 644
    if-ne v2, v4, :cond_20

    .line 645
    .line 646
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-direct {v2, v0}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    iput-object v2, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 656
    .line 657
    goto :goto_15

    .line 658
    :cond_20
    sget-object v4, Ljrs;->b:Ljava/util/Set;

    .line 659
    .line 660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_21

    .line 669
    .line 670
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-direct {v2, v0}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    iput-object v2, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 680
    .line 681
    :cond_21
    :goto_15
    iget-object v0, v3, Lirs;->h:Landroid/os/CancellationSignal;

    .line 682
    .line 683
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_22

    .line 693
    .line 694
    goto :goto_17

    .line 695
    :cond_22
    iget-object v0, v3, Lirs;->g:Ljava/util/concurrent/Executor;

    .line 696
    .line 697
    if-eqz v0, :cond_23

    .line 698
    .line 699
    move-object v11, v0

    .line 700
    goto :goto_16

    .line 701
    :cond_23
    const/4 v11, 0x0

    .line 702
    :goto_16
    new-instance v0, Lve2;

    .line 703
    .line 704
    invoke-direct {v0, v3, v1, v13}, Lve2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 708
    .line 709
    .line 710
    :goto_17
    return-void

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
