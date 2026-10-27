.class public final Lvy00;
.super Lk2;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpy00;

.field public final b:Lejv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpy00;

    .line 5
    .line 6
    invoke-direct {v0}, Liqz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvy00;->a:Lpy00;

    .line 10
    .line 11
    new-instance v0, Lejv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lejv;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvy00;->b:Lejv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ltn90;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lvy00;->b:Lejv;

    .line 2
    .line 3
    iget-object v0, p0, Lejv;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lejv;->b:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljl60;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {p1, v1, v3}, Ljl60;-><init>(Ljava/util/ArrayList;B)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljl60;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_19

    .line 34
    .line 35
    iget v1, p0, Lejv;->b:I

    .line 36
    .line 37
    invoke-static {v1}, Lbya0;->G(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x2

    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    if-eqz v1, :cond_16

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    if-eq v1, v3, :cond_10

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    if-eq v1, v4, :cond_b

    .line 51
    .line 52
    if-eq v1, v6, :cond_6

    .line 53
    .line 54
    if-ne v1, v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Ljl60;->n()Ld430;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-char v4, p0, Lejv;->h:C

    .line 61
    .line 62
    invoke-static {p1, v4}, Lrkt;->e0(Ljl60;C)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v6, 0x0

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    iput-object v6, p0, Lejv;->i:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    iget-object v4, p0, Lejv;->i:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljl60;->n()Ld430;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {p1, v1, v7}, Ljl60;->d(Ld430;Ld430;)Lygt;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lygt;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljl60;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lejv;->i:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p1}, Ljl60;->i()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljl60;->q()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljl60;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iput-object v6, p0, Lejv;->i:Ljava/lang/StringBuilder;

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    iput-boolean v3, p0, Lejv;->j:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iput v3, p0, Lejv;->b:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget p0, p0, Lejv;->b:I

    .line 127
    .line 128
    packed-switch p0, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    const-string p0, "null"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_0
    const-string p0, "PARAGRAPH"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_1
    const-string p0, "TITLE"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_2
    const-string p0, "START_TITLE"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_3
    const-string p0, "DESTINATION"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_4
    const-string p0, "LABEL"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_5
    const-string p0, "START_DEFINITION"

    .line 150
    .line 151
    :goto_1
    const-string p1, "Unknown parsing state: "

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    invoke-virtual {p1}, Ljl60;->q()I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljl60;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    iput v3, p0, Lejv;->b:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    const/4 v1, 0x0

    .line 175
    iput-char v1, p0, Lejv;->h:C

    .line 176
    .line 177
    invoke-virtual {p1}, Ljl60;->l()C

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v4, 0x22

    .line 182
    .line 183
    if-eq v1, v4, :cond_9

    .line 184
    .line 185
    const/16 v4, 0x27

    .line 186
    .line 187
    if-eq v1, v4, :cond_9

    .line 188
    .line 189
    const/16 v4, 0x28

    .line 190
    .line 191
    if-eq v1, v4, :cond_8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    const/16 v1, 0x29

    .line 195
    .line 196
    iput-char v1, p0, Lejv;->h:C

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    iput-char v1, p0, Lejv;->h:C

    .line 200
    .line 201
    :goto_2
    iget-char v1, p0, Lejv;->h:C

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    const/4 v1, 0x5

    .line 206
    iput v1, p0, Lejv;->b:I

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lejv;->i:Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljl60;->i()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljl60;->e()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_1

    .line 223
    .line 224
    iget-object v1, p0, Lejv;->i:Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    iput v3, p0, Lejv;->b:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_b
    invoke-virtual {p1}, Ljl60;->q()I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljl60;->n()Ld430;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {p1}, Lrkt;->c0(Ljl60;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_c

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_c
    invoke-virtual {p1}, Ljl60;->n()Ld430;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {p1, v1, v4}, Ljl60;->d(Ld430;Ld430;)Lygt;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lygt;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v4, "<"

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_d

    .line 269
    .line 270
    invoke-static {v3, v3, v1}, Lbqh;->n(IILjava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_d
    iput-object v1, p0, Lejv;->g:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljl60;->q()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {p1}, Ljl60;->e()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_e

    .line 285
    .line 286
    iput-boolean v3, p0, Lejv;->j:Z

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_e
    if-nez v1, :cond_f

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_f
    :goto_3
    iput v7, p0, Lejv;->b:I

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_10
    invoke-virtual {p1}, Ljl60;->n()Ld430;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {p1}, Lrkt;->d0(Ljl60;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_11

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_11
    iget-object v4, p0, Lejv;->f:Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljl60;->n()Ld430;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {p1, v1, v7}, Ljl60;->d(Ld430;Ld430;)Lygt;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lygt;->a()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljl60;->e()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_12

    .line 333
    .line 334
    iget-object v1, p0, Lejv;->f:Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_12
    const/16 v1, 0x5d

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Ljl60;->j(C)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_17

    .line 348
    .line 349
    const/16 v1, 0x3a

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Ljl60;->j(C)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_13

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_13
    iget-object v1, p0, Lejv;->f:Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const/16 v4, 0x3e7

    .line 365
    .line 366
    if-le v1, v4, :cond_14

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_14
    iget-object v1, p0, Lejv;->f:Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Lhvn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_15

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_15
    iput v6, p0, Lejv;->b:I

    .line 387
    .line 388
    invoke-virtual {p1}, Ljl60;->q()I

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_16
    invoke-virtual {p0}, Lejv;->a()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljl60;->q()I

    .line 397
    .line 398
    .line 399
    const/16 v1, 0x5b

    .line 400
    .line 401
    invoke-virtual {p1, v1}, Ljl60;->j(C)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_18

    .line 406
    .line 407
    :cond_17
    :goto_4
    iput v2, p0, Lejv;->b:I

    .line 408
    .line 409
    invoke-virtual {p0}, Lejv;->a()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_18
    iput v4, p0, Lejv;->b:I

    .line 414
    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v1, p0, Lejv;->f:Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljl60;->e()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_1

    .line 427
    .line 428
    iget-object v1, p0, Lejv;->f:Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_19
    :goto_5
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lko90;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvy00;->b:Lejv;

    .line 2
    .line 3
    iget-object p0, p0, Lejv;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvy00;->b:Lejv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lejv;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lejv;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lvy00;->a:Lpy00;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcjv;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Liqz;->i(Liqz;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v0, Lejv;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Liqz;->m()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p0, v0, Lejv;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Liqz;->k(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f()Lh36;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy00;->a:Lpy00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Loik;

    .line 2
    .line 3
    invoke-direct {v0}, Loik;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvy00;->b:Lejv;

    .line 7
    .line 8
    invoke-virtual {p0}, Lejv;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lejv;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcjv;

    .line 28
    .line 29
    iget-object v2, v1, Lcjv;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lhvn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Loik;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget-object p0, p0, v1

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final i(Lprs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvy00;->b:Lejv;

    .line 2
    .line 3
    iget-object v0, v0, Lejv;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lygt;

    .line 6
    .line 7
    invoke-direct {v1}, Lygt;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lygt;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lvy00;->a:Lpy00;

    .line 22
    .line 23
    invoke-virtual {p1, v1, p0}, Lprs;->e(Lygt;Liqz;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final j(Laem;)Lk36;
    .locals 0

    .line 1
    iget-boolean p0, p1, Laem;->i:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    iget p0, p1, Laem;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Lk36;->a(I)Lk36;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
