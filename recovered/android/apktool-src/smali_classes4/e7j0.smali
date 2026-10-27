.class public Le7j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:Le7j0;


# instance fields
.field private final zzd:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 2
    .line 3
    const-string v1, "getApplicationProtocol"

    .line 4
    .line 5
    const-class v2, Le7j0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object v3, Le7j0;->zza:Ljava/util/logging/Logger;

    .line 16
    .line 17
    const-string v3, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 18
    .line 19
    const-string v4, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 20
    .line 21
    const-string v5, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 22
    .line 23
    const-string v6, "org.conscrypt.OpenSSLProvider"

    .line 24
    .line 25
    const-string v7, "com.android.org.conscrypt.OpenSSLProvider"

    .line 26
    .line 27
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Le7j0;->zzb:[Ljava/lang/String;

    .line 32
    .line 33
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 34
    .line 35
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    array-length v5, v4

    .line 40
    const-string v6, "$ServerProvider"

    .line 41
    .line 42
    const-string v7, "$ClientProvider"

    .line 43
    .line 44
    const-string v8, "$Provider"

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_0
    const/4 v11, 0x0

    .line 48
    if-ge v10, v5, :cond_2

    .line 49
    .line 50
    aget-object v12, v4, v10

    .line 51
    .line 52
    sget-object v13, Le7j0;->zzb:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v14, v13

    .line 55
    const/4 v14, 0x0

    .line 56
    :goto_1
    const/4 v15, 0x5

    .line 57
    if-ge v14, v15, :cond_1

    .line 58
    .line 59
    aget-object v15, v13, v14

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    sget-object v16, Le7j0;->zza:Ljava/util/logging/Logger;

    .line 76
    .line 77
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 78
    .line 79
    const-string v19, "getAndroidSecurityProvider"

    .line 80
    .line 81
    const-string v20, "Found registered provider {0}"

    .line 82
    .line 83
    const-string v18, "io.grpc.okhttp.internal.Platform"

    .line 84
    .line 85
    move-object/from16 v21, v15

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v12

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object/from16 v16, v11

    .line 100
    .line 101
    :goto_2
    if-eqz v16, :cond_5

    .line 102
    .line 103
    new-instance v12, Lz6j0;

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "setUseSessionTickets"

    .line 112
    .line 113
    invoke-direct {v12, v11, v1, v0}, Lz6j0;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    new-instance v13, Lz6j0;

    .line 117
    .line 118
    const-class v0, Ljava/lang/String;

    .line 119
    .line 120
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "setHostname"

    .line 125
    .line 126
    invoke-direct {v13, v11, v1, v0}, Lz6j0;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lz6j0;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    new-array v0, v0, [Ljava/lang/Class;

    .line 133
    .line 134
    const-string v1, "getAlpnSelectedProtocol"

    .line 135
    .line 136
    const-class v3, [B

    .line 137
    .line 138
    invoke-direct {v14, v3, v1, v0}, Lz6j0;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    new-instance v15, Lz6j0;

    .line 142
    .line 143
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "setAlpnProtocols"

    .line 148
    .line 149
    invoke-direct {v15, v11, v1, v0}, Lz6j0;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "tagSocket"

    .line 159
    .line 160
    const-class v3, Ljava/net/Socket;

    .line 161
    .line 162
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    const-string v1, "untagSocket"

    .line 170
    .line 171
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    :catch_0
    invoke-virtual/range {v16 .. v16}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "GmsCore_OpenSSL"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x1

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v3, "Conscrypt"

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v3, "Ssl_Guard"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    :cond_3
    :goto_3
    move/from16 v17, v1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v3, "android.net.Network"

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_1
    move-exception v0

    .line 229
    move-object v8, v0

    .line 230
    sget-object v3, Le7j0;->zza:Ljava/util/logging/Logger;

    .line 231
    .line 232
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 233
    .line 234
    const-string v6, "isAtLeastAndroid5"

    .line 235
    .line 236
    const-string v7, "Can\'t find class"

    .line 237
    .line 238
    const-string v5, "io.grpc.okhttp.internal.Platform"

    .line 239
    .line 240
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "android.app.ActivityOptions"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    goto :goto_3

    .line 254
    :catch_2
    move-exception v0

    .line 255
    move-object v6, v0

    .line 256
    sget-object v1, Le7j0;->zza:Ljava/util/logging/Logger;

    .line 257
    .line 258
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 259
    .line 260
    const-string v4, "isAtLeastAndroid41"

    .line 261
    .line 262
    const-string v5, "Can\'t find class"

    .line 263
    .line 264
    const-string v3, "io.grpc.okhttp.internal.Platform"

    .line 265
    .line 266
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x3

    .line 270
    goto :goto_3

    .line 271
    :goto_4
    new-instance v11, La7j0;

    .line 272
    .line 273
    invoke-direct/range {v11 .. v17}, La7j0;-><init>(Lz6j0;Lz6j0;Lz6j0;Lz6j0;Ljava/security/Provider;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 283
    .line 284
    .line 285
    move-result-object v2
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6

    .line 286
    :try_start_4
    const-string v4, "TLS"

    .line 287
    .line 288
    invoke-static {v4, v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4, v11, v11, v11}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-class v5, Ljavax/net/ssl/SSLEngine;

    .line 300
    .line 301
    invoke-virtual {v5, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-class v4, Ljavax/net/ssl/SSLParameters;

    .line 309
    .line 310
    const-string v5, "setApplicationProtocols"

    .line 311
    .line 312
    const-class v9, [Ljava/lang/String;

    .line 313
    .line 314
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v11, Lb7j0;

    .line 327
    .line 328
    invoke-direct {v11, v2, v4, v1}, Lb7j0;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :catch_3
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const/16 v5, 0x24

    .line 339
    .line 340
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const/16 v8, 0x2a

    .line 360
    .line 361
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    new-instance v5, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    const-string v0, "put"

    .line 398
    .line 399
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    const-string v0, "get"

    .line 408
    .line 409
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    const-string v0, "remove"

    .line 418
    .line 419
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    new-instance v12, Lc7j0;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 428
    .line 429
    move-object/from16 v18, v2

    .line 430
    .line 431
    :try_start_6
    invoke-direct/range {v12 .. v18}, Lc7j0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    .line 432
    .line 433
    .line 434
    move-object v11, v12

    .line 435
    goto :goto_6

    .line 436
    :catch_4
    move-object/from16 v0, v18

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :catch_5
    move-object v0, v2

    .line 440
    :goto_5
    new-instance v11, Le7j0;

    .line 441
    .line 442
    invoke-direct {v11, v0}, Le7j0;-><init>(Ljava/security/Provider;)V

    .line 443
    .line 444
    .line 445
    :goto_6
    sput-object v11, Le7j0;->zzc:Le7j0;

    .line 446
    .line 447
    return-void

    .line 448
    :catch_6
    move-exception v0

    .line 449
    invoke-static {v0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7j0;->zzd:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static e()Le7j0;
    .locals 1

    .line 1
    sget-object v0, Le7j0;->zzc:Le7j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lcl6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lf7j0;

    .line 18
    .line 19
    sget-object v4, Lf7j0;->zza:Lf7j0;

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lf7j0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4}, Lcl6;->b0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lf7j0;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lcl6;->w0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v1, v0, Lcl6;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcl6;->C0(J)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Ljava/security/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Le7j0;->zzd:Ljava/security/Provider;

    .line 2
    .line 3
    return-object p0
.end method
