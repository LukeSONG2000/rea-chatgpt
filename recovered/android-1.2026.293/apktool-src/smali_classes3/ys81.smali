.class public abstract Lys81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyon;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyon;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x7a9d9089

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lys81;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lzon;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lzon;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfin;

    .line 25
    .line 26
    const v2, -0x77f1521e

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lys81;->b:Lfin;

    .line 33
    .line 34
    new-instance v0, Lmon;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lmon;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lfin;

    .line 42
    .line 43
    const v2, 0xa6c64e5

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lys81;->c:Lfin;

    .line 50
    .line 51
    new-instance v0, Ldpn;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1}, Ldpn;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lfin;

    .line 58
    .line 59
    const v2, -0x75e22283

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lys81;->d:Lfin;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lz1r0;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 11

    .line 1
    move-object v9, p3

    .line 2
    check-cast v9, Lmv10;

    .line 3
    .line 4
    const p3, -0x29c216d7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v9, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v9, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v9, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p3, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 59
    .line 60
    const/16 v1, 0x92

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v0, v3

    .line 69
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 70
    .line 71
    invoke-virtual {v9, v1, v0}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_10

    .line 76
    .line 77
    instance-of v0, p0, Lm1v;

    .line 78
    .line 79
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 80
    .line 81
    const-string v5, "CodexOriginalEntryContent"

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const v0, 0x3e685bdb

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    shr-int/lit8 v0, p3, 0x3

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0xe

    .line 102
    .line 103
    shl-int/lit8 p3, p3, 0x3

    .line 104
    .line 105
    and-int/lit16 p3, p3, 0x1c00

    .line 106
    .line 107
    or-int v10, v0, p3

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v8, p2

    .line 112
    invoke-static/range {v5 .. v10}, Lrs81;->a(Lnqd0;Li0j;Lazi;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_7
    sget-object v0, Lf2v;->INSTANCE:Lf2v;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const v0, 0x3e686ab6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    shr-int/lit8 p3, p3, 0x3

    .line 143
    .line 144
    and-int/lit8 p3, p3, 0xe

    .line 145
    .line 146
    invoke-static {v0, v9, p3}, Lts61;->d(Lnqd0;Lbun;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_8
    sget-object v0, Lg2v;->INSTANCE:Lg2v;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    const v0, 0x3e687705

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    shr-int/lit8 p3, p3, 0x3

    .line 177
    .line 178
    and-int/lit8 p3, p3, 0xe

    .line 179
    .line 180
    invoke-static {v0, v9, p3}, Lts61;->c(Lnqd0;Lbun;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_9
    instance-of v0, p0, Lx1v;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    const v0, -0x7157c753

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 197
    .line 198
    .line 199
    move-object v0, p0

    .line 200
    check-cast v0, Lx1v;

    .line 201
    .line 202
    iget-object v0, v0, Lx1v;->a:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    move v2, v3

    .line 208
    :goto_5
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    shr-int/lit8 p3, p3, 0x3

    .line 217
    .line 218
    and-int/lit8 p3, p3, 0xe

    .line 219
    .line 220
    invoke-static {v0, v2, v6, v9, p3}, Lrz81;->b(Lnqd0;ZLsqk;Lbun;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_b
    instance-of v0, p0, Le2v;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    const v0, 0x3e6898e9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 236
    .line 237
    .line 238
    move-object v0, p0

    .line 239
    check-cast v0, Le2v;

    .line 240
    .line 241
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    and-int/lit8 p3, p3, 0x7e

    .line 250
    .line 251
    invoke-static {v0, v1, v6, v9, p3}, Lzrx;->c(Le2v;Lnqd0;Lgfm;Lbun;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    instance-of v0, p0, Lq1v;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    const v0, 0x3e68a6cb

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 266
    .line 267
    .line 268
    move-object v0, p0

    .line 269
    check-cast v0, Lq1v;

    .line 270
    .line 271
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    and-int/lit8 p3, p3, 0x7e

    .line 280
    .line 281
    invoke-static {v0, v1, v6, v9, p3}, Lgt81;->a(Lq1v;Lnqd0;Ld5j;Lbun;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    instance-of v0, p0, Lt1v;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    const v0, 0x3e68b50c

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 296
    .line 297
    .line 298
    move-object v0, p0

    .line 299
    check-cast v0, Lt1v;

    .line 300
    .line 301
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    and-int/lit8 p3, p3, 0x7e

    .line 310
    .line 311
    invoke-static {v0, v1, v6, v9, p3}, Ldz81;->b(Lt1v;Lnqd0;Lxmk;Lbun;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_e
    instance-of v0, p0, La2v;

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    const v0, 0x3e68c576

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 326
    .line 327
    .line 328
    move-object v0, p0

    .line 329
    check-cast v0, La2v;

    .line 330
    .line 331
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    and-int/lit8 p3, p3, 0x7e

    .line 340
    .line 341
    invoke-static {v0, v1, v6, v9, p3}, Lzrx;->a(La2v;Lnqd0;Ldaj;Lbun;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_f
    const p1, 0x3e68d122

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, p1}, Lmv10;->n0(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p0}, Lz1r0;->a()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const-string p1, "Unsupported original Codex route: "

    .line 362
    .line 363
    invoke-static {p1, p0}, Lul;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_10
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 368
    .line 369
    .line 370
    :goto_6
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    if-eqz p3, :cond_11

    .line 375
    .line 376
    new-instance v0, Lhl2;

    .line 377
    .line 378
    const/4 v5, 0x3

    .line 379
    move-object v1, p0

    .line 380
    move-object v2, p1

    .line 381
    move-object v3, p2

    .line 382
    move v4, p4

    .line 383
    invoke-direct/range {v0 .. v5}, Lhl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 384
    .line 385
    .line 386
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    :cond_11
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ldnx;Lbun;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    check-cast v10, Lmv10;

    .line 6
    .line 7
    const v0, 0x603778e1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p5

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, p5, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    :cond_3
    or-int/lit16 v4, v0, 0x180

    .line 51
    .line 52
    and-int/lit8 v5, p6, 0x8

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0xd80

    .line 57
    .line 58
    move v4, v0

    .line 59
    move-object/from16 v0, p3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v0, p3

    .line 63
    .line 64
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v6, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v6

    .line 76
    :goto_4
    and-int/lit16 v6, v4, 0x493

    .line 77
    .line 78
    const/16 v7, 0x492

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    if-eq v6, v7, :cond_6

    .line 83
    .line 84
    move v6, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move v6, v15

    .line 87
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v10, v7, v6}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_9

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_7
    new-instance v5, Ljhb;

    .line 99
    .line 100
    invoke-direct {v5, v2, v1}, Ljhb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 101
    .line 102
    .line 103
    const v1, -0x1449a60f

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v8, v5, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v5, "PromptShareSnackbar"

    .line 111
    .line 112
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 113
    .line 114
    sget-object v9, Lzx81;->b:Lfin;

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    const v7, -0x2893a78b

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v7, v6, v5, v6}, Lsh7;->d(Lmv10;ILkqd0;Ljava/lang/String;Lkqd0;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    and-int/lit8 v4, v4, 0xe

    .line 126
    .line 127
    const v7, 0xc061b0

    .line 128
    .line 129
    .line 130
    or-int v13, v4, v7

    .line 131
    .line 132
    const/16 v14, 0x68

    .line 133
    .line 134
    move-object v4, v6

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x2

    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v11, v9

    .line 139
    move-object v12, v10

    .line 140
    const-wide/16 v9, 0x0

    .line 141
    .line 142
    move-object/from16 v16, v4

    .line 143
    .line 144
    move-object v4, v1

    .line 145
    move-object/from16 v1, v16

    .line 146
    .line 147
    invoke-static/range {v3 .. v14}, Lhw00;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function0;IZJLfin;Lbun;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move v3, v4

    .line 155
    move-object v11, v9

    .line 156
    move-object v12, v10

    .line 157
    move-object v4, v1

    .line 158
    move-object v1, v6

    .line 159
    const v6, -0x28903e56

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v6}, Lmv10;->n0(I)V

    .line 163
    .line 164
    .line 165
    iget-wide v6, v0, Ldnx;->a:J

    .line 166
    .line 167
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    and-int/lit8 v8, v3, 0xe

    .line 176
    .line 177
    const v9, 0xc00030

    .line 178
    .line 179
    .line 180
    or-int/2addr v8, v9

    .line 181
    shr-int/lit8 v3, v3, 0x3

    .line 182
    .line 183
    and-int/lit16 v3, v3, 0x380

    .line 184
    .line 185
    or-int/2addr v3, v8

    .line 186
    or-int/lit16 v3, v3, 0xc00

    .line 187
    .line 188
    const/16 v12, 0x70

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    move-wide/from16 v16, v6

    .line 192
    .line 193
    move-object v7, v5

    .line 194
    move-wide/from16 v5, v16

    .line 195
    .line 196
    move-object v9, v11

    .line 197
    move v11, v3

    .line 198
    move-object/from16 v3, p0

    .line 199
    .line 200
    invoke-static/range {v3 .. v12}, Lhw00;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;JLnqd0;ZLfin;Lbun;II)V

    .line 201
    .line 202
    .line 203
    move-object v12, v10

    .line 204
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 205
    .line 206
    .line 207
    :goto_6
    move-object v3, v1

    .line 208
    :goto_7
    move-object v4, v0

    .line 209
    goto :goto_8

    .line 210
    :cond_9
    move-object v12, v10

    .line 211
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 212
    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :goto_8
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    new-instance v0, Lcxn0;

    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move/from16 v5, p5

    .line 228
    .line 229
    move/from16 v6, p6

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Lcxn0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ldnx;II)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_a
    return-void
.end method

.method public static final c(Lz7x0;Lu7x0;Lnqd0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Lmv10;

    .line 16
    .line 17
    const v7, -0x78dc8284

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 72
    .line 73
    const/16 v9, 0x800

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    move v8, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v7, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v7, v8

    .line 104
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 105
    .line 106
    const/16 v10, 0x2492

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x1

    .line 110
    if-eq v8, v10, :cond_a

    .line 111
    .line 112
    move v8, v12

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v8, v11

    .line 115
    :goto_6
    and-int/lit8 v10, v7, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v10, v8}, Lmv10;->c0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_e

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    and-int/lit16 v7, v7, 0x1c00

    .line 128
    .line 129
    if-ne v7, v9, :cond_b

    .line 130
    .line 131
    move v11, v12

    .line 132
    :cond_b
    or-int v7, v8, v11

    .line 133
    .line 134
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-nez v7, :cond_c

    .line 139
    .line 140
    sget-object v7, Lly5;->c:Lev00;

    .line 141
    .line 142
    if-ne v8, v7, :cond_d

    .line 143
    .line 144
    :cond_c
    new-instance v8, Ln9c;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/16 v9, 0x9

    .line 148
    .line 149
    invoke-direct {v8, v9, v7, v1, v4}, Ln9c;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    sget-object v7, La011;->a:La011;

    .line 158
    .line 159
    invoke-static {v0, v7, v8}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Lixd0;->B:Lcp5;

    .line 163
    .line 164
    invoke-static {v3, v7}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v8, Lixd0;->C:Lm32;

    .line 169
    .line 170
    invoke-static {v7, v8}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-wide v9, v2, Lu7x0;->c:J

    .line 175
    .line 176
    iget-wide v13, v2, Lu7x0;->b:J

    .line 177
    .line 178
    iget-object v11, v2, Lu7x0;->a:Lo1r0;

    .line 179
    .line 180
    move-wide/from16 v17, v9

    .line 181
    .line 182
    iget-object v9, v1, Lz7x0;->a:Lahd0;

    .line 183
    .line 184
    new-instance v7, Loq6;

    .line 185
    .line 186
    const/4 v10, 0x5

    .line 187
    invoke-direct {v7, v5, v10}, Loq6;-><init>(Lfin;B)V

    .line 188
    .line 189
    .line 190
    const v10, -0x6143add6

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v12, v7, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-wide/16 v15, 0x0

    .line 198
    .line 199
    const v20, 0x30030e06

    .line 200
    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    move-object/from16 v19, v0

    .line 205
    .line 206
    invoke-static/range {v7 .. v20}, Lup71;->b(Lfin;Lnqd0;Lahd0;ZLkjt0;FJJJLbun;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_e
    move-object/from16 v19, v0

    .line 211
    .line 212
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 213
    .line 214
    .line 215
    :goto_7
    invoke-virtual/range {v19 .. v19}, Lmv10;->y()Lxro0;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_f

    .line 220
    .line 221
    new-instance v0, Lpje;

    .line 222
    .line 223
    invoke-direct/range {v0 .. v6}, Lpje;-><init>(Lz7x0;Lu7x0;Lnqd0;Lkotlin/jvm/functions/Function0;Lfin;I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_f
    return-void
.end method

.method public static d(Lz23;Lva60;)Lwke0;
    .locals 1

    .line 1
    new-instance v0, Lwke0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwke0;-><init>(Lz23;Lva60;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Len40;J)Lmy2;
    .locals 8

    .line 1
    iget v0, p0, Len40;->c:I

    .line 2
    .line 3
    iget v1, p0, Len40;->b:I

    .line 4
    .line 5
    iget p0, p0, Len40;->a:I

    .line 6
    .line 7
    if-lez p0, :cond_4

    .line 8
    .line 9
    if-lez v1, :cond_4

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long v3, p1, v2

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v3, v4, v5}, Lw0a0;->n(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v6, v1

    .line 31
    mul-float/2addr v3, v6

    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v6

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, v4, v5}, Lw0a0;->n(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p2, p0

    .line 48
    mul-float/2addr p1, p2

    .line 49
    float-to-int p2, v3

    .line 50
    add-int/lit8 v4, v1, -0x1

    .line 51
    .line 52
    if-le p2, v4, :cond_1

    .line 53
    .line 54
    move p2, v4

    .line 55
    :cond_1
    float-to-int v4, p1

    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    if-le v4, p0, :cond_2

    .line 59
    .line 60
    move v4, p0

    .line 61
    :cond_2
    mul-int/2addr v1, v4

    .line 62
    add-int/2addr v1, p2

    .line 63
    if-lt v1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Lmy2;

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    sub-float/2addr v3, p2

    .line 72
    int-to-float p2, v4

    .line 73
    sub-float/2addr p1, p2

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long v3, p2

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    shl-long v2, v3, v2

    .line 85
    .line 86
    and-long/2addr p1, v6

    .line 87
    or-long/2addr p1, v2

    .line 88
    invoke-direct {p0, v1, p1, p2}, Lmy2;-><init>(IJ)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public static final f(Lbc50;)Lhn40;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc50;->e:Lvn40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lvn40;->j:Ltn40;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ltn40;->b:Lbn40;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lbn40;->k:Lhn40;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbc50;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
.end method

.method public static g(D)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lys81;->h(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "not a normal value"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lmk81;->g(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v1, 0xfffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v1

    .line 24
    const/16 v1, -0x3ff

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    shl-long/2addr p0, v0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 32
    .line 33
    or-long/2addr p0, v0

    .line 34
    return-wide p0
.end method

.method public static h(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final i()Ldx51;
    .locals 1

    .line 1
    new-instance v0, Ldx51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Lbun;)Ldg50;
    .locals 7

    .line 1
    sget-object v0, Lj960;->a:Luow0;

    .line 2
    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lzvc0;->c:Lsox;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lly5;->c:Lev00;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    sget-object v2, Lduo0;->e:Lduo0;

    .line 32
    .line 33
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v2, La5e0;

    .line 41
    .line 42
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lduo0;

    .line 47
    .line 48
    invoke-static {v4, p0}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    if-ne v6, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v6, Ly1r;

    .line 65
    .line 66
    const/16 v5, 0xb

    .line 67
    .line 68
    invoke-direct {v6, v1, v4, v5}, Ly1r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lmv10;->i(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    if-ne v4, v3, :cond_5

    .line 87
    .line 88
    :cond_3
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance v0, Lv72;

    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    invoke-direct {v0, v2, v4}, Lv72;-><init>(La5e0;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v4, v0

    .line 106
    :goto_0
    invoke-virtual {p0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v4, Lnqd0;

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    or-int/2addr v0, v1

    .line 120
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    if-ne v1, v3, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v1, Ldg50;

    .line 129
    .line 130
    invoke-direct {v1, v4, v6}, Ldg50;-><init>(Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v1, Ldg50;

    .line 137
    .line 138
    return-object v1
.end method
