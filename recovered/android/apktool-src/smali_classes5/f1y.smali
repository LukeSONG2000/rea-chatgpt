.class public final Lf1y;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbrd0;


# instance fields
.field public final a:Lk3g;

.field public final b:Lpuy;

.field public final c:Z

.field public final d:Ldnp;


# direct methods
.method public constructor <init>(Lk3g;Lpuy;ZLdnp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1y;->a:Lk3g;

    .line 5
    .line 6
    iput-object p2, p0, Lf1y;->b:Lpuy;

    .line 7
    .line 8
    iput-boolean p3, p0, Lf1y;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lf1y;->d:Ldnp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf1y;->a:Lk3g;

    .line 6
    .line 7
    iget-object v2, v2, Lk3g;->e:Ljava/util/List;

    .line 8
    .line 9
    const-string v3, "reference-product:"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v3, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    iget-object v7, v0, Lf1y;->b:Lpuy;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v5, :cond_b

    .line 22
    .line 23
    invoke-static {v3, v1}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v6, v1}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_17

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v5, v4, Ljfg;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Lckg;

    .line 60
    .line 61
    invoke-virtual {v5}, Lckg;->e()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v5, v1, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v8

    .line 76
    :goto_1
    instance-of v3, v4, Ljfg;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    move-object v4, v8

    .line 81
    :cond_3
    check-cast v4, Ljfg;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    instance-of v4, v3, Lpgg;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Lckg;

    .line 108
    .line 109
    invoke-virtual {v4}, Lckg;->e()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ne v4, v1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-object v3, v8

    .line 124
    :goto_3
    instance-of v1, v3, Lpgg;

    .line 125
    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    move-object v3, v8

    .line 129
    :cond_8
    move-object v4, v3

    .line 130
    check-cast v4, Lpgg;

    .line 131
    .line 132
    :goto_4
    instance-of v1, v4, Ljfg;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lqrx;

    .line 141
    .line 142
    move-object v1, v4

    .line 143
    check-cast v1, Ljfg;

    .line 144
    .line 145
    iget-object v1, v1, Ljfg;->f:Lcfg;

    .line 146
    .line 147
    invoke-interface {v0, v1, v4}, Lqrx;->D(Lcfg;Lckg;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    instance-of v1, v4, Lpgg;

    .line 152
    .line 153
    if-eqz v1, :cond_17

    .line 154
    .line 155
    iget-boolean v0, v0, Lf1y;->c:Z

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lqrx;

    .line 164
    .line 165
    move-object v1, v4

    .line 166
    check-cast v1, Lpgg;

    .line 167
    .line 168
    iget-object v1, v1, Lpgg;->c:Lcfg;

    .line 169
    .line 170
    invoke-interface {v0, v1, v4}, Lqrx;->D(Lcfg;Lckg;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_a
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lqrx;

    .line 179
    .line 180
    new-instance v9, Lnev;

    .line 181
    .line 182
    check-cast v4, Lpgg;

    .line 183
    .line 184
    iget-object v1, v4, Lpgg;->c:Lcfg;

    .line 185
    .line 186
    iget-object v10, v1, Lcfg;->j:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x3e

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-direct/range {v9 .. v16}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v9, v8}, Lqrx;->R(Lnev;Lbcv;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_b
    const-string v3, "reference-entity:"

    .line 203
    .line 204
    invoke-static {v1, v3, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_10

    .line 209
    .line 210
    invoke-static {v3, v1}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v6, v0}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    check-cast v2, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    instance-of v3, v2, Ln9g;

    .line 241
    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    move-object v3, v2

    .line 245
    check-cast v3, Ln9g;

    .line 246
    .line 247
    iget v3, v3, Ln9g;->a:I

    .line 248
    .line 249
    if-ne v3, v0, :cond_c

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    move-object v2, v8

    .line 253
    :goto_5
    instance-of v0, v2, Ln9g;

    .line 254
    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_e
    move-object v8, v2

    .line 259
    :goto_6
    check-cast v8, Ln9g;

    .line 260
    .line 261
    :cond_f
    if-eqz v8, :cond_17

    .line 262
    .line 263
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lqrx;

    .line 268
    .line 269
    invoke-interface {v0, v8}, Lqrx;->t(Ln9g;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_10
    const-string v3, "reference-followup:"

    .line 274
    .line 275
    invoke-static {v1, v3, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iget-object v0, v0, Lf1y;->d:Ldnp;

    .line 280
    .line 281
    if-eqz v3, :cond_11

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ldnp;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    const-string v3, "reference-memory-followup:"

    .line 288
    .line 289
    invoke-static {v1, v3, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_12

    .line 294
    .line 295
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lqrx;

    .line 300
    .line 301
    invoke-interface {v3}, Lqrx;->w()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_12

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ldnp;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_12
    const-string v0, "https://reference-url-citation.invalid/"

    .line 312
    .line 313
    invoke-static {v1, v0, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_18

    .line 318
    .line 319
    invoke-static {v1, v0, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_14

    .line 324
    .line 325
    :cond_13
    :goto_7
    move-object v9, v8

    .line 326
    goto :goto_9

    .line 327
    :cond_14
    invoke-static {v0, v1}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v6, v0}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0, v2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    instance-of v1, v0, Lhjg;

    .line 346
    .line 347
    if-eqz v1, :cond_15

    .line 348
    .line 349
    check-cast v0, Lhjg;

    .line 350
    .line 351
    move-object v15, v0

    .line 352
    goto :goto_8

    .line 353
    :cond_15
    move-object v15, v8

    .line 354
    :goto_8
    if-nez v15, :cond_16

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_16
    invoke-static {v2, v15}, Lnrx;->j(Ljava/util/List;Lhjg;)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    new-instance v9, Lnev;

    .line 362
    .line 363
    invoke-virtual {v15}, Lhjg;->getUrl()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    sget-object v11, Lqkv;->f:Lqkv;

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    const/16 v16, 0xc

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-direct/range {v9 .. v16}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 374
    .line 375
    .line 376
    :goto_9
    if-eqz v9, :cond_17

    .line 377
    .line 378
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lqrx;

    .line 383
    .line 384
    invoke-interface {v0, v9, v8}, Lqrx;->L(Lnev;Lbcv;)V

    .line 385
    .line 386
    .line 387
    :cond_17
    return-void

    .line 388
    :cond_18
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object v9, v0

    .line 393
    check-cast v9, Lqrx;

    .line 394
    .line 395
    new-instance v0, Lnev;

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const/16 v7, 0x3e

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-direct/range {v0 .. v7}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v9, v0, v8}, Lqrx;->R(Lnev;Lbcv;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method
