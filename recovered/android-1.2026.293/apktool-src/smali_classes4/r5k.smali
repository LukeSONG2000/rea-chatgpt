.class public final Lr5k;
.super Llyi;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Ly4k;

.field public final h:Lbnc0;

.field public final i:Lfy1;

.field public final j:Ls2m;

.field public final k:Lqu51;

.field public l:Lmyi;

.field public m:Lsv60;

.field public n:Lnyi;

.field public o:Li6j0;

.field public final p:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ly4k;Lbnc0;Lfy1;Ls2m;Lqu51;Lvu21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Llyi;-><init>(Lvu21;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5k;->g:Ly4k;

    .line 5
    .line 6
    iput-object p2, p0, Lr5k;->h:Lbnc0;

    .line 7
    .line 8
    iput-object p3, p0, Lr5k;->i:Lfy1;

    .line 9
    .line 10
    iput-object p4, p0, Lr5k;->j:Ls2m;

    .line 11
    .line 12
    iput-object p5, p0, Lr5k;->k:Lqu51;

    .line 13
    .line 14
    new-instance p1, Lmyi;

    .line 15
    .line 16
    const/16 p3, 0xf

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {p1, p5, p5, p4, p3}, Lmyi;-><init>(Lnyi;Lisl;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lr5k;->l:Lmyi;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lr5k;->p:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance p1, Ljcj;

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    invoke-direct {p1, p3}, Ljcj;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lax;

    .line 39
    .line 40
    const/4 p4, 0x5

    .line 41
    invoke-direct {p3, p4}, Lax;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p1, p3}, Lf19;->v(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final G(Lmyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5k;->l:Lmyi;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lr5k;->p:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lda1;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I(Lukl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr5k;->g:Ly4k;

    .line 2
    .line 3
    iget-object p0, p0, Ly4k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Lukl;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Llik;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Llik;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final J(Lc3k;Lnyi;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lrdk;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Lf19;->c:Lsmw0;

    .line 11
    .line 12
    sget-object v10, Lb4k;->a:Lb4k;

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    if-eqz v2, :cond_20

    .line 16
    .line 17
    check-cast v0, Lrdk;

    .line 18
    .line 19
    instance-of v2, v0, Lmdk;

    .line 20
    .line 21
    sget-object v15, Lodk;->a:Lodk;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lmdk;

    .line 27
    .line 28
    iget-object v7, v7, Lmdk;->a:Ljik;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v7, v0, Lpdk;

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Lpdk;

    .line 37
    .line 38
    iget-object v7, v7, Lpdk;->a:Ljik;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v7, v0, Lqdk;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Lqdk;

    .line 47
    .line 48
    iget-object v7, v7, Lqdk;->a:Ljik;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v7, v0, Lndk;

    .line 52
    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    :goto_0
    move-object v7, v14

    .line 67
    :goto_1
    const/4 v8, 0x0

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    instance-of v9, v0, Lpdk;

    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object/from16 v9, p2

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    :goto_2
    if-eqz v7, :cond_5

    .line 79
    .line 80
    iget-object v9, v7, Ljik;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    const-string v11, "codex://threads/"

    .line 85
    .line 86
    invoke-static {v9, v11, v8}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-ne v11, v5, :cond_5

    .line 91
    .line 92
    invoke-static {v9}, Lq2m;->a(Ljava/lang/String;)Lp2m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v2, v0, Lp2m;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const-string v4, "local"

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-object v2, v14

    .line 112
    :goto_3
    if-nez v2, :cond_a

    .line 113
    .line 114
    :cond_8
    move-object/from16 v9, p2

    .line 115
    .line 116
    iget-object v2, v9, Lnyi;->a:Lo5k;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    iget-object v2, v2, Lo5k;->a:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    move-object v2, v14

    .line 124
    :cond_a
    :goto_4
    if-eqz v0, :cond_d

    .line 125
    .line 126
    if-nez v2, :cond_b

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    new-instance v4, Le2v;

    .line 130
    .line 131
    iget-object v0, v0, Lp2m;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    .line 137
    :cond_c
    const/16 v5, 0x1c

    .line 138
    .line 139
    invoke-direct {v4, v0, v2, v14, v5}, Le2v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v4, v3}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_d
    :goto_5
    new-instance v0, Lqiw0;

    .line 147
    .line 148
    const v2, 0x7f1306c9

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v2, v8}, Lqiw0;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lf19;->n(Lsiw0;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_6
    if-eqz v7, :cond_f

    .line 159
    .line 160
    iget-object v3, v7, Ljik;->b:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v3, :cond_f

    .line 163
    .line 164
    const-string v7, "host_id"

    .line 165
    .line 166
    invoke-static {v3, v7}, Lpy81;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_e

    .line 171
    .line 172
    new-instance v11, Lo5k;

    .line 173
    .line 174
    const-string v12, "thread_id"

    .line 175
    .line 176
    invoke-static {v3, v12}, Lpy81;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const-string v13, "environment_id"

    .line 181
    .line 182
    invoke-static {v3, v13}, Lpy81;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-direct {v11, v7, v12, v13}, Lo5k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_e
    move-object v11, v14

    .line 191
    :goto_7
    if-eqz v11, :cond_f

    .line 192
    .line 193
    new-instance v7, Lnyi;

    .line 194
    .line 195
    const-string v12, "working_directory"

    .line 196
    .line 197
    invoke-static {v3, v12}, Lpy81;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v7, v11, v3}, Lnyi;-><init>(Lo5k;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_f
    move-object v7, v14

    .line 206
    :goto_8
    if-nez v7, :cond_12

    .line 207
    .line 208
    iget-object v3, v1, Lr5k;->o:Li6j0;

    .line 209
    .line 210
    if-eqz v3, :cond_11

    .line 211
    .line 212
    instance-of v7, v0, Lpdk;

    .line 213
    .line 214
    if-eqz v7, :cond_10

    .line 215
    .line 216
    iget-object v7, v3, Li6j0;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v11, v0

    .line 219
    check-cast v11, Lpdk;

    .line 220
    .line 221
    iget-object v11, v11, Lpdk;->a:Ljik;

    .line 222
    .line 223
    invoke-static {v7, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_10

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_10
    move-object v3, v14

    .line 231
    :goto_9
    if-eqz v3, :cond_11

    .line 232
    .line 233
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lnyi;

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_11
    move-object v3, v14

    .line 239
    :goto_a
    if-nez v3, :cond_13

    .line 240
    .line 241
    move-object v3, v9

    .line 242
    goto :goto_b

    .line 243
    :cond_12
    move-object v3, v7

    .line 244
    :cond_13
    :goto_b
    instance-of v7, v0, Lqdk;

    .line 245
    .line 246
    if-eqz v7, :cond_14

    .line 247
    .line 248
    move-object v9, v0

    .line 249
    check-cast v9, Lqdk;

    .line 250
    .line 251
    iget-object v9, v9, Lqdk;->a:Ljik;

    .line 252
    .line 253
    new-instance v11, Li6j0;

    .line 254
    .line 255
    invoke-direct {v11, v9, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v11, v1, Lr5k;->o:Li6j0;

    .line 259
    .line 260
    :cond_14
    invoke-static {v0}, Lk4k;->c(Lrdk;)Lj4k;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-eqz v9, :cond_17

    .line 265
    .line 266
    instance-of v0, v9, Lh4k;

    .line 267
    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    check-cast v9, Lh4k;

    .line 271
    .line 272
    iget-object v0, v9, Lh4k;->a:Lg4k;

    .line 273
    .line 274
    invoke-virtual {v1, v0, v3, v4}, Lr5k;->N(Lg4k;Lnyi;Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_15
    instance-of v0, v9, Li4k;

    .line 279
    .line 280
    if-eqz v0, :cond_16

    .line 281
    .line 282
    check-cast v9, Li4k;

    .line 283
    .line 284
    iget-object v0, v9, Li4k;->a:Lg4k;

    .line 285
    .line 286
    invoke-virtual {v1, v0, v3, v5}, Lr5k;->N(Lg4k;Lnyi;Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_17
    if-nez v7, :cond_19

    .line 295
    .line 296
    invoke-virtual {v1}, Lr5k;->L()V

    .line 297
    .line 298
    .line 299
    :goto_c
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move v4, v7

    .line 304
    move-object v7, v3

    .line 305
    check-cast v7, La5k;

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    const/16 v13, 0x19

    .line 309
    .line 310
    move v5, v8

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    invoke-static/range {v7 .. v13}, La5k;->c(La5k;Ljik;Lg4k;Lf4k;Ljava/util/Map;Ljava/util/List;I)La5k;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v6, v3, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_18

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_18
    move v7, v4

    .line 326
    move v8, v5

    .line 327
    goto :goto_c

    .line 328
    :cond_19
    move v4, v7

    .line 329
    move v5, v8

    .line 330
    :goto_d
    iget-object v3, v1, Lr5k;->h:Lbnc0;

    .line 331
    .line 332
    if-eqz v2, :cond_1b

    .line 333
    .line 334
    move-object v1, v0

    .line 335
    check-cast v1, Lmdk;

    .line 336
    .line 337
    iget-object v1, v1, Lmdk;->a:Ljik;

    .line 338
    .line 339
    invoke-static {v1}, Lk4k;->b(Ljik;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_1a

    .line 344
    .line 345
    new-instance v0, Lmdk;

    .line 346
    .line 347
    invoke-direct {v0, v1, v5, v5}, Lmdk;-><init>(Ljik;ZZ)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lty81;->m(Lrdk;)Lzmc0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_e

    .line 355
    :cond_1a
    invoke-static {v0}, Lty81;->m(Lrdk;)Lzmc0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_e
    invoke-virtual {v3, v0}, Lf19;->z(Lyi60;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_1b
    instance-of v2, v0, Lndk;

    .line 364
    .line 365
    if-nez v2, :cond_1f

    .line 366
    .line 367
    instance-of v2, v0, Lpdk;

    .line 368
    .line 369
    if-nez v2, :cond_1f

    .line 370
    .line 371
    if-eqz v4, :cond_1c

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_1c
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_1e

    .line 379
    .line 380
    iput-object v14, v1, Lr5k;->o:Li6j0;

    .line 381
    .line 382
    invoke-static {v0}, Lty81;->m(Lrdk;)Lzmc0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v3, v0}, Lf19;->z(Lyi60;)V

    .line 387
    .line 388
    .line 389
    :cond_1d
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object v7, v0

    .line 394
    check-cast v7, La5k;

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    const/16 v13, 0x19

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    invoke-static/range {v7 .. v13}, La5k;->c(La5k;Ljik;Lg4k;Lf4k;Ljava/util/Map;Ljava/util/List;I)La5k;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v6, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1d

    .line 411
    .line 412
    goto/16 :goto_17

    .line 413
    .line 414
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_1f
    :goto_f
    invoke-static {v0}, Lty81;->m(Lrdk;)Lzmc0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v3, v0}, Lf19;->z(Lyi60;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_20
    move-object/from16 v9, p2

    .line 427
    .line 428
    instance-of v2, v0, Lldk;

    .line 429
    .line 430
    if-eqz v2, :cond_33

    .line 431
    .line 432
    check-cast v0, Lldk;

    .line 433
    .line 434
    instance-of v2, v0, Lhdk;

    .line 435
    .line 436
    if-eqz v2, :cond_24

    .line 437
    .line 438
    :cond_21
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move-object v7, v1

    .line 443
    check-cast v7, La5k;

    .line 444
    .line 445
    iget-object v2, v7, La5k;->f:Ld1k;

    .line 446
    .line 447
    if-eqz v2, :cond_22

    .line 448
    .line 449
    iget-object v2, v2, Ld1k;->a:Lg4k;

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_22
    move-object v2, v14

    .line 453
    :goto_10
    move-object v3, v0

    .line 454
    check-cast v3, Lhdk;

    .line 455
    .line 456
    iget-object v3, v3, Lhdk;->a:Lg4k;

    .line 457
    .line 458
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_23

    .line 463
    .line 464
    iget-object v2, v7, La5k;->e:Ljava/util/List;

    .line 465
    .line 466
    check-cast v2, Ljava/lang/Iterable;

    .line 467
    .line 468
    invoke-static {v2, v5}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    const/16 v13, 0xf

    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    invoke-static/range {v7 .. v13}, La5k;->c(La5k;Ljik;Lg4k;Lf4k;Ljava/util/Map;Ljava/util/List;I)La5k;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    :cond_23
    invoke-virtual {v6, v1, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_21

    .line 487
    .line 488
    goto/16 :goto_17

    .line 489
    .line 490
    :cond_24
    instance-of v2, v0, Ljdk;

    .line 491
    .line 492
    if-eqz v2, :cond_2c

    .line 493
    .line 494
    check-cast v0, Ljdk;

    .line 495
    .line 496
    iget-object v0, v0, Ljdk;->a:Lg4k;

    .line 497
    .line 498
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, La5k;

    .line 503
    .line 504
    iget-object v2, v2, La5k;->c:Lf4k;

    .line 505
    .line 506
    instance-of v3, v2, Ld4k;

    .line 507
    .line 508
    if-eqz v3, :cond_25

    .line 509
    .line 510
    check-cast v2, Ld4k;

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_25
    move-object v2, v14

    .line 514
    :goto_11
    if-eqz v2, :cond_26

    .line 515
    .line 516
    iget-object v2, v2, Ld4k;->a:Lukl;

    .line 517
    .line 518
    if-eqz v2, :cond_26

    .line 519
    .line 520
    iget-object v3, v2, Lukl;->a:Lg4k;

    .line 521
    .line 522
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_26

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_26
    move-object v2, v14

    .line 530
    :goto_12
    if-eqz v2, :cond_27

    .line 531
    .line 532
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, La5k;

    .line 537
    .line 538
    iget-object v3, v0, La5k;->c:Lf4k;

    .line 539
    .line 540
    new-instance v0, Lzw0;

    .line 541
    .line 542
    const/16 v5, 0xe

    .line 543
    .line 544
    move-object v4, v14

    .line 545
    invoke-direct/range {v0 .. v5}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lr5k;->H(Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_27
    iget-object v2, v1, Lr5k;->n:Lnyi;

    .line 553
    .line 554
    if-eqz v2, :cond_2a

    .line 555
    .line 556
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, La5k;

    .line 561
    .line 562
    iget-object v3, v3, La5k;->b:Lg4k;

    .line 563
    .line 564
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_28

    .line 569
    .line 570
    move-object v14, v2

    .line 571
    :cond_28
    if-nez v14, :cond_29

    .line 572
    .line 573
    goto :goto_13

    .line 574
    :cond_29
    move-object v2, v14

    .line 575
    goto :goto_14

    .line 576
    :cond_2a
    :goto_13
    move-object v2, v9

    .line 577
    :goto_14
    iput-object v2, v1, Lr5k;->n:Lnyi;

    .line 578
    .line 579
    :goto_15
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    move-object v7, v3

    .line 584
    check-cast v7, La5k;

    .line 585
    .line 586
    new-instance v10, Le4k;

    .line 587
    .line 588
    invoke-direct {v10, v0}, Le4k;-><init>(Lg4k;)V

    .line 589
    .line 590
    .line 591
    const/4 v12, 0x0

    .line 592
    const/16 v13, 0x19

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    const/4 v11, 0x0

    .line 596
    move-object v9, v0

    .line 597
    invoke-static/range {v7 .. v13}, La5k;->c(La5k;Ljik;Lg4k;Lf4k;Ljava/util/Map;Ljava/util/List;I)La5k;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v6, v3, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_2b

    .line 606
    .line 607
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, La5k;

    .line 612
    .line 613
    iget-object v6, v0, La5k;->c:Lf4k;

    .line 614
    .line 615
    new-instance v0, Lq5k;

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    move-object v3, v1

    .line 619
    move v1, v4

    .line 620
    move-object v4, v9

    .line 621
    invoke-direct/range {v0 .. v7}, Lq5k;-><init>(ZLnyi;Lr5k;Lg4k;ZLf4k;Ltwp;)V

    .line 622
    .line 623
    .line 624
    move-object v1, v3

    .line 625
    invoke-virtual {v1, v0}, Lr5k;->H(Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_2b
    move-object v0, v9

    .line 630
    goto :goto_15

    .line 631
    :cond_2c
    sget-object v2, Lkdk;->a:Lkdk;

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_2f

    .line 638
    .line 639
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, La5k;

    .line 644
    .line 645
    iget-object v0, v0, La5k;->c:Lf4k;

    .line 646
    .line 647
    instance-of v2, v0, Ld4k;

    .line 648
    .line 649
    if-eqz v2, :cond_2d

    .line 650
    .line 651
    check-cast v0, Ld4k;

    .line 652
    .line 653
    goto :goto_16

    .line 654
    :cond_2d
    move-object v0, v14

    .line 655
    :goto_16
    if-eqz v0, :cond_31

    .line 656
    .line 657
    iget-object v0, v0, Ld4k;->a:Lukl;

    .line 658
    .line 659
    if-eqz v0, :cond_31

    .line 660
    .line 661
    iget-object v2, v0, Lukl;->h:La4k;

    .line 662
    .line 663
    sget-object v4, Ly3k;->a:Ly3k;

    .line 664
    .line 665
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_2e

    .line 670
    .line 671
    move-object v14, v0

    .line 672
    :cond_2e
    if-eqz v14, :cond_31

    .line 673
    .line 674
    iget-object v5, v14, Lukl;->e:Ljava/lang/String;

    .line 675
    .line 676
    sget-object v10, Lp7v;->b:Lp7v;

    .line 677
    .line 678
    new-instance v4, Ln7v;

    .line 679
    .line 680
    const-string v11, "codex"

    .line 681
    .line 682
    const/16 v12, 0x172

    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    const/4 v8, 0x0

    .line 686
    const/4 v9, 0x0

    .line 687
    move-object v7, v5

    .line 688
    invoke-direct/range {v4 .. v12}, Ln7v;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7v;Ljava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v4, v3}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_2f
    sget-object v2, Lidk;->a:Lidk;

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_32

    .line 702
    .line 703
    invoke-virtual {v1}, Lr5k;->L()V

    .line 704
    .line 705
    .line 706
    :cond_30
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    move-object v7, v0

    .line 711
    check-cast v7, La5k;

    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    const/16 v13, 0x19

    .line 715
    .line 716
    const/4 v8, 0x0

    .line 717
    const/4 v9, 0x0

    .line 718
    const/4 v11, 0x0

    .line 719
    invoke-static/range {v7 .. v13}, La5k;->c(La5k;Ljik;Lg4k;Lf4k;Ljava/util/Map;Ljava/util/List;I)La5k;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v6, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_30

    .line 728
    .line 729
    :cond_31
    :goto_17
    return-void

    .line 730
    :cond_32
    invoke-static {}, Lil;->f()V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_33
    instance-of v2, v0, Lddk;

    .line 735
    .line 736
    if-eqz v2, :cond_34

    .line 737
    .line 738
    check-cast v0, Lddk;

    .line 739
    .line 740
    new-instance v2, Lz3;

    .line 741
    .line 742
    const/16 v3, 0xb

    .line 743
    .line 744
    invoke-direct {v2, v3, v14, v1, v0}, Lz3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v2}, Lr5k;->H(Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_34
    invoke-static {}, Lil;->f()V

    .line 752
    .line 753
    .line 754
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Lrb2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-direct {v4, v1, v0, p0, p1}, Lrb2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v0, p0, Lr5k;->k:Lqu51;

    .line 12
    .line 13
    const-string v1, "CodexRemoteFileUseCase/releaseLocalhostSnapshot"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr5k;->n:Lnyi;

    .line 3
    .line 4
    iget-object v1, p0, Lr5k;->m:Lsv60;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lr5k;->m:Lsv60;

    .line 12
    .line 13
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La5k;

    .line 18
    .line 19
    iget-object v1, v1, La5k;->c:Lf4k;

    .line 20
    .line 21
    instance-of v2, v1, Ld4k;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Ld4k;

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Ld4k;->a:Lukl;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lr5k;->I(Lukl;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lr5k;->K(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr5k;->p:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

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
    check-cast v2, Lsv60;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lr5k;->L()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lr5k;->o:Li6j0;

    .line 37
    .line 38
    iget-object v0, p0, Lr5k;->h:Lbnc0;

    .line 39
    .line 40
    sget-object v1, Lwmc0;->a:Lwmc0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lf19;->z(Lyi60;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lmyi;

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v3, v3, v2, v1}, Lmyi;-><init>(Lnyi;Lisl;II)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lr5k;->l:Lmyi;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, La5k;

    .line 63
    .line 64
    new-instance v2, La5k;

    .line 65
    .line 66
    invoke-direct {v2}, La5k;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return-void
.end method

.method public final N(Lg4k;Lnyi;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lr5k;->i:Lfy1;

    .line 2
    .line 3
    sget-object v1, Lyp1;->d:Lyp1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Liu81;->x(Lvs1;Lhr;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr5k;->h:Lbnc0;

    .line 9
    .line 10
    sget-object v1, Lwmc0;->a:Lwmc0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf19;->z(Lyi60;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lr5k;->L()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lr5k;->n:Lnyi;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, La5k;

    .line 28
    .line 29
    new-instance v5, Le4k;

    .line 30
    .line 31
    invoke-direct {v5, p1}, Le4k;-><init>(Lg4k;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x19

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v4, p1

    .line 40
    invoke-static/range {v2 .. v8}, La5k;->c(La5k;Ljik;Lg4k;Lf4k;Ljava/util/Map;Ljava/util/List;I)La5k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, La5k;

    .line 55
    .line 56
    iget-object v8, p1, La5k;->c:Lf4k;

    .line 57
    .line 58
    new-instance v2, Lq5k;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v5, p0

    .line 63
    move v3, p3

    .line 64
    move-object v6, v4

    .line 65
    move-object v4, p2

    .line 66
    invoke-direct/range {v2 .. v9}, Lq5k;-><init>(ZLnyi;Lr5k;Lg4k;ZLf4k;Ltwp;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lr5k;->H(Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    move-object v5, p0

    .line 74
    move-object p1, v4

    .line 75
    goto :goto_0
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr5k;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 1

    .line 1
    check-cast p1, Lc3k;

    .line 2
    .line 3
    iget-object v0, p0, Lr5k;->l:Lmyi;

    .line 4
    .line 5
    iget-object v0, v0, Lmyi;->a:Lnyi;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lr5k;->J(Lc3k;Lnyi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
