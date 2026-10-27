.class public final synthetic Loud;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpud;


# direct methods
.method public synthetic constructor <init>(Lpud;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loud;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loud;->b:Lpud;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Loud;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Loud;->b:Lpud;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lam5;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lh4e;

    .line 23
    .line 24
    iget-object v0, p1, Lh4e;->L:Lucd;

    .line 25
    .line 26
    iget-object v2, p0, Lpud;->S0:Lbsk;

    .line 27
    .line 28
    iget-object v3, p0, Lam5;->Y:Lg1a0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v5, v2, Lbsk;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v5, v4

    .line 53
    :goto_0
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v6, v2, Lbsk;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-static {v6}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v6, v4

    .line 75
    :goto_1
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance v7, Ldgc;

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lh4e;->P()Lg4c;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget-object v5, v5, Lg4c;->a:Li8d;

    .line 89
    .line 90
    iget-object v5, v5, Li8d;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v5, v4

    .line 94
    :goto_2
    if-nez v5, :cond_5

    .line 95
    .line 96
    :goto_3
    move-object v7, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-direct {v7, v5, v6}, Ldgc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    if-eqz v7, :cond_6

    .line 102
    .line 103
    iput-object v7, p0, Lpud;->V0:Ldgc;

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lu0a0;

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, Lmud;

    .line 117
    .line 118
    iget-object v8, p0, Lpud;->V0:Ldgc;

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    if-eqz v8, :cond_c

    .line 122
    .line 123
    iget-object v10, p1, Lh4e;->H:Ljava/util/Map;

    .line 124
    .line 125
    iget-object v11, v8, Ldgc;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Ljava/util/List;

    .line 132
    .line 133
    if-nez v10, :cond_8

    .line 134
    .line 135
    sget-object v10, Lnin;->a:Lnin;

    .line 136
    .line 137
    :cond_8
    check-cast v10, Ljava/lang/Iterable;

    .line 138
    .line 139
    instance-of v11, v10, Ljava/util/Collection;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    if-eqz v11, :cond_9

    .line 143
    .line 144
    move-object v11, v10

    .line 145
    check-cast v11, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_b

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Ldyd;

    .line 169
    .line 170
    iget-object v11, v11, Ldyd;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v13, v8, Ldgc;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v11, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_a

    .line 179
    .line 180
    move v12, v9

    .line 181
    :cond_b
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    goto :goto_6

    .line 186
    :cond_c
    move-object v10, v4

    .line 187
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v7, Lmud;

    .line 191
    .line 192
    invoke-direct {v7, p1, v8, v10}, Lmud;-><init>(Lh4e;Ldgc;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    iget-object v6, p0, Lam5;->Q0:Llmb0;

    .line 202
    .line 203
    if-eqz v6, :cond_d

    .line 204
    .line 205
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lu0a0;

    .line 210
    .line 211
    invoke-static {v5, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_d

    .line 216
    .line 217
    invoke-virtual {v6, v5, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-object v3, p0, Lpud;->R0:Lm5e;

    .line 221
    .line 222
    if-nez v2, :cond_e

    .line 223
    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_e
    iget-object v5, v2, Lbsk;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-boolean v6, p0, Lpud;->T0:Z

    .line 229
    .line 230
    if-eqz v6, :cond_f

    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_f
    if-eqz v5, :cond_10

    .line 235
    .line 236
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_10

    .line 241
    .line 242
    invoke-static {v6}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-nez v6, :cond_12

    .line 251
    .line 252
    :cond_10
    iget-object v6, v0, Lucd;->a:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v6, :cond_12

    .line 255
    .line 256
    invoke-virtual {p1}, Lh4e;->N()Lg4c;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_11

    .line 261
    .line 262
    iget-object v6, v6, Lg4c;->a:Li8d;

    .line 263
    .line 264
    iget-object v6, v6, Li8d;->a:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_11
    move-object v6, v4

    .line 268
    :goto_7
    if-nez v6, :cond_12

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_12
    invoke-virtual {p1, v6}, Lh4e;->T(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_13

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_13
    iget-object v7, v0, Lucd;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v7, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_14

    .line 285
    .line 286
    invoke-virtual {p1, v6}, Lh4e;->m(Ljava/lang/String;)Lg4c;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_18

    .line 291
    .line 292
    :cond_14
    invoke-virtual {p1}, Lh4e;->P()Lg4c;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-eqz v7, :cond_15

    .line 297
    .line 298
    iget-object v7, v7, Lg4c;->a:Li8d;

    .line 299
    .line 300
    iget-object v7, v7, Li8d;->a:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_15
    move-object v7, v4

    .line 304
    :goto_8
    invoke-static {v7, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_17

    .line 309
    .line 310
    iget-object v7, v0, Lucd;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v7, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_17

    .line 317
    .line 318
    iget-object v7, v0, Lucd;->b:Ltcd;

    .line 319
    .line 320
    sget-object v8, Ltcd;->b:Ltcd;

    .line 321
    .line 322
    if-eq v7, v8, :cond_16

    .line 323
    .line 324
    sget-object v8, Ltcd;->c:Ltcd;

    .line 325
    .line 326
    if-eq v7, v8, :cond_16

    .line 327
    .line 328
    sget-object v8, Ltcd;->d:Ltcd;

    .line 329
    .line 330
    if-ne v7, v8, :cond_17

    .line 331
    .line 332
    :cond_16
    iput-boolean v9, p0, Lpud;->T0:Z

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_17
    iput-boolean v9, p0, Lpud;->T0:Z

    .line 336
    .line 337
    new-instance v7, Lg8c;

    .line 338
    .line 339
    invoke-direct {v7, v6}, Lg8c;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v7}, Lwl5;->o(Llbt;)V

    .line 343
    .line 344
    .line 345
    :cond_18
    :goto_9
    iget-boolean v6, p0, Lpud;->U0:Z

    .line 346
    .line 347
    if-eqz v6, :cond_19

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_19
    if-eqz v5, :cond_1a

    .line 351
    .line 352
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v5, :cond_1a

    .line 357
    .line 358
    invoke-static {v5}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    goto :goto_a

    .line 367
    :cond_1a
    move-object v5, v4

    .line 368
    :goto_a
    if-eqz v5, :cond_1b

    .line 369
    .line 370
    iget-object v6, v0, Lucd;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v6, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_1b

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_1b
    if-nez v5, :cond_1c

    .line 380
    .line 381
    iget-object v5, v0, Lucd;->a:Ljava/lang/String;

    .line 382
    .line 383
    :cond_1c
    if-eqz v5, :cond_1d

    .line 384
    .line 385
    invoke-virtual {p1, v5}, Lh4e;->T(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_1d

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_1d
    iget-object p1, v0, Lucd;->b:Ltcd;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_20

    .line 399
    .line 400
    if-eq p1, v9, :cond_20

    .line 401
    .line 402
    const/4 v0, 0x2

    .line 403
    if-eq p1, v0, :cond_1f

    .line 404
    .line 405
    const/4 v0, 0x3

    .line 406
    if-eq p1, v0, :cond_1f

    .line 407
    .line 408
    const/4 p0, 0x4

    .line 409
    if-ne p1, p0, :cond_1e

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 413
    .line 414
    .line 415
    move-object v1, v4

    .line 416
    goto :goto_b

    .line 417
    :cond_1f
    iput-boolean v9, p0, Lpud;->U0:Z

    .line 418
    .line 419
    new-instance p0, Lf8c;

    .line 420
    .line 421
    iget-object p1, v2, Lbsk;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-direct {p0, p1}, Lf8c;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, p0}, Lwl5;->o(Llbt;)V

    .line 427
    .line 428
    .line 429
    :cond_20
    :goto_b
    return-object v1

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
