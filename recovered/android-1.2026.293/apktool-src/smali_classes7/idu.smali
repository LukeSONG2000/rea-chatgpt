.class public final Lidu;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lodu;

.field public final synthetic o:Litj0;

.field public final synthetic p:Ls1y;

.field public final synthetic q:Le8n;

.field public final synthetic r:Lcs90;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lptj0;

.field public final synthetic v:Lj4t;

.field public final synthetic w:Lj6i;


# direct methods
.method public constructor <init>(Lodu;Litj0;Ls1y;Le8n;Lcs90;ZZLptj0;Lj4t;Lj6i;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidu;->n:Lodu;

    .line 2
    .line 3
    iput-object p2, p0, Lidu;->o:Litj0;

    .line 4
    .line 5
    iput-object p3, p0, Lidu;->p:Ls1y;

    .line 6
    .line 7
    iput-object p4, p0, Lidu;->q:Le8n;

    .line 8
    .line 9
    iput-object p5, p0, Lidu;->r:Lcs90;

    .line 10
    .line 11
    iput-boolean p6, p0, Lidu;->s:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lidu;->t:Z

    .line 14
    .line 15
    iput-object p8, p0, Lidu;->u:Lptj0;

    .line 16
    .line 17
    iput-object p9, p0, Lidu;->v:Lj4t;

    .line 18
    .line 19
    iput-object p10, p0, Lidu;->w:Lj6i;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p11}, Lkxx0;-><init>(ILtwp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 12

    .line 1
    new-instance v0, Lidu;

    .line 2
    .line 3
    iget-object v9, p0, Lidu;->v:Lj4t;

    .line 4
    .line 5
    iget-object v10, p0, Lidu;->w:Lj6i;

    .line 6
    .line 7
    iget-object v1, p0, Lidu;->n:Lodu;

    .line 8
    .line 9
    iget-object v2, p0, Lidu;->o:Litj0;

    .line 10
    .line 11
    iget-object v3, p0, Lidu;->p:Ls1y;

    .line 12
    .line 13
    iget-object v4, p0, Lidu;->q:Le8n;

    .line 14
    .line 15
    iget-object v5, p0, Lidu;->r:Lcs90;

    .line 16
    .line 17
    iget-boolean v6, p0, Lidu;->s:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lidu;->t:Z

    .line 20
    .line 21
    iget-object v8, p0, Lidu;->u:Lptj0;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lidu;-><init>(Lodu;Litj0;Ls1y;Le8n;Lcs90;ZZLptj0;Lj4t;Lj6i;Ltwp;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lidu;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lidu;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lidu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v1, Lidu;->p:Ls1y;

    .line 7
    .line 8
    iget-object v3, v2, Ls1y;->c:Lcax0;

    .line 9
    .line 10
    iget-object v4, v1, Lidu;->n:Lodu;

    .line 11
    .line 12
    iget-object v5, v4, Lodu;->k:Lrlo0;

    .line 13
    .line 14
    iget-object v6, v4, Lodu;->j:Lgfz;

    .line 15
    .line 16
    iget-object v0, v2, Ls1y;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v2, Ls1y;->g:Ln1y;

    .line 19
    .line 20
    iget-object v8, v2, Ls1y;->a:Lr1y;

    .line 21
    .line 22
    iget-object v9, v2, Ls1y;->e:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v10, v2, Ls1y;->m:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    sget-object v12, Lsgy;->a:Lsgy;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    if-nez v13, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :try_start_0
    sget-object v13, Lifz;->a:Lzy60;

    .line 42
    .line 43
    new-instance v14, Lpb6;

    .line 44
    .line 45
    sget-object v15, Lffz;->Companion:Lefz;

    .line 46
    .line 47
    invoke-virtual {v15}, Lefz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-direct {v14, v15}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v14, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    new-instance v13, Lkpq0;

    .line 63
    .line 64
    invoke-direct {v13, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v13

    .line 68
    :goto_0
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    if-eqz v13, :cond_1

    .line 73
    .line 74
    iget-object v6, v6, Lgfz;->a:Lqjo0;

    .line 75
    .line 76
    sget v14, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 77
    .line 78
    invoke-static {v13}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/4 v14, 0x4

    .line 83
    sget-object v15, Lxxy;->q:Lxxy;

    .line 84
    .line 85
    invoke-static {v6, v15, v13, v11, v14}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v0, v12

    .line 96
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 v27, v0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    move-object/from16 v27, v12

    .line 102
    .line 103
    :goto_3
    iget-object v0, v1, Lidu;->q:Le8n;

    .line 104
    .line 105
    iget-object v6, v0, Le8n;->m:Ljava/util/List;

    .line 106
    .line 107
    move-object v13, v6

    .line 108
    check-cast v13, Ljava/util/Collection;

    .line 109
    .line 110
    const/16 v14, 0xa

    .line 111
    .line 112
    if-eqz v13, :cond_4

    .line 113
    .line 114
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_5

    .line 119
    .line 120
    :cond_4
    move-object/from16 p1, v11

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    if-eqz v27, :cond_6

    .line 124
    .line 125
    move-object/from16 v13, v27

    .line 126
    .line 127
    check-cast v13, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v15, Ljava/util/ArrayList;

    .line 130
    .line 131
    move-object/from16 p1, v11

    .line 132
    .line 133
    invoke-static {v13, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_7

    .line 149
    .line 150
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Lffz;

    .line 155
    .line 156
    iget-object v13, v13, Lffz;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object/from16 p1, v11

    .line 163
    .line 164
    move-object/from16 v15, p1

    .line 165
    .line 166
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_a

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v15, :cond_9

    .line 183
    .line 184
    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-nez v13, :cond_8

    .line 189
    .line 190
    :cond_9
    new-instance v13, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v14, "Requested external payment method "

    .line 193
    .line 194
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v11, " is not supported. View all available external payment methods here: https://docs.stripe.com/payments/external-payment-methods?platform=android#available-external-payment-methods"

    .line 201
    .line 202
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v5, v11}, Lrlo0;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v14, 0xa

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_b
    move-object v6, v10

    .line 223
    check-cast v6, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v11, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_d

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    instance-of v14, v13, Ld1y;

    .line 245
    .line 246
    if-eqz v14, :cond_c

    .line 247
    .line 248
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_e

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Ld1y;

    .line 267
    .line 268
    iget-object v13, v11, Ld1y;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v11, v11, Ld1y;->b:Ljava/lang/String;

    .line 271
    .line 272
    const-string v14, " contained an error \""

    .line 273
    .line 274
    const-string v15, "\"!"

    .line 275
    .line 276
    move-object/from16 v17, v6

    .line 277
    .line 278
    const-string v6, "Requested custom payment method "

    .line 279
    .line 280
    invoke-static {v6, v13, v14, v11, v15}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v5, v6}, Lrlo0;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v6, v17

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_e
    :goto_9
    sget-object v5, Letj0;->a:Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    iget-object v5, v4, Lodu;->o:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v5}, Letj0;->a(Ljava/lang/String;)Lftj0;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v6, v1, Lidu;->u:Lptj0;

    .line 299
    .line 300
    invoke-virtual {v6, v5}, Lptj0;->a(Lftj0;)Lfe60;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v11, v4, Lodu;->w:Ld6l0;

    .line 305
    .line 306
    iget-object v11, v11, Ld6l0;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v11, Lqay0;

    .line 309
    .line 310
    invoke-interface {v11}, Lqay0;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    iget-object v13, v1, Lidu;->v:Lj4t;

    .line 315
    .line 316
    if-eqz v11, :cond_f

    .line 317
    .line 318
    sget-object v11, Lq1y;->j:Lq1y;

    .line 319
    .line 320
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-static {v11, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_f

    .line 331
    .line 332
    if-eqz v13, :cond_f

    .line 333
    .line 334
    const/16 v49, 0x1

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_f
    const/16 v49, 0x0

    .line 338
    .line 339
    :goto_a
    iget-object v4, v4, Lodu;->p:Lnxt;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v11, Ls6b0;

    .line 345
    .line 346
    invoke-direct {v11}, Ls6b0;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v14, Ls6b0;

    .line 350
    .line 351
    invoke-direct {v14}, Ls6b0;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v15, Lqv1;

    .line 355
    .line 356
    move-object/from16 v19, v10

    .line 357
    .line 358
    instance-of v10, v6, Lktj0;

    .line 359
    .line 360
    if-eqz v10, :cond_10

    .line 361
    .line 362
    const-string v10, "crypto_onramp"

    .line 363
    .line 364
    :goto_b
    move-object/from16 v20, v12

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_10
    instance-of v10, v6, Lotj0;

    .line 368
    .line 369
    if-eqz v10, :cond_11

    .line 370
    .line 371
    const-string v10, "standalone_link"

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_11
    instance-of v10, v6, Ljtj0;

    .line 375
    .line 376
    if-eqz v10, :cond_12

    .line 377
    .line 378
    const-string v10, "checkout_session"

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_12
    instance-of v10, v6, Lltj0;

    .line 382
    .line 383
    if-eqz v10, :cond_15

    .line 384
    .line 385
    move-object v10, v6

    .line 386
    check-cast v10, Lltj0;

    .line 387
    .line 388
    iget-object v10, v10, Lltj0;->a:Lm3k0;

    .line 389
    .line 390
    iget-object v10, v10, Lm3k0;->a:Lj3k0;

    .line 391
    .line 392
    move-object/from16 v20, v12

    .line 393
    .line 394
    instance-of v12, v10, Lh3k0;

    .line 395
    .line 396
    if-eqz v12, :cond_13

    .line 397
    .line 398
    const-string v10, "deferred_payment_intent"

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_13
    instance-of v10, v10, Li3k0;

    .line 402
    .line 403
    if-eqz v10, :cond_14

    .line 404
    .line 405
    const-string v10, "deferred_setup_intent"

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :cond_15
    move-object/from16 v20, v12

    .line 413
    .line 414
    instance-of v10, v6, Lmtj0;

    .line 415
    .line 416
    if-eqz v10, :cond_16

    .line 417
    .line 418
    const-string v10, "payment_intent"

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_16
    instance-of v10, v6, Lntj0;

    .line 422
    .line 423
    if-eqz v10, :cond_7d

    .line 424
    .line 425
    const-string v10, "setup_intent"

    .line 426
    .line 427
    :goto_c
    invoke-direct {v15, v10}, Lqv1;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v10, "intent_type"

    .line 431
    .line 432
    invoke-virtual {v14, v10, v15}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    new-instance v10, Lpv1;

    .line 436
    .line 437
    instance-of v12, v5, Lde60;

    .line 438
    .line 439
    if-eqz v12, :cond_17

    .line 440
    .line 441
    :goto_d
    const/4 v12, 0x0

    .line 442
    goto :goto_f

    .line 443
    :cond_17
    sget-object v12, Lwd60;->a:Lwd60;

    .line 444
    .line 445
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-nez v12, :cond_19

    .line 450
    .line 451
    sget-object v12, Lee60;->a:Lee60;

    .line 452
    .line 453
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-eqz v12, :cond_18

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_18
    instance-of v12, v5, Lxd60;

    .line 461
    .line 462
    if-eqz v12, :cond_1a

    .line 463
    .line 464
    :cond_19
    :goto_e
    const/4 v12, 0x1

    .line 465
    goto :goto_f

    .line 466
    :cond_1a
    instance-of v12, v5, Lzd60;

    .line 467
    .line 468
    if-eqz v12, :cond_1b

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_1b
    instance-of v12, v5, Lae60;

    .line 472
    .line 473
    if-eqz v12, :cond_1c

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_1c
    instance-of v12, v5, Lbe60;

    .line 477
    .line 478
    if-eqz v12, :cond_1d

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_1d
    instance-of v12, v5, Lvd60;

    .line 482
    .line 483
    if-eqz v12, :cond_1e

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 487
    .line 488
    .line 489
    return-object p1

    .line 490
    :goto_f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-direct {v10, v12}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 495
    .line 496
    .line 497
    const-string v12, "is_decoupled"

    .line 498
    .line 499
    invoke-virtual {v14, v12, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    new-instance v10, Lpv1;

    .line 503
    .line 504
    instance-of v12, v5, Lbe60;

    .line 505
    .line 506
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-direct {v10, v12}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 511
    .line 512
    .line 513
    const-string v12, "is_spt"

    .line 514
    .line 515
    invoke-virtual {v14, v12, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    new-instance v10, Lpv1;

    .line 519
    .line 520
    instance-of v12, v5, Lzd60;

    .line 521
    .line 522
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    invoke-direct {v10, v12}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 527
    .line 528
    .line 529
    const-string v12, "is_confirmation_tokens"

    .line 530
    .line 531
    invoke-virtual {v14, v12, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14}, Ls6b0;->b()Ls6b0;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v11, v10}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 539
    .line 540
    .line 541
    new-instance v10, Ls6b0;

    .line 542
    .line 543
    invoke-direct {v10}, Ls6b0;-><init>()V

    .line 544
    .line 545
    .line 546
    new-instance v12, Lqv1;

    .line 547
    .line 548
    invoke-interface {v3}, Lcax0;->getId()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    invoke-direct {v12, v14}, Lqv1;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v14, "intent_id"

    .line 556
    .line 557
    invoke-virtual {v10, v14, v12}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    new-instance v12, Lpv1;

    .line 561
    .line 562
    iget-object v14, v4, Lnxt;->a:Lm9t;

    .line 563
    .line 564
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v3}, Lm9t;->a(Lcax0;)Z

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    invoke-direct {v12, v14}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 576
    .line 577
    .line 578
    const-string v14, "require_cvc_recollection"

    .line 579
    .line 580
    invoke-virtual {v10, v14, v12}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    new-instance v12, Lqv1;

    .line 584
    .line 585
    invoke-static {v3}, Lfx81;->q(Lcax0;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    invoke-direct {v12, v14}, Lqv1;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v14, "currency"

    .line 593
    .line 594
    invoke-virtual {v10, v14, v12}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    new-instance v12, Lqv1;

    .line 598
    .line 599
    instance-of v14, v3, Liht0;

    .line 600
    .line 601
    if-eqz v14, :cond_1f

    .line 602
    .line 603
    move-object v14, v3

    .line 604
    check-cast v14, Liht0;

    .line 605
    .line 606
    iget-object v14, v14, Liht0;->l:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_1f
    instance-of v14, v3, Lpuj0;

    .line 610
    .line 611
    if-eqz v14, :cond_7c

    .line 612
    .line 613
    move-object v14, v3

    .line 614
    check-cast v14, Lpuj0;

    .line 615
    .line 616
    iget-object v14, v14, Lpuj0;->r:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 617
    .line 618
    :goto_10
    if-eqz v14, :cond_20

    .line 619
    .line 620
    iget-object v14, v14, Lcom/stripe/android/model/StripeIntent$Usage;->a:Ljava/lang/String;

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_20
    move-object/from16 v14, p1

    .line 624
    .line 625
    :goto_11
    invoke-direct {v12, v14}, Lqv1;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v14, "setup_future_usage"

    .line 629
    .line 630
    invoke-virtual {v10, v14, v12}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-interface {v3}, Lcax0;->e1()Ljava/util/Map;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    if-eqz v15, :cond_22

    .line 642
    .line 643
    :cond_21
    move-object/from16 v46, v5

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    goto :goto_15

    .line 647
    :cond_22
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    if-eqz v15, :cond_21

    .line 660
    .line 661
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    check-cast v15, Ljava/util/Map$Entry;

    .line 666
    .line 667
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    move-object/from16 v46, v5

    .line 672
    .line 673
    instance-of v5, v15, Ljava/util/Map;

    .line 674
    .line 675
    if-eqz v5, :cond_23

    .line 676
    .line 677
    check-cast v15, Ljava/util/Map;

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_23
    move-object/from16 v15, p1

    .line 681
    .line 682
    :goto_13
    if-eqz v15, :cond_24

    .line 683
    .line 684
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    goto :goto_14

    .line 689
    :cond_24
    move-object/from16 v5, p1

    .line 690
    .line 691
    :goto_14
    if-eqz v5, :cond_25

    .line 692
    .line 693
    const/4 v5, 0x1

    .line 694
    goto :goto_15

    .line 695
    :cond_25
    move-object/from16 v5, v46

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :goto_15
    new-instance v12, Lpv1;

    .line 699
    .line 700
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-direct {v12, v5}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 705
    .line 706
    .line 707
    const-string v5, "payment_method_options_setup_future_usage"

    .line 708
    .line 709
    invoke-virtual {v10, v5, v12}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10}, Ls6b0;->b()Ls6b0;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v11, v5}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 717
    .line 718
    .line 719
    iget-object v5, v1, Lidu;->o:Litj0;

    .line 720
    .line 721
    iget-object v10, v5, Litj0;->b:Le8n;

    .line 722
    .line 723
    new-instance v12, Ls6b0;

    .line 724
    .line 725
    invoke-direct {v12}, Ls6b0;-><init>()V

    .line 726
    .line 727
    .line 728
    iget-object v14, v1, Lidu;->r:Lcs90;

    .line 729
    .line 730
    instance-of v15, v14, Las90;

    .line 731
    .line 732
    if-eqz v15, :cond_26

    .line 733
    .line 734
    move-object/from16 v21, v14

    .line 735
    .line 736
    check-cast v21, Las90;

    .line 737
    .line 738
    move-object/from16 v28, v21

    .line 739
    .line 740
    move-object/from16 v21, v6

    .line 741
    .line 742
    move-object/from16 v6, v28

    .line 743
    .line 744
    :goto_16
    move-object/from16 v28, v13

    .line 745
    .line 746
    goto :goto_17

    .line 747
    :cond_26
    move-object/from16 v21, v6

    .line 748
    .line 749
    move-object/from16 v6, p1

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :goto_17
    new-instance v13, Lpv1;

    .line 753
    .line 754
    if-eqz v6, :cond_27

    .line 755
    .line 756
    const/16 v22, 0x1

    .line 757
    .line 758
    :goto_18
    move/from16 v23, v15

    .line 759
    .line 760
    goto :goto_19

    .line 761
    :cond_27
    const/16 v22, 0x0

    .line 762
    .line 763
    goto :goto_18

    .line 764
    :goto_19
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    invoke-direct {v13, v15}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 769
    .line 770
    .line 771
    const-string v15, "link_enabled"

    .line 772
    .line 773
    invoke-virtual {v12, v15, v13}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    new-instance v13, Lqv1;

    .line 777
    .line 778
    if-eqz v8, :cond_2b

    .line 779
    .line 780
    iget-object v15, v8, Lr1y;->c:Lqp90;

    .line 781
    .line 782
    if-eqz v15, :cond_2b

    .line 783
    .line 784
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 785
    .line 786
    .line 787
    move-result v15

    .line 788
    if-eqz v15, :cond_2a

    .line 789
    .line 790
    move-object/from16 v24, v0

    .line 791
    .line 792
    const/4 v0, 0x1

    .line 793
    if-eq v15, v0, :cond_29

    .line 794
    .line 795
    const/4 v0, 0x2

    .line 796
    if-ne v15, v0, :cond_28

    .line 797
    .line 798
    const-string v0, "link_card_brand"

    .line 799
    .line 800
    goto :goto_1a

    .line 801
    :cond_28
    invoke-static {}, Lil;->f()V

    .line 802
    .line 803
    .line 804
    return-object p1

    .line 805
    :cond_29
    const-string v0, "payment_method_mode"

    .line 806
    .line 807
    goto :goto_1a

    .line 808
    :cond_2a
    move-object/from16 v24, v0

    .line 809
    .line 810
    const-string v0, "passthrough"

    .line 811
    .line 812
    goto :goto_1a

    .line 813
    :cond_2b
    move-object/from16 v24, v0

    .line 814
    .line 815
    move-object/from16 v0, p1

    .line 816
    .line 817
    :goto_1a
    invoke-direct {v13, v0}, Lqv1;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v0, "link_mode"

    .line 821
    .line 822
    invoke-virtual {v12, v0, v13}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    invoke-static {v2}, Loh81;->C(Ls1y;)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    const/4 v13, -0x1

    .line 830
    if-nez v0, :cond_2c

    .line 831
    .line 832
    move v0, v13

    .line 833
    goto :goto_1b

    .line 834
    :cond_2c
    sget-object v15, Loxt;->a:[I

    .line 835
    .line 836
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    aget v0, v15, v0

    .line 841
    .line 842
    :goto_1b
    if-eq v0, v13, :cond_2f

    .line 843
    .line 844
    const/4 v15, 0x1

    .line 845
    if-eq v0, v15, :cond_2e

    .line 846
    .line 847
    const/4 v15, 0x2

    .line 848
    if-ne v0, v15, :cond_2d

    .line 849
    .line 850
    const-string v0, "LITE"

    .line 851
    .line 852
    goto :goto_1c

    .line 853
    :cond_2d
    invoke-static {}, Lil;->f()V

    .line 854
    .line 855
    .line 856
    return-object p1

    .line 857
    :cond_2e
    const-string v0, "FULL"

    .line 858
    .line 859
    goto :goto_1c

    .line 860
    :cond_2f
    const-string v0, "NONE"

    .line 861
    .line 862
    :goto_1c
    new-instance v15, Lqv1;

    .line 863
    .line 864
    invoke-direct {v15, v0}, Lqv1;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string v0, "fc_sdk_availability"

    .line 868
    .line 869
    invoke-virtual {v12, v0, v15}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    new-instance v0, Lqv1;

    .line 873
    .line 874
    iget-object v15, v10, Le8n;->d:Ln3k0;

    .line 875
    .line 876
    move/from16 v25, v13

    .line 877
    .line 878
    iget-object v13, v10, Le8n;->b:Lx2k0;

    .line 879
    .line 880
    iget v15, v15, Ln3k0;->a:I

    .line 881
    .line 882
    invoke-static {v15}, Lgvx0;->G(I)I

    .line 883
    .line 884
    .line 885
    move-result v15

    .line 886
    const-string v26, "automatic"

    .line 887
    .line 888
    if-eqz v15, :cond_32

    .line 889
    .line 890
    move-object/from16 v29, v2

    .line 891
    .line 892
    const/4 v2, 0x1

    .line 893
    if-eq v15, v2, :cond_31

    .line 894
    .line 895
    const/4 v2, 0x2

    .line 896
    if-ne v15, v2, :cond_30

    .line 897
    .line 898
    const-string v2, "wallet_button_hidden"

    .line 899
    .line 900
    goto :goto_1d

    .line 901
    :cond_30
    invoke-static {}, Lil;->f()V

    .line 902
    .line 903
    .line 904
    return-object p1

    .line 905
    :cond_31
    const-string v2, "never"

    .line 906
    .line 907
    goto :goto_1d

    .line 908
    :cond_32
    move-object/from16 v29, v2

    .line 909
    .line 910
    move-object/from16 v2, v26

    .line 911
    .line 912
    :goto_1d
    invoke-direct {v0, v2}, Lqv1;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const-string v2, "link_display"

    .line 916
    .line 917
    invoke-virtual {v12, v2, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    instance-of v0, v14, Lcm90;

    .line 921
    .line 922
    if-eqz v0, :cond_33

    .line 923
    .line 924
    move-object v0, v14

    .line 925
    check-cast v0, Lcm90;

    .line 926
    .line 927
    goto :goto_1e

    .line 928
    :cond_33
    move-object/from16 v0, p1

    .line 929
    .line 930
    :goto_1e
    if-eqz v0, :cond_34

    .line 931
    .line 932
    iget-object v0, v0, Lcm90;->a:Ljava/util/List;

    .line 933
    .line 934
    check-cast v0, Ljava/lang/Iterable;

    .line 935
    .line 936
    new-instance v2, Ljava/util/ArrayList;

    .line 937
    .line 938
    move-object/from16 v33, v14

    .line 939
    .line 940
    const/16 v15, 0xa

    .line 941
    .line 942
    invoke-static {v0, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 943
    .line 944
    .line 945
    move-result v14

    .line 946
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v14

    .line 957
    if-eqz v14, :cond_35

    .line 958
    .line 959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v14

    .line 963
    check-cast v14, Lbm90;

    .line 964
    .line 965
    iget-object v14, v14, Lbm90;->a:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto :goto_1f

    .line 971
    :cond_34
    move-object/from16 v33, v14

    .line 972
    .line 973
    move-object/from16 v2, p1

    .line 974
    .line 975
    :cond_35
    const-string v0, "link_disabled_reasons"

    .line 976
    .line 977
    invoke-static {v12, v0, v2}, Lqh81;->l(Ls6b0;Ljava/lang/String;Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    if-eqz v6, :cond_36

    .line 981
    .line 982
    iget-object v0, v6, Las90;->c:Lur90;

    .line 983
    .line 984
    if-eqz v0, :cond_36

    .line 985
    .line 986
    invoke-interface {v0}, Lur90;->H1()Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    if-eqz v0, :cond_36

    .line 991
    .line 992
    check-cast v0, Ljava/lang/Iterable;

    .line 993
    .line 994
    new-instance v2, Ljava/util/ArrayList;

    .line 995
    .line 996
    const/16 v15, 0xa

    .line 997
    .line 998
    invoke-static {v0, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    if-eqz v6, :cond_37

    .line 1014
    .line 1015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    check-cast v6, Lor90;

    .line 1020
    .line 1021
    iget-object v6, v6, Lor90;->a:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    goto :goto_20

    .line 1027
    :cond_36
    move-object/from16 v2, p1

    .line 1028
    .line 1029
    :cond_37
    const-string v0, "link_signup_disabled_reasons"

    .line 1030
    .line 1031
    invoke-static {v12, v0, v2}, Lqh81;->l(Ls6b0;Ljava/lang/String;Ljava/util/List;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v0, Lpv1;

    .line 1035
    .line 1036
    iget-object v2, v4, Lnxt;->d:Lkx8;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    new-instance v2, Lyau;

    .line 1042
    .line 1043
    if-eqz v8, :cond_38

    .line 1044
    .line 1045
    iget-boolean v6, v8, Lr1y;->g:Z

    .line 1046
    .line 1047
    goto :goto_21

    .line 1048
    :cond_38
    const/4 v6, 0x0

    .line 1049
    :goto_21
    if-eqz v8, :cond_39

    .line 1050
    .line 1051
    iget-boolean v14, v8, Lr1y;->h:Z

    .line 1052
    .line 1053
    goto :goto_22

    .line 1054
    :cond_39
    const/4 v14, 0x0

    .line 1055
    :goto_22
    if-eqz v8, :cond_3a

    .line 1056
    .line 1057
    iget-boolean v15, v8, Lr1y;->i:Z

    .line 1058
    .line 1059
    goto :goto_23

    .line 1060
    :cond_3a
    const/4 v15, 0x0

    .line 1061
    :goto_23
    invoke-direct {v2, v3, v6, v14, v15}, Lyau;-><init>(Lcax0;ZZZ)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2}, Lyau;->b()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-direct {v0, v2}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1073
    .line 1074
    .line 1075
    const-string v2, "link_native_available"

    .line 1076
    .line 1077
    invoke-virtual {v12, v2, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v12}, Ls6b0;->b()Ls6b0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v11, v0}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v0, Ls6b0;

    .line 1088
    .line 1089
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    new-instance v2, Lpv1;

    .line 1093
    .line 1094
    if-eqz v28, :cond_3b

    .line 1095
    .line 1096
    invoke-virtual/range {v28 .. v28}, Lj4t;->i()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    const/4 v15, 0x1

    .line 1101
    if-ne v3, v15, :cond_3b

    .line 1102
    .line 1103
    const/4 v3, 0x1

    .line 1104
    goto :goto_24

    .line 1105
    :cond_3b
    const/4 v3, 0x0

    .line 1106
    :goto_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-direct {v2, v3}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1111
    .line 1112
    .line 1113
    const-string v3, "set_as_default_enabled"

    .line 1114
    .line 1115
    invoke-virtual {v0, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    new-instance v2, Lpv1;

    .line 1119
    .line 1120
    if-eqz v7, :cond_3c

    .line 1121
    .line 1122
    iget-object v3, v7, Ln1y;->b:Ljava/lang/String;

    .line 1123
    .line 1124
    goto :goto_25

    .line 1125
    :cond_3c
    move-object/from16 v3, p1

    .line 1126
    .line 1127
    :goto_25
    if-eqz v3, :cond_3d

    .line 1128
    .line 1129
    const/4 v3, 0x1

    .line 1130
    goto :goto_26

    .line 1131
    :cond_3d
    const/4 v3, 0x0

    .line 1132
    :goto_26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-direct {v2, v3}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1137
    .line 1138
    .line 1139
    const-string v3, "has_default_payment_method"

    .line 1140
    .line 1141
    invoke-virtual {v0, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v11, v0}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v0, Lpv1;

    .line 1152
    .line 1153
    iget-boolean v2, v1, Lidu;->t:Z

    .line 1154
    .line 1155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-direct {v0, v2}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1160
    .line 1161
    .line 1162
    const-string v2, "google_pay_enabled"

    .line 1163
    .line 1164
    invoke-virtual {v11, v2, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    new-instance v0, Lpv1;

    .line 1168
    .line 1169
    invoke-static/range {v49 .. v49}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-direct {v0, v2}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1174
    .line 1175
    .line 1176
    const-string v2, "tap_to_add_available"

    .line 1177
    .line 1178
    invoke-virtual {v11, v2, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    new-instance v0, Lov1;

    .line 1182
    .line 1183
    new-instance v2, Ls6b0;

    .line 1184
    .line 1185
    invoke-direct {v2}, Ls6b0;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    new-instance v3, Ls6b0;

    .line 1189
    .line 1190
    invoke-direct {v3}, Ls6b0;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    new-instance v6, Lpv1;

    .line 1194
    .line 1195
    iget-object v12, v10, Le8n;->w:Lh2k0;

    .line 1196
    .line 1197
    if-eqz v13, :cond_3e

    .line 1198
    .line 1199
    const/4 v14, 0x1

    .line 1200
    goto :goto_27

    .line 1201
    :cond_3e
    const/4 v14, 0x0

    .line 1202
    :goto_27
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v14

    .line 1206
    invoke-direct {v6, v14}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1207
    .line 1208
    .line 1209
    const-string v14, "customer"

    .line 1210
    .line 1211
    invoke-virtual {v3, v14, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    new-instance v6, Lqv1;

    .line 1215
    .line 1216
    if-eqz v13, :cond_3f

    .line 1217
    .line 1218
    iget-object v13, v13, Lx2k0;->c:Lw2k0;

    .line 1219
    .line 1220
    if-eqz v13, :cond_3f

    .line 1221
    .line 1222
    invoke-interface {v13}, Lw2k0;->q()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v13

    .line 1226
    goto :goto_28

    .line 1227
    :cond_3f
    move-object/from16 v13, p1

    .line 1228
    .line 1229
    :goto_28
    invoke-direct {v6, v13}, Lqv1;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    const-string v13, "customer_access_provider"

    .line 1233
    .line 1234
    invoke-virtual {v3, v13, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    new-instance v6, Lpv1;

    .line 1238
    .line 1239
    iget-object v13, v10, Le8n;->c:Lb3k0;

    .line 1240
    .line 1241
    if-eqz v13, :cond_40

    .line 1242
    .line 1243
    const/4 v13, 0x1

    .line 1244
    goto :goto_29

    .line 1245
    :cond_40
    const/4 v13, 0x0

    .line 1246
    :goto_29
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v13

    .line 1250
    invoke-direct {v6, v13}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1251
    .line 1252
    .line 1253
    const-string v13, "googlepay"

    .line 1254
    .line 1255
    invoke-virtual {v3, v13, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    new-instance v6, Lpv1;

    .line 1259
    .line 1260
    iget-object v13, v12, Lh2k0;->f:Lo3k0;

    .line 1261
    .line 1262
    iget-object v14, v13, Lo3k0;->a:Lp3k0;

    .line 1263
    .line 1264
    iget-object v15, v13, Lo3k0;->b:Lp3k0;

    .line 1265
    .line 1266
    iget-object v14, v14, Lp3k0;->a:Ljava/lang/Integer;

    .line 1267
    .line 1268
    if-nez v14, :cond_42

    .line 1269
    .line 1270
    iget-object v14, v15, Lp3k0;->a:Ljava/lang/Integer;

    .line 1271
    .line 1272
    if-eqz v14, :cond_41

    .line 1273
    .line 1274
    goto :goto_2a

    .line 1275
    :cond_41
    const/4 v14, 0x0

    .line 1276
    goto :goto_2b

    .line 1277
    :cond_42
    :goto_2a
    const/4 v14, 0x1

    .line 1278
    :goto_2b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v14

    .line 1282
    invoke-direct {v6, v14}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1283
    .line 1284
    .line 1285
    const-string v14, "primary_button_color"

    .line 1286
    .line 1287
    invoke-virtual {v3, v14, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    new-instance v6, Lpv1;

    .line 1291
    .line 1292
    iget-object v14, v10, Le8n;->e:Li2k0;

    .line 1293
    .line 1294
    if-eqz v14, :cond_44

    .line 1295
    .line 1296
    invoke-virtual {v14}, Li2k0;->a()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v14

    .line 1300
    move-object/from16 v30, v8

    .line 1301
    .line 1302
    const/4 v8, 0x1

    .line 1303
    if-ne v14, v8, :cond_43

    .line 1304
    .line 1305
    const/4 v8, 0x1

    .line 1306
    goto :goto_2d

    .line 1307
    :cond_43
    :goto_2c
    const/4 v8, 0x0

    .line 1308
    goto :goto_2d

    .line 1309
    :cond_44
    move-object/from16 v30, v8

    .line 1310
    .line 1311
    goto :goto_2c

    .line 1312
    :goto_2d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    invoke-direct {v6, v8}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1317
    .line 1318
    .line 1319
    const-string v8, "default_billing_details"

    .line 1320
    .line 1321
    invoke-virtual {v3, v8, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    new-instance v6, Lpv1;

    .line 1325
    .line 1326
    iget-boolean v8, v10, Le8n;->g:Z

    .line 1327
    .line 1328
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v8

    .line 1332
    invoke-direct {v6, v8}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v8, "allows_delayed_payment_methods"

    .line 1336
    .line 1337
    invoke-virtual {v3, v8, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    const-string v6, "payment_method_order"

    .line 1341
    .line 1342
    iget-object v8, v10, Le8n;->l:Ljava/util/List;

    .line 1343
    .line 1344
    invoke-static {v3, v6, v8}, Lqh81;->l(Ls6b0;Ljava/lang/String;Ljava/util/List;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v6, Lpv1;

    .line 1348
    .line 1349
    iget-boolean v8, v10, Le8n;->h:Z

    .line 1350
    .line 1351
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v8

    .line 1355
    invoke-direct {v6, v8}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1356
    .line 1357
    .line 1358
    const-string v8, "allows_payment_methods_requiring_shipping_address"

    .line 1359
    .line 1360
    invoke-virtual {v3, v8, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    new-instance v6, Lpv1;

    .line 1364
    .line 1365
    iget-boolean v8, v10, Le8n;->k:Z

    .line 1366
    .line 1367
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    invoke-direct {v6, v8}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1372
    .line 1373
    .line 1374
    const-string v8, "allows_removal_of_last_saved_payment_method"

    .line 1375
    .line 1376
    invoke-virtual {v3, v8, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    iget-object v6, v10, Le8n;->j:Ljava/util/List;

    .line 1380
    .line 1381
    check-cast v6, Ljava/lang/Iterable;

    .line 1382
    .line 1383
    new-instance v8, Ljava/util/ArrayList;

    .line 1384
    .line 1385
    const/16 v14, 0xa

    .line 1386
    .line 1387
    invoke-static {v6, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v6

    .line 1402
    if-eqz v6, :cond_45

    .line 1403
    .line 1404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    check-cast v6, Lyhe;

    .line 1409
    .line 1410
    iget-object v6, v6, Lyhe;->a:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    goto :goto_2e

    .line 1416
    :cond_45
    const-string v1, "preferred_networks"

    .line 1417
    .line 1418
    invoke-static {v3, v1, v8}, Lqh81;->l(Ls6b0;Ljava/lang/String;Ljava/util/List;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v1, v10, Le8n;->p:Ljava/util/List;

    .line 1422
    .line 1423
    check-cast v1, Ljava/lang/Iterable;

    .line 1424
    .line 1425
    new-instance v6, Ljava/util/ArrayList;

    .line 1426
    .line 1427
    const/16 v14, 0xa

    .line 1428
    .line 1429
    invoke-static {v1, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v8

    .line 1433
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v8

    .line 1444
    if-eqz v8, :cond_46

    .line 1445
    .line 1446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v8

    .line 1450
    check-cast v8, Lt2k0;

    .line 1451
    .line 1452
    iget-object v8, v8, Lt2k0;->a:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    goto :goto_2f

    .line 1458
    :cond_46
    const-string v1, "custom_payment_methods"

    .line 1459
    .line 1460
    invoke-static {v3, v1, v6}, Lqh81;->l(Ls6b0;Ljava/lang/String;Ljava/util/List;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v1, v10, Le8n;->m:Ljava/util/List;

    .line 1464
    .line 1465
    check-cast v1, Ljava/lang/Iterable;

    .line 1466
    .line 1467
    const/16 v14, 0xa

    .line 1468
    .line 1469
    invoke-static {v1, v14}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    const-string v6, "external_payment_methods"

    .line 1474
    .line 1475
    invoke-static {v3, v6, v1}, Lqh81;->l(Ls6b0;Ljava/lang/String;Ljava/util/List;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v1, Lpv1;

    .line 1479
    .line 1480
    iget-object v6, v10, Le8n;->n:Lp2k0;

    .line 1481
    .line 1482
    instance-of v6, v6, Ll2k0;

    .line 1483
    .line 1484
    const/16 v18, 0x1

    .line 1485
    .line 1486
    xor-int/lit8 v6, v6, 0x1

    .line 1487
    .line 1488
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    invoke-direct {v1, v6}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1493
    .line 1494
    .line 1495
    const-string v6, "card_brand_acceptance"

    .line 1496
    .line 1497
    invoke-virtual {v3, v6, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    new-instance v1, Lpv1;

    .line 1501
    .line 1502
    iget-object v6, v4, Lnxt;->c:Lu2o0;

    .line 1503
    .line 1504
    invoke-interface {v6}, Lu2o0;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    if-eqz v6, :cond_47

    .line 1509
    .line 1510
    const/4 v6, 0x1

    .line 1511
    goto :goto_30

    .line 1512
    :cond_47
    const/4 v6, 0x0

    .line 1513
    :goto_30
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    invoke-direct {v1, v6}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1518
    .line 1519
    .line 1520
    const-string v6, "analytic_callback_set"

    .line 1521
    .line 1522
    invoke-virtual {v3, v6, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    new-instance v1, Lpv1;

    .line 1526
    .line 1527
    iget-boolean v6, v10, Le8n;->u:Z

    .line 1528
    .line 1529
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    invoke-direct {v1, v6}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1534
    .line 1535
    .line 1536
    const-string v6, "open_card_scan_automatically"

    .line 1537
    .line 1538
    invoke-virtual {v3, v6, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    new-instance v1, Lpv1;

    .line 1542
    .line 1543
    iget-object v6, v10, Le8n;->s:Ljava/util/Map;

    .line 1544
    .line 1545
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    const/16 v18, 0x1

    .line 1550
    .line 1551
    xor-int/lit8 v6, v6, 0x1

    .line 1552
    .line 1553
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    invoke-direct {v1, v6}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1558
    .line 1559
    .line 1560
    const-string v6, "terms_display"

    .line 1561
    .line 1562
    invoke-virtual {v3, v6, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    new-instance v1, Lov1;

    .line 1566
    .line 1567
    iget-object v6, v10, Le8n;->i:Lj2k0;

    .line 1568
    .line 1569
    new-instance v8, Ls6b0;

    .line 1570
    .line 1571
    invoke-direct {v8}, Ls6b0;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    new-instance v14, Lpv1;

    .line 1575
    .line 1576
    move-object/from16 v31, v7

    .line 1577
    .line 1578
    iget-boolean v7, v6, Lj2k0;->e:Z

    .line 1579
    .line 1580
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v7

    .line 1584
    invoke-direct {v14, v7}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1585
    .line 1586
    .line 1587
    const-string v7, "attach_defaults"

    .line 1588
    .line 1589
    invoke-virtual {v8, v7, v14}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    new-instance v7, Lqv1;

    .line 1593
    .line 1594
    iget v14, v6, Lj2k0;->a:I

    .line 1595
    .line 1596
    invoke-static {v14}, Lnkf0;->l(I)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v14

    .line 1600
    invoke-direct {v7, v14}, Lqv1;-><init>(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    const-string v14, "name"

    .line 1604
    .line 1605
    invoke-virtual {v8, v14, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    new-instance v7, Lqv1;

    .line 1609
    .line 1610
    iget v14, v6, Lj2k0;->c:I

    .line 1611
    .line 1612
    invoke-static {v14}, Lnkf0;->l(I)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v14

    .line 1616
    invoke-direct {v7, v14}, Lqv1;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    const-string v14, "email"

    .line 1620
    .line 1621
    invoke-virtual {v8, v14, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    new-instance v7, Lqv1;

    .line 1625
    .line 1626
    iget v14, v6, Lj2k0;->b:I

    .line 1627
    .line 1628
    invoke-static {v14}, Lnkf0;->l(I)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v14

    .line 1632
    invoke-direct {v7, v14}, Lqv1;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    const-string v14, "phone"

    .line 1636
    .line 1637
    invoke-virtual {v8, v14, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    new-instance v7, Lqv1;

    .line 1641
    .line 1642
    iget v14, v6, Lj2k0;->d:I

    .line 1643
    .line 1644
    invoke-static {v14}, Lnkf0;->k(I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v14

    .line 1648
    invoke-direct {v7, v14}, Lqv1;-><init>(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    const-string v14, "address"

    .line 1652
    .line 1653
    invoke-virtual {v8, v14, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v6}, Lj2k0;->a()Ljava/util/Set;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v7

    .line 1660
    check-cast v7, Ljava/util/Collection;

    .line 1661
    .line 1662
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v7

    .line 1666
    if-nez v7, :cond_48

    .line 1667
    .line 1668
    new-instance v7, Lqv1;

    .line 1669
    .line 1670
    invoke-virtual {v6}, Lj2k0;->a()Ljava/util/Set;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v6

    .line 1674
    move-object/from16 v34, v6

    .line 1675
    .line 1676
    check-cast v34, Ljava/lang/Iterable;

    .line 1677
    .line 1678
    const/16 v40, 0x0

    .line 1679
    .line 1680
    const/16 v41, 0x3e

    .line 1681
    .line 1682
    const-string v35, ","

    .line 1683
    .line 1684
    const/16 v36, 0x0

    .line 1685
    .line 1686
    const/16 v37, 0x0

    .line 1687
    .line 1688
    const/16 v38, 0x0

    .line 1689
    .line 1690
    const/16 v39, 0x0

    .line 1691
    .line 1692
    invoke-static/range {v34 .. v41}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v6

    .line 1696
    invoke-direct {v7, v6}, Lqv1;-><init>(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    const-string v6, "allowed_countries"

    .line 1700
    .line 1701
    invoke-virtual {v8, v6, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    :cond_48
    invoke-virtual {v8}, Ls6b0;->b()Ls6b0;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v6

    .line 1708
    invoke-direct {v1, v6}, Lov1;-><init>(Ljava/util/Map;)V

    .line 1709
    .line 1710
    .line 1711
    const-string v6, "billing_details_collection_configuration"

    .line 1712
    .line 1713
    invoke-virtual {v3, v6, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    new-instance v1, Lov1;

    .line 1717
    .line 1718
    new-instance v6, Ls6b0;

    .line 1719
    .line 1720
    invoke-direct {v6}, Ls6b0;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    iget-object v7, v12, Lh2k0;->e:Lx3k0;

    .line 1724
    .line 1725
    iget-object v8, v12, Lh2k0;->d:Ls3k0;

    .line 1726
    .line 1727
    new-instance v14, Ls6b0;

    .line 1728
    .line 1729
    invoke-direct {v14}, Ls6b0;-><init>()V

    .line 1730
    .line 1731
    .line 1732
    move-object/from16 v32, v9

    .line 1733
    .line 1734
    new-instance v9, Lpv1;

    .line 1735
    .line 1736
    move-object/from16 v34, v11

    .line 1737
    .line 1738
    iget-object v11, v13, Lo3k0;->a:Lp3k0;

    .line 1739
    .line 1740
    move-object/from16 v35, v0

    .line 1741
    .line 1742
    iget-object v0, v13, Lo3k0;->c:Lq3k0;

    .line 1743
    .line 1744
    move-object/from16 v36, v5

    .line 1745
    .line 1746
    sget-object v5, Lp3k0;->f:Lp3k0;

    .line 1747
    .line 1748
    invoke-static {v11, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v5

    .line 1752
    const/16 v18, 0x1

    .line 1753
    .line 1754
    xor-int/lit8 v5, v5, 0x1

    .line 1755
    .line 1756
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    invoke-direct {v9, v5}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1761
    .line 1762
    .line 1763
    const-string v5, "colorsLight"

    .line 1764
    .line 1765
    invoke-virtual {v14, v5, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    new-instance v9, Lpv1;

    .line 1769
    .line 1770
    sget-object v11, Lp3k0;->g:Lp3k0;

    .line 1771
    .line 1772
    invoke-static {v15, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v11

    .line 1776
    xor-int/lit8 v11, v11, 0x1

    .line 1777
    .line 1778
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v11

    .line 1782
    invoke-direct {v9, v11}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1783
    .line 1784
    .line 1785
    const-string v11, "colorsDark"

    .line 1786
    .line 1787
    invoke-virtual {v14, v11, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    new-instance v9, Lpv1;

    .line 1791
    .line 1792
    iget-object v15, v0, Lq3k0;->a:Ljava/lang/Float;

    .line 1793
    .line 1794
    if-eqz v15, :cond_49

    .line 1795
    .line 1796
    const/4 v15, 0x1

    .line 1797
    goto :goto_31

    .line 1798
    :cond_49
    const/4 v15, 0x0

    .line 1799
    :goto_31
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v15

    .line 1803
    invoke-direct {v9, v15}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1804
    .line 1805
    .line 1806
    const-string v15, "corner_radius"

    .line 1807
    .line 1808
    invoke-virtual {v14, v15, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    new-instance v9, Lpv1;

    .line 1812
    .line 1813
    iget-object v0, v0, Lq3k0;->b:Ljava/lang/Float;

    .line 1814
    .line 1815
    if-eqz v0, :cond_4a

    .line 1816
    .line 1817
    const/4 v0, 0x1

    .line 1818
    goto :goto_32

    .line 1819
    :cond_4a
    const/4 v0, 0x0

    .line 1820
    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-direct {v9, v0}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1825
    .line 1826
    .line 1827
    const-string v0, "border_width"

    .line 1828
    .line 1829
    invoke-virtual {v14, v0, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    new-instance v9, Lpv1;

    .line 1833
    .line 1834
    iget-object v13, v13, Lo3k0;->d:Lr3k0;

    .line 1835
    .line 1836
    iget-object v13, v13, Lr3k0;->a:Ljava/lang/Integer;

    .line 1837
    .line 1838
    if-eqz v13, :cond_4b

    .line 1839
    .line 1840
    const/4 v13, 0x1

    .line 1841
    goto :goto_33

    .line 1842
    :cond_4b
    const/4 v13, 0x0

    .line 1843
    :goto_33
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v13

    .line 1847
    invoke-direct {v9, v13}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1848
    .line 1849
    .line 1850
    const-string v13, "font"

    .line 1851
    .line 1852
    invoke-virtual {v14, v13, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v14}, Ls6b0;->b()Ls6b0;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v9

    .line 1859
    new-instance v14, Lov1;

    .line 1860
    .line 1861
    invoke-direct {v14, v9}, Lov1;-><init>(Ljava/util/Map;)V

    .line 1862
    .line 1863
    .line 1864
    move-object/from16 v37, v9

    .line 1865
    .line 1866
    const-string v9, "primary_button"

    .line 1867
    .line 1868
    invoke-virtual {v6, v9, v14}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    new-instance v9, Ls6b0;

    .line 1872
    .line 1873
    invoke-direct {v9}, Ls6b0;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    new-instance v14, Lpv1;

    .line 1877
    .line 1878
    move-object/from16 v38, v2

    .line 1879
    .line 1880
    iget-object v2, v12, Lh2k0;->a:Lr2k0;

    .line 1881
    .line 1882
    move-object/from16 v39, v10

    .line 1883
    .line 1884
    sget-object v10, Lr2k0;->l:Lr2k0;

    .line 1885
    .line 1886
    invoke-static {v2, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    const/16 v18, 0x1

    .line 1891
    .line 1892
    xor-int/lit8 v2, v2, 0x1

    .line 1893
    .line 1894
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    invoke-direct {v14, v2}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v9, v5, v14}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    new-instance v2, Lpv1;

    .line 1905
    .line 1906
    iget-object v5, v12, Lh2k0;->b:Lr2k0;

    .line 1907
    .line 1908
    sget-object v10, Lr2k0;->m:Lr2k0;

    .line 1909
    .line 1910
    invoke-static {v5, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v5

    .line 1914
    xor-int/lit8 v5, v5, 0x1

    .line 1915
    .line 1916
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    invoke-direct {v2, v5}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v9, v11, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    new-instance v2, Lpv1;

    .line 1927
    .line 1928
    iget v5, v8, Ls3k0;->a:F

    .line 1929
    .line 1930
    sget-object v10, Ldbx0;->c:Labx0;

    .line 1931
    .line 1932
    iget v11, v10, Labx0;->a:F

    .line 1933
    .line 1934
    cmpg-float v5, v5, v11

    .line 1935
    .line 1936
    if-nez v5, :cond_4c

    .line 1937
    .line 1938
    const/16 v18, 0x1

    .line 1939
    .line 1940
    :goto_34
    const/4 v5, 0x1

    .line 1941
    goto :goto_35

    .line 1942
    :cond_4c
    const/16 v18, 0x0

    .line 1943
    .line 1944
    goto :goto_34

    .line 1945
    :goto_35
    xor-int/lit8 v11, v18, 0x1

    .line 1946
    .line 1947
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v11

    .line 1951
    invoke-direct {v2, v11}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v9, v15, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    iget v2, v8, Ls3k0;->b:F

    .line 1958
    .line 1959
    iget v8, v10, Labx0;->c:F

    .line 1960
    .line 1961
    cmpg-float v2, v2, v8

    .line 1962
    .line 1963
    if-nez v2, :cond_4d

    .line 1964
    .line 1965
    move/from16 v18, v5

    .line 1966
    .line 1967
    goto :goto_36

    .line 1968
    :cond_4d
    const/16 v18, 0x0

    .line 1969
    .line 1970
    :goto_36
    xor-int/lit8 v2, v18, 0x1

    .line 1971
    .line 1972
    new-instance v5, Lpv1;

    .line 1973
    .line 1974
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    invoke-direct {v5, v2}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v9, v0, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    new-instance v0, Lpv1;

    .line 1985
    .line 1986
    iget-object v2, v7, Lx3k0;->b:Ljava/lang/Integer;

    .line 1987
    .line 1988
    if-eqz v2, :cond_4e

    .line 1989
    .line 1990
    const/4 v2, 0x1

    .line 1991
    goto :goto_37

    .line 1992
    :cond_4e
    const/4 v2, 0x0

    .line 1993
    :goto_37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    invoke-direct {v0, v2}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v9, v13, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    iget v0, v7, Lx3k0;->a:F

    .line 2004
    .line 2005
    sget-object v2, Ldbx0;->d:Ljbx0;

    .line 2006
    .line 2007
    iget v2, v2, Ljbx0;->d:F

    .line 2008
    .line 2009
    cmpg-float v0, v0, v2

    .line 2010
    .line 2011
    if-nez v0, :cond_4f

    .line 2012
    .line 2013
    const/16 v18, 0x1

    .line 2014
    .line 2015
    :goto_38
    const/4 v15, 0x1

    .line 2016
    goto :goto_39

    .line 2017
    :cond_4f
    const/16 v18, 0x0

    .line 2018
    .line 2019
    goto :goto_38

    .line 2020
    :goto_39
    xor-int/lit8 v0, v18, 0x1

    .line 2021
    .line 2022
    new-instance v2, Lpv1;

    .line 2023
    .line 2024
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-direct {v2, v0}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 2029
    .line 2030
    .line 2031
    const-string v0, "size_scale_factor"

    .line 2032
    .line 2033
    invoke-virtual {v9, v0, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v9}, Ls6b0;->b()Ls6b0;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    invoke-virtual {v6, v0}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v2, v4, Lnxt;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 2044
    .line 2045
    sget-object v4, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->d:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 2046
    .line 2047
    if-ne v2, v4, :cond_54

    .line 2048
    .line 2049
    iget-object v2, v12, Lh2k0;->g:Lg2k0;

    .line 2050
    .line 2051
    new-instance v4, Ls6b0;

    .line 2052
    .line 2053
    invoke-direct {v4}, Ls6b0;-><init>()V

    .line 2054
    .line 2055
    .line 2056
    new-instance v5, Lpv1;

    .line 2057
    .line 2058
    iget-object v2, v2, Lg2k0;->a:Lf2k0;

    .line 2059
    .line 2060
    sget-object v7, Lg2k0;->e:Lg2k0;

    .line 2061
    .line 2062
    iget-object v7, v7, Lg2k0;->a:Lf2k0;

    .line 2063
    .line 2064
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v7

    .line 2068
    const/16 v18, 0x1

    .line 2069
    .line 2070
    xor-int/lit8 v7, v7, 0x1

    .line 2071
    .line 2072
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v7

    .line 2076
    invoke-direct {v5, v7}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 2077
    .line 2078
    .line 2079
    const-string v7, "style"

    .line 2080
    .line 2081
    invoke-virtual {v4, v7, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    new-instance v5, Lqv1;

    .line 2085
    .line 2086
    instance-of v7, v2, Le2k0;

    .line 2087
    .line 2088
    if-eqz v7, :cond_50

    .line 2089
    .line 2090
    const-string v2, "floating_button"

    .line 2091
    .line 2092
    goto :goto_3a

    .line 2093
    :cond_50
    instance-of v7, v2, Ld2k0;

    .line 2094
    .line 2095
    if-eqz v7, :cond_51

    .line 2096
    .line 2097
    const-string v2, "flat_with_radio"

    .line 2098
    .line 2099
    goto :goto_3a

    .line 2100
    :cond_51
    instance-of v7, v2, Lz1k0;

    .line 2101
    .line 2102
    if-eqz v7, :cond_52

    .line 2103
    .line 2104
    const-string v2, "flat_with_checkmark"

    .line 2105
    .line 2106
    goto :goto_3a

    .line 2107
    :cond_52
    instance-of v2, v2, Lb2k0;

    .line 2108
    .line 2109
    if-eqz v2, :cond_53

    .line 2110
    .line 2111
    const-string v2, "flat_with_disclosure"

    .line 2112
    .line 2113
    :goto_3a
    invoke-direct {v5, v2}, Lqv1;-><init>(Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    const-string v2, "row_style"

    .line 2117
    .line 2118
    invoke-virtual {v4, v2, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v4}, Ls6b0;->b()Ls6b0;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    new-instance v4, Lov1;

    .line 2126
    .line 2127
    invoke-direct {v4, v2}, Lov1;-><init>(Ljava/util/Map;)V

    .line 2128
    .line 2129
    .line 2130
    const-string v5, "embedded_payment_element"

    .line 2131
    .line 2132
    invoke-virtual {v6, v5, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v2}, Ls6b0;->values()Ljava/util/Collection;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    invoke-static {v2}, Lqh81;->j(Ljava/util/Collection;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v2

    .line 2143
    goto :goto_3b

    .line 2144
    :cond_53
    invoke-static {}, Lil;->f()V

    .line 2145
    .line 2146
    .line 2147
    return-object p1

    .line 2148
    :cond_54
    const/4 v2, 0x0

    .line 2149
    :goto_3b
    invoke-virtual {v0}, Ls6b0;->values()Ljava/util/Collection;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    invoke-static {v0}, Lqh81;->j(Ljava/util/Collection;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    invoke-virtual/range {v37 .. v37}, Ls6b0;->values()Ljava/util/Collection;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v4

    .line 2161
    invoke-static {v4}, Lqh81;->j(Ljava/util/Collection;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v4

    .line 2165
    new-instance v5, Lpv1;

    .line 2166
    .line 2167
    if-nez v0, :cond_56

    .line 2168
    .line 2169
    if-nez v4, :cond_56

    .line 2170
    .line 2171
    if-eqz v2, :cond_55

    .line 2172
    .line 2173
    goto :goto_3c

    .line 2174
    :cond_55
    const/4 v0, 0x0

    .line 2175
    goto :goto_3d

    .line 2176
    :cond_56
    :goto_3c
    const/4 v0, 0x1

    .line 2177
    :goto_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-direct {v5, v0}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 2182
    .line 2183
    .line 2184
    const-string v0, "usage"

    .line 2185
    .line 2186
    invoke-virtual {v6, v0, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v6}, Ls6b0;->b()Ls6b0;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    invoke-direct {v1, v0}, Lov1;-><init>(Ljava/util/Map;)V

    .line 2194
    .line 2195
    .line 2196
    const-string v0, "appearance"

    .line 2197
    .line 2198
    invoke-virtual {v3, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    new-instance v0, Lpv1;

    .line 2202
    .line 2203
    move-object/from16 v1, v39

    .line 2204
    .line 2205
    iget-object v1, v1, Le8n;->o:Ljava/util/List;

    .line 2206
    .line 2207
    check-cast v1, Ljava/lang/Iterable;

    .line 2208
    .line 2209
    invoke-static {v1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    sget-object v2, Lq2k0;->b:Ljty;

    .line 2214
    .line 2215
    invoke-static {v2}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v1

    .line 2223
    const/16 v18, 0x1

    .line 2224
    .line 2225
    xor-int/lit8 v1, v1, 0x1

    .line 2226
    .line 2227
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    invoke-direct {v0, v1}, Lpv1;-><init>(Ljava/lang/Boolean;)V

    .line 2232
    .line 2233
    .line 2234
    const-string v1, "card_funding_acceptance"

    .line 2235
    .line 2236
    invoke-virtual {v3, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    move-object/from16 v1, v38

    .line 2244
    .line 2245
    invoke-virtual {v1, v0}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 2246
    .line 2247
    .line 2248
    move-object/from16 v0, v36

    .line 2249
    .line 2250
    instance-of v2, v0, Litj0;

    .line 2251
    .line 2252
    if-eqz v2, :cond_7b

    .line 2253
    .line 2254
    new-instance v2, Ls6b0;

    .line 2255
    .line 2256
    invoke-direct {v2}, Ls6b0;-><init>()V

    .line 2257
    .line 2258
    .line 2259
    new-instance v3, Lqv1;

    .line 2260
    .line 2261
    iget-object v4, v0, Litj0;->a:Ls2k0;

    .line 2262
    .line 2263
    iget v4, v4, Ls2k0;->o:I

    .line 2264
    .line 2265
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 2266
    .line 2267
    .line 2268
    move-result v4

    .line 2269
    if-eqz v4, :cond_59

    .line 2270
    .line 2271
    const/4 v15, 0x1

    .line 2272
    if-eq v4, v15, :cond_58

    .line 2273
    .line 2274
    const/4 v15, 0x2

    .line 2275
    if-ne v4, v15, :cond_57

    .line 2276
    .line 2277
    :goto_3e
    move-object/from16 v4, v26

    .line 2278
    .line 2279
    goto :goto_3f

    .line 2280
    :cond_57
    invoke-static {}, Lil;->f()V

    .line 2281
    .line 2282
    .line 2283
    return-object p1

    .line 2284
    :cond_58
    const-string v26, "vertical"

    .line 2285
    .line 2286
    goto :goto_3e

    .line 2287
    :cond_59
    const-string v26, "horizontal"

    .line 2288
    .line 2289
    goto :goto_3e

    .line 2290
    :goto_3f
    invoke-direct {v3, v4}, Lqv1;-><init>(Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    const-string v4, "payment_method_layout"

    .line 2294
    .line 2295
    invoke-virtual {v2, v4, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v2}, Ls6b0;->b()Ls6b0;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v2

    .line 2302
    invoke-virtual {v1, v2}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v1

    .line 2309
    move-object/from16 v2, v35

    .line 2310
    .line 2311
    invoke-direct {v2, v1}, Lov1;-><init>(Ljava/util/Map;)V

    .line 2312
    .line 2313
    .line 2314
    const-string v1, "mpe_config"

    .line 2315
    .line 2316
    move-object/from16 v3, v34

    .line 2317
    .line 2318
    invoke-virtual {v3, v1, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    new-instance v2, Lsv1;

    .line 2326
    .line 2327
    invoke-direct {v2, v1}, Lsv1;-><init>(Ljava/util/Map;)V

    .line 2328
    .line 2329
    .line 2330
    instance-of v1, v0, Litj0;

    .line 2331
    .line 2332
    if-eqz v1, :cond_7a

    .line 2333
    .line 2334
    sget-object v1, Lq1y;->p:Lq1y;

    .line 2335
    .line 2336
    move-object/from16 v3, v32

    .line 2337
    .line 2338
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2343
    .line 2344
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v1

    .line 2348
    if-eqz v1, :cond_5a

    .line 2349
    .line 2350
    iget-object v1, v0, Litj0;->a:Ls2k0;

    .line 2351
    .line 2352
    iget v1, v1, Ls2k0;->o:I

    .line 2353
    .line 2354
    const/4 v4, 0x3

    .line 2355
    if-ne v1, v4, :cond_5a

    .line 2356
    .line 2357
    const/16 v57, 0x2

    .line 2358
    .line 2359
    goto :goto_40

    .line 2360
    :cond_5a
    iget-object v0, v0, Litj0;->a:Ls2k0;

    .line 2361
    .line 2362
    iget v0, v0, Ls2k0;->o:I

    .line 2363
    .line 2364
    move/from16 v57, v0

    .line 2365
    .line 2366
    :goto_40
    if-eqz v31, :cond_5d

    .line 2367
    .line 2368
    move-object/from16 v1, v31

    .line 2369
    .line 2370
    iget-object v0, v1, Ln1y;->a:Ljava/util/List;

    .line 2371
    .line 2372
    check-cast v0, Ljava/lang/Iterable;

    .line 2373
    .line 2374
    new-instance v1, Ljava/util/ArrayList;

    .line 2375
    .line 2376
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2377
    .line 2378
    .line 2379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    :cond_5b
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2384
    .line 2385
    .line 2386
    move-result v4

    .line 2387
    if-eqz v4, :cond_5e

    .line 2388
    .line 2389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v4

    .line 2393
    check-cast v4, Lhwj0;

    .line 2394
    .line 2395
    iget-object v4, v4, Lhwj0;->h:Ltvj0;

    .line 2396
    .line 2397
    if-eqz v4, :cond_5c

    .line 2398
    .line 2399
    iget-object v4, v4, Ltvj0;->m:Lpvj0;

    .line 2400
    .line 2401
    goto :goto_42

    .line 2402
    :cond_5c
    move-object/from16 v4, p1

    .line 2403
    .line 2404
    :goto_42
    if-eqz v4, :cond_5b

    .line 2405
    .line 2406
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    goto :goto_41

    .line 2410
    :cond_5d
    move-object/from16 v1, p1

    .line 2411
    .line 2412
    :cond_5e
    if-nez v1, :cond_5f

    .line 2413
    .line 2414
    move-object/from16 v55, v20

    .line 2415
    .line 2416
    :goto_43
    move-object/from16 v1, v29

    .line 2417
    .line 2418
    goto :goto_44

    .line 2419
    :cond_5f
    move-object/from16 v55, v1

    .line 2420
    .line 2421
    goto :goto_43

    .line 2422
    :goto_44
    iget-object v14, v1, Ls1y;->c:Lcax0;

    .line 2423
    .line 2424
    move-object/from16 v0, v24

    .line 2425
    .line 2426
    iget-object v15, v0, Le8n;->i:Lj2k0;

    .line 2427
    .line 2428
    iget-boolean v4, v0, Le8n;->g:Z

    .line 2429
    .line 2430
    iget-boolean v5, v0, Le8n;->h:Z

    .line 2431
    .line 2432
    sget-object v6, Lq1y;->e:Lq1y;

    .line 2433
    .line 2434
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v6

    .line 2438
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2439
    .line 2440
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v6

    .line 2444
    if-eqz v23, :cond_60

    .line 2445
    .line 2446
    move-object/from16 v7, v33

    .line 2447
    .line 2448
    check-cast v7, Las90;

    .line 2449
    .line 2450
    goto :goto_45

    .line 2451
    :cond_60
    move-object/from16 v7, p1

    .line 2452
    .line 2453
    :goto_45
    iget-object v8, v1, Ls1y;->d:Ljava/util/List;

    .line 2454
    .line 2455
    new-instance v9, Ljava/util/ArrayList;

    .line 2456
    .line 2457
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2458
    .line 2459
    .line 2460
    new-instance v10, Ll5;

    .line 2461
    .line 2462
    sget-object v11, Laz41;->e:Ljty;

    .line 2463
    .line 2464
    invoke-direct {v10, v11}, Ll5;-><init>(Lo5;)V

    .line 2465
    .line 2466
    .line 2467
    :goto_46
    invoke-virtual {v10}, Ll5;->hasNext()Z

    .line 2468
    .line 2469
    .line 2470
    move-result v11

    .line 2471
    move-object/from16 v12, p0

    .line 2472
    .line 2473
    iget-boolean v13, v12, Lidu;->s:Z

    .line 2474
    .line 2475
    if-eqz v11, :cond_64

    .line 2476
    .line 2477
    invoke-virtual {v10}, Ll5;->next()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v11

    .line 2481
    move-object/from16 v47, v2

    .line 2482
    .line 2483
    move-object v2, v11

    .line 2484
    check-cast v2, Laz41;

    .line 2485
    .line 2486
    move/from16 v20, v4

    .line 2487
    .line 2488
    iget-object v4, v2, Laz41;->a:Ljava/lang/String;

    .line 2489
    .line 2490
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v4

    .line 2494
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2495
    .line 2496
    .line 2497
    move-result v2

    .line 2498
    if-eqz v2, :cond_62

    .line 2499
    .line 2500
    const/4 v4, 0x1

    .line 2501
    if-ne v2, v4, :cond_61

    .line 2502
    .line 2503
    if-eqz v7, :cond_63

    .line 2504
    .line 2505
    goto :goto_47

    .line 2506
    :cond_61
    invoke-static {}, Lil;->f()V

    .line 2507
    .line 2508
    .line 2509
    return-object p1

    .line 2510
    :cond_62
    move/from16 v23, v4

    .line 2511
    .line 2512
    if-eqz v13, :cond_63

    .line 2513
    .line 2514
    if-eqz v23, :cond_63

    .line 2515
    .line 2516
    :goto_47
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2517
    .line 2518
    .line 2519
    :cond_63
    move/from16 v4, v20

    .line 2520
    .line 2521
    move-object/from16 v2, v47

    .line 2522
    .line 2523
    goto :goto_46

    .line 2524
    :cond_64
    move-object/from16 v47, v2

    .line 2525
    .line 2526
    move/from16 v20, v4

    .line 2527
    .line 2528
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2529
    .line 2530
    const/16 v4, 0xa

    .line 2531
    .line 2532
    invoke-static {v9, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 2533
    .line 2534
    .line 2535
    move-result v4

    .line 2536
    invoke-static {v4}, Lxbb0;->X(I)I

    .line 2537
    .line 2538
    .line 2539
    move-result v4

    .line 2540
    const/16 v7, 0x10

    .line 2541
    .line 2542
    if-ge v4, v7, :cond_65

    .line 2543
    .line 2544
    move v4, v7

    .line 2545
    :cond_65
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v4

    .line 2552
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2553
    .line 2554
    .line 2555
    move-result v7

    .line 2556
    if-eqz v7, :cond_68

    .line 2557
    .line 2558
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v7

    .line 2562
    move-object v10, v7

    .line 2563
    check-cast v10, Laz41;

    .line 2564
    .line 2565
    iget-object v11, v10, Laz41;->a:Ljava/lang/String;

    .line 2566
    .line 2567
    invoke-interface {v8, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2568
    .line 2569
    .line 2570
    move-result v11

    .line 2571
    move-object/from16 v16, v4

    .line 2572
    .line 2573
    sget-object v4, Laz41;->c:Laz41;

    .line 2574
    .line 2575
    if-ne v10, v4, :cond_66

    .line 2576
    .line 2577
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v4

    .line 2581
    move-object v10, v4

    .line 2582
    move/from16 v4, v25

    .line 2583
    .line 2584
    goto :goto_49

    .line 2585
    :cond_66
    move/from16 v4, v25

    .line 2586
    .line 2587
    if-ne v11, v4, :cond_67

    .line 2588
    .line 2589
    move-object/from16 v10, p1

    .line 2590
    .line 2591
    goto :goto_49

    .line 2592
    :cond_67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v10

    .line 2596
    :goto_49
    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move/from16 v25, v4

    .line 2600
    .line 2601
    move-object/from16 v4, v16

    .line 2602
    .line 2603
    goto :goto_48

    .line 2604
    :cond_68
    new-instance v4, Lsx1;

    .line 2605
    .line 2606
    const/4 v7, 0x2

    .line 2607
    invoke-direct {v4, v7}, Lsx1;-><init>(B)V

    .line 2608
    .line 2609
    .line 2610
    new-instance v7, Lzy41;

    .line 2611
    .line 2612
    invoke-direct {v7, v4, v2}, Lzy41;-><init>(Lsx1;Ljava/util/LinkedHashMap;)V

    .line 2613
    .line 2614
    .line 2615
    invoke-static {v9, v7}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v2

    .line 2619
    iget-object v4, v0, Le8n;->l:Ljava/util/List;

    .line 2620
    .line 2621
    iget-object v7, v1, Ls1y;->j:Lb1y;

    .line 2622
    .line 2623
    if-eqz v7, :cond_69

    .line 2624
    .line 2625
    iget-boolean v7, v7, Lb1y;->a:Z

    .line 2626
    .line 2627
    goto :goto_4a

    .line 2628
    :cond_69
    const/4 v7, 0x0

    .line 2629
    :goto_4a
    iget-object v8, v0, Le8n;->j:Ljava/util/List;

    .line 2630
    .line 2631
    const/4 v9, 0x1

    .line 2632
    if-ne v7, v9, :cond_6a

    .line 2633
    .line 2634
    new-instance v7, Ldie;

    .line 2635
    .line 2636
    invoke-direct {v7, v8}, Ldie;-><init>(Ljava/util/List;)V

    .line 2637
    .line 2638
    .line 2639
    goto :goto_4b

    .line 2640
    :cond_6a
    if-nez v7, :cond_79

    .line 2641
    .line 2642
    sget-object v7, Leie;->a:Leie;

    .line 2643
    .line 2644
    :goto_4b
    iget-object v8, v0, Le8n;->a:Ljava/lang/String;

    .line 2645
    .line 2646
    invoke-static/range {v21 .. v21}, Lju81;->h(Lptj0;)Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v23

    .line 2650
    iget-object v9, v0, Le8n;->e:Li2k0;

    .line 2651
    .line 2652
    iget-object v10, v0, Le8n;->f:Lcs0;

    .line 2653
    .line 2654
    iget-object v11, v0, Le8n;->d:Ln3k0;

    .line 2655
    .line 2656
    move-object/from16 v16, v2

    .line 2657
    .line 2658
    move-object/from16 v18, v4

    .line 2659
    .line 2660
    move-object/from16 v2, v30

    .line 2661
    .line 2662
    if-eqz v30, :cond_6b

    .line 2663
    .line 2664
    iget-object v4, v2, Lr1y;->c:Lqp90;

    .line 2665
    .line 2666
    move-object/from16 v31, v4

    .line 2667
    .line 2668
    goto :goto_4c

    .line 2669
    :cond_6b
    move-object/from16 v31, p1

    .line 2670
    .line 2671
    :goto_4c
    if-eqz v2, :cond_6d

    .line 2672
    .line 2673
    iget-object v4, v2, Lr1y;->n:Lcom/stripe/android/model/LinkBrand;

    .line 2674
    .line 2675
    if-nez v4, :cond_6c

    .line 2676
    .line 2677
    goto :goto_4e

    .line 2678
    :cond_6c
    :goto_4d
    move-object/from16 v32, v4

    .line 2679
    .line 2680
    goto :goto_4f

    .line 2681
    :cond_6d
    :goto_4e
    sget-object v4, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 2682
    .line 2683
    goto :goto_4d

    .line 2684
    :goto_4f
    if-eqz v2, :cond_6f

    .line 2685
    .line 2686
    iget-object v2, v2, Lr1y;->f:Lql90;

    .line 2687
    .line 2688
    if-eqz v2, :cond_6f

    .line 2689
    .line 2690
    iget-object v4, v2, Lql90;->b:Ljava/lang/String;

    .line 2691
    .line 2692
    move/from16 v21, v5

    .line 2693
    .line 2694
    if-eqz v4, :cond_6e

    .line 2695
    .line 2696
    new-instance v5, Lpxj0;

    .line 2697
    .line 2698
    iget-object v2, v2, Lql90;->a:Lpl90;

    .line 2699
    .line 2700
    iget-object v2, v2, Lpl90;->a:Ljava/lang/String;

    .line 2701
    .line 2702
    invoke-direct {v5, v2, v4}, Lpxj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    goto :goto_50

    .line 2706
    :cond_6e
    move-object/from16 v5, p1

    .line 2707
    .line 2708
    :goto_50
    move-object/from16 v34, v5

    .line 2709
    .line 2710
    goto :goto_51

    .line 2711
    :cond_6f
    move/from16 v21, v5

    .line 2712
    .line 2713
    move-object/from16 v34, p1

    .line 2714
    .line 2715
    :goto_51
    move-object/from16 v2, v19

    .line 2716
    .line 2717
    check-cast v2, Ljava/lang/Iterable;

    .line 2718
    .line 2719
    new-instance v4, Ljava/util/ArrayList;

    .line 2720
    .line 2721
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2722
    .line 2723
    .line 2724
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2

    .line 2728
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2729
    .line 2730
    .line 2731
    move-result v5

    .line 2732
    if-eqz v5, :cond_75

    .line 2733
    .line 2734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v5

    .line 2738
    check-cast v5, Le1y;

    .line 2739
    .line 2740
    move-object/from16 v19, v2

    .line 2741
    .line 2742
    instance-of v2, v5, Lc1y;

    .line 2743
    .line 2744
    if-eqz v2, :cond_72

    .line 2745
    .line 2746
    iget-object v2, v0, Le8n;->p:Ljava/util/List;

    .line 2747
    .line 2748
    check-cast v2, Ljava/lang/Iterable;

    .line 2749
    .line 2750
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v2

    .line 2754
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2755
    .line 2756
    .line 2757
    move-result v22

    .line 2758
    if-eqz v22, :cond_71

    .line 2759
    .line 2760
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v22

    .line 2764
    move-object/from16 v24, v2

    .line 2765
    .line 2766
    move-object/from16 v2, v22

    .line 2767
    .line 2768
    check-cast v2, Lt2k0;

    .line 2769
    .line 2770
    move/from16 v22, v6

    .line 2771
    .line 2772
    move-object v6, v5

    .line 2773
    check-cast v6, Lc1y;

    .line 2774
    .line 2775
    move-object/from16 v25, v7

    .line 2776
    .line 2777
    iget-object v7, v6, Lc1y;->a:Ljava/lang/String;

    .line 2778
    .line 2779
    move-object/from16 v26, v8

    .line 2780
    .line 2781
    iget-object v8, v2, Lt2k0;->a:Ljava/lang/String;

    .line 2782
    .line 2783
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2784
    .line 2785
    .line 2786
    move-result v7

    .line 2787
    if-eqz v7, :cond_70

    .line 2788
    .line 2789
    new-instance v35, Ltzw;

    .line 2790
    .line 2791
    iget-object v5, v6, Lc1y;->a:Ljava/lang/String;

    .line 2792
    .line 2793
    iget-object v7, v6, Lc1y;->b:Ljava/lang/String;

    .line 2794
    .line 2795
    iget-object v6, v6, Lc1y;->c:Ljava/lang/String;

    .line 2796
    .line 2797
    iget-object v8, v2, Lt2k0;->b:Lybq0;

    .line 2798
    .line 2799
    iget-boolean v2, v2, Lt2k0;->c:Z

    .line 2800
    .line 2801
    move/from16 v40, v2

    .line 2802
    .line 2803
    move-object/from16 v36, v5

    .line 2804
    .line 2805
    move-object/from16 v38, v6

    .line 2806
    .line 2807
    move-object/from16 v37, v7

    .line 2808
    .line 2809
    move-object/from16 v39, v8

    .line 2810
    .line 2811
    invoke-direct/range {v35 .. v40}, Ltzw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lybq0;Z)V

    .line 2812
    .line 2813
    .line 2814
    move-object/from16 v2, v35

    .line 2815
    .line 2816
    goto :goto_54

    .line 2817
    :cond_70
    move/from16 v6, v22

    .line 2818
    .line 2819
    move-object/from16 v2, v24

    .line 2820
    .line 2821
    move-object/from16 v7, v25

    .line 2822
    .line 2823
    move-object/from16 v8, v26

    .line 2824
    .line 2825
    goto :goto_53

    .line 2826
    :cond_71
    const-string v0, "Collection contains no element matching the predicate."

    .line 2827
    .line 2828
    invoke-static {v0}, Ljl;->h(Ljava/lang/String;)V

    .line 2829
    .line 2830
    .line 2831
    return-object p1

    .line 2832
    :cond_72
    move/from16 v22, v6

    .line 2833
    .line 2834
    move-object/from16 v25, v7

    .line 2835
    .line 2836
    move-object/from16 v26, v8

    .line 2837
    .line 2838
    instance-of v2, v5, Ld1y;

    .line 2839
    .line 2840
    if-eqz v2, :cond_74

    .line 2841
    .line 2842
    move-object/from16 v2, p1

    .line 2843
    .line 2844
    :goto_54
    if-eqz v2, :cond_73

    .line 2845
    .line 2846
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2847
    .line 2848
    .line 2849
    :cond_73
    move-object/from16 v2, v19

    .line 2850
    .line 2851
    move/from16 v6, v22

    .line 2852
    .line 2853
    move-object/from16 v7, v25

    .line 2854
    .line 2855
    move-object/from16 v8, v26

    .line 2856
    .line 2857
    goto/16 :goto_52

    .line 2858
    .line 2859
    :cond_74
    invoke-static {}, Lil;->f()V

    .line 2860
    .line 2861
    .line 2862
    return-object p1

    .line 2863
    :cond_75
    move/from16 v22, v6

    .line 2864
    .line 2865
    move-object/from16 v25, v7

    .line 2866
    .line 2867
    move-object/from16 v26, v8

    .line 2868
    .line 2869
    new-instance v2, Lf4k0;

    .line 2870
    .line 2871
    iget-object v5, v0, Le8n;->n:Lp2k0;

    .line 2872
    .line 2873
    invoke-direct {v2, v5}, Lf4k0;-><init>(Lp2k0;)V

    .line 2874
    .line 2875
    .line 2876
    new-instance v5, Lg4k0;

    .line 2877
    .line 2878
    sget-object v6, Lq1y;->i:Lq1y;

    .line 2879
    .line 2880
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v6

    .line 2884
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2885
    .line 2886
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2887
    .line 2888
    .line 2889
    move-result v6

    .line 2890
    if-eqz v6, :cond_76

    .line 2891
    .line 2892
    iget-object v6, v0, Le8n;->o:Ljava/util/List;

    .line 2893
    .line 2894
    goto :goto_55

    .line 2895
    :cond_76
    sget-object v6, Lplo;->g:Ljty;

    .line 2896
    .line 2897
    :goto_55
    invoke-direct {v5, v6}, Lg4k0;-><init>(Ljava/util/List;)V

    .line 2898
    .line 2899
    .line 2900
    invoke-static {v1}, Loh81;->C(Ls1y;)I

    .line 2901
    .line 2902
    .line 2903
    move-result v35

    .line 2904
    iget-object v6, v0, Le8n;->s:Ljava/util/Map;

    .line 2905
    .line 2906
    sget-object v8, Lq1y;->g:Lq1y;

    .line 2907
    .line 2908
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v8

    .line 2912
    invoke-static {v8, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2913
    .line 2914
    .line 2915
    move-result v39

    .line 2916
    iget-object v8, v1, Ls1y;->o:Lshj0;

    .line 2917
    .line 2918
    move-object/from16 v36, v2

    .line 2919
    .line 2920
    sget-object v2, Lq1y;->f:Lq1y;

    .line 2921
    .line 2922
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v2

    .line 2926
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2927
    .line 2928
    .line 2929
    move-result v2

    .line 2930
    if-eqz v2, :cond_77

    .line 2931
    .line 2932
    move-object/from16 v40, v8

    .line 2933
    .line 2934
    goto :goto_56

    .line 2935
    :cond_77
    move-object/from16 v40, p1

    .line 2936
    .line 2937
    :goto_56
    iget-boolean v2, v0, Le8n;->u:Z

    .line 2938
    .line 2939
    sget-object v8, Lq1y;->h:Lq1y;

    .line 2940
    .line 2941
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v8

    .line 2945
    invoke-static {v8, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2946
    .line 2947
    .line 2948
    move-result v43

    .line 2949
    iget-object v0, v0, Le8n;->w:Lh2k0;

    .line 2950
    .line 2951
    iget-object v8, v1, Ls1y;->q:Ljava/lang/String;

    .line 2952
    .line 2953
    move-object/from16 v44, v0

    .line 2954
    .line 2955
    iget-object v0, v1, Ls1y;->r:Ljava/lang/String;

    .line 2956
    .line 2957
    move/from16 v41, v2

    .line 2958
    .line 2959
    const/4 v2, 0x0

    .line 2960
    invoke-static {v8, v0, v2}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2961
    .line 2962
    .line 2963
    move-result v0

    .line 2964
    if-nez v0, :cond_78

    .line 2965
    .line 2966
    move-object/from16 v45, v8

    .line 2967
    .line 2968
    goto :goto_57

    .line 2969
    :cond_78
    move-object/from16 v45, p1

    .line 2970
    .line 2971
    :goto_57
    iget-object v0, v1, Ls1y;->f:Lp1y;

    .line 2972
    .line 2973
    sget-object v2, Lq1y;->k:Lq1y;

    .line 2974
    .line 2975
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v2

    .line 2979
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2980
    .line 2981
    .line 2982
    sget-object v2, Lq1y;->m:Lq1y;

    .line 2983
    .line 2984
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v2

    .line 2988
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2989
    .line 2990
    .line 2991
    move-result v50

    .line 2992
    sget-object v2, Lq1y;->n:Lq1y;

    .line 2993
    .line 2994
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v2

    .line 2998
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2999
    .line 3000
    .line 3001
    move-result v51

    .line 3002
    iget-object v1, v1, Ls1y;->n:Ljava/lang/String;

    .line 3003
    .line 3004
    sget-object v2, Lq1y;->o:Lq1y;

    .line 3005
    .line 3006
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v2

    .line 3010
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3011
    .line 3012
    .line 3013
    move-result v54

    .line 3014
    sget-object v2, Lq1y;->q:Lq1y;

    .line 3015
    .line 3016
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v2

    .line 3020
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3021
    .line 3022
    .line 3023
    move-result v56

    .line 3024
    move/from16 v29, v13

    .line 3025
    .line 3026
    new-instance v13, Lzxj0;

    .line 3027
    .line 3028
    iget-object v2, v12, Lidu;->w:Lj6i;

    .line 3029
    .line 3030
    const/16 v52, 0x0

    .line 3031
    .line 3032
    move-object/from16 v48, v0

    .line 3033
    .line 3034
    move-object/from16 v53, v1

    .line 3035
    .line 3036
    move-object/from16 v42, v2

    .line 3037
    .line 3038
    move-object/from16 v37, v5

    .line 3039
    .line 3040
    move-object/from16 v38, v6

    .line 3041
    .line 3042
    move-object/from16 v24, v9

    .line 3043
    .line 3044
    move-object/from16 v30, v11

    .line 3045
    .line 3046
    move-object/from16 v19, v16

    .line 3047
    .line 3048
    move/from16 v16, v20

    .line 3049
    .line 3050
    move/from16 v17, v21

    .line 3051
    .line 3052
    move-object/from16 v21, v25

    .line 3053
    .line 3054
    move-object/from16 v25, v10

    .line 3055
    .line 3056
    move-object/from16 v20, v18

    .line 3057
    .line 3058
    move/from16 v18, v22

    .line 3059
    .line 3060
    move-object/from16 v22, v26

    .line 3061
    .line 3062
    move-object/from16 v26, v4

    .line 3063
    .line 3064
    invoke-direct/range {v13 .. v57}, Lzxj0;-><init>(Lcax0;Lj2k0;ZZZLjava/util/List;Ljava/util/List;Lfie;Ljava/lang/String;Ljava/lang/String;Li2k0;Lcs0;Ljava/util/List;Ljava/util/List;Lj4t;ZLn3k0;Lqp90;Lcom/stripe/android/model/LinkBrand;Lcs90;Lpxj0;ILiie;Lije;Ljava/util/Map;ZLshj0;ZLj6i;ZLh2k0;Ljava/lang/String;Lfe60;Lsv1;Lp1y;ZZZZLjava/lang/String;ZLjava/util/List;ZI)V

    .line 3065
    .line 3066
    .line 3067
    return-object v13

    .line 3068
    :cond_79
    invoke-static {}, Lil;->f()V

    .line 3069
    .line 3070
    .line 3071
    return-object p1

    .line 3072
    :cond_7a
    invoke-static {}, Lil;->f()V

    .line 3073
    .line 3074
    .line 3075
    return-object p1

    .line 3076
    :cond_7b
    invoke-static {}, Lil;->f()V

    .line 3077
    .line 3078
    .line 3079
    return-object p1

    .line 3080
    :cond_7c
    invoke-static {}, Lil;->f()V

    .line 3081
    .line 3082
    .line 3083
    return-object p1

    .line 3084
    :cond_7d
    invoke-static {}, Lil;->f()V

    .line 3085
    .line 3086
    .line 3087
    return-object p1
.end method
