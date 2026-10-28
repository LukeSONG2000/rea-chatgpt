.class public final Liye0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqfe0;


# instance fields
.field public final a:Ldk5;


# direct methods
.method public constructor <init>(Ldk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liye0;->a:Ldk5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llfe0;ZZ)V
    .locals 7

    .line 1
    sget-object p2, Lbla0;->Companion:Lala0;

    .line 2
    .line 3
    new-instance v2, Lcp5;

    .line 4
    .line 5
    const/16 p3, 0xb

    .line 6
    .line 7
    invoke-direct {v2, p3}, Lcp5;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lovw;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-direct {p3, p0, v6}, Lovw;-><init>(Lqfe0;B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lfin;

    .line 17
    .line 18
    const v0, -0x8f94cfe

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p3, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lj5a;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lj5a;-><init>(Liye0;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lgye0;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lgye0;-><init>(Lfin;Lkotlin/jvm/functions/Function1;Llfe0;Lkotlin/jvm/functions/Function1;B)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lfin;

    .line 37
    .line 38
    const p1, 0x9578ee5

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ls6b0;

    .line 45
    .line 46
    invoke-direct {p1}, Ls6b0;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lgi8;

    .line 50
    .line 51
    const/16 v0, 0x19

    .line 52
    .line 53
    invoke-direct {p3, v0}, Lgi8;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1, p3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lc58;

    .line 64
    .line 65
    const/16 v0, 0x1b

    .line 66
    .line 67
    invoke-direct {p3, v0}, Lc58;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1, p3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    const-string p3, "com.openai.feature.navigation.keepPreviousVisible"

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1, p3, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p3, "com.openai.platform.navigation.type"

    .line 85
    .line 86
    sget-object v0, Ljfe0;->a:Ljfe0;

    .line 87
    .line 88
    invoke-virtual {p1, p3, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ls6b0;->b()Ls6b0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p3, Lmp80;

    .line 96
    .line 97
    invoke-direct {p3, p0, v6}, Lmp80;-><init>(Lfin;B)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lfin;

    .line 101
    .line 102
    const v0, -0x2f9bc727

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, p3, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    sget-object p3, Led7;->k:Led7;

    .line 109
    .line 110
    invoke-virtual {v3, p2, v6, p3}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, v3, Llfe0;->a:Lbty;

    .line 114
    .line 115
    const-class p3, Lbla0;

    .line 116
    .line 117
    invoke-static {p3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    sget-object v0, Lfd7;->p:Lfd7;

    .line 122
    .line 123
    invoke-virtual {p2, p3, v0, p1, p0}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final b(Lbla0;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    iget-object v0, v2, Lbla0;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    check-cast v9, Lmv10;

    .line 14
    .line 15
    const v3, -0x7604815

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v3}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v8, 0x6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v10, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v3, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v8

    .line 39
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    if-nez v5, :cond_6

    .line 60
    .line 61
    and-int/lit16 v5, v8, 0x200

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :goto_3
    if-eqz v5, :cond_5

    .line 75
    .line 76
    move v5, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v5

    .line 81
    :cond_6
    and-int/lit16 v5, v3, 0x93

    .line 82
    .line 83
    const/16 v11, 0x92

    .line 84
    .line 85
    if-eq v5, v11, :cond_7

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/4 v5, 0x0

    .line 90
    :goto_5
    and-int/lit8 v11, v3, 0x1

    .line 91
    .line 92
    invoke-virtual {v9, v11, v5}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_18

    .line 97
    .line 98
    sget-object v5, Liie0;->a:Lojo;

    .line 99
    .line 100
    invoke-virtual {v9, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ldie0;

    .line 105
    .line 106
    sget-object v11, Lgfe0;->a:Lojo;

    .line 107
    .line 108
    invoke-virtual {v9, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lbfe0;

    .line 113
    .line 114
    invoke-static {v9}, Lj5a0;->a(Lbun;)Lbv21;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    instance-of v15, v14, Lz730;

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    if-eqz v15, :cond_8

    .line 123
    .line 124
    check-cast v14, Lz730;

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    move-object/from16 v14, v16

    .line 128
    .line 129
    :goto_6
    if-eqz v14, :cond_9

    .line 130
    .line 131
    invoke-interface {v14}, Lz730;->getDefaultViewModelCreationExtras()Lnqs;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    move-object/from16 v14, v16

    .line 137
    .line 138
    :goto_7
    if-eqz v14, :cond_a

    .line 139
    .line 140
    sget-object v15, Lcw30;->a:Llee0;

    .line 141
    .line 142
    invoke-virtual {v14, v15}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    move-object/from16 v16, v14

    .line 147
    .line 148
    check-cast v16, Lu3t0;

    .line 149
    .line 150
    :cond_a
    move-object/from16 v14, v16

    .line 151
    .line 152
    if-eqz v14, :cond_17

    .line 153
    .line 154
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    sget-object v12, Lly5;->c:Lev00;

    .line 163
    .line 164
    if-ne v13, v12, :cond_b

    .line 165
    .line 166
    new-instance v13, Lvwd0;

    .line 167
    .line 168
    invoke-direct {v13, v4}, Lvwd0;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    const/16 v4, 0x30

    .line 177
    .line 178
    invoke-static {v15, v13, v9, v4}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, La5e0;

    .line 183
    .line 184
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    and-int/lit16 v0, v3, 0x380

    .line 189
    .line 190
    if-eq v0, v6, :cond_d

    .line 191
    .line 192
    and-int/lit16 v0, v3, 0x200

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    const/4 v0, 0x0

    .line 204
    goto :goto_9

    .line 205
    :cond_d
    :goto_8
    const/4 v0, 0x1

    .line 206
    :goto_9
    and-int/lit8 v3, v3, 0xe

    .line 207
    .line 208
    if-ne v3, v10, :cond_e

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    goto :goto_a

    .line 212
    :cond_e
    const/4 v6, 0x0

    .line 213
    :goto_a
    or-int/2addr v0, v6

    .line 214
    invoke-virtual {v9, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    or-int/2addr v0, v6

    .line 219
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    or-int/2addr v0, v6

    .line 224
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    or-int/2addr v0, v6

    .line 229
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    or-int/2addr v0, v6

    .line 234
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v0, :cond_10

    .line 239
    .line 240
    if-ne v6, v12, :cond_f

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_f
    move v11, v3

    .line 244
    move v13, v4

    .line 245
    goto :goto_c

    .line 246
    :cond_10
    :goto_b
    new-instance v0, Lpha;

    .line 247
    .line 248
    move-object v6, v13

    .line 249
    move v13, v4

    .line 250
    move-object v4, v11

    .line 251
    move v11, v3

    .line 252
    move-object v3, v14

    .line 253
    invoke-direct/range {v0 .. v6}, Lpha;-><init>(Liye0;Lbla0;Lu3t0;Lbfe0;Ldie0;La5e0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v6, v0

    .line 260
    :goto_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    const-class v0, Lfla0;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v1, 0x1

    .line 273
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-static {v0, v3, v6, v9, v1}, Lhmb0;->N(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lfla0;

    .line 283
    .line 284
    invoke-virtual {v0}, Lfla0;->h()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/16 v3, 0x13

    .line 289
    .line 290
    if-eqz v1, :cond_14

    .line 291
    .line 292
    const v0, -0x5d523375

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ne v11, v10, :cond_11

    .line 303
    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_11
    const/16 v16, 0x0

    .line 308
    .line 309
    :goto_d
    or-int v0, v0, v16

    .line 310
    .line 311
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v0, :cond_12

    .line 316
    .line 317
    if-ne v1, v12, :cond_13

    .line 318
    .line 319
    :cond_12
    new-instance v1, Lpn20;

    .line 320
    .line 321
    invoke-direct {v1, v5, v2, v3}, Lpn20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    invoke-static {v1, v9}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_19

    .line 341
    .line 342
    new-instance v0, Lhq7;

    .line 343
    .line 344
    const/16 v5, 0xa

    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move-object v3, v7

    .line 349
    move v4, v8

    .line 350
    invoke-direct/range {v0 .. v5}, Lhq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    return-void

    .line 356
    :cond_14
    const/4 v1, 0x0

    .line 357
    const v2, -0x5d4ebd89

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lfla0;->g()Leq5;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_15

    .line 371
    .line 372
    const v0, -0x5d4dbdaa

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 379
    .line 380
    const-string v2, "LoginHost"

    .line 381
    .line 382
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v2, 0x1

    .line 387
    invoke-static {v1, v2, v9, v0}, Lku81;->a(IILbun;Lnqd0;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-eqz v6, :cond_19

    .line 398
    .line 399
    new-instance v0, Loi6;

    .line 400
    .line 401
    const/16 v5, 0x9

    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    move-object/from16 v3, p2

    .line 408
    .line 409
    move/from16 v4, p4

    .line 410
    .line 411
    invoke-direct/range {v0 .. v5}, Loi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    return-void

    .line 417
    :cond_15
    move-object/from16 v7, p2

    .line 418
    .line 419
    const v2, -0x5d4cc9a9

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lj960;->a:Luow0;

    .line 429
    .line 430
    invoke-virtual {v9, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_16

    .line 441
    .line 442
    invoke-static {v9}, Ll92;->a(Lbun;)Lyyq0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lqq5;

    .line 451
    .line 452
    iget-object v1, v1, Lqq5;->j1:Llu;

    .line 453
    .line 454
    invoke-virtual {v1}, Llu;->invoke()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lj9z;

    .line 459
    .line 460
    invoke-static {}, Ly3a0;->a()Luow0;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-instance v4, Lzs0;

    .line 469
    .line 470
    invoke-direct {v4, v0, v1, v7, v3}, Lzs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 471
    .line 472
    .line 473
    const v0, -0xebab355

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    invoke-static {v0, v1, v4, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v2, v0, v9, v13}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_16
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 486
    .line 487
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_17
    const-string v0, "LoginHost requires its presenting session"

    .line 492
    .line 493
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_18
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 498
    .line 499
    .line 500
    :goto_e
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-eqz v6, :cond_19

    .line 505
    .line 506
    new-instance v0, Lzzb;

    .line 507
    .line 508
    const/16 v5, 0xc

    .line 509
    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    move-object/from16 v2, p1

    .line 513
    .line 514
    move/from16 v4, p4

    .line 515
    .line 516
    move-object v3, v7

    .line 517
    invoke-direct/range {v0 .. v5}, Lzzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    :cond_19
    return-void
.end method
