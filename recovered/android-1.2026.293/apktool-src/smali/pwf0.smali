.class public final Lpwf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnwf0;


# static fields
.field public static final e:J


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lzf7;

.field public final c:Lwtv;

.field public final d:Lj9z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ly0a0;->O(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lpwf0;->e:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lm2t0;Lzf7;Lwtv;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwf0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Lpwf0;->b:Lzf7;

    .line 7
    .line 8
    iput-object p4, p0, Lpwf0;->c:Lwtv;

    .line 9
    .line 10
    iput-object p5, p0, Lpwf0;->d:Lj9z;

    .line 11
    .line 12
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, Lpwf0;->e:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    new-instance v1, Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final b(ZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrwf0;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lowf0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lowf0;

    .line 13
    .line 14
    iget v4, v3, Lowf0;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lowf0;->v:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lowf0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lowf0;-><init>(Lpwf0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lowf0;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v8, Lowf0;->v:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const-string v11, "SHA-256"

    .line 39
    .line 40
    iget-object v12, v0, Lpwf0;->a:Landroid/app/Application;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    iget-object v14, v0, Lpwf0;->b:Lzf7;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-boolean v1, v8, Lowf0;->n:Z

    .line 51
    .line 52
    iget-object v3, v8, Lowf0;->s:Lrwf0;

    .line 53
    .line 54
    iget-object v4, v8, Lowf0;->r:Ljava/util/List;

    .line 55
    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    iget-object v5, v8, Lowf0;->q:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v8, Lowf0;->p:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v8, Lowf0;->o:Ljava/util/Set;

    .line 63
    .line 64
    check-cast v7, Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v15, v5

    .line 70
    move-object v5, v3

    .line 71
    move-object v3, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v13

    .line 79
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-nez p6, :cond_3

    .line 83
    .line 84
    invoke-static {v14}, Lsqo;->M(Lzf7;)Lrwf0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object/from16 v2, p6

    .line 90
    .line 91
    :goto_2
    if-eqz v1, :cond_a

    .line 92
    .line 93
    sget-object v3, Lrg7;->f:Lrg7;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v5, Lrg7;->k:Lp8z;

    .line 99
    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    check-cast v3, Ljava/util/Set;

    .line 103
    .line 104
    iput-object v3, v8, Lowf0;->o:Ljava/util/Set;

    .line 105
    .line 106
    move-object/from16 v3, p3

    .line 107
    .line 108
    iput-object v3, v8, Lowf0;->p:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v15, p4

    .line 111
    .line 112
    iput-object v15, v8, Lowf0;->q:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v6, p5

    .line 115
    .line 116
    check-cast v6, Ljava/util/List;

    .line 117
    .line 118
    iput-object v6, v8, Lowf0;->r:Ljava/util/List;

    .line 119
    .line 120
    iput-object v2, v8, Lowf0;->s:Lrwf0;

    .line 121
    .line 122
    iput-boolean v1, v8, Lowf0;->n:Z

    .line 123
    .line 124
    iput v4, v8, Lowf0;->v:I

    .line 125
    .line 126
    iget-object v4, v0, Lpwf0;->d:Lj9z;

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    const/4 v7, 0x0

    .line 130
    const/16 v9, 0xc

    .line 131
    .line 132
    invoke-static/range {v4 .. v9}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Lyfs;->a:Lyfs;

    .line 137
    .line 138
    if-ne v4, v5, :cond_4

    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_4
    move-object/from16 v7, p2

    .line 142
    .line 143
    move-object v5, v2

    .line 144
    move-object v2, v4

    .line 145
    move-object/from16 v4, p5

    .line 146
    .line 147
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v9, 0x1c

    .line 166
    .line 167
    if-lt v8, v9, :cond_8

    .line 168
    .line 169
    const/high16 v8, 0x8000000

    .line 170
    .line 171
    invoke-virtual {v2, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 176
    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    :cond_5
    move-object v2, v13

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_4
    invoke-static {v2}, Lic6;->M0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/content/pm/Signature;

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    const/16 v8, 0x40

    .line 210
    .line 211
    invoke-virtual {v2, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 216
    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    invoke-static {v2}, Lic6;->M0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/content/pm/Signature;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_5
    if-eqz v2, :cond_b

    .line 232
    .line 233
    sget-object v6, Lmh30;->a:[I

    .line 234
    .line 235
    sget-object v6, Lqh30;->d:Lqh30;

    .line 236
    .line 237
    invoke-static {v2, v6}, Lmh30;->i([BLqh30;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-string v8, " "

    .line 246
    .line 247
    invoke-static {v6, v8, v2}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget-object v8, Lgve;->a:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6, v2}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/16 v6, 0xb

    .line 274
    .line 275
    invoke-virtual {v2, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    goto :goto_7

    .line 280
    :cond_9
    move-object v2, v5

    .line 281
    goto :goto_6

    .line 282
    :cond_a
    move-object/from16 v3, p3

    .line 283
    .line 284
    move-object/from16 v15, p4

    .line 285
    .line 286
    move-object/from16 v7, p2

    .line 287
    .line 288
    move-object/from16 v4, p5

    .line 289
    .line 290
    :goto_6
    move-object v5, v2

    .line 291
    :cond_b
    :goto_7
    invoke-static {}, Lpwf0;->c()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {}, Lpwf0;->c()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {}, Lpwf0;->c()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-nez v7, :cond_c

    .line 304
    .line 305
    iget-object v7, v14, Lzf7;->f:Ljava/util/Set;

    .line 306
    .line 307
    :cond_c
    if-eqz v1, :cond_d

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    const-string v9, "openid"

    .line 311
    .line 312
    invoke-static {v7, v9}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :goto_8
    new-instance v9, Ls6b0;

    .line 317
    .line 318
    invoke-direct {v9}, Ls6b0;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v10, "scope"

    .line 322
    .line 323
    move/from16 p1, v1

    .line 324
    .line 325
    invoke-static {v7}, Lbxf0;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v9, v10, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v1, "audience"

    .line 333
    .line 334
    const-string v10, "https://api.openai.com/v1"

    .line 335
    .line 336
    invoke-virtual {v9, v1, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v1, "response_type"

    .line 340
    .line 341
    const-string v10, "code"

    .line 342
    .line 343
    invoke-virtual {v9, v1, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v1, "client_id"

    .line 347
    .line 348
    iget-object v5, v5, Lrwf0;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v9, v1, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string v1, "redirect_uri"

    .line 354
    .line 355
    iget-object v5, v14, Lzf7;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v9, v1, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v5, Lgve;->e:Ljava/nio/charset/Charset;

    .line 365
    .line 366
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5, v1}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v5, "code_challenge"

    .line 387
    .line 388
    invoke-virtual {v9, v5, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v1, "code_challenge_method"

    .line 392
    .line 393
    const-string v5, "S256"

    .line 394
    .line 395
    invoke-virtual {v9, v1, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const-string v1, "state"

    .line 399
    .line 400
    invoke-virtual {v9, v1, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v1, "nonce"

    .line 404
    .line 405
    invoke-virtual {v9, v1, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string v1, "requester_metadata_app_version"

    .line 409
    .line 410
    const-string v5, "1.2026.293"

    .line 411
    .line 412
    invoke-virtual {v9, v1, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lbk5;->b()Ly5a0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/4 v5, 0x0

    .line 420
    invoke-virtual {v1, v5}, Ly5a0;->b(I)Ljava/util/Locale;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-nez v1, :cond_e

    .line 425
    .line 426
    invoke-static {v12}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :cond_e
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v5, "ui_locales"

    .line 435
    .line 436
    invoke-virtual {v9, v5, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, Lpwf0;->c:Lwtv;

    .line 440
    .line 441
    invoke-virtual {v0}, Lwtv;->a()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v1, "android_device_id"

    .line 446
    .line 447
    invoke-virtual {v9, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    if-eqz p1, :cond_12

    .line 451
    .line 452
    const-string v0, "issuer"

    .line 453
    .line 454
    const-string v1, "https://auth.openai.com"

    .line 455
    .line 456
    invoke-virtual {v9, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-object v0, v4

    .line 460
    check-cast v0, Ljava/util/Collection;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_f

    .line 467
    .line 468
    check-cast v4, Ljava/lang/Iterable;

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    const/16 v1, 0x3e

    .line 472
    .line 473
    const-string v5, " "

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    const/4 v14, 0x0

    .line 479
    move-object/from16 p6, v0

    .line 480
    .line 481
    move/from16 p7, v1

    .line 482
    .line 483
    move-object/from16 p0, v4

    .line 484
    .line 485
    move-object/from16 p1, v5

    .line 486
    .line 487
    move-object/from16 p2, v10

    .line 488
    .line 489
    move-object/from16 p3, v11

    .line 490
    .line 491
    move/from16 p4, v12

    .line 492
    .line 493
    move-object/from16 p5, v14

    .line 494
    .line 495
    invoke-static/range {p0 .. p7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v1, "ccaps"

    .line 500
    .line 501
    invoke-virtual {v9, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_f
    if-eqz v3, :cond_10

    .line 505
    .line 506
    const-string v0, "auth_session_logging_id"

    .line 507
    .line 508
    invoke-virtual {v9, v0, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/String;

    .line 513
    .line 514
    :cond_10
    if-eqz v15, :cond_11

    .line 515
    .line 516
    const-string v0, "login_hint"

    .line 517
    .line 518
    invoke-virtual {v9, v0, v15}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/String;

    .line 523
    .line 524
    :cond_11
    const-string v0, "screen_hint"

    .line 525
    .line 526
    const-string v1, "login_or_signup"

    .line 527
    .line 528
    invoke-virtual {v9, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const-string v0, "hydra_flow"

    .line 532
    .line 533
    const-string v1, "condense"

    .line 534
    .line 535
    invoke-virtual {v9, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    if-eqz v13, :cond_12

    .line 539
    .line 540
    const-string v0, "app_hash"

    .line 541
    .line 542
    invoke-virtual {v9, v0, v13}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :cond_12
    invoke-virtual {v9}, Ls6b0;->b()Ls6b0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Lmwf0;

    .line 550
    .line 551
    move-object/from16 p4, v0

    .line 552
    .line 553
    move-object/from16 p0, v1

    .line 554
    .line 555
    move-object/from16 p1, v2

    .line 556
    .line 557
    move-object/from16 p2, v6

    .line 558
    .line 559
    move-object/from16 p5, v7

    .line 560
    .line 561
    move-object/from16 p3, v8

    .line 562
    .line 563
    invoke-direct/range {p0 .. p5}, Lmwf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls6b0;Ljava/util/Set;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v0, p0

    .line 567
    .line 568
    return-object v0
.end method
