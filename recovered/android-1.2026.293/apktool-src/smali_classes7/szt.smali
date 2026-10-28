.class public final Lszt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/security/PublicKey;

.field public o:Ljava/lang/String;

.field public p:Ljava/io/Serializable;

.field public q:Lio/sentry/internal/debugmeta/c;

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Li7s0;

.field public final synthetic u:Lf4b;

.field public final synthetic v:Ljava/security/PublicKey;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Li7s0;Lf4b;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lszt;->t:Li7s0;

    .line 2
    .line 3
    iput-object p2, p0, Lszt;->u:Lf4b;

    .line 4
    .line 5
    iput-object p3, p0, Lszt;->v:Ljava/security/PublicKey;

    .line 6
    .line 7
    iput-object p4, p0, Lszt;->w:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lszt;->x:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lszt;->y:Ljava/security/PublicKey;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lszt;

    .line 2
    .line 3
    iget-object v5, p0, Lszt;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lszt;->y:Ljava/security/PublicKey;

    .line 6
    .line 7
    iget-object v1, p0, Lszt;->t:Li7s0;

    .line 8
    .line 9
    iget-object v2, p0, Lszt;->u:Lf4b;

    .line 10
    .line 11
    iget-object v3, p0, Lszt;->v:Ljava/security/PublicKey;

    .line 12
    .line 13
    iget-object v4, p0, Lszt;->w:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lszt;-><init>(Li7s0;Lf4b;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lszt;->s:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lszt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lszt;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lszt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lszt;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsfs;

    .line 6
    .line 7
    iget-byte v0, v1, Lszt;->r:B

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, v1, Lszt;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v1, Lszt;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v1, Lszt;->t:Li7s0;

    .line 16
    .line 17
    iget-object v7, v1, Lszt;->u:Lf4b;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    sget-object v9, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lszt;->p:Ljava/io/Serializable;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Li7s0;

    .line 32
    .line 33
    iget-object v0, v1, Lszt;->o:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v1, Lszt;->n:Ljava/security/PublicKey;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    :cond_0
    move-object v10, v0

    .line 45
    move-object v11, v6

    .line 46
    goto/16 :goto_4

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
    return-object v8

    .line 54
    :cond_2
    iget-object v0, v1, Lszt;->q:Lio/sentry/internal/debugmeta/c;

    .line 55
    .line 56
    iget-object v3, v1, Lszt;->p:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v1, Lszt;->o:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v11, v1, Lszt;->n:Ljava/security/PublicKey;

    .line 63
    .line 64
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v12, v11

    .line 68
    move-object v11, v10

    .line 69
    move-object v10, v3

    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v11, v1, Lszt;->y:Ljava/security/PublicKey;

    .line 79
    .line 80
    :try_start_1
    iget-object v0, v7, Lf4b;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lio/sentry/internal/debugmeta/c;

    .line 83
    .line 84
    iput-object v8, v1, Lszt;->s:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v11, v1, Lszt;->n:Ljava/security/PublicKey;

    .line 87
    .line 88
    iput-object v5, v1, Lszt;->o:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v4, v1, Lszt;->p:Ljava/io/Serializable;

    .line 91
    .line 92
    iput-object v0, v1, Lszt;->q:Lio/sentry/internal/debugmeta/c;

    .line 93
    .line 94
    iput-byte v3, v1, Lszt;->r:B

    .line 95
    .line 96
    invoke-virtual {v7, v6, v1}, Lf4b;->e(Li7s0;Lvwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v9, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v10, v4

    .line 104
    move-object v12, v11

    .line 105
    move-object v11, v5

    .line 106
    :goto_0
    check-cast v3, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3, v12, v11, v10}, Lio/sentry/internal/debugmeta/c;->d(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    new-instance v3, Lkpq0;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v3

    .line 123
    :goto_2
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v10, v7, Lf4b;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Lm5u;

    .line 132
    .line 133
    new-instance v11, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    const-string v12, "\n                    keyId="

    .line 136
    .line 137
    const-string v13, "\n                    sdkTransactionId="

    .line 138
    .line 139
    const-string v14, "\n                    Failed to encrypt AReq parameters.\n                        \n                    directoryServerId="

    .line 140
    .line 141
    invoke-static {v14, v5, v12, v4, v13}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v13, "\n                    "

    .line 149
    .line 150
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v12}, Lt4x0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-direct {v11, v12, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v11}, Lm5u;->b(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, v7, Lf4b;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lgyt;

    .line 178
    .line 179
    iput-object v8, v1, Lszt;->s:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v8, v1, Lszt;->n:Ljava/security/PublicKey;

    .line 182
    .line 183
    iput-object v0, v1, Lszt;->o:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v6, v1, Lszt;->p:Ljava/io/Serializable;

    .line 186
    .line 187
    iput-object v8, v1, Lszt;->q:Lio/sentry/internal/debugmeta/c;

    .line 188
    .line 189
    iput-byte v2, v1, Lszt;->r:B

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Lgyt;->b(Lvwp;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v9, :cond_0

    .line 196
    .line 197
    :goto_3
    return-object v9

    .line 198
    :goto_4
    check-cast v2, Lwq5;

    .line 199
    .line 200
    iget-object v12, v2, Lwq5;->a:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v0, Lltw;->d:Ljty;

    .line 203
    .line 204
    invoke-virtual {v0}, Lo5;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v3, v2

    .line 219
    check-cast v3, Lltw;

    .line 220
    .line 221
    iget-object v3, v3, Lltw;->a:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    move-object v2, v8

    .line 231
    :goto_5
    check-cast v2, Lltw;

    .line 232
    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    iget-object v0, v2, Lltw;->b:Li470;

    .line 236
    .line 237
    :goto_6
    move-object/from16 v17, v0

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_8
    sget-object v0, Li470;->b:Li470;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :goto_7
    sget-object v14, Lixs;->c:Lixs;

    .line 244
    .line 245
    iget-object v0, v1, Lszt;->v:Ljava/security/PublicKey;

    .line 246
    .line 247
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v1, v2}, Lnpx;->e(ILjava/math/BigInteger;)Lyv8;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v1, v0}, Lnpx;->e(ILjava/math/BigInteger;)Lyv8;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    const-string v0, "The curve must not be null"

    .line 306
    .line 307
    invoke-static {v14, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    if-eqz v4, :cond_a

    .line 311
    .line 312
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_9
    move-object/from16 v20, v4

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_a
    :goto_8
    move-object/from16 v20, v8

    .line 323
    .line 324
    :goto_9
    :try_start_2
    new-instance v13, Lnpx;

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    invoke-direct/range {v13 .. v28}, Lnpx;-><init>(Lixs;Lyv8;Lyv8;Li470;Ljava/util/Set;Lyh1;Ljava/lang/String;Ljava/net/URI;Lyv8;Lyv8;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lf470;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 347
    .line 348
    .line 349
    new-instance v14, Lnpx;

    .line 350
    .line 351
    iget-object v0, v13, Ljt60;->i:Ljava/util/List;

    .line 352
    .line 353
    if-nez v0, :cond_b

    .line 354
    .line 355
    :goto_a
    move-object/from16 v25, v8

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    goto :goto_a

    .line 363
    :goto_b
    iget-object v0, v13, Ljt60;->l:Ljava/util/Date;

    .line 364
    .line 365
    iget-object v1, v13, Ljt60;->m:Lf470;

    .line 366
    .line 367
    iget-object v15, v13, Lnpx;->o:Lixs;

    .line 368
    .line 369
    iget-object v2, v13, Lnpx;->p:Lyv8;

    .line 370
    .line 371
    iget-object v3, v13, Lnpx;->q:Lyv8;

    .line 372
    .line 373
    iget-object v4, v13, Ljt60;->b:Li470;

    .line 374
    .line 375
    iget-object v5, v13, Ljt60;->c:Ljava/util/Set;

    .line 376
    .line 377
    iget-object v6, v13, Ljt60;->d:Lyh1;

    .line 378
    .line 379
    iget-object v7, v13, Ljt60;->e:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v8, v13, Ljt60;->f:Ljava/net/URI;

    .line 382
    .line 383
    iget-object v9, v13, Ljt60;->g:Lyv8;

    .line 384
    .line 385
    move-object/from16 v28, v0

    .line 386
    .line 387
    iget-object v0, v13, Ljt60;->h:Lyv8;

    .line 388
    .line 389
    move-object/from16 v24, v0

    .line 390
    .line 391
    iget-object v0, v13, Ljt60;->j:Ljava/util/Date;

    .line 392
    .line 393
    iget-object v13, v13, Ljt60;->k:Ljava/util/Date;

    .line 394
    .line 395
    move-object/from16 v26, v0

    .line 396
    .line 397
    move-object/from16 v29, v1

    .line 398
    .line 399
    move-object/from16 v16, v2

    .line 400
    .line 401
    move-object/from16 v17, v3

    .line 402
    .line 403
    move-object/from16 v18, v4

    .line 404
    .line 405
    move-object/from16 v19, v5

    .line 406
    .line 407
    move-object/from16 v20, v6

    .line 408
    .line 409
    move-object/from16 v21, v7

    .line 410
    .line 411
    move-object/from16 v22, v8

    .line 412
    .line 413
    move-object/from16 v23, v9

    .line 414
    .line 415
    move-object/from16 v27, v13

    .line 416
    .line 417
    invoke-direct/range {v14 .. v29}, Lnpx;-><init>(Lixs;Lyv8;Lyv8;Li470;Ljava/util/Set;Lyh1;Ljava/lang/String;Ljava/net/URI;Lyv8;Lyv8;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lf470;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14}, Lnpx;->d()Ljava/util/HashMap;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lct60;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    new-instance v9, Lbq7;

    .line 429
    .line 430
    const-string v13, "3DS_LOA_SDK_STIN_020200_00960"

    .line 431
    .line 432
    const-string v15, "2.2.0"

    .line 433
    .line 434
    invoke-direct/range {v9 .. v15}, Lbq7;-><init>(Ljava/lang/String;Li7s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-object v9

    .line 438
    :catch_0
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1, v0}, Lkl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    return-object v8

    .line 447
    :cond_c
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    .line 448
    .line 449
    invoke-direct {v0, v3}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v0
.end method
