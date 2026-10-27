.class public final Lqq5;
.super Lpq5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lub50;

.field public final S0:Llq5;

.field public final T0:Lan;


# direct methods
.method public constructor <init>(Lub50;Llq5;Lan;Lzwe0;)V
    .locals 9

    .line 1
    new-instance v0, Loq5;

    .line 2
    .line 3
    iget-boolean v1, p2, Llq5;->a:Z

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    and-int/2addr v2, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    const/16 v3, 0x7f

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v8, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v8, v1

    .line 24
    :goto_1
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v0 .. v8}, Loq5;-><init>(Ljava/lang/Boolean;ZZZZZZZ)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqq5;->R0:Lub50;

    .line 37
    .line 38
    iput-object p2, p0, Lqq5;->S0:Llq5;

    .line 39
    .line 40
    iput-object p3, p0, Lqq5;->T0:Lan;

    .line 41
    .line 42
    iget-object p1, p1, Lub50;->j:Ljo;

    .line 43
    .line 44
    new-instance p2, Ln8;

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    const/4 p4, 0x5

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, p3, v0, p4}, Ln8;-><init>(ILcng;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 12

    .line 1
    check-cast p1, Liq5;

    .line 2
    .line 3
    instance-of v0, p1, Lfq5;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu0a0;

    .line 14
    .line 15
    iget-object v1, p0, Lam5;->Y:Lg1a0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Loq5;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Lfq5;

    .line 26
    .line 27
    iget-boolean v6, v4, Lfq5;->a:Z

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0xfb

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v3 .. v10}, Loq5;->b(Loq5;ZZZLjava/lang/Boolean;ZZI)Loq5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lam5;->Q0:Llmb0;

    .line 47
    .line 48
    if-eqz p1, :cond_c

    .line 49
    .line 50
    iget-object p0, p0, Lam5;->Y:Lg1a0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lu0a0;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_c

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    instance-of v0, p1, Leq5;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lam5;->Y:Lg1a0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lu0a0;

    .line 82
    .line 83
    iget-object v3, p0, Lam5;->Y:Lg1a0;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Loq5;

    .line 91
    .line 92
    iget-boolean v5, v4, Loq5;->o:Z

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-boolean v5, v4, Loq5;->l:Z

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    move v10, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v10, v1

    .line 103
    :goto_0
    const/16 v11, 0xb7

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static/range {v4 .. v11}, Loq5;->b(Loq5;ZZZLjava/lang/Boolean;ZZI)Loq5;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, p1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Lam5;->Q0:Llmb0;

    .line 121
    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    iget-object p0, p0, Lam5;->Y:Lg1a0;

    .line 125
    .line 126
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lu0a0;

    .line 131
    .line 132
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_c

    .line 137
    .line 138
    invoke-virtual {p1, v0, p0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    instance-of v0, p1, Lgq5;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Loq5;

    .line 151
    .line 152
    iget-boolean v0, v0, Loq5;->j:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Loq5;

    .line 161
    .line 162
    iget-boolean v0, v0, Loq5;->l:Z

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_5
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 169
    .line 170
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lu0a0;

    .line 175
    .line 176
    iget-object v3, p0, Lam5;->Y:Lg1a0;

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v4, v1

    .line 183
    check-cast v4, Loq5;

    .line 184
    .line 185
    move-object v2, p1

    .line 186
    check-cast v2, Lgq5;

    .line 187
    .line 188
    iget-boolean v2, v2, Lgq5;->a:Z

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/4 v10, 0x0

    .line 195
    const/16 v11, 0xef

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-static/range {v4 .. v11}, Loq5;->b(Loq5;ZZZLjava/lang/Boolean;ZZI)Loq5;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v3, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    iget-object p1, p0, Lam5;->Q0:Llmb0;

    .line 212
    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    iget-object p0, p0, Lam5;->Y:Lg1a0;

    .line 216
    .line 217
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lu0a0;

    .line 222
    .line 223
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    invoke-virtual {p1, v0, p0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    sget-object v0, Lhq5;->a:Lhq5;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Loq5;

    .line 246
    .line 247
    iget-boolean p1, p1, Loq5;->j:Z

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Loq5;

    .line 256
    .line 257
    iget-boolean p1, p1, Loq5;->l:Z

    .line 258
    .line 259
    if-nez p1, :cond_8

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_8
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Loq5;

    .line 267
    .line 268
    iget-object p1, p1, Loq5;->m:Ljava/lang/Boolean;

    .line 269
    .line 270
    if-eqz p1, :cond_c

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Loq5;

    .line 281
    .line 282
    iget-boolean v0, v0, Loq5;->n:Z

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_9
    iget-object v0, p0, Lqq5;->S0:Llq5;

    .line 288
    .line 289
    iput-boolean v2, v0, Llq5;->a:Z

    .line 290
    .line 291
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 292
    .line 293
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lu0a0;

    .line 298
    .line 299
    iget-object v2, p0, Lam5;->Y:Lg1a0;

    .line 300
    .line 301
    :cond_a
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object v4, v3

    .line 306
    check-cast v4, Loq5;

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    const/16 v11, 0x5f

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x1

    .line 316
    invoke-static/range {v4 .. v11}, Loq5;->b(Loq5;ZZZLjava/lang/Boolean;ZZI)Loq5;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v2, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    iget-object v2, p0, Lam5;->Q0:Llmb0;

    .line 327
    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    iget-object v3, p0, Lam5;->Y:Lg1a0;

    .line 331
    .line 332
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lu0a0;

    .line 337
    .line 338
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_b

    .line 343
    .line 344
    invoke-virtual {v2, v0, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_b
    iget-object v0, p0, Lqq5;->T0:Lan;

    .line 348
    .line 349
    const-string v2, "BazaarConsentViewModel/saveSelection"

    .line 350
    .line 351
    invoke-static {v0, v2}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v2, Li10;

    .line 356
    .line 357
    const/4 v3, 0x4

    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-direct {v2, p0, p1, v4, v3}, Li10;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 360
    .line 361
    .line 362
    const/4 p1, 0x3

    .line 363
    invoke-static {v0, v4, v1, v2, p1}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v0, Lcx4;

    .line 368
    .line 369
    const/16 v1, 0x10

    .line 370
    .line 371
    invoke-direct {v0, p1, p0, v4, v1}, Lcx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 375
    .line 376
    .line 377
    :cond_c
    :goto_1
    return-void

    .line 378
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 379
    .line 380
    .line 381
    return-void
.end method
