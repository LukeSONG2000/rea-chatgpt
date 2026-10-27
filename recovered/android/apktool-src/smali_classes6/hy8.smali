.class public final Lhy8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltw8;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lhy8;->a:Z

    .line 56
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhy8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy8;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhy8;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le p2, v1, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    :goto_0
    iput-boolean p2, p0, Lhy8;->b:Z

    .line 20
    .line 21
    sget-object p2, Lpd80;->c:Lpd80;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lpd80;->d:Lpd80;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lpd80;->e:Lpd80;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :cond_1
    move v0, v1

    .line 46
    :cond_2
    iput-boolean v0, p0, Lhy8;->c:Z

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(ZZZLyy4;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p1, p0, Lhy8;->a:Z

    .line 51
    iput-boolean p2, p0, Lhy8;->b:Z

    .line 52
    iput-boolean p3, p0, Lhy8;->c:Z

    .line 53
    iput-object p4, p0, Lhy8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhy8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-boolean v1, p0, Lhy8;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iput-boolean v1, p0, Lhy8;->c:Z

    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_5

    .line 19
    .line 20
    iget-boolean v3, p0, Lhy8;->b:Z

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    iget-boolean v3, p0, Lhy8;->a:Z

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    move v3, v1

    .line 32
    :goto_2
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    :goto_3
    iput-boolean v2, p0, Lhy8;->c:Z

    .line 50
    .line 51
    return-void

    .line 52
    :goto_4
    iput-boolean v2, p0, Lhy8;->c:Z

    .line 53
    .line 54
    throw v0
.end method

.method public m(ZLkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x7a441351

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v4

    .line 33
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move v6, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 67
    .line 68
    const/16 v9, 0x92

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    if-eq v6, v9, :cond_6

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v6, v11

    .line 76
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v9, v6}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_21

    .line 83
    .line 84
    sget-object v6, Lmu0;->b:Llsm;

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Landroid/content/Context;

    .line 91
    .line 92
    iget-boolean v12, v1, Lhy8;->a:Z

    .line 93
    .line 94
    iget-boolean v13, v1, Lhy8;->b:Z

    .line 95
    .line 96
    iget-boolean v14, v1, Lhy8;->c:Z

    .line 97
    .line 98
    and-int/lit8 v15, v5, 0x70

    .line 99
    .line 100
    if-ne v15, v8, :cond_7

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move v8, v11

    .line 105
    :goto_5
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    sget-object v10, Lqwe;->a:Lqnz;

    .line 110
    .line 111
    if-nez v8, :cond_8

    .line 112
    .line 113
    if-ne v15, v10, :cond_9

    .line 114
    .line 115
    :cond_8
    new-instance v15, Lj07;

    .line 116
    .line 117
    const/16 v8, 0x1d

    .line 118
    .line 119
    invoke-direct {v15, v3, v8}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    move-object v8, v15

    .line 126
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    const v15, -0x6f30321a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v15}, Lf1q;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ltrv;->a(Lf1q;)Lmv;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    if-nez v15, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_a
    sget-object v15, Lky8;->b:Llsm;

    .line 147
    .line 148
    invoke-virtual {v0, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Ljy8;

    .line 153
    .line 154
    sget-object v7, Lky8;->a:Llsm;

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v14, :cond_c

    .line 163
    .line 164
    if-eqz v13, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    move/from16 v16, v11

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    :goto_6
    const/16 v16, 0x1

    .line 171
    .line 172
    :goto_7
    if-eqz v12, :cond_14

    .line 173
    .line 174
    :try_start_0
    const-string v12, "com.stripe.android.stripecardscan.cardscan.CardScanSheet"

    .line 175
    .line 176
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    if-eqz v16, :cond_14

    .line 180
    .line 181
    const v12, -0x198a7870

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v12}, Lf1q;->k0(I)V

    .line 185
    .line 186
    .line 187
    sget-object v12, Lty8;->h:Lk2b0;

    .line 188
    .line 189
    invoke-virtual {v0, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-array v12, v11, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-ne v11, v10, :cond_d

    .line 206
    .line 207
    new-instance v11, Lsw7;

    .line 208
    .line 209
    const/16 v3, 0x1c

    .line 210
    .line 211
    invoke-direct {v11, v3}, Lsw7;-><init>(B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    const/16 v3, 0x30

    .line 220
    .line 221
    invoke-static {v12, v11, v0, v3}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object/from16 v19, v3

    .line 226
    .line 227
    check-cast v19, Lpuy;

    .line 228
    .line 229
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    or-int/2addr v3, v11

    .line 238
    invoke-virtual {v0, v13}, Lf1q;->i(Z)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    or-int/2addr v3, v11

    .line 243
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    or-int/2addr v3, v11

    .line 248
    invoke-virtual {v0, v14}, Lf1q;->i(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    or-int/2addr v3, v11

    .line 253
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-nez v3, :cond_e

    .line 258
    .line 259
    if-ne v11, v10, :cond_f

    .line 260
    .line 261
    :cond_e
    move/from16 v16, v13

    .line 262
    .line 263
    new-instance v13, Lty8;

    .line 264
    .line 265
    move-object/from16 v17, v7

    .line 266
    .line 267
    move/from16 v18, v14

    .line 268
    .line 269
    move-object v14, v6

    .line 270
    invoke-direct/range {v13 .. v19}, Lty8;-><init>(Landroid/content/Context;Ljy8;ZLjava/lang/String;ZLpuy;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v11, v13

    .line 277
    :cond_f
    check-cast v11, Lty8;

    .line 278
    .line 279
    sget-object v3, Lty8;->i:Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion$activityResultContract$1;

    .line 280
    .line 281
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    or-int/2addr v6, v7

    .line 290
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-nez v6, :cond_10

    .line 295
    .line 296
    if-ne v7, v10, :cond_11

    .line 297
    .line 298
    :cond_10
    new-instance v7, Lt57;

    .line 299
    .line 300
    const/16 v6, 0x11

    .line 301
    .line 302
    invoke-direct {v7, v11, v8, v6}, Lt57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-static {v3, v7, v0, v6}, Ldug0;->L(Lvu;Lkotlin/jvm/functions/Function1;Lf1q;I)Lahw;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-nez v6, :cond_13

    .line 324
    .line 325
    if-ne v7, v10, :cond_12

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_12
    move-object v11, v7

    .line 329
    goto :goto_9

    .line 330
    :cond_13
    :goto_8
    iput-object v3, v11, Lty8;->g:Lahw;

    .line 331
    .line 332
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_9
    check-cast v11, Lty8;

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_c

    .line 342
    .line 343
    :catch_0
    :cond_14
    const v3, -0x1985d76a

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v0, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    if-nez v7, :cond_15

    .line 370
    .line 371
    if-ne v11, v10, :cond_16

    .line 372
    .line 373
    :cond_15
    invoke-static {v6}, Lou;->a(Landroid/content/Context;)Lou;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_16
    check-cast v11, Lou;

    .line 381
    .line 382
    sget-object v6, Lny8;->a:Llsm;

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Lt7k;

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    or-int/2addr v7, v12

    .line 399
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    or-int/2addr v7, v12

    .line 404
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    or-int/2addr v7, v12

    .line 409
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    if-nez v7, :cond_17

    .line 414
    .line 415
    if-ne v12, v10, :cond_18

    .line 416
    .line 417
    :cond_17
    new-instance v12, Lmy8;

    .line 418
    .line 419
    invoke-direct {v12, v3, v11, v15, v6}, Lmy8;-><init>(Landroid/content/Context;Lou;Ljy8;Lt7k;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_18
    check-cast v12, Lmy8;

    .line 426
    .line 427
    new-instance v3, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 428
    .line 429
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    or-int/2addr v6, v7

    .line 441
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-nez v6, :cond_19

    .line 446
    .line 447
    if-ne v7, v10, :cond_1a

    .line 448
    .line 449
    :cond_19
    new-instance v7, Lt57;

    .line 450
    .line 451
    const/16 v6, 0x10

    .line 452
    .line 453
    invoke-direct {v7, v12, v8, v6}, Lt57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    invoke-static {v3, v7, v0, v6}, Ldug0;->L(Lvu;Lkotlin/jvm/functions/Function1;Lf1q;I)Lahw;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-nez v6, :cond_1c

    .line 475
    .line 476
    if-ne v7, v10, :cond_1b

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_1b
    move-object v12, v7

    .line 480
    goto :goto_b

    .line 481
    :cond_1c
    :goto_a
    iput-object v3, v12, Lmy8;->g:Lahw;

    .line 482
    .line 483
    invoke-virtual {v0, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_b
    check-cast v12, Lmy8;

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 490
    .line 491
    .line 492
    move-object v11, v12

    .line 493
    :goto_c
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 494
    .line 495
    .line 496
    move-object v6, v11

    .line 497
    :goto_d
    iget-object v3, v1, Lhy8;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Lyy4;

    .line 500
    .line 501
    if-eqz v3, :cond_20

    .line 502
    .line 503
    iget-object v7, v3, Lyy4;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v7, Lpi60;

    .line 506
    .line 507
    const-string v8, "KEY_HAS_AUTOMATICALLY_LAUNCHED_CARD_SCAN"

    .line 508
    .line 509
    invoke-virtual {v7, v8}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Ljava/lang/Boolean;

    .line 514
    .line 515
    if-eqz v7, :cond_1d

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    goto :goto_e

    .line 522
    :cond_1d
    iget-boolean v7, v3, Lyy4;->a:Z

    .line 523
    .line 524
    :goto_e
    if-nez v7, :cond_20

    .line 525
    .line 526
    iget-boolean v3, v3, Lyy4;->b:Z

    .line 527
    .line 528
    if-eqz v3, :cond_20

    .line 529
    .line 530
    if-eqz v6, :cond_20

    .line 531
    .line 532
    const v3, 0x38134b92

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    or-int/2addr v3, v7

    .line 547
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    or-int/2addr v3, v7

    .line 552
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-nez v3, :cond_1e

    .line 557
    .line 558
    if-ne v7, v10, :cond_1f

    .line 559
    .line 560
    :cond_1e
    new-instance v7, Lyv7;

    .line 561
    .line 562
    const/16 v3, 0x8

    .line 563
    .line 564
    invoke-direct {v7, v1, v6, v9, v3}, Lyv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 571
    .line 572
    invoke-static {v7, v0}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 573
    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    :goto_f
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_20
    const/4 v3, 0x0

    .line 581
    const v7, 0x37f92791

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :goto_10
    and-int/lit8 v3, v5, 0xe

    .line 589
    .line 590
    invoke-static {v2, v6, v0, v3}, Lhkt;->p(ZLoy8;Lf1q;I)V

    .line 591
    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_21
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 595
    .line 596
    .line 597
    :goto_11
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    if-eqz v6, :cond_22

    .line 602
    .line 603
    new-instance v0, Lmb0;

    .line 604
    .line 605
    const/4 v5, 0x4

    .line 606
    move-object/from16 v3, p2

    .line 607
    .line 608
    invoke-direct/range {v0 .. v5}, Lmb0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 609
    .line 610
    .line 611
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 612
    .line 613
    :cond_22
    return-void
.end method
