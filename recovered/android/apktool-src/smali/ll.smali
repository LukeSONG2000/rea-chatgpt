.class public final Lll;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lkl;

.field public static final c:[Lt8u;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lll;->Companion:Lkl;

    .line 7
    .line 8
    new-instance v0, Lq;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lq;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lq;

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lq;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v1, v1, [Lt8u;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v1, v3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    sput-object v1, Lll;->c:[Lt8u;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lll;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lll;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Ljl;->a:Ljl;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljl;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lxk;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lll;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Lvkw;->T(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1e

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lrl;

    .line 49
    .line 50
    iget-object v5, v3, Lrl;->g:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v6, v3, Lrl;->a:Lol;

    .line 53
    .line 54
    iget-object v9, v6, Lol;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v6, Lol;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v6, Lol;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v6, Lol;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v3, Lrl;->c:Ldm;

    .line 63
    .line 64
    iget-object v12, v3, Lrl;->b:Lgm;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v13, Llqa0;->Companion:Lkqa0;

    .line 70
    .line 71
    iget-object v14, v7, Ldm;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v14}, Lkqa0;->a(Ljava/lang/String;)Llqa0;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    iget-object v13, v7, Ldm;->d:Lz3t;

    .line 81
    .line 82
    iget-object v14, v12, Lgm;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    sparse-switch v15, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :sswitch_0
    const-string v15, "chatgpt_mobile_ios"

    .line 93
    .line 94
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-nez v14, :cond_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    sget-object v14, Llra0;->d:Llra0;

    .line 102
    .line 103
    :goto_1
    move-object/from16 v17, v14

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :sswitch_1
    const-string v15, "chatgpt_not_purchased"

    .line 107
    .line 108
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-nez v14, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    sget-object v14, Llra0;->f:Llra0;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_2
    const-string v15, "chatgpt_web"

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sget-object v14, Llra0;->e:Llra0;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_3
    const-string v15, "chatgpt_mobile_android"

    .line 131
    .line 132
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-nez v14, :cond_3

    .line 137
    .line 138
    :goto_2
    sget-object v14, Llra0;->g:Llra0;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object v14, Llra0;->c:Llra0;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_3
    iget-boolean v14, v12, Lgm;->b:Z

    .line 145
    .line 146
    iget-boolean v15, v7, Ldm;->a:Z

    .line 147
    .line 148
    move-object/from16 v29, v2

    .line 149
    .line 150
    iget-boolean v2, v7, Ldm;->b:Z

    .line 151
    .line 152
    move/from16 v21, v2

    .line 153
    .line 154
    iget-object v2, v7, Ldm;->e:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v7, v7, Ldm;->f:Lul;

    .line 157
    .line 158
    move-object/from16 v22, v2

    .line 159
    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    invoke-virtual {v7}, Lul;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object/from16 v23, v7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    const/16 v23, 0x0

    .line 170
    .line 171
    :goto_4
    iget-object v7, v12, Lgm;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-string v12, "chatgpt_no_payment_trial"

    .line 174
    .line 175
    invoke-static {v7, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v24

    .line 179
    new-instance v12, Lfna0;

    .line 180
    .line 181
    move-object/from16 v18, v13

    .line 182
    .line 183
    move/from16 v19, v14

    .line 184
    .line 185
    move/from16 v20, v15

    .line 186
    .line 187
    move-object v15, v12

    .line 188
    invoke-direct/range {v15 .. v24}, Lfna0;-><init>(Llqa0;Llra0;Lz3t;ZZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    iget-boolean v13, v6, Lol;->h:Z

    .line 192
    .line 193
    iget-object v14, v6, Lol;->d:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v7, v6, Lol;->e:Ljava/lang/String;

    .line 196
    .line 197
    const-string v12, "personal"

    .line 198
    .line 199
    invoke-static {v7, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    const/16 v2, 0xe

    .line 204
    .line 205
    if-eqz v12, :cond_5

    .line 206
    .line 207
    sget-object v7, Lag;->b:Lag;

    .line 208
    .line 209
    :goto_5
    move-object/from16 v17, v8

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_5
    const-string v12, "workspace"

    .line 213
    .line 214
    invoke-static {v7, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_6

    .line 219
    .line 220
    sget-object v7, Lag;->c:Lag;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    sget-object v12, Lol;->o:Lr3w;

    .line 224
    .line 225
    move-object/from16 v17, v8

    .line 226
    .line 227
    const-string v8, "Unknown account structure: "

    .line 228
    .line 229
    invoke-static {v8, v7}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-static {v12, v7, v8, v8, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 235
    .line 236
    .line 237
    sget-object v7, Lag;->d:Lag;

    .line 238
    .line 239
    :goto_6
    iget-object v8, v6, Lol;->f:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    const v2, -0x79856325

    .line 246
    .line 247
    .line 248
    if-eq v12, v2, :cond_a

    .line 249
    .line 250
    const v2, -0x75b37451

    .line 251
    .line 252
    .line 253
    if-eq v12, v2, :cond_8

    .line 254
    .line 255
    const v2, -0x74e584ed

    .line 256
    .line 257
    .line 258
    if-eq v12, v2, :cond_7

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_7
    const-string v2, "account-owner"

    .line 262
    .line 263
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    sget-object v2, Lcg;->b:Lcg;

    .line 270
    .line 271
    :goto_7
    move-object/from16 v16, v7

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    goto :goto_9

    .line 275
    :cond_8
    const-string v2, "account-admin"

    .line 276
    .line 277
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    sget-object v2, Lcg;->c:Lcg;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    const-string v2, "standard-user"

    .line 288
    .line 289
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_c

    .line 294
    .line 295
    :cond_b
    :goto_8
    sget-object v2, Lol;->o:Lr3w;

    .line 296
    .line 297
    const-string v12, "Unknown account user role: "

    .line 298
    .line 299
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    move-object/from16 v16, v7

    .line 304
    .line 305
    const/16 v7, 0xe

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    invoke-static {v2, v8, v12, v12, v7}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Lcg;->e:Lcg;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_c
    move-object/from16 v16, v7

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    sget-object v2, Lcg;->d:Lcg;

    .line 318
    .line 319
    :goto_9
    iget-object v7, v3, Lrl;->d:Ljava/util/Set;

    .line 320
    .line 321
    if-eqz v7, :cond_11

    .line 322
    .line 323
    check-cast v7, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v8, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v18

    .line 338
    if-eqz v18, :cond_10

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    move-object/from16 v12, v18

    .line 345
    .line 346
    check-cast v12, Ljava/lang/String;

    .line 347
    .line 348
    sget-object v18, Lyf;->z:Lnrn;

    .line 349
    .line 350
    invoke-virtual/range {v18 .. v18}, Li4;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v20

    .line 358
    if-eqz v20, :cond_e

    .line 359
    .line 360
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v20

    .line 364
    move-object/from16 v21, v2

    .line 365
    .line 366
    move-object/from16 v2, v20

    .line 367
    .line 368
    check-cast v2, Lyf;

    .line 369
    .line 370
    iget-object v2, v2, Lyf;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_d

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_d
    move-object/from16 v2, v21

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_e
    move-object/from16 v21, v2

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    :goto_c
    move-object/from16 v2, v20

    .line 387
    .line 388
    check-cast v2, Lyf;

    .line 389
    .line 390
    if-eqz v2, :cond_f

    .line 391
    .line 392
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_f
    move-object/from16 v2, v21

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    goto :goto_a

    .line 399
    :cond_10
    move-object/from16 v21, v2

    .line 400
    .line 401
    invoke-static {v8}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    goto :goto_d

    .line 406
    :cond_11
    move-object/from16 v21, v2

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    :goto_d
    if-nez v8, :cond_12

    .line 410
    .line 411
    sget-object v8, Lyin;->a:Lyin;

    .line 412
    .line 413
    :cond_12
    sget-object v2, Lxl20;->Companion:Lul20;

    .line 414
    .line 415
    iget-object v7, v6, Lol;->g:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v7}, Lul20;->a(Ljava/lang/String;)Lxl20;

    .line 421
    .line 422
    .line 423
    move-result-object v18

    .line 424
    iget-object v2, v6, Lol;->i:Ljava/lang/String;

    .line 425
    .line 426
    iget-boolean v7, v6, Lol;->j:Z

    .line 427
    .line 428
    iget-object v12, v6, Lol;->k:Ljava/lang/String;

    .line 429
    .line 430
    move-object/from16 v20, v2

    .line 431
    .line 432
    iget-object v2, v3, Lrl;->f:Ljava/lang/String;

    .line 433
    .line 434
    move/from16 v22, v7

    .line 435
    .line 436
    iget-boolean v7, v3, Lrl;->e:Z

    .line 437
    .line 438
    if-eqz v2, :cond_13

    .line 439
    .line 440
    move-object/from16 v23, v8

    .line 441
    .line 442
    new-instance v8, Lqc;

    .line 443
    .line 444
    invoke-direct {v8, v7, v2}, Lqc;-><init>(ZLjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_e
    move-object/from16 v24, v8

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_13
    move-object/from16 v23, v8

    .line 451
    .line 452
    new-instance v8, Lmc;

    .line 453
    .line 454
    invoke-direct {v8, v7}, Lmc;-><init>(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_e

    .line 458
    :goto_f
    iget-boolean v2, v6, Lol;->m:Z

    .line 459
    .line 460
    iget-boolean v6, v6, Lol;->n:Z

    .line 461
    .line 462
    if-nez v5, :cond_14

    .line 463
    .line 464
    sget-object v7, Loin;->a:Loin;

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_14
    move-object v7, v5

    .line 468
    :goto_10
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Ljava/lang/Iterable;

    .line 473
    .line 474
    new-instance v8, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v25

    .line 487
    if-eqz v25, :cond_18

    .line 488
    .line 489
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v25

    .line 493
    check-cast v25, Ljava/util/Map$Entry;

    .line 494
    .line 495
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v26

    .line 499
    check-cast v26, Ljava/lang/String;

    .line 500
    .line 501
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v25

    .line 505
    check-cast v25, Lbh;

    .line 506
    .line 507
    move/from16 v27, v2

    .line 508
    .line 509
    invoke-virtual/range {v25 .. v25}, Lbh;->a()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move/from16 v28, v6

    .line 514
    .line 515
    move-object/from16 v6, p1

    .line 516
    .line 517
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v2, :cond_16

    .line 524
    .line 525
    sget-object v30, Lxl20;->Companion:Lul20;

    .line 526
    .line 527
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static/range {v26 .. v26}, Lul20;->a(Ljava/lang/String;)Lxl20;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual/range {v25 .. v25}, Lbh;->b()Llv2;

    .line 535
    .line 536
    .line 537
    move-result-object v25

    .line 538
    move-object/from16 v26, v7

    .line 539
    .line 540
    invoke-virtual/range {v25 .. v25}, Llv2;->a()Lk440;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    if-nez v7, :cond_15

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_15
    move-object/from16 v25, v9

    .line 548
    .line 549
    new-instance v9, Lph;

    .line 550
    .line 551
    invoke-direct {v9, v2, v7}, Lph;-><init>(Ljava/lang/String;Lk440;)V

    .line 552
    .line 553
    .line 554
    new-instance v2, Lgw00;

    .line 555
    .line 556
    invoke-direct {v2, v6, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_16
    move-object/from16 v26, v7

    .line 561
    .line 562
    :goto_12
    move-object/from16 v25, v9

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    :goto_13
    if-eqz v2, :cond_17

    .line 566
    .line 567
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_17
    move-object/from16 v9, v25

    .line 571
    .line 572
    move-object/from16 v7, v26

    .line 573
    .line 574
    move/from16 v2, v27

    .line 575
    .line 576
    move/from16 v6, v28

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_18
    move/from16 v27, v2

    .line 580
    .line 581
    move/from16 v28, v6

    .line 582
    .line 583
    move-object/from16 v25, v9

    .line 584
    .line 585
    invoke-static {v8}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v5, :cond_1a

    .line 590
    .line 591
    const-string v6, "plus"

    .line 592
    .line 593
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    move-object v8, v5

    .line 598
    check-cast v8, Lbh;

    .line 599
    .line 600
    if-eqz v8, :cond_1a

    .line 601
    .line 602
    invoke-virtual {v8}, Lbh;->a()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    const-string v6, "no_payment_trial"

    .line 607
    .line 608
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_19

    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_19
    const/4 v8, 0x0

    .line 616
    :goto_14
    if-eqz v8, :cond_1a

    .line 617
    .line 618
    sget-object v8, Lyi;->INSTANCE:Lyi;

    .line 619
    .line 620
    move-object/from16 v26, v8

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_1a
    const/16 v26, 0x0

    .line 624
    .line 625
    :goto_15
    iget-object v5, v3, Lrl;->h:Lam;

    .line 626
    .line 627
    if-eqz v5, :cond_1c

    .line 628
    .line 629
    iget-object v6, v5, Lam;->a:Ljava/util/List;

    .line 630
    .line 631
    check-cast v6, Ljava/lang/Iterable;

    .line 632
    .line 633
    new-instance v7, Ljava/util/ArrayList;

    .line 634
    .line 635
    const/16 v8, 0xa

    .line 636
    .line 637
    invoke-static {v6, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-eqz v8, :cond_1b

    .line 653
    .line 654
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    check-cast v8, Lxl;

    .line 659
    .line 660
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    new-instance v9, Lgh;

    .line 664
    .line 665
    move-object/from16 v30, v2

    .line 666
    .line 667
    iget-object v2, v8, Lxl;->a:Ljava/lang/String;

    .line 668
    .line 669
    move-object/from16 v31, v6

    .line 670
    .line 671
    iget-object v6, v8, Lxl;->b:Ljava/lang/Boolean;

    .line 672
    .line 673
    iget-object v8, v8, Lxl;->c:Ljava/util/List;

    .line 674
    .line 675
    invoke-direct {v9, v6, v2, v8}, Lgh;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-object/from16 v2, v30

    .line 682
    .line 683
    move-object/from16 v6, v31

    .line 684
    .line 685
    goto :goto_16

    .line 686
    :cond_1b
    move-object/from16 v30, v2

    .line 687
    .line 688
    iget-object v2, v5, Lam;->b:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v5, v5, Lam;->c:Ljava/util/List;

    .line 691
    .line 692
    new-instance v8, Lmh;

    .line 693
    .line 694
    invoke-direct {v8, v2, v7, v5}, Lmh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_1c
    move-object/from16 v30, v2

    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    :goto_17
    iget-object v2, v3, Lrl;->i:Ljm;

    .line 702
    .line 703
    if-eqz v2, :cond_1d

    .line 704
    .line 705
    new-instance v3, Lu2e0;

    .line 706
    .line 707
    iget-object v2, v2, Ljm;->a:Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-direct {v3, v2}, Lu2e0;-><init>(Ljava/lang/Boolean;)V

    .line 710
    .line 711
    .line 712
    move-object v2, v3

    .line 713
    goto :goto_18

    .line 714
    :cond_1d
    const/4 v2, 0x0

    .line 715
    :goto_18
    new-instance v7, Ldg;

    .line 716
    .line 717
    move-object/from16 v19, v20

    .line 718
    .line 719
    move-object/from16 v9, v25

    .line 720
    .line 721
    move/from16 v20, v27

    .line 722
    .line 723
    move-object/from16 v25, v30

    .line 724
    .line 725
    move-object/from16 v27, v8

    .line 726
    .line 727
    move-object/from16 v8, v17

    .line 728
    .line 729
    move-object/from16 v17, v23

    .line 730
    .line 731
    move-object/from16 v23, v12

    .line 732
    .line 733
    move-object v12, v15

    .line 734
    move-object/from16 v15, v16

    .line 735
    .line 736
    move-object/from16 v16, v21

    .line 737
    .line 738
    move/from16 v21, v28

    .line 739
    .line 740
    move-object/from16 v28, v2

    .line 741
    .line 742
    invoke-direct/range {v7 .. v28}, Ldg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfna0;ZLjava/lang/String;Lag;Lcg;Ljava/util/Set;Lxl20;Ljava/lang/String;ZZZLjava/lang/String;Lrc;Ljava/util/Map;Lyi;Lmh;Lu2e0;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-object/from16 v2, v29

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_1e
    new-instance v2, Lxk;

    .line 753
    .line 754
    iget-object v0, v0, Lll;->b:Ljava/util/List;

    .line 755
    .line 756
    invoke-direct {v2, v1, v0}, Lxk;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    return-object v2

    .line 760
    nop

    .line 761
    :sswitch_data_0
    .sparse-switch
        -0x75d5d4c2 -> :sswitch_3
        0x208db768 -> :sswitch_2
        0x2bdff82b -> :sswitch_1
        0x71a44c5c -> :sswitch_0
    .end sparse-switch
.end method
