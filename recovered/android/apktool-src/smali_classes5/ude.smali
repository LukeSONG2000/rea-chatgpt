.class public final Lude;
.super Lqde;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lng00;

.field public final S0:Lql3;

.field public final T0:Leca0;

.field public final U0:Lio0;

.field public final V0:Lr3w;


# direct methods
.method public constructor <init>(Lio0;Lql3;Lng00;Leca0;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lpde;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lpde;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p5, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lude;->R0:Lng00;

    .line 13
    .line 14
    iput-object p2, p0, Lude;->S0:Lql3;

    .line 15
    .line 16
    iput-object p4, p0, Lude;->T0:Leca0;

    .line 17
    .line 18
    iput-object p1, p0, Lude;->U0:Lio0;

    .line 19
    .line 20
    const-string p1, "CollectEmailViewModel"

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lude;->V0:Lr3w;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 10

    .line 1
    check-cast p1, Lmde;

    .line 2
    .line 3
    sget-object v0, Ljde;->a:Ljde;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lam5;->Y:Lg1a0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lu0a0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lpde;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x17

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lpde;->b(Lpde;Ljava/lang/String;Lgr30;Lgr30;ZI)Lpde;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, p1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 44
    .line 45
    if-eqz p0, :cond_10

    .line 46
    .line 47
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lu0a0;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_10

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    instance-of v0, p1, Llde;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lpde;

    .line 72
    .line 73
    invoke-virtual {v0}, Lpde;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lude;->U0:Lio0;

    .line 82
    .line 83
    sget-object v2, Lpzy;->l:Lpzy;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lu0a0;

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Lpde;

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Llde;

    .line 103
    .line 104
    iget-object v4, v4, Llde;->a:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v8, 0x1c

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v3 .. v8}, Lpde;->b(Lpde;Ljava/lang/String;Lgr30;Lgr30;ZI)Lpde;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 122
    .line 123
    if-eqz p0, :cond_10

    .line 124
    .line 125
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lu0a0;

    .line 130
    .line 131
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_10

    .line 136
    .line 137
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    sget-object v0, Lkde;->a:Lkde;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lpde;

    .line 154
    .line 155
    invoke-virtual {p1}, Lpde;->i()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lpde;

    .line 168
    .line 169
    iget-object v0, p1, Lpde;->i:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lpde;

    .line 176
    .line 177
    iget-object p1, p1, Lpde;->j:Lgr30;

    .line 178
    .line 179
    instance-of p1, p1, Lfr30;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lu0a0;

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v3, v0

    .line 195
    check-cast v3, Lpde;

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    const/16 v8, 0x17

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static/range {v3 .. v8}, Lpde;->b(Lpde;Ljava/lang/String;Lgr30;Lgr30;ZI)Lpde;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v0, p0, Lam5;->Q0:Llmb0;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lu0a0;

    .line 222
    .line 223
    invoke-static {p1, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0, p1, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_7
    new-instance p1, Lm9d;

    .line 233
    .line 234
    invoke-direct {p1, p0, v2}, Lm9d;-><init>(Lude;Lcng;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    move-object v3, p1

    .line 246
    check-cast v3, Lu0a0;

    .line 247
    .line 248
    :cond_9
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    move-object v4, p1

    .line 253
    check-cast v4, Lpde;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/16 v9, 0x1d

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    sget-object v6, Ler30;->a:Ler30;

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-static/range {v4 .. v9}, Lpde;->b(Lpde;Ljava/lang/String;Lgr30;Lgr30;ZI)Lpde;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v1, p1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    iget-object p1, p0, Lam5;->Q0:Llmb0;

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lu0a0;

    .line 281
    .line 282
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_a

    .line 287
    .line 288
    invoke-virtual {p1, v3, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_a
    new-instance p1, Lfs6;

    .line 292
    .line 293
    const/16 v1, 0xb

    .line 294
    .line 295
    invoke-direct {p1, p0, v0, v2, v1}, Lfs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_b
    sget-object v0, Lide;->a:Lide;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_10

    .line 309
    .line 310
    instance-of v0, p1, Lgde;

    .line 311
    .line 312
    if-nez v0, :cond_10

    .line 313
    .line 314
    sget-object v0, Lhde;->a:Lhde;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_f

    .line 321
    .line 322
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lpde;

    .line 327
    .line 328
    invoke-virtual {p1}, Lpde;->e()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_c

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_c
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lu0a0;

    .line 340
    .line 341
    :cond_d
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v2, v0

    .line 346
    check-cast v2, Lpde;

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    const/16 v7, 0x17

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-static/range {v2 .. v7}, Lpde;->b(Lpde;Ljava/lang/String;Lgr30;Lgr30;ZI)Lpde;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    iget-object v0, p0, Lam5;->Q0:Llmb0;

    .line 365
    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lu0a0;

    .line 373
    .line 374
    invoke-static {p1, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_e

    .line 379
    .line 380
    invoke-virtual {v0, p1, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_e
    invoke-virtual {p0}, Lam5;->t()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 388
    .line 389
    .line 390
    :cond_10
    :goto_0
    return-void
.end method
