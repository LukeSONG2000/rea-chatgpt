.class public final enum Llhr;
.super Lnhr;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTable"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ln2c0;Lpgr;)Z
    .locals 10

    .line 1
    iget v0, p1, Ln2c0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lpgr;->h()Lr3n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lr3n;->d:Ly7b0;

    .line 11
    .line 12
    iget-object v0, v0, Ly7b0;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lrb60;->A1:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lpca0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p2, Lpgr;->v:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p2, Lpgr;->m:Lnhr;

    .line 28
    .line 29
    iput-object p0, p2, Lpgr;->n:Lnhr;

    .line 30
    .line 31
    sget-object p0, Lnhr;->i:Lmhr;

    .line 32
    .line 33
    iput-object p0, p2, Lpgr;->m:Lnhr;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lpgr;->H(Ln2c0;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ln2c0;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, Le2c0;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lpgr;->w(Le2c0;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    invoke-virtual {p1}, Ln2c0;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-virtual {p1}, Ln2c0;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v3, "template"

    .line 69
    .line 70
    sget-object v4, Lnhr;->d:Lhhr;

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    const-string v6, "table"

    .line 75
    .line 76
    if-eqz v0, :cond_13

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Li2c0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lj2c0;->m()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "caption"

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Lpgr;->e()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p2, Lpgr;->s:Ljava/util/ArrayList;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lpgr;->x(Li2c0;)Lr3n;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lnhr;->j:Lqgr;

    .line 106
    .line 107
    iput-object p0, p2, Lpgr;->m:Lnhr;

    .line 108
    .line 109
    return v1

    .line 110
    :cond_3
    const-string v8, "colgroup"

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-virtual {p2}, Lpgr;->e()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lpgr;->x(Li2c0;)Lr3n;

    .line 122
    .line 123
    .line 124
    sget-object p0, Lnhr;->k:Lrgr;

    .line 125
    .line 126
    iput-object p0, p2, Lpgr;->m:Lnhr;

    .line 127
    .line 128
    return v1

    .line 129
    :cond_4
    const-string v9, "col"

    .line 130
    .line 131
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    invoke-virtual {p2}, Lpgr;->e()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v8}, Lpgr;->J(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lpgr;->H(Ln2c0;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_5
    sget-object v8, Lrb60;->s1:[Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v7, v8}, Lpca0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    invoke-virtual {p2}, Lpgr;->e()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lpgr;->x(Li2c0;)Lr3n;

    .line 160
    .line 161
    .line 162
    sget-object p0, Lnhr;->l:Lsgr;

    .line 163
    .line 164
    iput-object p0, p2, Lpgr;->m:Lnhr;

    .line 165
    .line 166
    return v1

    .line 167
    :cond_6
    sget-object v8, Lrb60;->t1:[Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v7, v8}, Lpca0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {p2}, Lpgr;->e()V

    .line 176
    .line 177
    .line 178
    const-string p0, "tbody"

    .line 179
    .line 180
    invoke-virtual {p2, p0}, Lpgr;->J(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lpgr;->H(Ln2c0;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    :cond_7
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_a

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v5, v7}, Lpgr;->s(ILjava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_8

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-virtual {p2, v7}, Lpgr;->F(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lpgr;->O()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_9

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Lpgr;->x(Li2c0;)Lr3n;

    .line 214
    .line 215
    .line 216
    return v1

    .line 217
    :cond_9
    invoke-virtual {p2, p1}, Lpgr;->H(Ln2c0;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :cond_a
    sget-object v5, Lrb60;->u1:[Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v7, v5}, Lpca0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    invoke-virtual {v4, p1, p2}, Lhhr;->d(Ln2c0;Lpgr;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :cond_b
    const-string v4, "noscript"

    .line 236
    .line 237
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Lpgr;->x(Li2c0;)Lr3n;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p2, p0}, Lpgr;->l(Lr3n;)V

    .line 248
    .line 249
    .line 250
    return v1

    .line 251
    :cond_c
    const-string v4, "input"

    .line 252
    .line 253
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_f

    .line 258
    .line 259
    iget-object v2, v0, Lj2c0;->g:Lb84;

    .line 260
    .line 261
    if-eqz v2, :cond_e

    .line 262
    .line 263
    const-string v3, "type"

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lb84;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "hidden"

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_d
    invoke-virtual {p2, v0}, Lpgr;->y(Li2c0;)Lr3n;

    .line 279
    .line 280
    .line 281
    return v1

    .line 282
    :cond_e
    :goto_0
    invoke-virtual {p0, p1, p2}, Llhr;->e(Ln2c0;Lpgr;)V

    .line 283
    .line 284
    .line 285
    return v1

    .line 286
    :cond_f
    const-string v4, "form"

    .line 287
    .line 288
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_12

    .line 293
    .line 294
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p2, Lpgr;->q:Lzqp;

    .line 298
    .line 299
    if-nez p0, :cond_11

    .line 300
    .line 301
    invoke-virtual {p2, v3}, Lpgr;->B(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_10

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_10
    invoke-virtual {p2, v0, v2, v2}, Lpgr;->A(Li2c0;ZZ)V

    .line 309
    .line 310
    .line 311
    return v1

    .line 312
    :cond_11
    :goto_1
    return v2

    .line 313
    :cond_12
    invoke-virtual {p0, p1, p2}, Llhr;->e(Ln2c0;Lpgr;)V

    .line 314
    .line 315
    .line 316
    return v1

    .line 317
    :cond_13
    invoke-virtual {p1}, Ln2c0;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_18

    .line 322
    .line 323
    move-object v0, p1

    .line 324
    check-cast v0, Lh2c0;

    .line 325
    .line 326
    invoke-virtual {v0}, Lj2c0;->m()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_15

    .line 335
    .line 336
    invoke-virtual {p2, v5, v0}, Lpgr;->s(ILjava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_14

    .line 341
    .line 342
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 343
    .line 344
    .line 345
    return v2

    .line 346
    :cond_14
    invoke-virtual {p2, v6}, Lpgr;->F(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Lpgr;->O()Z

    .line 350
    .line 351
    .line 352
    return v1

    .line 353
    :cond_15
    sget-object v5, Lrb60;->z1:[Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0, v5}, Lpca0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_16

    .line 360
    .line 361
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 362
    .line 363
    .line 364
    return v2

    .line 365
    :cond_16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_17

    .line 370
    .line 371
    invoke-virtual {v4, p1, p2}, Lhhr;->d(Ln2c0;Lpgr;)Z

    .line 372
    .line 373
    .line 374
    return v1

    .line 375
    :cond_17
    invoke-virtual {p0, p1, p2}, Llhr;->e(Ln2c0;Lpgr;)V

    .line 376
    .line 377
    .line 378
    return v1

    .line 379
    :cond_18
    invoke-virtual {p1}, Ln2c0;->c()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1a

    .line 384
    .line 385
    const-string p1, "html"

    .line 386
    .line 387
    invoke-virtual {p2, p1}, Lpgr;->i(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_19

    .line 392
    .line 393
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 394
    .line 395
    .line 396
    :cond_19
    return v1

    .line 397
    :cond_1a
    invoke-virtual {p0, p1, p2}, Llhr;->e(Ln2c0;Lpgr;)V

    .line 398
    .line 399
    .line 400
    return v1
.end method

.method public final e(Ln2c0;Lpgr;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lpgr;->m(Lnhr;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p2, Lpgr;->y:Z

    .line 6
    .line 7
    sget-object p0, Lnhr;->f:Ljhr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ljhr;->d(Ln2c0;Lpgr;)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-boolean p0, p2, Lpgr;->y:Z

    .line 14
    .line 15
    return-void
.end method
