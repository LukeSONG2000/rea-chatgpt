.class public final Lwda0;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final O0:Lewj;

.field public final P0:Lkd10;

.field public final Q0:Luia0;

.field public final R0:Lnwx;

.field public final S0:Lybk;

.field public final T0:Lxt4;

.field public final U0:Lpi60;

.field public final V0:Z

.field public W0:Z

.field public final X:Landroid/app/Application;

.field public final X0:Lax2;

.field public final Y:Lqda0;

.field public final Z:Lufa0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqda0;Lufa0;Lewj;Lkd10;Luia0;Lnwx;Lybk;Lxt4;Lpi60;Z)V
    .locals 1

    .line 1
    sget-object v0, Lz3k;->a:Lz3k;

    .line 2
    .line 3
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwda0;->X:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, Lwda0;->Y:Lqda0;

    .line 9
    .line 10
    iput-object p3, p0, Lwda0;->Z:Lufa0;

    .line 11
    .line 12
    iput-object p4, p0, Lwda0;->O0:Lewj;

    .line 13
    .line 14
    iput-object p5, p0, Lwda0;->P0:Lkd10;

    .line 15
    .line 16
    iput-object p6, p0, Lwda0;->Q0:Luia0;

    .line 17
    .line 18
    iput-object p7, p0, Lwda0;->R0:Lnwx;

    .line 19
    .line 20
    iput-object p8, p0, Lwda0;->S0:Lybk;

    .line 21
    .line 22
    iput-object p9, p0, Lwda0;->T0:Lxt4;

    .line 23
    .line 24
    iput-object p10, p0, Lwda0;->U0:Lpi60;

    .line 25
    .line 26
    iput-boolean p11, p0, Lwda0;->V0:Z

    .line 27
    .line 28
    iget-object p1, p10, Lpi60;->b:Lkj0;

    .line 29
    .line 30
    iget-object p1, p1, Lkj0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    const-string p3, "key_next_step"

    .line 35
    .line 36
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lwda0;->W0:Z

    .line 41
    .line 42
    iget-object p1, p2, Lqda0;->d:Lmha0;

    .line 43
    .line 44
    iget-object p1, p1, Lmha0;->f:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const/4 p4, 0x0

    .line 53
    if-lez p3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p1, p4

    .line 57
    :goto_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance p2, Lax2;

    .line 60
    .line 61
    const/4 p3, 0x6

    .line 62
    invoke-direct {p2, p1, p4, p3}, Lax2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p2, p2, Lqda0;->e:Lax2;

    .line 67
    .line 68
    :goto_1
    iput-object p2, p0, Lwda0;->X0:Lax2;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b(Lnda0;Leng;)Ljava/lang/Object;
    .locals 38

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
    iget-object v6, v0, Lwda0;->Y:Lqda0;

    .line 8
    .line 9
    iget-object v7, v6, Lqda0;->e:Lax2;

    .line 10
    .line 11
    iget-object v3, v6, Lqda0;->b:Lld10;

    .line 12
    .line 13
    iget-object v8, v6, Lqda0;->c:Ltha0;

    .line 14
    .line 15
    instance-of v4, v1, Ltda0;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Ltda0;

    .line 21
    .line 22
    iget v5, v4, Ltda0;->s:I

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
    iput v5, v4, Ltda0;->s:I

    .line 32
    .line 33
    :goto_0
    move-object v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v4, Ltda0;

    .line 36
    .line 37
    invoke-direct {v4, v0, v1}, Ltda0;-><init>(Lwda0;Leng;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v1, v5, Ltda0;->q:Ljava/lang/Object;

    .line 42
    .line 43
    iget v4, v5, Ltda0;->s:I

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, 0x0

    .line 48
    sget-object v12, Lboi;->a:Lboi;

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
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v11

    .line 67
    :cond_2
    iget v2, v5, Ltda0;->p:I

    .line 68
    .line 69
    iget-object v3, v5, Ltda0;->o:Ld860;

    .line 70
    .line 71
    iget-object v4, v5, Ltda0;->n:Lnda0;

    .line 72
    .line 73
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lbr50;

    .line 77
    .line 78
    iget-object v1, v1, Lbr50;->a:Ljava/lang/Object;

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
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v6, Lqda0;->a:Lbv60;

    .line 90
    .line 91
    iget-object v4, v2, Lnda0;->d:Lmda0;

    .line 92
    .line 93
    iget-object v15, v4, Lmda0;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v0, Lwda0;->R0:Lnwx;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Lnda0;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v13, v2, Lnda0;->d:Lmda0;

    .line 106
    .line 107
    iget-object v14, v13, Lmda0;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v14, v13, Lmda0;->b:Ljava/security/PublicKey;

    .line 110
    .line 111
    iget-object v13, v13, Lmda0;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, v3, Lld10;->b:Lmd10;

    .line 114
    .line 115
    iget-object v10, v10, Lmd10;->a:Lxia0;

    .line 116
    .line 117
    iget-object v10, v0, Lwda0;->Q0:Luia0;

    .line 118
    .line 119
    iget-object v11, v10, Luia0;->a:Lnwx;

    .line 120
    .line 121
    sget-object v11, Lnwx;->a:Ljava/util/Set;

    .line 122
    .line 123
    check-cast v11, Ljava/lang/Iterable;

    .line 124
    .line 125
    const-string v9, "2.2.0"

    .line 126
    .line 127
    invoke-static {v11, v9}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_10

    .line 132
    .line 133
    iget-object v9, v10, Luia0;->c:Llbf;

    .line 134
    .line 135
    sget-object v11, Lcd6;->e:Lcd6;

    .line 136
    .line 137
    iget-object v10, v10, Luia0;->b:Lp1k;

    .line 138
    .line 139
    invoke-static {v4, v10}, Lazd;->C(Ljava/lang/String;Lp1k;)Lcd6;

    .line 140
    .line 141
    .line 142
    iget-object v4, v9, Llbf;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lgow;

    .line 145
    .line 146
    invoke-virtual {v4}, Lgow;->r()Ljava/security/KeyPair;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    move-object/from16 v17, v13

    .line 151
    .line 152
    new-instance v13, Ld860;

    .line 153
    .line 154
    iget-object v4, v9, Llbf;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lqcc0;

    .line 157
    .line 158
    const/16 v20, 0x17

    .line 159
    .line 160
    move-object/from16 v18, v1

    .line 161
    .line 162
    move-object/from16 v16, v14

    .line 163
    .line 164
    move-object v14, v4

    .line 165
    invoke-direct/range {v13 .. v20}, Ld860;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    iget v4, v3, Lld10;->a:I

    .line 169
    .line 170
    iput-object v2, v5, Ltda0;->n:Lnda0;

    .line 171
    .line 172
    iput-object v13, v5, Ltda0;->o:Ld860;

    .line 173
    .line 174
    iput v4, v5, Ltda0;->p:I

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    iput v1, v5, Ltda0;->s:I

    .line 178
    .line 179
    iget-object v3, v0, Lwda0;->X0:Lax2;

    .line 180
    .line 181
    move-object v1, v13

    .line 182
    invoke-virtual/range {v0 .. v5}, Lwda0;->d(Ld860;Lnda0;Lax2;ILeng;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v9, v5

    .line 187
    if-ne v3, v12, :cond_4

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_4
    move-object v1, v3

    .line 192
    move v3, v4

    .line 193
    move-object v2, v13

    .line 194
    move-object/from16 v4, p1

    .line 195
    .line 196
    :goto_2
    invoke-static {v1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez v5, :cond_f

    .line 201
    .line 202
    check-cast v1, Lkda0;

    .line 203
    .line 204
    iget-object v5, v4, Lnda0;->a:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    iput-object v4, v9, Ltda0;->n:Lnda0;

    .line 208
    .line 209
    iput-object v4, v9, Ltda0;->o:Ld860;

    .line 210
    .line 211
    iput v3, v9, Ltda0;->p:I

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    iput v4, v9, Ltda0;->s:I

    .line 215
    .line 216
    move-object v4, v1

    .line 217
    iget-object v1, v4, Lkda0;->b:Lhda0;

    .line 218
    .line 219
    iget-object v13, v0, Lwda0;->P0:Lkd10;

    .line 220
    .line 221
    iget-object v10, v0, Lwda0;->O0:Lewj;

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    const-string v4, "C"

    .line 226
    .line 227
    iget-object v6, v1, Lhda0;->l:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    sget-object v7, Lz3k;->a:Lz3k;

    .line 236
    .line 237
    new-instance v0, Lml3;

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    move-object/from16 v4, p0

    .line 241
    .line 242
    invoke-direct/range {v0 .. v6}, Lml3;-><init>(Lhda0;Ld860;ILwda0;Ljava/lang/String;Lcng;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v0, v9}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v12, :cond_5

    .line 250
    .line 251
    :goto_3
    move-object v1, v0

    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_5
    check-cast v0, Lvkz;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x3e

    .line 260
    .line 261
    sget-object v14, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->P0:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    invoke-static/range {v13 .. v19}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v10, v0}, Lewj;->a(Lwn0;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lskz;

    .line 276
    .line 277
    new-instance v13, Ltf10;

    .line 278
    .line 279
    invoke-interface {v8}, Ltha0;->h()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    iget-object v1, v7, Lax2;->b:Ljava/lang/String;

    .line 284
    .line 285
    const/16 v20, 0x3e

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    move-object/from16 v19, v1

    .line 291
    .line 292
    invoke-direct/range {v13 .. v20}, Ltf10;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v13}, Lskz;-><init>(Ltf10;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    iget-object v1, v4, Lkda0;->h:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x3e

    .line 306
    .line 307
    sget-object v14, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->V0:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    invoke-static/range {v13 .. v19}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v10, v2}, Lewj;->a(Lwn0;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8}, Ltha0;->getId()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v3, ""

    .line 326
    .line 327
    if-nez v2, :cond_8

    .line 328
    .line 329
    move-object/from16 v22, v3

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    move-object/from16 v22, v2

    .line 333
    .line 334
    :goto_4
    sget-object v2, Liia0;->k:Ljava/util/List;

    .line 335
    .line 336
    instance-of v2, v8, Lig10;

    .line 337
    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    const v2, 0xc350

    .line 341
    .line 342
    .line 343
    :goto_5
    move/from16 v23, v2

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    const v2, 0xc351

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :goto_6
    invoke-interface {v8}, Ltha0;->h()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-nez v2, :cond_a

    .line 355
    .line 356
    move-object/from16 v24, v3

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_a
    move-object/from16 v24, v2

    .line 360
    .line 361
    :goto_7
    iget-boolean v2, v6, Lqda0;->f:Z

    .line 362
    .line 363
    iget-object v3, v7, Lax2;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v4, v6, Lqda0;->g:Ljava/lang/Integer;

    .line 366
    .line 367
    iget-object v5, v0, Lwda0;->X0:Lax2;

    .line 368
    .line 369
    iget-object v5, v5, Lax2;->a:Ljava/lang/String;

    .line 370
    .line 371
    new-instance v6, Lvia0;

    .line 372
    .line 373
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v7, v0, Lwda0;->X:Landroid/app/Application;

    .line 377
    .line 378
    const v8, 0x7f141603

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_b

    .line 390
    .line 391
    iput-object v7, v6, Lvia0;->g:Ljava/lang/String;

    .line 392
    .line 393
    new-instance v21, Lje10;

    .line 394
    .line 395
    const/16 v36, 0x0

    .line 396
    .line 397
    const/16 v37, 0x6200

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v30, 0x1

    .line 402
    .line 403
    const/16 v31, 0x0

    .line 404
    .line 405
    iget-boolean v0, v0, Lwda0;->V0:Z

    .line 406
    .line 407
    const/16 v35, 0x0

    .line 408
    .line 409
    move/from16 v34, v0

    .line 410
    .line 411
    move-object/from16 v25, v1

    .line 412
    .line 413
    move/from16 v27, v2

    .line 414
    .line 415
    move-object/from16 v29, v3

    .line 416
    .line 417
    move-object/from16 v32, v4

    .line 418
    .line 419
    move-object/from16 v33, v5

    .line 420
    .line 421
    move-object/from16 v28, v6

    .line 422
    .line 423
    invoke-direct/range {v21 .. v37}, Lje10;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvia0;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZI)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, v21

    .line 427
    .line 428
    new-instance v1, Lukz;

    .line 429
    .line 430
    invoke-direct {v1, v0}, Lukz;-><init>(Lje10;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_b
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    .line 435
    .line 436
    const-string v1, "String must not be null or empty"

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_c
    iget-object v0, v4, Lkda0;->g:Ljda0;

    .line 444
    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    iget-object v1, v0, Ljda0;->d:Ljava/lang/String;

    .line 448
    .line 449
    const-string v2, "Code: "

    .line 450
    .line 451
    invoke-static {v2, v1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v2, v0, Ljda0;->g:Ljava/lang/String;

    .line 456
    .line 457
    const-string v3, "Detail: "

    .line 458
    .line 459
    invoke-static {v3, v2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v3, v0, Ljda0;->f:Ljava/lang/String;

    .line 464
    .line 465
    const-string v4, "Description: "

    .line 466
    .line 467
    invoke-static {v4, v3}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v0, v0, Ljda0;->e:Ljava/lang/String;

    .line 472
    .line 473
    const-string v4, "Component: "

    .line 474
    .line 475
    invoke-static {v4, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object v1, v0

    .line 488
    check-cast v1, Ljava/lang/Iterable;

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    const/16 v8, 0x3e

    .line 492
    .line 493
    const-string v2, ", "

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v4, 0x0

    .line 497
    const/4 v5, 0x0

    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_8

    .line 504
    :cond_d
    const-string v0, "Invalid 3DS2 authentication response"

    .line 505
    .line 506
    :goto_8
    new-instance v1, Lskz;

    .line 507
    .line 508
    new-instance v2, Ltf10;

    .line 509
    .line 510
    sget v3, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 511
    .line 512
    new-instance v3, Ljava/lang/RuntimeException;

    .line 513
    .line 514
    const-string v4, "Error encountered during 3DS2 authentication request. "

    .line 515
    .line 516
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v3}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const/4 v8, 0x0

    .line 528
    const/16 v9, 0x7b

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    invoke-direct/range {v2 .. v9}, Ltf10;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, v2}, Lskz;-><init>(Ltf10;)V

    .line 538
    .line 539
    .line 540
    :goto_9
    if-ne v1, v12, :cond_e

    .line 541
    .line 542
    :goto_a
    return-object v12

    .line 543
    :cond_e
    :goto_b
    check-cast v1, Lvkz;

    .line 544
    .line 545
    return-object v1

    .line 546
    :cond_f
    new-instance v0, Lskz;

    .line 547
    .line 548
    new-instance v6, Ltf10;

    .line 549
    .line 550
    sget v1, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 551
    .line 552
    invoke-static {v5}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    const/4 v12, 0x0

    .line 557
    const/16 v13, 0x7b

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    const/4 v8, 0x0

    .line 561
    const/4 v10, 0x0

    .line 562
    const/4 v11, 0x0

    .line 563
    invoke-direct/range {v6 .. v13}, Ltf10;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, v6}, Lskz;-><init>(Ltf10;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :cond_10
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    .line 571
    .line 572
    const-string v1, "Message version is unsupported: 2.2.0"

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    throw v0
.end method

.method public final d(Ld860;Lnda0;Lax2;ILeng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Luda0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Luda0;

    .line 7
    .line 8
    iget v1, v0, Luda0;->p:I

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
    iput v1, v0, Luda0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luda0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Luda0;-><init>(Lwda0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Luda0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luda0;->p:I

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
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p5, Lz3k;->a:Lz3k;

    .line 49
    .line 50
    new-instance v3, Lhm6;

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
    invoke-direct/range {v3 .. v9}, Lhm6;-><init>(Ld860;Lnda0;ILwda0;Lax2;Lcng;)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Luda0;->p:I

    .line 62
    .line 63
    invoke-static {p5, v3, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    sget-object p0, Lboi;->a:Lboi;

    .line 68
    .line 69
    if-ne p5, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p5, Lbr50;

    .line 73
    .line 74
    iget-object p0, p5, Lbr50;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p0
.end method

.method public final m(Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lvda0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvda0;

    .line 7
    .line 8
    iget v1, v0, Lvda0;->p:I

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
    iput v1, v0, Lvda0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvda0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvda0;-><init>(Lwda0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvda0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvda0;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lwda0;->P0:Lkd10;

    .line 30
    .line 31
    iget-object v9, p0, Lwda0;->O0:Lewj;

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static/range {v2 .. v8}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v9, p1}, Lewj;->a(Lwn0;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance p1, Lnda0;

    .line 71
    .line 72
    iget-object v1, p0, Lwda0;->Y:Lqda0;

    .line 73
    .line 74
    iget-object v1, v1, Lqda0;->d:Lmha0;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Lnda0;-><init>(Lmha0;)V

    .line 77
    .line 78
    .line 79
    iput v10, v0, Lvda0;->p:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lwda0;->b(Lnda0;Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    sget-object v0, Lboi;->a:Lboi;

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
    check-cast p1, Lvkz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    new-instance v0, Luq50;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :goto_3
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    invoke-static/range {v2 .. v8}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v9, p1}, Lewj;->a(Lwn0;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lskz;

    .line 122
    .line 123
    new-instance v1, Ltf10;

    .line 124
    .line 125
    sget v2, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 126
    .line 127
    invoke-static {v0}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

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
    invoke-direct/range {v1 .. v8}, Ltf10;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v1}, Lskz;-><init>(Ltf10;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    move-object v0, p1

    .line 143
    check-cast v0, Lvkz;

    .line 144
    .line 145
    const-string v0, "key_next_step"

    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v2, p0, Lwda0;->U0:Lpi60;

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v10, p0, Lwda0;->W0:Z

    .line 155
    .line 156
    return-object p1
.end method
