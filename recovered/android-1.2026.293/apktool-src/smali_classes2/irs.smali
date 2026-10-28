.class public final Lirs;
.super Ljrs;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Luqs;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;

.field public final i:Lhrs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirs;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhrs;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lhrs;-><init>(Ljrs;Landroid/os/Handler;B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lirs;->i:Lhrs;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Lnku0;)Ly020;
    .locals 10

    .line 1
    iget-object p0, p1, Lnku0;->i:Le4o0;

    .line 2
    .line 3
    iget-object v1, p1, Lnku0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lnku0;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lmnj0;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "androidx.credentials.BUNDLE_KEY_ID"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v0, p1}, Lmnj0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    iget-object v2, p1, Lnku0;->g:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    iget-object p0, p1, Lnku0;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v0

    .line 43
    :goto_0
    iget-object p0, p1, Lnku0;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    move-object v5, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v5, v0

    .line 50
    :goto_1
    iget-object p0, p1, Lnku0;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v4, v0

    .line 57
    :goto_2
    iget-object p0, p1, Lnku0;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    move-object v7, p0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v7, v0

    .line 64
    :goto_3
    iget-object p0, p1, Lnku0;->e:Landroid/net/Uri;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    move-object v6, p0

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object v6, v0

    .line 71
    :goto_4
    new-instance v0, Ldo20;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Ldo20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_5
    move-object p0, v0

    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_6
    if-eqz p0, :cond_19

    .line 80
    .line 81
    iget-object p1, p0, Le4o0;->f:Lbr7;

    .line 82
    .line 83
    iget-object v1, p0, Le4o0;->e:Lwq7;

    .line 84
    .line 85
    iget-object v2, p0, Le4o0;->d:Lxq7;

    .line 86
    .line 87
    new-instance v3, Lf4o0;

    .line 88
    .line 89
    sget-object v4, Lg4o0;->a:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    new-instance v4, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    move-object v5, v2

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    if-eqz v1, :cond_8

    .line 101
    .line 102
    move-object v5, v1

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    if-eqz p1, :cond_18

    .line 105
    .line 106
    move-object v5, p1

    .line 107
    :goto_6
    instance-of v6, v5, Lbr7;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v6, :cond_b

    .line 112
    .line 113
    check-cast v5, Lbr7;

    .line 114
    .line 115
    iget-object p0, v5, Lbr7;->a:Lhvy;

    .line 116
    .line 117
    iget-object p1, v5, Lbr7;->b:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, Lg4o0;->a:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lk9x;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    sget-object v1, Lhvy;->l:Lhvy;

    .line 130
    .line 131
    if-ne p0, v1, :cond_9

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    const-string p0, "Unable to get sync account"

    .line 136
    .line 137
    invoke-static {p1, p0, v8}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-ne p0, v7, :cond_9

    .line 142
    .line 143
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 144
    .line 145
    const-string p1, "Passkey retrieval was cancelled by the user."

    .line 146
    .line 147
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 152
    .line 153
    invoke-direct {p0, v0, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lk9x;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 158
    .line 159
    new-instance v0, Lx8e0;

    .line 160
    .line 161
    invoke-direct {v0, v7}, Lx8e0;-><init>(B)V

    .line 162
    .line 163
    .line 164
    const-string v1, "unknown fido gms exception - "

    .line 165
    .line 166
    invoke-static {v1, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, v0, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lk9x;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_7
    throw p0

    .line 174
    :cond_b
    instance-of v6, v5, Lwq7;

    .line 175
    .line 176
    if-eqz v6, :cond_17

    .line 177
    .line 178
    :try_start_0
    const-string v4, "clientExtensionResults"

    .line 179
    .line 180
    iget-object v5, p0, Le4o0;->c:Lxo71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 185
    .line 186
    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    invoke-virtual {v5}, Lxo71;->j()[B

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    array-length v9, v9

    .line 194
    if-lez v9, :cond_c

    .line 195
    .line 196
    const-string v9, "rawId"

    .line 197
    .line 198
    invoke-virtual {v5}, Lxo71;->j()[B

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Lto60;->G([B)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    :cond_c
    iget-object v5, p0, Le4o0;->h:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    const-string v9, "authenticatorAttachment"

    .line 214
    .line 215
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    :cond_d
    iget-object v5, p0, Le4o0;->b:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v5, :cond_e

    .line 221
    .line 222
    if-nez p1, :cond_e

    .line 223
    .line 224
    const-string v9, "type"

    .line 225
    .line 226
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    :cond_e
    iget-object v5, p0, Le4o0;->a:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v5, :cond_f

    .line 232
    .line 233
    const-string v9, "id"

    .line 234
    .line 235
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    :cond_f
    const-string v5, "response"

    .line 239
    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    invoke-virtual {v1}, Lwq7;->a()Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_8

    .line 247
    :cond_10
    if-eqz v2, :cond_11

    .line 248
    .line 249
    invoke-virtual {v2}, Lxq7;->a()Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    goto :goto_8

    .line 254
    :cond_11
    if-eqz p1, :cond_13

    .line 255
    .line 256
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 257
    .line 258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v1, "code"

    .line 262
    .line 263
    iget-object v2, p1, Lbr7;->a:Lhvy;

    .line 264
    .line 265
    iget-byte v2, v2, Lhvy;->a:B

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Lbr7;->b:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz p1, :cond_12

    .line 273
    .line 274
    const-string v1, "message"

    .line 275
    .line 276
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    .line 278
    .line 279
    :cond_12
    :try_start_3
    const-string v5, "error"

    .line 280
    .line 281
    :cond_13
    move v7, v8

    .line 282
    goto :goto_8

    .line 283
    :catch_0
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    new-instance p1, Ljava/lang/RuntimeException;

    .line 286
    .line 287
    const-string v0, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 288
    .line 289
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :goto_8
    if-eqz v0, :cond_14

    .line 294
    .line 295
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    :cond_14
    iget-object p0, p0, Le4o0;->g:Lzp7;

    .line 299
    .line 300
    if-eqz p0, :cond_15

    .line 301
    .line 302
    invoke-virtual {p0}, Lzp7;->a()Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {v6, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_15
    if-eqz v7, :cond_16

    .line 311
    .line 312
    new-instance p0, Lorg/json/JSONObject;

    .line 313
    .line 314
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    .line 320
    :cond_16
    :goto_9
    :try_start_4
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    goto :goto_a

    .line 325
    :catch_1
    move-exception v0

    .line 326
    move-object p0, v0

    .line 327
    new-instance p1, Ljava/lang/RuntimeException;

    .line 328
    .line 329
    const-string v0, "Error encoding PublicKeyCredential to JSON object"

    .line 330
    .line 331
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    move-object p0, v0

    .line 337
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v1, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    const-string p1, "AuthenticatorResponse expected assertion response but got: "

    .line 370
    .line 371
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    const-string p1, "PublicKeyUtility"

    .line 376
    .line 377
    invoke-static {p1, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    :goto_a
    new-instance p1, Landroid/os/Bundle;

    .line 385
    .line 386
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 390
    .line 391
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v3, p1, p0}, Lf4o0;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object p0, v3

    .line 398
    goto :goto_b

    .line 399
    :cond_18
    const-string p0, "No response set."

    .line 400
    .line 401
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_19
    const-string p0, "BeginSignIn"

    .line 406
    .line 407
    const-string p1, "Credential returned but no google Id or password or passkey found"

    .line 408
    .line 409
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :goto_b
    if-eqz p0, :cond_1a

    .line 415
    .line 416
    new-instance p1, Ly020;

    .line 417
    .line 418
    invoke-direct {p1, p0}, Ly020;-><init>(Lal;)V

    .line 419
    .line 420
    .line 421
    return-object p1

    .line 422
    :cond_1a
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 423
    .line 424
    const-string p1, "When attempting to convert get response, null credential found"

    .line 425
    .line 426
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    throw p0
.end method

.method public final e(Lx020;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v2, v0, Lirs;->h:Landroid/os/CancellationSignal;

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    iput-object v3, v0, Lirs;->f:Luqs;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    iput-object v3, v0, Lirs;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v3, Lej9;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4}, Lej9;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbj9;->a()Laj9;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-boolean v4, v5, Laj9;->a:Z

    .line 40
    .line 41
    invoke-virtual {v5}, Laj9;->a()Lbj9;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Ldj9;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v6, v7, v4, v7}, Ldj9;-><init>(Ljava/lang/String;Z[B)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcj9;

    .line 52
    .line 53
    invoke-direct {v8, v4, v7}, Lcj9;-><init>(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, Lirs;->e:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v10, "com.google.android.gms"

    .line 63
    .line 64
    invoke-virtual {v9, v10, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 69
    .line 70
    int-to-long v9, v9

    .line 71
    iget-object v11, v1, Lx020;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    move-object v13, v3

    .line 78
    move v3, v4

    .line 79
    move/from16 v16, v3

    .line 80
    .line 81
    move-object v14, v5

    .line 82
    move-object/from16 v18, v6

    .line 83
    .line 84
    move-object/from16 v19, v8

    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x1

    .line 91
    if-eqz v5, :cond_9

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ldrs;

    .line 98
    .line 99
    instance-of v8, v5, Lk120;

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    new-instance v13, Lej9;

    .line 104
    .line 105
    invoke-direct {v13, v6}, Lej9;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    if-nez v16, :cond_3

    .line 109
    .line 110
    iget-boolean v5, v5, Ldrs;->e:Z

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move/from16 v16, v4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    :goto_1
    move/from16 v16, v6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    instance-of v8, v5, Lw120;

    .line 122
    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    const-wide/32 v20, 0xdd13758

    .line 128
    .line 129
    .line 130
    cmp-long v3, v9, v20

    .line 131
    .line 132
    if-ltz v3, :cond_5

    .line 133
    .line 134
    sget-object v3, Lg4o0;->a:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    check-cast v5, Lw120;

    .line 137
    .line 138
    iget-object v3, v5, Lw120;->g:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v5, Lcj9;

    .line 141
    .line 142
    invoke-direct {v5, v6, v3}, Lcj9;-><init>(ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v19, v5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget-object v3, Lg4o0;->a:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    check-cast v5, Lw120;

    .line 151
    .line 152
    new-instance v3, Lorg/json/JSONObject;

    .line 153
    .line 154
    iget-object v5, v5, Lw120;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v5, "rpId"

    .line 160
    .line 161
    const-string v8, ""

    .line 162
    .line 163
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_7

    .line 172
    .line 173
    const-string v12, "challenge"

    .line 174
    .line 175
    invoke-virtual {v3, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    const/16 v8, 0xb

    .line 186
    .line 187
    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v8, Ldj9;

    .line 192
    .line 193
    invoke-direct {v8, v5, v6, v3}, Ldj9;-><init>(Ljava/lang/String;Z[B)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v18, v8

    .line 197
    .line 198
    :goto_2
    move v3, v6

    .line 199
    goto :goto_0

    .line 200
    :cond_6
    new-instance v0, Lorg/json/JSONException;

    .line 201
    .line 202
    const-string v1, "Challenge not found in request or is unexpectedly empty"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_7
    new-instance v0, Lorg/json/JSONException;

    .line 209
    .line 210
    const-string v1, "GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_8
    instance-of v8, v5, Lf120;

    .line 217
    .line 218
    if-eqz v8, :cond_1

    .line 219
    .line 220
    check-cast v5, Lf120;

    .line 221
    .line 222
    invoke-static {}, Lbj9;->a()Laj9;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-boolean v12, v5, Lf120;->i:Z

    .line 227
    .line 228
    iput-boolean v12, v8, Laj9;->d:Z

    .line 229
    .line 230
    iget-object v12, v5, Lf120;->h:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v12, v8, Laj9;->c:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v12, v5, Lf120;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v12}, Lhhx0;->q(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v12, v8, Laj9;->b:Ljava/lang/String;

    .line 240
    .line 241
    iput-boolean v6, v8, Laj9;->a:Z

    .line 242
    .line 243
    invoke-virtual {v8}, Laj9;->a()Lbj9;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    if-nez v16, :cond_3

    .line 248
    .line 249
    iget-boolean v5, v5, Lf120;->j:Z

    .line 250
    .line 251
    if-eqz v5, :cond_2

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_9
    const-wide/32 v11, 0xe60ade8

    .line 256
    .line 257
    .line 258
    cmp-long v3, v9, v11

    .line 259
    .line 260
    if-lez v3, :cond_a

    .line 261
    .line 262
    iget-boolean v1, v1, Lx020;->b:Z

    .line 263
    .line 264
    move/from16 v20, v1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    move/from16 v20, v4

    .line 268
    .line 269
    :goto_3
    invoke-static {v7}, Lip81;->q(Landroid/content/Context;)Llm61;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {}, Lbj9;->a()Laj9;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-boolean v4, v3, Laj9;->a:Z

    .line 278
    .line 279
    invoke-virtual {v3}, Laj9;->a()Lbj9;

    .line 280
    .line 281
    .line 282
    iget-object v15, v1, Llm61;->l:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v12, Lfj9;

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    invoke-direct/range {v12 .. v20}, Lfj9;-><init>(Lej9;Lbj9;Ljava/lang/String;ZILdj9;Lcj9;Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lok61;->a()Lody0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v5, Lwtz;

    .line 296
    .line 297
    const-string v7, "auth_api_credentials_begin_sign_in"

    .line 298
    .line 299
    const-wide/16 v8, 0x8

    .line 300
    .line 301
    invoke-direct {v5, v7, v8, v9}, Lwtz;-><init>(Ljava/lang/String;J)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v5}, [Lwtz;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput-object v5, v3, Lody0;->d:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v5, Lxk1;

    .line 311
    .line 312
    const/16 v7, 0x18

    .line 313
    .line 314
    invoke-direct {v5, v1, v12, v4, v7}, Lxk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 315
    .line 316
    .line 317
    iput-object v5, v3, Lody0;->c:Ljava/lang/Object;

    .line 318
    .line 319
    iput-boolean v4, v3, Lody0;->a:Z

    .line 320
    .line 321
    const/16 v5, 0x611

    .line 322
    .line 323
    iput-short v5, v3, Lody0;->b:S

    .line 324
    .line 325
    invoke-virtual {v3}, Lody0;->a()Lok61;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1, v4, v3}, Lbn20;->c(ILok61;)Lr391;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v3, Ll78;

    .line 334
    .line 335
    const/16 v5, 0x13

    .line 336
    .line 337
    invoke-direct {v3, v2, v0, v5}, Ll78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Lu5p;

    .line 341
    .line 342
    invoke-direct {v5, v3, v6}, Lu5p;-><init>(Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v3, Lsdy0;->a:Lo091;

    .line 349
    .line 350
    invoke-virtual {v1, v3, v5}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 351
    .line 352
    .line 353
    new-instance v3, Lgrs;

    .line 354
    .line 355
    invoke-direct {v3, v0, v2, v4}, Lgrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v3}, Lr391;->i(Lb6g0;)Lr391;

    .line 359
    .line 360
    .line 361
    return-void
.end method
