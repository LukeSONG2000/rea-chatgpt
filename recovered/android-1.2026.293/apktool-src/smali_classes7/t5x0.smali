.class public final Lt5x0;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Landroid/app/Application;

.field public final Y:Ll5x0;

.field public final Z:Lr7x0;

.field public final f1:Lrxt;

.field public final g1:Lmrj0;

.field public final h1:Lhbx0;

.field public final i1:Lrwc0;

.field public final j1:Laiu;

.field public final k1:Lb8u;

.field public final l1:Lgor0;

.field public final m1:Z

.field public n1:Z

.field public final o1:Lo25;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ll5x0;Lr7x0;Lrxt;Lmrj0;Lhbx0;Lrwc0;Laiu;Lb8u;Lgor0;Z)V
    .locals 1

    .line 1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt5x0;->X:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, Lt5x0;->Y:Ll5x0;

    .line 9
    .line 10
    iput-object p3, p0, Lt5x0;->Z:Lr7x0;

    .line 11
    .line 12
    iput-object p4, p0, Lt5x0;->f1:Lrxt;

    .line 13
    .line 14
    iput-object p5, p0, Lt5x0;->g1:Lmrj0;

    .line 15
    .line 16
    iput-object p6, p0, Lt5x0;->h1:Lhbx0;

    .line 17
    .line 18
    iput-object p7, p0, Lt5x0;->i1:Lrwc0;

    .line 19
    .line 20
    iput-object p8, p0, Lt5x0;->j1:Laiu;

    .line 21
    .line 22
    iput-object p9, p0, Lt5x0;->k1:Lb8u;

    .line 23
    .line 24
    iput-object p10, p0, Lt5x0;->l1:Lgor0;

    .line 25
    .line 26
    iput-boolean p11, p0, Lt5x0;->m1:Z

    .line 27
    .line 28
    const-string p1, "key_next_step"

    .line 29
    .line 30
    invoke-virtual {p10, p1}, Lgor0;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lt5x0;->n1:Z

    .line 35
    .line 36
    iget-object p1, p2, Ll5x0;->d:Lv9x0;

    .line 37
    .line 38
    iget-object p1, p1, Lv9x0;->f:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 p4, 0x0

    .line 47
    if-lez p3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, p4

    .line 51
    :goto_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p2, Lo25;

    .line 54
    .line 55
    const/4 p3, 0x6

    .line 56
    invoke-direct {p2, p1, p4, p3}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p2, p2, Ll5x0;->e:Lo25;

    .line 61
    .line 62
    :goto_1
    iput-object p2, p0, Lt5x0;->o1:Lo25;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(Lj5x0;Lvwp;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v6, v0, Lt5x0;->Y:Ll5x0;

    .line 8
    .line 9
    iget-object v7, v6, Ll5x0;->e:Lo25;

    .line 10
    .line 11
    iget-object v3, v6, Ll5x0;->b:Lorj0;

    .line 12
    .line 13
    iget-object v8, v6, Ll5x0;->c:Lcax0;

    .line 14
    .line 15
    instance-of v4, v1, Lo5x0;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lo5x0;

    .line 21
    .line 22
    iget v5, v4, Lo5x0;->s:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v5, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v5, v9

    .line 31
    iput v5, v4, Lo5x0;->s:I

    .line 32
    .line 33
    :goto_0
    move-object v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v4, Lo5x0;

    .line 36
    .line 37
    invoke-direct {v4, v0, v1}, Lo5x0;-><init>(Lt5x0;Lvwp;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v1, v5, Lo5x0;->q:Ljava/lang/Object;

    .line 42
    .line 43
    iget v4, v5, Lo5x0;->s:I

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, 0x0

    .line 48
    sget-object v12, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-eq v4, v9, :cond_2

    .line 53
    .line 54
    if-ne v4, v10, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v11

    .line 67
    :cond_2
    iget v2, v5, Lo5x0;->p:I

    .line 68
    .line 69
    iget-object v3, v5, Lo5x0;->o:Ljt9;

    .line 70
    .line 71
    iget-object v4, v5, Lo5x0;->n:Lj5x0;

    .line 72
    .line 73
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lspq0;

    .line 77
    .line 78
    iget-object v1, v1, Lspq0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v9, v3

    .line 81
    move v3, v2

    .line 82
    move-object v2, v9

    .line 83
    move-object v9, v5

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v6, Ll5x0;->a:Li7s0;

    .line 90
    .line 91
    iget-object v4, v2, Lj5x0;->d:Li5x0;

    .line 92
    .line 93
    iget-object v4, v4, Li5x0;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v13, v0, Lt5x0;->i1:Lrwc0;

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v13, v2, Lj5x0;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v14, v2, Lj5x0;->d:Li5x0;

    .line 106
    .line 107
    iget-object v15, v14, Li5x0;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v15, v14, Li5x0;->b:Ljava/security/PublicKey;

    .line 110
    .line 111
    iget-object v14, v14, Li5x0;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, v3, Lorj0;->b:Lprj0;

    .line 114
    .line 115
    iget-object v10, v10, Lprj0;->a:Lkbx0;

    .line 116
    .line 117
    iget-object v10, v0, Lt5x0;->h1:Lhbx0;

    .line 118
    .line 119
    iget-object v11, v10, Lhbx0;->a:Lrwc0;

    .line 120
    .line 121
    sget-object v11, Lrwc0;->a:Ljava/util/Set;

    .line 122
    .line 123
    check-cast v11, Ljava/lang/Iterable;

    .line 124
    .line 125
    const-string v9, "2.2.0"

    .line 126
    .line 127
    invoke-static {v11, v9}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_10

    .line 132
    .line 133
    iget-object v9, v10, Lhbx0;->c:Lw8e0;

    .line 134
    .line 135
    sget-object v11, Lu6a;->e:Lu6a;

    .line 136
    .line 137
    iget-object v10, v10, Lhbx0;->b:Lm5u;

    .line 138
    .line 139
    invoke-static {v13, v10}, Lx771;->f(Ljava/lang/String;Lm5u;)Lu6a;

    .line 140
    .line 141
    .line 142
    iget-object v10, v9, Lw8e0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, Ldb2;

    .line 145
    .line 146
    invoke-virtual {v10}, Ldb2;->i()Ljava/security/KeyPair;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-instance v11, Ljt9;

    .line 151
    .line 152
    iget-object v9, v9, Lw8e0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v9, Lf4b;

    .line 155
    .line 156
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v9, v11, Ljt9;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, v11, Ljt9;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v15, v11, Ljt9;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v14, v11, Ljt9;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v11, Ljt9;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v10, v11, Ljt9;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iget v4, v3, Lorj0;->a:I

    .line 172
    .line 173
    iput-object v2, v5, Lo5x0;->n:Lj5x0;

    .line 174
    .line 175
    iput-object v11, v5, Lo5x0;->o:Ljt9;

    .line 176
    .line 177
    iput v4, v5, Lo5x0;->p:I

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    iput v1, v5, Lo5x0;->s:I

    .line 181
    .line 182
    iget-object v3, v0, Lt5x0;->o1:Lo25;

    .line 183
    .line 184
    move-object v1, v11

    .line 185
    invoke-virtual/range {v0 .. v5}, Lt5x0;->d(Ljt9;Lj5x0;Lo25;ILvwp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v9, v5

    .line 190
    if-ne v3, v12, :cond_4

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_4
    move-object v2, v1

    .line 195
    move-object v1, v3

    .line 196
    move v3, v4

    .line 197
    move-object/from16 v4, p1

    .line 198
    .line 199
    :goto_2
    invoke-static {v1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v5, :cond_f

    .line 204
    .line 205
    check-cast v1, Lg5x0;

    .line 206
    .line 207
    iget-object v5, v4, Lj5x0;->a:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    iput-object v4, v9, Lo5x0;->n:Lj5x0;

    .line 211
    .line 212
    iput-object v4, v9, Lo5x0;->o:Ljt9;

    .line 213
    .line 214
    iput v3, v9, Lo5x0;->p:I

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    iput v4, v9, Lo5x0;->s:I

    .line 218
    .line 219
    move-object v4, v1

    .line 220
    iget-object v1, v4, Lg5x0;->b:Ld5x0;

    .line 221
    .line 222
    iget-object v10, v0, Lt5x0;->g1:Lmrj0;

    .line 223
    .line 224
    iget-object v11, v0, Lt5x0;->f1:Lrxt;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    const-string v4, "C"

    .line 229
    .line 230
    iget-object v6, v1, Ld5x0;->l:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    sget-object v7, Lk8u;->b:Lk8u;

    .line 239
    .line 240
    new-instance v0, Ls5x0;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    move-object/from16 v4, p0

    .line 244
    .line 245
    invoke-direct/range {v0 .. v6}, Ls5x0;-><init>(Ld5x0;Ljt9;ILt5x0;Ljava/lang/String;Ltwp;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v0, v9}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v12, :cond_5

    .line 253
    .line 254
    :goto_3
    move-object v1, v0

    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_5
    check-cast v0, Ll6f0;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x3e

    .line 263
    .line 264
    sget-object v18, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->g1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    move-object/from16 v17, v10

    .line 273
    .line 274
    invoke-static/range {v17 .. v23}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v11, v0}, Lrxt;->a(Llx1;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lw5f0;

    .line 282
    .line 283
    new-instance v13, Lztj0;

    .line 284
    .line 285
    invoke-interface {v8}, Lcax0;->j()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    iget-object v1, v7, Lo25;->b:Ljava/lang/String;

    .line 290
    .line 291
    const/16 v20, 0x3e

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    move-object/from16 v19, v1

    .line 301
    .line 302
    invoke-direct/range {v13 .. v20}, Lztj0;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v13}, Lw5f0;-><init>(Lztj0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    move-object/from16 v17, v10

    .line 310
    .line 311
    iget-object v1, v4, Lg5x0;->h:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v23, 0x3e

    .line 318
    .line 319
    sget-object v18, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->m1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    invoke-static/range {v17 .. v23}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v11, v2}, Lrxt;->a(Llx1;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v8}, Lcax0;->getId()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v3, ""

    .line 339
    .line 340
    if-nez v2, :cond_8

    .line 341
    .line 342
    move-object/from16 v19, v3

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_8
    move-object/from16 v19, v2

    .line 346
    .line 347
    :goto_4
    sget-object v2, Lsax0;->l:Ljava/util/List;

    .line 348
    .line 349
    instance-of v2, v8, Lpuj0;

    .line 350
    .line 351
    if-eqz v2, :cond_9

    .line 352
    .line 353
    const v2, 0xc350

    .line 354
    .line 355
    .line 356
    :goto_5
    move/from16 v20, v2

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_9
    const v2, 0xc351

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :goto_6
    invoke-interface {v8}, Lcax0;->j()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-nez v2, :cond_a

    .line 368
    .line 369
    move-object/from16 v21, v3

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_a
    move-object/from16 v21, v2

    .line 373
    .line 374
    :goto_7
    iget-boolean v2, v6, Ll5x0;->f:Z

    .line 375
    .line 376
    iget-object v3, v6, Ll5x0;->h:Ljw3;

    .line 377
    .line 378
    iget-object v4, v7, Lo25;->b:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v3, v3, Ljw3;->a:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v5, Ljw3;

    .line 383
    .line 384
    invoke-direct {v5, v3, v4}, Ljw3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v6, Ll5x0;->g:Ljava/lang/Integer;

    .line 388
    .line 389
    new-instance v4, Libx0;

    .line 390
    .line 391
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v0, Lt5x0;->X:Landroid/app/Application;

    .line 395
    .line 396
    const v7, 0x7f131c18

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_b

    .line 408
    .line 409
    iput-object v6, v4, Libx0;->g:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v18, Lmsj0;

    .line 412
    .line 413
    const/16 v32, 0x0

    .line 414
    .line 415
    const/16 v33, 0x3200

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    const/16 v27, 0x1

    .line 420
    .line 421
    const/16 v28, 0x0

    .line 422
    .line 423
    iget-boolean v0, v0, Lt5x0;->m1:Z

    .line 424
    .line 425
    const/16 v31, 0x0

    .line 426
    .line 427
    move/from16 v30, v0

    .line 428
    .line 429
    move-object/from16 v22, v1

    .line 430
    .line 431
    move/from16 v24, v2

    .line 432
    .line 433
    move-object/from16 v29, v3

    .line 434
    .line 435
    move-object/from16 v25, v4

    .line 436
    .line 437
    move-object/from16 v26, v5

    .line 438
    .line 439
    invoke-direct/range {v18 .. v33}, Lmsj0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLibx0;Ljw3;ZZLjava/lang/Integer;ZLjava/lang/String;ZI)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v0, v18

    .line 443
    .line 444
    new-instance v1, Li6f0;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Li6f0;-><init>(Lmsj0;)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_b
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    .line 451
    .line 452
    const-string v1, "String must not be null or empty"

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_c
    iget-object v0, v4, Lg5x0;->g:Lf5x0;

    .line 460
    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    iget-object v1, v0, Lf5x0;->d:Ljava/lang/String;

    .line 464
    .line 465
    const-string v2, "Code: "

    .line 466
    .line 467
    invoke-static {v2, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v2, v0, Lf5x0;->g:Ljava/lang/String;

    .line 472
    .line 473
    const-string v3, "Detail: "

    .line 474
    .line 475
    invoke-static {v3, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v3, v0, Lf5x0;->f:Ljava/lang/String;

    .line 480
    .line 481
    const-string v4, "Description: "

    .line 482
    .line 483
    invoke-static {v4, v3}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-object v0, v0, Lf5x0;->e:Ljava/lang/String;

    .line 488
    .line 489
    const-string v4, "Component: "

    .line 490
    .line 491
    invoke-static {v4, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object v1, v0

    .line 504
    check-cast v1, Ljava/lang/Iterable;

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    const/16 v8, 0x3e

    .line 508
    .line 509
    const-string v2, ", "

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    const/4 v4, 0x0

    .line 513
    const/4 v5, 0x0

    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_8

    .line 520
    :cond_d
    const-string v0, "Invalid 3DS2 authentication response"

    .line 521
    .line 522
    :goto_8
    new-instance v1, Lw5f0;

    .line 523
    .line 524
    new-instance v2, Lztj0;

    .line 525
    .line 526
    sget v3, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 527
    .line 528
    new-instance v3, Ljava/lang/RuntimeException;

    .line 529
    .line 530
    const-string v4, "Error encountered during 3DS2 authentication request. "

    .line 531
    .line 532
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v3}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const/4 v8, 0x0

    .line 544
    const/16 v9, 0x7b

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    invoke-direct/range {v2 .. v9}, Lztj0;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    invoke-direct {v1, v2}, Lw5f0;-><init>(Lztj0;)V

    .line 554
    .line 555
    .line 556
    :goto_9
    if-ne v1, v12, :cond_e

    .line 557
    .line 558
    :goto_a
    return-object v12

    .line 559
    :cond_e
    :goto_b
    check-cast v1, Ll6f0;

    .line 560
    .line 561
    return-object v1

    .line 562
    :cond_f
    new-instance v0, Lw5f0;

    .line 563
    .line 564
    new-instance v6, Lztj0;

    .line 565
    .line 566
    sget v1, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 567
    .line 568
    invoke-static {v5}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    const/4 v12, 0x0

    .line 573
    const/16 v13, 0x7b

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    const/4 v8, 0x0

    .line 577
    const/4 v10, 0x0

    .line 578
    const/4 v11, 0x0

    .line 579
    invoke-direct/range {v6 .. v13}, Lztj0;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v6}, Lw5f0;-><init>(Lztj0;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_10
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    .line 587
    .line 588
    const-string v1, "Message version is unsupported: 2.2.0"

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    throw v0
.end method

.method public final d(Ljt9;Lj5x0;Lo25;ILvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lp5x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lp5x0;

    .line 7
    .line 8
    iget v1, v0, Lp5x0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp5x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp5x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lp5x0;-><init>(Lt5x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lp5x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp5x0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p5, Lk8u;->b:Lk8u;

    .line 49
    .line 50
    new-instance v3, Lq5x0;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v7, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object v5, p2

    .line 56
    move-object v8, p3

    .line 57
    move v6, p4

    .line 58
    invoke-direct/range {v3 .. v9}, Lq5x0;-><init>(Ljt9;Lj5x0;ILt5x0;Lo25;Ltwp;)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lp5x0;->p:I

    .line 62
    .line 63
    invoke-static {p5, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    sget-object p0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p5, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p5, Lspq0;

    .line 73
    .line 74
    iget-object p0, p5, Lspq0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p0
.end method

.method public final i(Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lr5x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr5x0;

    .line 7
    .line 8
    iget v1, v0, Lr5x0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr5x0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr5x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr5x0;-><init>(Lt5x0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr5x0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr5x0;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lt5x0;->g1:Lmrj0;

    .line 30
    .line 31
    iget-object v9, p0, Lt5x0;->f1:Lrxt;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v10, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x3e

    .line 57
    .line 58
    sget-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Z:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v2 .. v8}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v9, p1}, Lrxt;->a(Llx1;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance p1, Lj5x0;

    .line 71
    .line 72
    iget-object v1, p0, Lt5x0;->Y:Ll5x0;

    .line 73
    .line 74
    iget-object v1, v1, Ll5x0;->d:Lv9x0;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Lj5x0;-><init>(Lv9x0;)V

    .line 77
    .line 78
    .line 79
    iput v10, v0, Lr5x0;->p:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lt5x0;->b(Lj5x0;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    sget-object v0, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ll6f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    new-instance v0, Lkpq0;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :goto_3
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v7, 0x0

    .line 107
    const/16 v8, 0x3e

    .line 108
    .line 109
    sget-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Y:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v2 .. v8}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v9, p1}, Lrxt;->a(Llx1;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lw5f0;

    .line 122
    .line 123
    new-instance v1, Lztj0;

    .line 124
    .line 125
    sget v2, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 126
    .line 127
    invoke-static {v0}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/16 v8, 0x7b

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct/range {v1 .. v8}, Lztj0;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v1}, Lw5f0;-><init>(Lztj0;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    move-object v0, p1

    .line 143
    check-cast v0, Ll6f0;

    .line 144
    .line 145
    const-string v0, "key_next_step"

    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v2, p0, Lt5x0;->l1:Lgor0;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v10, p0, Lt5x0;->n1:Z

    .line 155
    .line 156
    return-object p1
.end method
