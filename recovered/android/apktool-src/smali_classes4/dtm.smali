.class public final Ldtm;
.super Lge;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwkt;


# static fields
.field public static final e:Ljava/util/Set;


# instance fields
.field public final c:Lo3c;

.field public final d:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lskt;->i:Lskt;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lskt;->j:Lskt;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lskt;->k:Lskt;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lskt;->l:Lskt;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ldtm;->e:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lp2j;->c:Lp2j;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v1, Lp2j;->d:Lp2j;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v1, Lp2j;->f:Lp2j;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v1, Lp2j;->g:Lp2j;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp2j;->c:Lp2j;

    .line 6
    .line 7
    sget-object v1, Lgtm;->a:Ljava/security/spec/ECParameterSpec;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lgtm;->a:Ljava/security/spec/ECParameterSpec;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v2, v3, :cond_2

    .line 154
    .line 155
    sget-object v0, Lp2j;->c:Lp2j;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sget-object v3, Lgtm;->b:Ljava/security/spec/ECParameterSpec;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ne v2, v4, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_3

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ne v2, v3, :cond_3

    .line 298
    .line 299
    sget-object v0, Lp2j;->d:Lp2j;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_3
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    sget-object v3, Lgtm;->c:Ljava/security/spec/ECParameterSpec;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v4}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-ne v2, v4, :cond_4

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_4

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_4

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_4

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_4

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_4

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-ne v2, v3, :cond_4

    .line 442
    .line 443
    sget-object v0, Lp2j;->f:Lp2j;

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_4
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v2}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    sget-object v3, Lgtm;->d:Ljava/security/spec/ECParameterSpec;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-interface {v4}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-ne v2, v4, :cond_0

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_0

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_0

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_0

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_0

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_0

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-ne v0, v2, :cond_0

    .line 586
    .line 587
    sget-object v0, Lp2j;->g:Lp2j;

    .line 588
    .line 589
    :goto_0
    if-eqz v0, :cond_b

    .line 590
    .line 591
    sget-object v2, Lp2j;->c:Lp2j;

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Lp2j;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_5

    .line 598
    .line 599
    sget-object v0, Lskt;->i:Lskt;

    .line 600
    .line 601
    goto :goto_1

    .line 602
    :cond_5
    sget-object v2, Lp2j;->d:Lp2j;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Lp2j;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_6

    .line 609
    .line 610
    sget-object v0, Lskt;->j:Lskt;

    .line 611
    .line 612
    goto :goto_1

    .line 613
    :cond_6
    sget-object v2, Lp2j;->f:Lp2j;

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Lp2j;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_7

    .line 620
    .line 621
    sget-object v0, Lskt;->k:Lskt;

    .line 622
    .line 623
    goto :goto_1

    .line 624
    :cond_7
    sget-object v2, Lp2j;->g:Lp2j;

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Lp2j;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_a

    .line 631
    .line 632
    sget-object v0, Lskt;->l:Lskt;

    .line 633
    .line 634
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-direct {p0, v2}, Lge;-><init>(Ljava/util/Set;)V

    .line 639
    .line 640
    .line 641
    sget-object v2, Ldtm;->e:Ljava/util/Set;

    .line 642
    .line 643
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_9

    .line 648
    .line 649
    new-instance v0, Lo3c;

    .line 650
    .line 651
    invoke-direct {v0}, Lo3c;-><init>()V

    .line 652
    .line 653
    .line 654
    iput-object v0, p0, Ldtm;->c:Lo3c;

    .line 655
    .line 656
    iput-object p1, p0, Ldtm;->d:Ljava/security/interfaces/ECPublicKey;

    .line 657
    .line 658
    iget-object p0, p0, Lge;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Ljava/util/Set;

    .line 661
    .line 662
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    check-cast p0, Lskt;

    .line 671
    .line 672
    invoke-static {p0}, Lp2j;->a(Lskt;)Ljava/util/Set;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    check-cast p0, Lp2j;

    .line 685
    .line 686
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {p0}, Lgtm;->a(Lp2j;)Ljava/security/spec/ECParameterSpec;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-static {v0, p1, p0}, Lxm7;->S(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z

    .line 706
    .line 707
    .line 708
    move-result p0

    .line 709
    if-eqz p0, :cond_8

    .line 710
    .line 711
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 712
    .line 713
    return-void

    .line 714
    :cond_8
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 715
    .line 716
    const-string p1, "Curve / public key parameters mismatch"

    .line 717
    .line 718
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw p0

    .line 722
    :cond_9
    const-string p0, "Unsupported EC DSA algorithm: "

    .line 723
    .line 724
    invoke-static {v0, p0}, Lgsm;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v1

    .line 728
    :cond_a
    const-string p0, "Unexpected curve: "

    .line 729
    .line 730
    invoke-static {v0, p0}, Lgsm;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v1

    .line 734
    :cond_b
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 735
    .line 736
    const-string p1, "The EC key curve is not supported, must be P-256, P-384 or P-521"

    .line 737
    .line 738
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw p0
.end method


# virtual methods
.method public final d(Ltkt;[BLki5;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lhje;->a:Ldg0;

    .line 2
    .line 3
    check-cast v0, Lskt;

    .line 4
    .line 5
    iget-object v1, p0, Lge;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Ldtm;->c:Lo3c;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lo3c;->p(Lhje;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p3}, Lii5;->a()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-static {p1, v0}, Lzm7;->G([BLskt;)V
    :try_end_0
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_3

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lzm7;->f0([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_3

    .line 36
    iget-object p3, p0, Lge;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, Lc7z;

    .line 39
    .line 40
    iget-object p3, p3, Lc7z;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Ljava/security/Provider;

    .line 43
    .line 44
    sget-object v2, Lskt;->i:Lskt;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "SHA256withECDSA"

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Lskt;->j:Lskt;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v2, Lskt;->k:Lskt;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const-string v3, "SHA384withECDSA"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v2, Lskt;->l:Lskt;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const-string v3, "SHA512withECDSA"

    .line 84
    .line 85
    :goto_0
    if-eqz p3, :cond_4

    .line 86
    .line 87
    :try_start_2
    invoke-static {v3, p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 93
    .line 94
    .line 95
    move-result-object p3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :goto_1
    :try_start_3
    iget-object p0, p0, Ldtm;->d:Ljava/security/interfaces/ECPublicKey;

    .line 97
    .line 98
    invoke-virtual {p3, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/security/Signature;->update([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/security/Signature;->verify([B)Z

    .line 105
    .line 106
    .line 107
    move-result p0
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    return p0

    .line 109
    :catch_0
    :goto_2
    return v1

    .line 110
    :catch_1
    move-exception p0

    .line 111
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "Invalid EC public key: "

    .line 120
    .line 121
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catch_2
    move-exception p0

    .line 136
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "Unsupported ECDSA algorithm: "

    .line 145
    .line 146
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_5
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 161
    .line 162
    sget-object p1, Ldtm;->e:Ljava/util/Set;

    .line 163
    .line 164
    invoke-static {v0, p1}, Lzgt;->G(Lskt;Ljava/util/Collection;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :catch_3
    return v1

    .line 173
    :cond_6
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lzgt;->G(Lskt;Ljava/util/Collection;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method
