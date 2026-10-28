.class public final Lprs;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lqrs;


# direct methods
.method public constructor <init>(Lqrs;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprs;->a:Lqrs;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lors;

    .line 2
    .line 3
    sget-object v2, Ljrs;->a:Lfrs;

    .line 4
    .line 5
    const-string v5, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-class v3, Lfrs;

    .line 10
    .line 11
    const-string v4, "createCredentialExceptionTypeToException"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lprs;->a:Lqrs;

    .line 17
    .line 18
    iget-object v1, p0, Lqrs;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    iget-object v3, p0, Lqrs;->f:Luqs;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    :cond_1
    iget-object v4, p0, Lqrs;->h:Landroid/os/CancellationSignal;

    .line 30
    .line 31
    invoke-static {p2, v0, v1, v3, v4}, Ljrs;->b(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Luqs;Landroid/os/CancellationSignal;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_2
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "RESULT_DATA"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/content/Intent;

    .line 52
    .line 53
    sget-boolean v1, Ljrs;->c:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, "Returned request code "

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " does not match what was given "

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "CreatePublicKey"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lqrs;->h:Landroid/os/CancellationSignal;

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    const/4 v3, 0x2

    .line 89
    if-eq p1, v1, :cond_7

    .line 90
    .line 91
    new-instance p2, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 92
    .line 93
    invoke-static {p1}, Lra81;->i(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p2, v1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    new-instance p2, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 103
    .line 104
    const-string p1, "activity is cancelled by the user."

    .line 105
    .line 106
    invoke-direct {p2, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lqrs;->g:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move-object v2, p1

    .line 128
    :goto_0
    new-instance p1, Lxq8;

    .line 129
    .line 130
    invoke-direct {p1, p0, p2, v3}, Lxq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    if-eqz p2, :cond_8

    .line 138
    .line 139
    const-string p1, "FIDO2_CREDENTIAL_EXTRA"

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    move-object p1, v2

    .line 147
    :goto_1
    if-nez p1, :cond_b

    .line 148
    .line 149
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 150
    .line 151
    iget-object p2, p0, Lqrs;->h:Landroid/os/CancellationSignal;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_9
    iget-object p1, p0, Lqrs;->g:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    move-object v2, p1

    .line 170
    :goto_2
    new-instance p1, Lz77;

    .line 171
    .line 172
    invoke-direct {p1, p0, v3}, Lz77;-><init>(Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    sget-object p2, Le4o0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p1, p2}, La871;->u([BLandroid/os/Parcelable$Creator;)Lacr0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Le4o0;

    .line 186
    .line 187
    sget-object p2, Lg4o0;->a:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    iget-object p2, p1, Le4o0;->d:Lxq7;

    .line 190
    .line 191
    if-eqz p2, :cond_c

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    iget-object p2, p1, Le4o0;->e:Lwq7;

    .line 195
    .line 196
    if-eqz p2, :cond_d

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_d
    iget-object p2, p1, Le4o0;->f:Lbr7;

    .line 200
    .line 201
    if-eqz p2, :cond_1a

    .line 202
    .line 203
    :goto_3
    instance-of v0, p2, Lbr7;

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    check-cast p2, Lbr7;

    .line 208
    .line 209
    iget-object v0, p2, Lbr7;->a:Lhvy;

    .line 210
    .line 211
    sget-object v1, Lg4o0;->a:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lk9x;

    .line 218
    .line 219
    iget-object p2, p2, Lbr7;->b:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    if-nez v1, :cond_e

    .line 223
    .line 224
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 225
    .line 226
    new-instance v1, Lx8e0;

    .line 227
    .line 228
    invoke-direct {v1, v3}, Lx8e0;-><init>(B)V

    .line 229
    .line 230
    .line 231
    const-string v3, "unknown fido gms exception - "

    .line 232
    .line 233
    invoke-static {v3, p2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {v0, v1, p2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lk9x;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_e
    sget-object v4, Lhvy;->l:Lhvy;

    .line 242
    .line 243
    if-ne v0, v4, :cond_f

    .line 244
    .line 245
    if-eqz p2, :cond_f

    .line 246
    .line 247
    const-string v0, "Unable to get sync account"

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-static {p2, v0, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne v0, v3, :cond_f

    .line 255
    .line 256
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 257
    .line 258
    const-string p2, "Passkey registration was cancelled by the user."

    .line 259
    .line 260
    invoke-direct {v0, p2}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_f
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 265
    .line 266
    invoke-direct {v0, v1, p2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lk9x;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_10
    move-object v0, v2

    .line 271
    :goto_4
    const/4 p2, 0x3

    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    iget-object p1, p0, Lqrs;->h:Landroid/os/CancellationSignal;

    .line 275
    .line 276
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_11

    .line 286
    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :cond_11
    iget-object p1, p0, Lqrs;->g:Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    if-nez p1, :cond_12

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_12
    move-object v2, p1

    .line 295
    :goto_5
    new-instance p1, Lwq8;

    .line 296
    .line 297
    invoke-direct {p1, p0, v0, p2}, Lwq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_13
    :try_start_0
    invoke-static {p1}, Lqrs;->e(Le4o0;)Ljps;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object v0, p0, Lqrs;->h:Landroid/os/CancellationSignal;

    .line 309
    .line 310
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_14
    iget-object v0, p0, Lqrs;->g:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    if-nez v0, :cond_15

    .line 325
    .line 326
    move-object v0, v2

    .line 327
    :cond_15
    new-instance v1, Lki5;

    .line 328
    .line 329
    const/4 v3, 0x6

    .line 330
    invoke-direct {v1, p0, p1, v3}, Lki5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    move-object p1, v0

    .line 339
    goto :goto_6

    .line 340
    :catch_0
    move-exception v0

    .line 341
    move-object p1, v0

    .line 342
    goto :goto_8

    .line 343
    :goto_6
    iget-object v0, p0, Lqrs;->h:Landroid/os/CancellationSignal;

    .line 344
    .line 345
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_16

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_16
    iget-object v0, p0, Lqrs;->g:Ljava/util/concurrent/Executor;

    .line 358
    .line 359
    if-nez v0, :cond_17

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_17
    move-object v2, v0

    .line 363
    :goto_7
    new-instance v0, Lm8e;

    .line 364
    .line 365
    invoke-direct {v0, p0, p1, p2}, Lm8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :goto_8
    iget-object p2, p0, Lqrs;->h:Landroid/os/CancellationSignal;

    .line 373
    .line 374
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {p2}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-eqz p2, :cond_18

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_18
    iget-object p2, p0, Lqrs;->g:Ljava/util/concurrent/Executor;

    .line 387
    .line 388
    if-nez p2, :cond_19

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_19
    move-object v2, p2

    .line 392
    :goto_9
    new-instance p2, Lyq8;

    .line 393
    .line 394
    const/4 v0, 0x4

    .line 395
    invoke-direct {p2, p0, p1, v0}, Lyq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 399
    .line 400
    .line 401
    :goto_a
    return-void

    .line 402
    :cond_1a
    const-string p0, "No response set."

    .line 403
    .line 404
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method
