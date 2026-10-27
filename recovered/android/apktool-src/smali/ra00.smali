.class public final Lra00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcx6;
.implements Luhg0;


# static fields
.field public static final G:Ljava/util/List;

.field public static final H:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:C

.field public final C:S

.field public final D:Ljfr;

.field public final E:Lpdb0;

.field public final F:Lviq;

.field public final a:Lx8m;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lnwn;

.field public final e:Z

.field public final f:Z

.field public final g:Lz8;

.field public final h:Z

.field public final i:Z

.field public final j:Lqnz;

.field public final k:Ldv6;

.field public final l:Lhbm;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lz8;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Ld29;

.field public final v:Logt;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lra40;->e:Lra40;

    .line 2
    .line 3
    sget-object v1, Lra40;->c:Lra40;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lra40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lshh0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lra00;->G:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lfjf;->f:Lfjf;

    .line 16
    .line 17
    sget-object v1, Lfjf;->g:Lfjf;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lfjf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lshh0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lra00;->H:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 520
    new-instance v0, Lqa00;

    invoke-direct {v0}, Lqa00;-><init>()V

    invoke-direct {p0, v0}, Lra00;-><init>(Lqa00;)V

    return-void
.end method

.method public constructor <init>(Lqa00;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxt4;

    .line 5
    .line 6
    iget-object v1, p1, Lqa00;->e:Lnwn;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxt4;-><init>(Lnwn;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lqa00;->e:Lnwn;

    .line 12
    .line 13
    new-instance v0, Lpt8;

    .line 14
    .line 15
    invoke-direct {v0}, Lpt8;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lqa00;->a(Lidt;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lqa00;->a:Lx8m;

    .line 22
    .line 23
    iput-object v0, p0, Lra00;->a:Lx8m;

    .line 24
    .line 25
    iget-object v0, p1, Lqa00;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0}, Lshh0;->k(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lra00;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p1, Lqa00;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Lshh0;->k(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lra00;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p1, Lqa00;->e:Lnwn;

    .line 42
    .line 43
    iput-object v0, p0, Lra00;->d:Lnwn;

    .line 44
    .line 45
    iget-boolean v0, p1, Lqa00;->f:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lra00;->e:Z

    .line 48
    .line 49
    iget-boolean v0, p1, Lqa00;->g:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lra00;->f:Z

    .line 52
    .line 53
    iget-object v0, p1, Lqa00;->h:Lz8;

    .line 54
    .line 55
    iput-object v0, p0, Lra00;->g:Lz8;

    .line 56
    .line 57
    iget-boolean v0, p1, Lqa00;->i:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lra00;->h:Z

    .line 60
    .line 61
    iget-boolean v0, p1, Lqa00;->j:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lra00;->i:Z

    .line 64
    .line 65
    iget-object v0, p1, Lqa00;->k:Lqnz;

    .line 66
    .line 67
    iput-object v0, p0, Lra00;->j:Lqnz;

    .line 68
    .line 69
    iget-object v0, p1, Lqa00;->l:Ldv6;

    .line 70
    .line 71
    iput-object v0, p0, Lra00;->k:Ldv6;

    .line 72
    .line 73
    iget-object v0, p1, Lqa00;->m:Lhbm;

    .line 74
    .line 75
    iput-object v0, p0, Lra00;->l:Lhbm;

    .line 76
    .line 77
    iget-object v0, p1, Lqa00;->n:Ljava/net/ProxySelector;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    sget-object v0, Lc100;->a:Lc100;

    .line 88
    .line 89
    :cond_0
    iput-object v0, p0, Lra00;->m:Ljava/net/ProxySelector;

    .line 90
    .line 91
    iget-object v0, p1, Lqa00;->o:Lz8;

    .line 92
    .line 93
    iput-object v0, p0, Lra00;->n:Lz8;

    .line 94
    .line 95
    iget-object v0, p1, Lqa00;->p:Ljavax/net/SocketFactory;

    .line 96
    .line 97
    iput-object v0, p0, Lra00;->o:Ljavax/net/SocketFactory;

    .line 98
    .line 99
    iget-object v0, p1, Lqa00;->s:Ljava/util/List;

    .line 100
    .line 101
    iput-object v0, p0, Lra00;->r:Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, p1, Lqa00;->t:Ljava/util/List;

    .line 104
    .line 105
    iput-object v1, p0, Lra00;->s:Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, p1, Lqa00;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 108
    .line 109
    iput-object v1, p0, Lra00;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 110
    .line 111
    iget v1, p1, Lqa00;->x:I

    .line 112
    .line 113
    iput v1, p0, Lra00;->w:I

    .line 114
    .line 115
    iget v1, p1, Lqa00;->y:I

    .line 116
    .line 117
    iput v1, p0, Lra00;->x:I

    .line 118
    .line 119
    iget v1, p1, Lqa00;->z:I

    .line 120
    .line 121
    iput v1, p0, Lra00;->y:I

    .line 122
    .line 123
    iget v1, p1, Lqa00;->A:I

    .line 124
    .line 125
    iput v1, p0, Lra00;->z:I

    .line 126
    .line 127
    iget v1, p1, Lqa00;->B:I

    .line 128
    .line 129
    iput v1, p0, Lra00;->A:I

    .line 130
    .line 131
    iget-char v1, p1, Lqa00;->C:C

    .line 132
    .line 133
    iput-char v1, p0, Lra00;->B:C

    .line 134
    .line 135
    iget-short v1, p1, Lqa00;->D:S

    .line 136
    .line 137
    int-to-long v1, v1

    .line 138
    long-to-int v1, v1

    .line 139
    iput-short v1, p0, Lra00;->C:S

    .line 140
    .line 141
    iget-object v1, p1, Lqa00;->E:Ljfr;

    .line 142
    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    new-instance v1, Ljfr;

    .line 146
    .line 147
    const/16 v2, 0x11

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljfr;-><init>(B)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iput-object v1, p0, Lra00;->D:Ljfr;

    .line 153
    .line 154
    iget-object v1, p1, Lqa00;->F:Lpdb0;

    .line 155
    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    sget-object v1, Lpdb0;->l:Lpdb0;

    .line 159
    .line 160
    :cond_2
    iput-object v1, p0, Lra00;->E:Lpdb0;

    .line 161
    .line 162
    iget-object v1, p1, Lqa00;->b:Lviq;

    .line 163
    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    new-instance v1, Lviq;

    .line 167
    .line 168
    const/16 v2, 0x10

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lviq;-><init>(B)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p1, Lqa00;->b:Lviq;

    .line 174
    .line 175
    :cond_3
    iput-object v1, p0, Lra00;->F:Lviq;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    .line 179
    instance-of v1, v0, Ljava/util/Collection;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lfjf;

    .line 210
    .line 211
    iget-boolean v1, v1, Lfjf;->a:Z

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    iget-object v0, p1, Lqa00;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iput-object v0, p0, Lra00;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 220
    .line 221
    iget-object v1, p1, Lqa00;->w:Logt;

    .line 222
    .line 223
    iput-object v1, p0, Lra00;->v:Logt;

    .line 224
    .line 225
    iget-object v3, p1, Lqa00;->r:Ljavax/net/ssl/X509TrustManager;

    .line 226
    .line 227
    iput-object v3, p0, Lra00;->q:Ljavax/net/ssl/X509TrustManager;

    .line 228
    .line 229
    iget-object p1, p1, Lqa00;->v:Ld29;

    .line 230
    .line 231
    iget-object v4, p1, Ld29;->b:Logt;

    .line 232
    .line 233
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_6
    new-instance v4, Ld29;

    .line 241
    .line 242
    iget-object p1, p1, Ld29;->a:Ljava/util/Set;

    .line 243
    .line 244
    invoke-direct {v4, p1, v1}, Ld29;-><init>(Ljava/util/Set;Logt;)V

    .line 245
    .line 246
    .line 247
    move-object p1, v4

    .line 248
    :goto_0
    iput-object p1, p0, Lra00;->u:Ld29;

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_7
    sget-object v0, Lyl20;->a:Lyl20;

    .line 253
    .line 254
    sget-object v0, Lyl20;->a:Lyl20;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    array-length v1, v0

    .line 275
    const/4 v3, 0x1

    .line 276
    if-ne v1, v3, :cond_9

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    aget-object v4, v0, v1

    .line 280
    .line 281
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 282
    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    move-object v0, v4

    .line 286
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 287
    .line 288
    iput-object v0, p0, Lra00;->q:Ljavax/net/ssl/X509TrustManager;

    .line 289
    .line 290
    sget-object v4, Lyl20;->a:Lyl20;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    :try_start_0
    invoke-virtual {v4}, Lyl20;->k()Ljavax/net/ssl/SSLContext;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 300
    .line 301
    aput-object v0, v3, v1

    .line 302
    .line 303
    invoke-virtual {v4, v2, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 307
    .line 308
    .line 309
    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    iput-object v1, p0, Lra00;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 311
    .line 312
    sget-object v3, Lyl20;->a:Lyl20;

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Lyl20;->c(Ljavax/net/ssl/X509TrustManager;)Logt;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v3, p0, Lra00;->v:Logt;

    .line 319
    .line 320
    iget-object p1, p1, Lqa00;->v:Ld29;

    .line 321
    .line 322
    iget-object v4, p1, Ld29;->b:Logt;

    .line 323
    .line 324
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_8

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_8
    new-instance v4, Ld29;

    .line 332
    .line 333
    iget-object p1, p1, Ld29;->a:Ljava/util/Set;

    .line 334
    .line 335
    invoke-direct {v4, p1, v3}, Ld29;-><init>(Ljava/util/Set;Logt;)V

    .line 336
    .line 337
    .line 338
    move-object p1, v4

    .line 339
    :goto_1
    iput-object p1, p0, Lra00;->u:Ld29;

    .line 340
    .line 341
    move-object v6, v3

    .line 342
    move-object v3, v0

    .line 343
    move-object v0, v1

    .line 344
    move-object v1, v6

    .line 345
    goto :goto_3

    .line 346
    :catch_0
    move-exception p0

    .line 347
    new-instance p1, Ljava/lang/AssertionError;

    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v1, "No System TLS: "

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    const-string p1, "Unexpected default trust managers: "

    .line 372
    .line 373
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    throw v2

    .line 381
    :cond_a
    :goto_2
    iput-object v2, p0, Lra00;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 382
    .line 383
    iput-object v2, p0, Lra00;->v:Logt;

    .line 384
    .line 385
    iput-object v2, p0, Lra00;->q:Ljavax/net/ssl/X509TrustManager;

    .line 386
    .line 387
    sget-object p1, Ld29;->c:Ld29;

    .line 388
    .line 389
    iput-object p1, p0, Lra00;->u:Ld29;

    .line 390
    .line 391
    move-object v0, v2

    .line 392
    move-object v1, v0

    .line 393
    move-object v3, v1

    .line 394
    :goto_3
    iget-object p1, p0, Lra00;->c:Ljava/util/List;

    .line 395
    .line 396
    iget-object v4, p0, Lra00;->b:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_16

    .line 403
    .line 404
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_15

    .line 409
    .line 410
    iget-object p1, p0, Lra00;->r:Ljava/util/List;

    .line 411
    .line 412
    check-cast p1, Ljava/lang/Iterable;

    .line 413
    .line 414
    instance-of v4, p1, Ljava/util/Collection;

    .line 415
    .line 416
    if-eqz v4, :cond_b

    .line 417
    .line 418
    move-object v4, p1

    .line 419
    check-cast v4, Ljava/util/Collection;

    .line 420
    .line 421
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_b

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_10

    .line 437
    .line 438
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lfjf;

    .line 443
    .line 444
    iget-boolean v4, v4, Lfjf;->a:Z

    .line 445
    .line 446
    if-eqz v4, :cond_c

    .line 447
    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    if-eqz v1, :cond_e

    .line 451
    .line 452
    if-eqz v3, :cond_d

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_d
    const-string p0, "x509TrustManager == null"

    .line 456
    .line 457
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v2

    .line 461
    :cond_e
    const-string p0, "certificateChainCleaner == null"

    .line 462
    .line 463
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :cond_f
    const-string p0, "sslSocketFactory == null"

    .line 468
    .line 469
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v2

    .line 473
    :cond_10
    :goto_4
    const-string p1, "Check failed."

    .line 474
    .line 475
    if-nez v0, :cond_14

    .line 476
    .line 477
    if-nez v1, :cond_13

    .line 478
    .line 479
    if-nez v3, :cond_12

    .line 480
    .line 481
    iget-object p0, p0, Lra00;->u:Ld29;

    .line 482
    .line 483
    sget-object v0, Ld29;->c:Ld29;

    .line 484
    .line 485
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-eqz p0, :cond_11

    .line 490
    .line 491
    :goto_5
    return-void

    .line 492
    :cond_11
    invoke-static {p1}, Lhs0;->l(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v2

    .line 496
    :cond_12
    invoke-static {p1}, Lhs0;->l(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v2

    .line 500
    :cond_13
    invoke-static {p1}, Lhs0;->l(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v2

    .line 504
    :cond_14
    invoke-static {p1}, Lhs0;->l(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v2

    .line 508
    :cond_15
    const-string p0, "Null network interceptor: "

    .line 509
    .line 510
    invoke-static {p1, p0}, Lzyn;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v2

    .line 514
    :cond_16
    const-string p0, "Null interceptor: "

    .line 515
    .line 516
    invoke-static {v4, p0}, Lzyn;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v2
.end method


# virtual methods
.method public final a(Lsh50;Lrig0;)Lcr40;
    .locals 11

    .line 1
    new-instance v0, Lcr40;

    .line 2
    .line 3
    new-instance v4, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lra00;->A:I

    .line 9
    .line 10
    int-to-long v5, v1

    .line 11
    iget-short v1, p0, Lra00;->C:S

    .line 12
    .line 13
    int-to-long v7, v1

    .line 14
    iget-char v1, p0, Lra00;->B:C

    .line 15
    .line 16
    int-to-long v9, v1

    .line 17
    iget-object v1, p0, Lra00;->E:Lpdb0;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcr40;-><init>(Lpdb0;Lsh50;Lrig0;Ljava/util/Random;JJJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcr40;->c(Lra00;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Lsh50;)Lqo40;
    .locals 2

    .line 1
    new-instance v0, Lqo40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqo40;-><init>(Lra00;Lsh50;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lqa00;
    .locals 3

    .line 1
    new-instance v0, Lqa00;

    .line 2
    .line 3
    invoke-direct {v0}, Lqa00;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lra00;->a:Lx8m;

    .line 7
    .line 8
    iput-object v1, v0, Lqa00;->a:Lx8m;

    .line 9
    .line 10
    iget-object v1, p0, Lra00;->F:Lviq;

    .line 11
    .line 12
    iput-object v1, v0, Lqa00;->b:Lviq;

    .line 13
    .line 14
    iget-object v1, p0, Lra00;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v2, v0, Lqa00;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lra00;->c:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v2, v0, Lqa00;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lra00;->d:Lnwn;

    .line 33
    .line 34
    iput-object v1, v0, Lqa00;->e:Lnwn;

    .line 35
    .line 36
    iget-boolean v1, p0, Lra00;->e:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lqa00;->f:Z

    .line 39
    .line 40
    iget-boolean v1, p0, Lra00;->f:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lqa00;->g:Z

    .line 43
    .line 44
    iget-object v1, p0, Lra00;->g:Lz8;

    .line 45
    .line 46
    iput-object v1, v0, Lqa00;->h:Lz8;

    .line 47
    .line 48
    iget-boolean v1, p0, Lra00;->h:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lqa00;->i:Z

    .line 51
    .line 52
    iget-boolean v1, p0, Lra00;->i:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lqa00;->j:Z

    .line 55
    .line 56
    iget-object v1, p0, Lra00;->j:Lqnz;

    .line 57
    .line 58
    iput-object v1, v0, Lqa00;->k:Lqnz;

    .line 59
    .line 60
    iget-object v1, p0, Lra00;->k:Ldv6;

    .line 61
    .line 62
    iput-object v1, v0, Lqa00;->l:Ldv6;

    .line 63
    .line 64
    iget-object v1, p0, Lra00;->l:Lhbm;

    .line 65
    .line 66
    iput-object v1, v0, Lqa00;->m:Lhbm;

    .line 67
    .line 68
    iget-object v1, p0, Lra00;->m:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iput-object v1, v0, Lqa00;->n:Ljava/net/ProxySelector;

    .line 71
    .line 72
    iget-object v1, p0, Lra00;->n:Lz8;

    .line 73
    .line 74
    iput-object v1, v0, Lqa00;->o:Lz8;

    .line 75
    .line 76
    iget-object v1, p0, Lra00;->o:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iput-object v1, v0, Lqa00;->p:Ljavax/net/SocketFactory;

    .line 79
    .line 80
    iget-object v1, p0, Lra00;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    .line 82
    iput-object v1, v0, Lqa00;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 83
    .line 84
    iget-object v1, p0, Lra00;->q:Ljavax/net/ssl/X509TrustManager;

    .line 85
    .line 86
    iput-object v1, v0, Lqa00;->r:Ljavax/net/ssl/X509TrustManager;

    .line 87
    .line 88
    iget-object v1, p0, Lra00;->r:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v0, Lqa00;->s:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, Lra00;->s:Ljava/util/List;

    .line 93
    .line 94
    iput-object v1, v0, Lqa00;->t:Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, p0, Lra00;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 97
    .line 98
    iput-object v1, v0, Lqa00;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 99
    .line 100
    iget-object v1, p0, Lra00;->u:Ld29;

    .line 101
    .line 102
    iput-object v1, v0, Lqa00;->v:Ld29;

    .line 103
    .line 104
    iget-object v1, p0, Lra00;->v:Logt;

    .line 105
    .line 106
    iput-object v1, v0, Lqa00;->w:Logt;

    .line 107
    .line 108
    iget v1, p0, Lra00;->w:I

    .line 109
    .line 110
    iput v1, v0, Lqa00;->x:I

    .line 111
    .line 112
    iget v1, p0, Lra00;->x:I

    .line 113
    .line 114
    iput v1, v0, Lqa00;->y:I

    .line 115
    .line 116
    iget v1, p0, Lra00;->y:I

    .line 117
    .line 118
    iput v1, v0, Lqa00;->z:I

    .line 119
    .line 120
    iget v1, p0, Lra00;->z:I

    .line 121
    .line 122
    iput v1, v0, Lqa00;->A:I

    .line 123
    .line 124
    iget v1, p0, Lra00;->A:I

    .line 125
    .line 126
    iput v1, v0, Lqa00;->B:I

    .line 127
    .line 128
    iget-char v1, p0, Lra00;->B:C

    .line 129
    .line 130
    iput-char v1, v0, Lqa00;->C:C

    .line 131
    .line 132
    iget-short v1, p0, Lra00;->C:S

    .line 133
    .line 134
    int-to-long v1, v1

    .line 135
    long-to-int v1, v1

    .line 136
    iput-short v1, v0, Lqa00;->D:S

    .line 137
    .line 138
    iget-object v1, p0, Lra00;->D:Ljfr;

    .line 139
    .line 140
    iput-object v1, v0, Lqa00;->E:Ljfr;

    .line 141
    .line 142
    iget-object p0, p0, Lra00;->E:Lpdb0;

    .line 143
    .line 144
    iput-object p0, v0, Lqa00;->F:Lpdb0;

    .line 145
    .line 146
    return-object v0
.end method
