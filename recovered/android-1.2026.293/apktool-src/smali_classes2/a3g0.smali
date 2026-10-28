.class public final La3g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm8b;
.implements Ll451;


# static fields
.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;


# instance fields
.field public final A:C

.field public final B:S

.field public final C:Lufu;

.field public final D:Lhfy0;

.field public final E:Lno71;

.field public final a:Lczw;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lf1z;

.field public final e:Z

.field public final f:Z

.field public final g:Lv21;

.field public final h:Z

.field public final i:Z

.field public final j:Lvas;

.field public final k:Lt1x;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lv21;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lqpe;

.field public final u:Llzr;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh2o0;->e:Lh2o0;

    .line 2
    .line 3
    sget-object v1, Lh2o0;->c:Lh2o0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lh2o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lqh61;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La3g0;->F:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Ltpo;->f:Ltpo;

    .line 16
    .line 17
    sget-object v1, Ltpo;->g:Ltpo;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ltpo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lqh61;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, La3g0;->G:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 518
    new-instance v0, Lv2g0;

    invoke-direct {v0}, Lv2g0;-><init>()V

    invoke-direct {p0, v0}, La3g0;-><init>(Lv2g0;)V

    return-void
.end method

.method public constructor <init>(Lv2g0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lv2g0;->e:Lf1z;

    .line 5
    .line 6
    instance-of v1, v0, Loee;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Loee;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Loee;-><init>(Lf1z;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, Lv2g0;->e:Lf1z;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lree;

    .line 18
    .line 19
    invoke-direct {v0}, Lree;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lv2g0;->a(Lfl60;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lv2g0;->a:Lczw;

    .line 26
    .line 27
    iput-object v0, p0, La3g0;->a:Lczw;

    .line 28
    .line 29
    iget-object v0, p1, Lv2g0;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, Lqh61;->k(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, La3g0;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p1, Lv2g0;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0}, Lqh61;->k(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, La3g0;->c:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p1, Lv2g0;->e:Lf1z;

    .line 46
    .line 47
    iput-object v0, p0, La3g0;->d:Lf1z;

    .line 48
    .line 49
    iget-boolean v0, p1, Lv2g0;->f:Z

    .line 50
    .line 51
    iput-boolean v0, p0, La3g0;->e:Z

    .line 52
    .line 53
    iget-boolean v0, p1, Lv2g0;->g:Z

    .line 54
    .line 55
    iput-boolean v0, p0, La3g0;->f:Z

    .line 56
    .line 57
    iget-object v0, p1, Lv2g0;->h:Lv21;

    .line 58
    .line 59
    iput-object v0, p0, La3g0;->g:Lv21;

    .line 60
    .line 61
    iget-boolean v0, p1, Lv2g0;->i:Z

    .line 62
    .line 63
    iput-boolean v0, p0, La3g0;->h:Z

    .line 64
    .line 65
    iget-boolean v0, p1, Lv2g0;->j:Z

    .line 66
    .line 67
    iput-boolean v0, p0, La3g0;->i:Z

    .line 68
    .line 69
    iget-object v0, p1, Lv2g0;->k:Lvas;

    .line 70
    .line 71
    iput-object v0, p0, La3g0;->j:Lvas;

    .line 72
    .line 73
    iget-object v0, p1, Lv2g0;->l:Lt1x;

    .line 74
    .line 75
    iput-object v0, p0, La3g0;->k:Lt1x;

    .line 76
    .line 77
    iget-object v0, p1, Lv2g0;->m:Ljava/net/ProxySelector;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v0, Lsqf0;->a:Lsqf0;

    .line 88
    .line 89
    :cond_1
    iput-object v0, p0, La3g0;->l:Ljava/net/ProxySelector;

    .line 90
    .line 91
    iget-object v0, p1, Lv2g0;->n:Lv21;

    .line 92
    .line 93
    iput-object v0, p0, La3g0;->m:Lv21;

    .line 94
    .line 95
    iget-object v0, p1, Lv2g0;->o:Ljavax/net/SocketFactory;

    .line 96
    .line 97
    iput-object v0, p0, La3g0;->n:Ljavax/net/SocketFactory;

    .line 98
    .line 99
    iget-object v0, p1, Lv2g0;->r:Ljava/util/List;

    .line 100
    .line 101
    iput-object v0, p0, La3g0;->q:Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, p1, Lv2g0;->s:Ljava/util/List;

    .line 104
    .line 105
    iput-object v1, p0, La3g0;->r:Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, p1, Lv2g0;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 108
    .line 109
    iput-object v1, p0, La3g0;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 110
    .line 111
    iget v1, p1, Lv2g0;->w:I

    .line 112
    .line 113
    iput v1, p0, La3g0;->v:I

    .line 114
    .line 115
    iget v1, p1, Lv2g0;->x:I

    .line 116
    .line 117
    iput v1, p0, La3g0;->w:I

    .line 118
    .line 119
    iget v1, p1, Lv2g0;->y:I

    .line 120
    .line 121
    iput v1, p0, La3g0;->x:I

    .line 122
    .line 123
    iget v1, p1, Lv2g0;->z:I

    .line 124
    .line 125
    iput v1, p0, La3g0;->y:I

    .line 126
    .line 127
    iget v1, p1, Lv2g0;->A:I

    .line 128
    .line 129
    iput v1, p0, La3g0;->z:I

    .line 130
    .line 131
    iget-char v1, p1, Lv2g0;->B:C

    .line 132
    .line 133
    iput-char v1, p0, La3g0;->A:C

    .line 134
    .line 135
    iget-short v1, p1, Lv2g0;->C:S

    .line 136
    .line 137
    int-to-long v1, v1

    .line 138
    long-to-int v1, v1

    .line 139
    iput-short v1, p0, La3g0;->B:S

    .line 140
    .line 141
    iget-object v1, p1, Lv2g0;->D:Lufu;

    .line 142
    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    new-instance v1, Lufu;

    .line 146
    .line 147
    const/4 v2, 0x6

    .line 148
    invoke-direct {v1, v2}, Lufu;-><init>(B)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iput-object v1, p0, La3g0;->C:Lufu;

    .line 152
    .line 153
    iget-object v1, p1, Lv2g0;->E:Lhfy0;

    .line 154
    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    sget-object v1, Lhfy0;->l:Lhfy0;

    .line 158
    .line 159
    :cond_3
    iput-object v1, p0, La3g0;->D:Lhfy0;

    .line 160
    .line 161
    iget-object v1, p1, Lv2g0;->b:Lno71;

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    new-instance v1, Lno71;

    .line 166
    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-direct {v1, v2}, Lno71;-><init>(B)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p1, Lv2g0;->b:Lno71;

    .line 172
    .line 173
    :cond_4
    iput-object v1, p0, La3g0;->E:Lno71;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Iterable;

    .line 176
    .line 177
    instance-of v1, v0, Ljava/util/Collection;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    check-cast v1, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ltpo;

    .line 208
    .line 209
    iget-boolean v1, v1, Ltpo;->a:Z

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    iget-object v0, p1, Lv2g0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iput-object v0, p0, La3g0;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 218
    .line 219
    iget-object v1, p1, Lv2g0;->v:Llzr;

    .line 220
    .line 221
    iput-object v1, p0, La3g0;->u:Llzr;

    .line 222
    .line 223
    iget-object v3, p1, Lv2g0;->q:Ljavax/net/ssl/X509TrustManager;

    .line 224
    .line 225
    iput-object v3, p0, La3g0;->p:Ljavax/net/ssl/X509TrustManager;

    .line 226
    .line 227
    iget-object p1, p1, Lv2g0;->u:Lqpe;

    .line 228
    .line 229
    iget-object v4, p1, Lqpe;->b:Llzr;

    .line 230
    .line 231
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_7
    new-instance v4, Lqpe;

    .line 239
    .line 240
    iget-object p1, p1, Lqpe;->a:Ljava/util/Set;

    .line 241
    .line 242
    invoke-direct {v4, p1, v1}, Lqpe;-><init>(Ljava/util/Set;Llzr;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v4

    .line 246
    :goto_0
    iput-object p1, p0, La3g0;->t:Lqpe;

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_8
    sget-object v0, Lq6l0;->a:Lq6l0;

    .line 251
    .line 252
    sget-object v0, Lq6l0;->a:Lq6l0;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    array-length v1, v0

    .line 273
    const/4 v3, 0x1

    .line 274
    if-ne v1, v3, :cond_a

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    aget-object v4, v0, v1

    .line 278
    .line 279
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    .line 280
    .line 281
    if-eqz v5, :cond_a

    .line 282
    .line 283
    move-object v0, v4

    .line 284
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 285
    .line 286
    iput-object v0, p0, La3g0;->p:Ljavax/net/ssl/X509TrustManager;

    .line 287
    .line 288
    sget-object v4, Lq6l0;->a:Lq6l0;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    :try_start_0
    invoke-virtual {v4}, Lq6l0;->l()Ljavax/net/ssl/SSLContext;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 298
    .line 299
    aput-object v0, v3, v1

    .line 300
    .line 301
    invoke-virtual {v4, v2, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 305
    .line 306
    .line 307
    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    iput-object v1, p0, La3g0;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 309
    .line 310
    sget-object v3, Lq6l0;->a:Lq6l0;

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Lq6l0;->c(Ljavax/net/ssl/X509TrustManager;)Llzr;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput-object v3, p0, La3g0;->u:Llzr;

    .line 317
    .line 318
    iget-object p1, p1, Lv2g0;->u:Lqpe;

    .line 319
    .line 320
    iget-object v4, p1, Lqpe;->b:Llzr;

    .line 321
    .line 322
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_9
    new-instance v4, Lqpe;

    .line 330
    .line 331
    iget-object p1, p1, Lqpe;->a:Ljava/util/Set;

    .line 332
    .line 333
    invoke-direct {v4, p1, v3}, Lqpe;-><init>(Ljava/util/Set;Llzr;)V

    .line 334
    .line 335
    .line 336
    move-object p1, v4

    .line 337
    :goto_1
    iput-object p1, p0, La3g0;->t:Lqpe;

    .line 338
    .line 339
    move-object v6, v3

    .line 340
    move-object v3, v0

    .line 341
    move-object v0, v1

    .line 342
    move-object v1, v6

    .line 343
    goto :goto_3

    .line 344
    :catch_0
    move-exception p0

    .line 345
    new-instance p1, Ljava/lang/AssertionError;

    .line 346
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v1, "No System TLS: "

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_a
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    const-string p1, "Unexpected default trust managers: "

    .line 370
    .line 371
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :cond_b
    :goto_2
    iput-object v2, p0, La3g0;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 380
    .line 381
    iput-object v2, p0, La3g0;->u:Llzr;

    .line 382
    .line 383
    iput-object v2, p0, La3g0;->p:Ljavax/net/ssl/X509TrustManager;

    .line 384
    .line 385
    sget-object p1, Lqpe;->c:Lqpe;

    .line 386
    .line 387
    iput-object p1, p0, La3g0;->t:Lqpe;

    .line 388
    .line 389
    move-object v0, v2

    .line 390
    move-object v1, v0

    .line 391
    move-object v3, v1

    .line 392
    :goto_3
    iget-object p1, p0, La3g0;->c:Ljava/util/List;

    .line 393
    .line 394
    iget-object v4, p0, La3g0;->b:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_17

    .line 401
    .line 402
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_16

    .line 407
    .line 408
    iget-object p1, p0, La3g0;->q:Ljava/util/List;

    .line 409
    .line 410
    check-cast p1, Ljava/lang/Iterable;

    .line 411
    .line 412
    instance-of v4, p1, Ljava/util/Collection;

    .line 413
    .line 414
    if-eqz v4, :cond_c

    .line 415
    .line 416
    move-object v4, p1

    .line 417
    check-cast v4, Ljava/util/Collection;

    .line 418
    .line 419
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_c

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_11

    .line 435
    .line 436
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ltpo;

    .line 441
    .line 442
    iget-boolean v4, v4, Ltpo;->a:Z

    .line 443
    .line 444
    if-eqz v4, :cond_d

    .line 445
    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    if-eqz v1, :cond_f

    .line 449
    .line 450
    if-eqz v3, :cond_e

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_e
    const-string p0, "x509TrustManager == null"

    .line 454
    .line 455
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :cond_f
    const-string p0, "certificateChainCleaner == null"

    .line 460
    .line 461
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v2

    .line 465
    :cond_10
    const-string p0, "sslSocketFactory == null"

    .line 466
    .line 467
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    :cond_11
    :goto_4
    const-string p1, "Check failed."

    .line 472
    .line 473
    if-nez v0, :cond_15

    .line 474
    .line 475
    if-nez v1, :cond_14

    .line 476
    .line 477
    if-nez v3, :cond_13

    .line 478
    .line 479
    iget-object p0, p0, La3g0;->t:Lqpe;

    .line 480
    .line 481
    sget-object v0, Lqpe;->c:Lqpe;

    .line 482
    .line 483
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-eqz p0, :cond_12

    .line 488
    .line 489
    :goto_5
    return-void

    .line 490
    :cond_12
    invoke-static {p1}, Ljl;->d(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v2

    .line 494
    :cond_13
    invoke-static {p1}, Ljl;->d(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v2

    .line 498
    :cond_14
    invoke-static {p1}, Ljl;->d(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v2

    .line 502
    :cond_15
    invoke-static {p1}, Ljl;->d(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v2

    .line 506
    :cond_16
    const-string p0, "Null network interceptor: "

    .line 507
    .line 508
    invoke-static {p0, p1}, Lt72;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    throw v2

    .line 512
    :cond_17
    const-string p0, "Null interceptor: "

    .line 513
    .line 514
    invoke-static {p0, v4}, Lt72;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    throw v2
.end method


# virtual methods
.method public final a(Lk7q0;Lo551;)Lzlo0;
    .locals 11

    .line 1
    new-instance v0, Lzlo0;

    .line 2
    .line 3
    new-instance v4, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La3g0;->z:I

    .line 9
    .line 10
    int-to-long v5, v1

    .line 11
    iget-short v1, p0, La3g0;->B:S

    .line 12
    .line 13
    int-to-long v7, v1

    .line 14
    iget-char v1, p0, La3g0;->A:C

    .line 15
    .line 16
    int-to-long v9, v1

    .line 17
    iget-object v1, p0, La3g0;->D:Lhfy0;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lzlo0;-><init>(Lhfy0;Lk7q0;Lo551;Ljava/util/Random;JJJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lk7q0;->c:Lua30;

    .line 25
    .line 26
    const-string p2, "Sec-WebSocket-Extensions"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/net/ProtocolException;

    .line 35
    .line 36
    const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 p2, 0x6

    .line 43
    invoke-static {v0, p0, p1, p2}, Lzlo0;->c(Lzlo0;Ljava/lang/Exception;Ldnq0;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0}, La3g0;->c()Lv2g0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lqh61;->a:Ljava/util/TimeZone;

    .line 52
    .line 53
    new-instance p1, Lra6;

    .line 54
    .line 55
    sget-object v1, Lh1z;->a:Ld1z;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lra6;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lv2g0;->e:Lf1z;

    .line 61
    .line 62
    sget-object p1, Lzlo0;->x:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lv2g0;->d(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, La3g0;

    .line 68
    .line 69
    invoke-direct {p1, p0}, La3g0;-><init>(Lv2g0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lk7q0;->b()Lh7q0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "websocket"

    .line 77
    .line 78
    iget-object v2, p0, Lh7q0;->c:Lh2z;

    .line 79
    .line 80
    const-string v3, "Upgrade"

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Connection"

    .line 86
    .line 87
    iget-object v2, p0, Lh7q0;->c:Lh2z;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v3}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lzlo0;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p0, Lh7q0;->c:Lh2z;

    .line 95
    .line 96
    const-string v3, "Sec-WebSocket-Key"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v1}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "13"

    .line 102
    .line 103
    iget-object v2, p0, Lh7q0;->c:Lh2z;

    .line 104
    .line 105
    const-string v3, "Sec-WebSocket-Version"

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "permessage-deflate"

    .line 111
    .line 112
    iget-object v2, p0, Lh7q0;->c:Lh2z;

    .line 113
    .line 114
    invoke-virtual {v2, p2, v1}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lk7q0;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lk7q0;-><init>(Lh7q0;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lpio0;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {p0, p1, p2, v1}, Lpio0;-><init>(La3g0;Lk7q0;Z)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v0, Lzlo0;->h:Lpio0;

    .line 129
    .line 130
    new-instance p1, Lp69;

    .line 131
    .line 132
    invoke-direct {p1, v0, p2}, Lp69;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lpio0;->f(Liab;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public final b(Lk7q0;)Lpio0;
    .locals 2

    .line 1
    new-instance v0, Lpio0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpio0;-><init>(La3g0;Lk7q0;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lv2g0;
    .locals 3

    .line 1
    new-instance v0, Lv2g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2g0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La3g0;->a:Lczw;

    .line 7
    .line 8
    iput-object v1, v0, Lv2g0;->a:Lczw;

    .line 9
    .line 10
    iget-object v1, p0, La3g0;->E:Lno71;

    .line 11
    .line 12
    iput-object v1, v0, Lv2g0;->b:Lno71;

    .line 13
    .line 14
    iget-object v1, p0, La3g0;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v2, v0, Lv2g0;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, La3g0;->c:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v2, v0, Lv2g0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, La3g0;->d:Lf1z;

    .line 33
    .line 34
    iput-object v1, v0, Lv2g0;->e:Lf1z;

    .line 35
    .line 36
    iget-boolean v1, p0, La3g0;->e:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lv2g0;->f:Z

    .line 39
    .line 40
    iget-boolean v1, p0, La3g0;->f:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lv2g0;->g:Z

    .line 43
    .line 44
    iget-object v1, p0, La3g0;->g:Lv21;

    .line 45
    .line 46
    iput-object v1, v0, Lv2g0;->h:Lv21;

    .line 47
    .line 48
    iget-boolean v1, p0, La3g0;->h:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lv2g0;->i:Z

    .line 51
    .line 52
    iget-boolean v1, p0, La3g0;->i:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lv2g0;->j:Z

    .line 55
    .line 56
    iget-object v1, p0, La3g0;->j:Lvas;

    .line 57
    .line 58
    iput-object v1, v0, Lv2g0;->k:Lvas;

    .line 59
    .line 60
    iget-object v1, p0, La3g0;->k:Lt1x;

    .line 61
    .line 62
    iput-object v1, v0, Lv2g0;->l:Lt1x;

    .line 63
    .line 64
    iget-object v1, p0, La3g0;->l:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iput-object v1, v0, Lv2g0;->m:Ljava/net/ProxySelector;

    .line 67
    .line 68
    iget-object v1, p0, La3g0;->m:Lv21;

    .line 69
    .line 70
    iput-object v1, v0, Lv2g0;->n:Lv21;

    .line 71
    .line 72
    iget-object v1, p0, La3g0;->n:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lv2g0;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, La3g0;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    iput-object v1, v0, Lv2g0;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    iget-object v1, p0, La3g0;->p:Ljavax/net/ssl/X509TrustManager;

    .line 81
    .line 82
    iput-object v1, v0, Lv2g0;->q:Ljavax/net/ssl/X509TrustManager;

    .line 83
    .line 84
    iget-object v1, p0, La3g0;->q:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lv2g0;->r:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, La3g0;->r:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v0, Lv2g0;->s:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, La3g0;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 93
    .line 94
    iput-object v1, v0, Lv2g0;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 95
    .line 96
    iget-object v1, p0, La3g0;->t:Lqpe;

    .line 97
    .line 98
    iput-object v1, v0, Lv2g0;->u:Lqpe;

    .line 99
    .line 100
    iget-object v1, p0, La3g0;->u:Llzr;

    .line 101
    .line 102
    iput-object v1, v0, Lv2g0;->v:Llzr;

    .line 103
    .line 104
    iget v1, p0, La3g0;->v:I

    .line 105
    .line 106
    iput v1, v0, Lv2g0;->w:I

    .line 107
    .line 108
    iget v1, p0, La3g0;->w:I

    .line 109
    .line 110
    iput v1, v0, Lv2g0;->x:I

    .line 111
    .line 112
    iget v1, p0, La3g0;->x:I

    .line 113
    .line 114
    iput v1, v0, Lv2g0;->y:I

    .line 115
    .line 116
    iget v1, p0, La3g0;->y:I

    .line 117
    .line 118
    iput v1, v0, Lv2g0;->z:I

    .line 119
    .line 120
    iget v1, p0, La3g0;->z:I

    .line 121
    .line 122
    iput v1, v0, Lv2g0;->A:I

    .line 123
    .line 124
    iget-char v1, p0, La3g0;->A:C

    .line 125
    .line 126
    iput-char v1, v0, Lv2g0;->B:C

    .line 127
    .line 128
    iget-short v1, p0, La3g0;->B:S

    .line 129
    .line 130
    int-to-long v1, v1

    .line 131
    long-to-int v1, v1

    .line 132
    iput-short v1, v0, Lv2g0;->C:S

    .line 133
    .line 134
    iget-object v1, p0, La3g0;->C:Lufu;

    .line 135
    .line 136
    iput-object v1, v0, Lv2g0;->D:Lufu;

    .line 137
    .line 138
    iget-object p0, p0, La3g0;->D:Lhfy0;

    .line 139
    .line 140
    iput-object p0, v0, Lv2g0;->E:Lhfy0;

    .line 141
    .line 142
    return-object v0
.end method
